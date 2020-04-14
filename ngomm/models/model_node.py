# -*- coding: utf-8 -*-
from ngoschema import SchemaMetaclass, with_metaclass, ProtocolBase, LiteralValue, ArrayWrapper
from ngoschema.models import Entity
from ..transforms import Freeplane2ObjectTransform


class ModelNode(with_metaclass(SchemaMetaclass, ProtocolBase)):
    __schema_uri__ = 'http://numengo.org/ngomm#/definitions/ModelNode'
    _transform = Freeplane2ObjectTransform()
    __validate_lazy__ = False
    __lazy_loading__ = False

    def set_node(self, node):
        if 'button_cancel' not in node.icons:
            data = self._transform(node, self.__class__, as_dict=True)
            if self._lazy_loading:
                self._lazy_data.update(data)
            else:
                for k, v in data.items():
                    setattr(self, k, v)

    def for_json(self, excludes=[], **opts):
        return ProtocolBase.for_json(self,
                                     excludes=['node', 'source_id']+list(Entity.__prop_names_ordered__)\
                                              +list(self.__read_only__)+excludes,
                                     **opts)

    def update_node(self):
        children_content = [nn.content for nn in self.node.node_visible]
        for k, v in self.items():
            if k == 'node' or v is None:
                continue
            pi = self.propinfo(k)
            if isinstance(v, LiteralValue):
                self.node.update_attributes(**{k: str(v)})
            elif isinstance(v, ArrayWrapper):
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

