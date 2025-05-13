
from collections.abc import Mapping, Sequence
from pprint import pprint
from ngomm.models import Node, Map
from ngoschema.datatypes.array import TokenizedString
#import ngocms.models


if __name__ == '__main__':
    mm1 = '/home/cedric/devel/python/python-ngomm/tests/string_arrays.mm'
    map = Map.load_from_file(mm1)
    d0 = map.node.as_collection()
    pprint(d0)


    strDelimiter = '\n'
    tokDelimiter = ' '
    indentation = '\t'

    def process_collection(coll, *s, indent_level=1, split=False):
        lines = []
        if split:
            s = sum([ss.split(tokDelimiter) for ss in s])
        if isinstance(coll, str):
            line = list(s) + (coll.split(tokDelimiter) if split else [coll])
            lines.append(tuple(line))
        elif isinstance(coll, Sequence):
            lines.append(tuple(s))
            s2 = [indentation] * indent_level
            for c in coll:
                lines.extend(process_collection(c, *s2, indent_level=indent_level+1, split=split))
        elif isinstance(coll, Mapping):
            if len(coll) == 1:
                s1, d1 = list(coll.items())[0]
                s2 = s1.split(tokDelimiter) if split else [s1]
                lines.extend(process_collection(d1, *s, *s2, indent_level=indent_level, split=split))
            else:
                lines.append(tuple(s))
                for s1, d1 in coll.items():
                    if split:
                        s2 = [indentation] * indent_level + s1.split(tokDelimiter)
                    else:
                        s2 = [indentation] * indent_level + [s1]
                    lines.extend(process_collection(d1, *s2, indent_level=indent_level+1, split=split))
        return lines

    tokens = TokenizedString()
    lines = tokens(d0)
    print(tokens.serialize(lines, as_string=True))
    pprint(tokens.serialize(lines))
    #lines = process_collection(d0)

