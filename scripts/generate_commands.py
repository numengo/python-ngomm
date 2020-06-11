from pathlib import Path

from ngoci.python.generate_click import generate_click
from ngomm.transforms import freeplane2json


def generate_commands():
    generate_click(Path(__file__).parent.parent, with_inherited=True, **{
        'generate_json_file': freeplane2json.generate_json_file_from_map,
    })


if __name__ == '__main__':
    generate_commands()
