import argparse
import xlsxwriter
import logging

from ngoschema import utils
from ngomm.repositories import load_map_from_file
from ngomm.models import Page
from ngomm import settings
import ngocms

if __name__ == '__main__':
    parser = argparse.ArgumentParser(description='Create a translation file from a map containing CMS items')
    parser.add_argument('--map_path', metavar='path', required=True,
                        help='map filepath')
    parser.add_argument('--language', required=True, help='language to extract')
    parser.add_argument('--output', metavar='path', required=True,
                        help='output excel filepath')

    args = parser.parse_args()
    map = load_map_from_file(args.map_path)
    page = Page(node=map.node)
    # Create a workbook and add a worksheet.
    workbook = xlsxwriter.Workbook(args.output)
    worksheet = workbook.add_worksheet(args.language)

    worksheet.set_column(0, 0, 15)
    worksheet.set_column(1, 1, 15)
    cell_format = workbook.add_format()

    row = 0

    def add_line(*items):
        global row
        global worksheet
        for col, item in enumerate(items):
            if item is not None:
                worksheet.write(row, col, item) #, cell_format if col in [2, 3] else None)
        row += 1

    # header
    add_line('source_id', 'type', 'original', 'translated')
    add_line()



    EXCLUDED = ['template', 'og_image', 'slug']

    def flatten_plugins(container, translated_container):
        plugins = []
        for p in container.plugins:
            pt = None
            if translated_container:
                pt = next(translated_container.search('**/node/attribute/*', NAME='source_id', VALUE=p.node.ID), None)
                pt = pt[1]._parent._parent if pt else None
            plugins.append((p, pt))
            plugins.extend(flatten_plugins(p, pt))
        return plugins

    def process_page(page):
        try:
            translation = page.get_translation(args.language)
        except Exception as er:
            translation = None

        page.logger.info('Processing Page "%s', page.title)
        add_line(page.node.ID, 'title', page.title, translation.title if translation else None)

        for a in page.node.attribute:
            if a.NAME in page.__prop_allowed__:
                if a.NAME not in EXCLUDED and utils.is_string(getattr(page, a.NAME)):
                    add_line(page.node.ID, a.NAME, a.VALUE, getattr(translation, a.NAME) if translation else None)

        if page.placeholders:
            add_line()
            pls = flatten_plugins(page.placeholders[0],
                                  translation.placeholders[0] if translation and translation.placeholders else None)
            for pl, plt in pls:
                page.logger.info('Processing Plugin %s[%s]', pl.plugin_type, pl.node.ID)
                if pl.node.TEXT not in settings.RESERVED:
                    add_line(pl.node.ID, 'content', pl.node.content, plt.node.content if plt else None)
                if pl.node.note:
                    add_line(pl.node.ID, 'note', pl.node.content, plt.node.note if plt else None)
                pass

        add_line()
        add_line()

        for p in page.subpages:
            process_page(p)

    process_page(page)

    cell_format.set_text_wrap()
    cell_format.set_align('vjustify')
    worksheet.set_column(2, 2, 60, cell_format)
    worksheet.set_column(3, 3, 60, cell_format)
    workbook.close()
