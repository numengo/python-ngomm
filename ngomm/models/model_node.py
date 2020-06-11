# -*- coding: utf-8 -*-
from ngoschema.models import Entity
from ngoschema.types import with_metaclass, ObjectMetaclass, Array, Literal
from ..transforms import Freeplane2ObjectTransform


class ModelNode(with_metaclass(ObjectMetaclass)):
    _schema_id = 'https://numengo.org/ngomm#/$defs/ModelNode'
    _transform = Freeplane2ObjectTransform()
    _lazy_loading = False

    def set_node(self, node):
        if 'button_cancel' not in node.icons:
            data = self._transform(node, self.__class__, as_dict=True)
            if self._lazy_loading:
                self._lazy_data.update(data)
            else:
                for k, v in data.items():
                    setattr(self, k, v)

    def serialize(self, excludes=[], **opts):
        return super().serialize(excludes=['node', 'source_id']+list(Entity._properties.keys())\
                                 +list(self._read_only)+excludes,
                                 **opts)

    def update_node(self):
        children_content = [nn.content for nn in self.node.node_visible]
        for k, v in self.items():
            if k == 'node' or v is None:
                continue
            pi = self.propinfo(k)
            if Literal.check(v):
                self.node.update_attributes(**{k: str(v)})
            elif Array.check(v):
                typ = pi.get('items', {}).get('_type')
                if typ and issubclass(typ, ModelNode):
                    if k in children_content:
                        nn = self.node.get_descendant(k)
                        nn.remove_visible_nodes()
                    else:
                        nn = self.node.create_subnode(TEXT=k)
                    # update children ModelNodes
                    for vv in v:
                        vv.update_node()
                    nn.node = [vv.node for vv in v]
                elif k in self.node.attributes:
                    self.node.update_attributes(**{k: ','.join([str(vv) for vv in v])})
            elif isinstance(v, ModelNode):
                if v.node not in self.node:
                    self.node.append(v.node)
                v.update_node()
            else:
                pass

