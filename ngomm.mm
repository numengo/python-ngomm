<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="ngomm" FOLDED="false" ID="ID_1395397892" CREATED="1587556258430" MODIFIED="1598303683462" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties fit_to_viewport="false" show_icon_for_attributes="true" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="24" RULE="ON_BRANCH_CREATION"/>
<node TEXT="contexts" POSITION="right" ID="ID_827673716" CREATED="1601572484242" MODIFIED="1601572486952">
<edge COLOR="#007c7c"/>
<node TEXT="NodeContext" ID="ID_886725601" CREATED="1601572488402" MODIFIED="1601950309344">
<node TEXT="description" ID="ID_169230062" CREATED="1651423138821" MODIFIED="1651423143372">
<icon BUILTIN="bookmark"/>
<node TEXT="Context mixin for objects defined by a mindmap node. Gives access to parent object nodes." ID="ID_1956235230" CREATED="1651423144531" MODIFIED="1651430579904"/>
</node>
<node TEXT="extends" ID="ID_1064814340" CREATED="1601572497795" MODIFIED="1601572499432">
<node TEXT="ngoschema.contexts.InstanceContext" ID="ID_1534090102" CREATED="1601597573616" MODIFIED="1601950323992"/>
</node>
<node TEXT="properties" ID="ID_1657669627" CREATED="1601572539592" MODIFIED="1601572542171">
<node TEXT="_parentObjectNode" ID="ID_893594811" CREATED="1596642737570" MODIFIED="1621526898565">
<node TEXT="true" ID="ID_1822253601" CREATED="1621538474428" MODIFIED="1621538476111"/>
</node>
</node>
<node TEXT="notValidated" ID="ID_1074943590" CREATED="1601572552874" MODIFIED="1601572555982">
<node TEXT="_parentObjectNode" ID="ID_156097131" CREATED="1596642737570" MODIFIED="1621526903039"/>
</node>
<node TEXT="notSerialized" ID="ID_1675072970" CREATED="1601572580489" MODIFIED="1601572583292">
<node TEXT="_parentObjectNode" ID="ID_1164347766" CREATED="1596642737570" MODIFIED="1621526908144"/>
</node>
</node>
</node>
<node TEXT="serializers" POSITION="right" ID="ID_849742336" CREATED="1601664657053" MODIFIED="1601666269728">
<edge COLOR="#7c7c00"/>
<node TEXT="NodeSerializer" ID="ID_1732901510" CREATED="1601664664121" MODIFIED="1601666275811">
<node TEXT="description" ID="ID_400974969" CREATED="1651423138821" MODIFIED="1651423143372">
<icon BUILTIN="bookmark"/>
<node TEXT="Serializer for objects to a mindmap node." ID="ID_1575995554" CREATED="1651423144531" MODIFIED="1651430602727"/>
</node>
<node TEXT="extends" ID="ID_77219462" CREATED="1601664674215" MODIFIED="1601664676759">
<node TEXT="ngoschema.protocols.Serializer" ID="ID_1280754457" CREATED="1601664677788" MODIFIED="1608476455804"/>
</node>
<node TEXT="notSerialized" ID="ID_1619699780" CREATED="1601815951118" MODIFIED="1601815954847">
<node TEXT="untypedNodes" ID="ID_1223642173" CREATED="1601815955134" MODIFIED="1601815958463"/>
<node TEXT="iconInstanceNode" ID="ID_1960443827" CREATED="1597915982261" MODIFIED="1606756176712"/>
</node>
<node TEXT="properties" ID="ID_193900639" CREATED="1587556528588" MODIFIED="1587556540943">
<node TEXT="node" ID="ID_99762922" CREATED="1587556541440" MODIFIED="1587556603295">
<node TEXT="description" ID="ID_1565377131" CREATED="1651423138821" MODIFIED="1651423143372">
<icon BUILTIN="bookmark"/>
<node TEXT="Node containing the object representation" ID="ID_1419005298" CREATED="1651423144531" MODIFIED="1651430752066"/>
</node>
<node TEXT="freeplane.Node" ID="ID_1880240864" CREATED="1587556604287" MODIFIED="1587565910995"/>
</node>
<node TEXT="untypedNodes" ID="ID_755357656" CREATED="1597940515916" MODIFIED="1597940541925">
<icon BUILTIN="very_positive"/>
<node TEXT="description" ID="ID_1768586194" CREATED="1651423138821" MODIFIED="1651423143372">
<icon BUILTIN="bookmark"/>
<node TEXT="List of nodes not automatically associated to a typed attribute." ID="ID_1278680985" CREATED="1651423144531" MODIFIED="1651430723053"/>
</node>
<node TEXT="freeplane.Node" ID="ID_77470844" CREATED="1597940526640" MODIFIED="1597940533723"/>
</node>
<node TEXT="iconInstanceNode" ID="ID_559465137" CREATED="1597915982261" MODIFIED="1606756170761">
<node TEXT="description" ID="ID_46641195" CREATED="1651423138821" MODIFIED="1651423143372">
<icon BUILTIN="bookmark"/>
<node TEXT="Built-in icon for mindmap node object serialization." ID="ID_627308163" CREATED="1651423144531" MODIFIED="1651430688648"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="mixins" POSITION="right" ID="ID_564797817" CREATED="1621540847897" MODIFIED="1621540928053">
<edge COLOR="#0000ff"/>
<node TEXT="AbstractNode" ID="ID_1419788824" CREATED="1595344763224" MODIFIED="1615628964994">
<node TEXT="description" ID="ID_1583923918" CREATED="1651423138821" MODIFIED="1651423143372">
<icon BUILTIN="bookmark"/>
<node TEXT="This abstract class represents a node object with proper context and (de)serialization." ID="ID_1996966541" CREATED="1651423144531" MODIFIED="1651430882581"/>
</node>
<node TEXT="extends" ID="ID_495771743" CREATED="1601572601247" MODIFIED="1601572602861">
<node TEXT="..contexts.NodeContext" ID="ID_186942880" CREATED="1601572604202" MODIFIED="1601950360476"/>
<node TEXT="..serializers.NodeSerializer" ID="ID_90295917" CREATED="1601812068611" MODIFIED="1601812075174"/>
</node>
<node TEXT="abstract" ID="ID_821233944" CREATED="1615628967508" MODIFIED="1615628972114">
<node TEXT="true" ID="ID_900950133" CREATED="1615628972390" MODIFIED="1615628973426"/>
</node>
</node>
<node TEXT="TranslatedNode" ID="ID_1396820732" CREATED="1579913081487" MODIFIED="1621429822476">
<node TEXT="description" ID="ID_81243414" CREATED="1651423138821" MODIFIED="1651423143372">
<icon BUILTIN="bookmark"/>
<node TEXT="This abstract class represents a translated node, referencing a source node and associating a" ID="ID_527349441" CREATED="1651423144531" MODIFIED="1651430845143"/>
</node>
<node TEXT="abstract" ID="ID_1052179548" CREATED="1615628967508" MODIFIED="1615628972114">
<node TEXT="true" ID="ID_1944450571" CREATED="1615628972390" MODIFIED="1615628973426"/>
</node>
<node TEXT="properties" ID="ID_1747721584" CREATED="1573718054667" MODIFIED="1573718059162">
<node TEXT="source_id" ID="ID_1478982124" CREATED="1573718059691" MODIFIED="1579913037356">
<node TEXT="description" ID="ID_143592049" CREATED="1651430892872" MODIFIED="1651430904236">
<icon BUILTIN="bookmark"/>
<node TEXT="Node ID the corresponding source translation" ID="ID_1406246353" CREATED="1573799896600" MODIFIED="1651430922236"/>
</node>
</node>
<node TEXT="language" ID="ID_1287333210" CREATED="1579913039725" MODIFIED="1579913043811">
<node TEXT="description" ID="ID_532538048" CREATED="1651430892872" MODIFIED="1651430904236">
<icon BUILTIN="bookmark"/>
<node TEXT="Translation language code" ID="ID_258824873" CREATED="1573799896600" MODIFIED="1651430917374"/>
</node>
</node>
</node>
</node>
<node TEXT="TranslatableMixin" ID="ID_1375413988" CREATED="1623605056432" MODIFIED="1623608714200">
<node TEXT="description" ID="ID_918165755" CREATED="1651430892872" MODIFIED="1651430904236">
<icon BUILTIN="bookmark"/>
<node TEXT="This mixin class adds fields for multilingual support" ID="ID_1735266304" CREATED="1573799896600" MODIFIED="1651430991901"/>
</node>
<node TEXT="properties" ID="ID_1735468144" CREATED="1623608727580" MODIFIED="1623608734151">
<node TEXT="multilingual" ID="ID_1054426747" CREATED="1623608734472" MODIFIED="1623608755579">
<icon BUILTIN="very_positive"/>
<node TEXT="TranslatedNode" ID="ID_336167755" CREATED="1592215672710" MODIFIED="1651431025195"/>
<node TEXT="description" ID="ID_448611839" CREATED="1651430892872" MODIFIED="1651430904236">
<icon BUILTIN="bookmark"/>
<node TEXT="Translation nodes for each language." ID="ID_1677192138" CREATED="1573799896600" MODIFIED="1651431055977"/>
</node>
</node>
</node>
</node>
<node TEXT="HasFolder" ID="ID_1643900990" CREATED="1587555349626" MODIFIED="1621544218039">
<node TEXT="description" ID="ID_1256502253" CREATED="1651430892872" MODIFIED="1651430904236">
<icon BUILTIN="bookmark"/>
<node TEXT="This mixin class represents a node with a folder linked." ID="ID_1884404404" CREATED="1573799896600" MODIFIED="1651431121507"/>
</node>
<node TEXT="extends" ID="ID_1049186018" CREATED="1574436003939" MODIFIED="1621544359722">
<icon BUILTIN="button_cancel"/>
<node TEXT="..instances.InstanceNode" ID="ID_634101615" CREATED="1574436008830" MODIFIED="1621535922782">
<icon BUILTIN="button_cancel"/>
</node>
<node TEXT="AbstractNode" ID="ID_142532107" CREATED="1595344861207" MODIFIED="1621542401260"/>
</node>
<node TEXT="properties" ID="ID_528516709" CREATED="1587555425362" MODIFIED="1587555428278">
<node TEXT="folder" ID="ID_1287364721" CREATED="1587555428641" MODIFIED="1608476062829">
<node TEXT="description" ID="ID_778112588" CREATED="1651430892872" MODIFIED="1651430904236">
<icon BUILTIN="bookmark"/>
<node TEXT="Folder path associated to node." ID="ID_1141726013" CREATED="1573799896600" MODIFIED="1651431172896"/>
</node>
<node TEXT="type" ID="ID_1086008796" CREATED="1587565792929" MODIFIED="1587565794316">
<node TEXT="path" ID="ID_1795908794" CREATED="1587565795067" MODIFIED="1587565796076"/>
</node>
</node>
</node>
</node>
<node TEXT="HasFile" ID="ID_1998306781" CREATED="1587555337493" MODIFIED="1621544208180">
<node TEXT="description" ID="ID_390573398" CREATED="1651430892872" MODIFIED="1651430904236">
<icon BUILTIN="bookmark"/>
<node TEXT="This mixin class represents a node with a file linked." ID="ID_1971235895" CREATED="1573799896600" MODIFIED="1651431084411"/>
</node>
<node TEXT="extends" ID="ID_1613611547" CREATED="1574436003939" MODIFIED="1574436006949">
<node TEXT="..instances.AbstractNode" ID="ID_788729771" CREATED="1595344861207" MODIFIED="1621541992405">
<icon BUILTIN="button_cancel"/>
</node>
<node TEXT="..instances.InstanceNode" ID="ID_259052923" CREATED="1574436008830" MODIFIED="1621535910017">
<icon BUILTIN="button_cancel"/>
</node>
<node TEXT="AbstractNode" ID="ID_914951685" CREATED="1595344861207" MODIFIED="1621544353202">
<icon BUILTIN="button_cancel"/>
</node>
<node TEXT="ngoschema.files.File" ID="ID_306681668" CREATED="1587562822277" MODIFIED="1621542514624"/>
</node>
<node TEXT="properties" ID="ID_233514182" CREATED="1621541003015" MODIFIED="1621541010891">
<node TEXT="file" ID="ID_1330724773" CREATED="1621541011220" MODIFIED="1675321482912">
<node TEXT="description" ID="ID_294153364" CREATED="1651430892872" MODIFIED="1651430904236">
<icon BUILTIN="bookmark"/>
<node TEXT="Document attached to the node" ID="ID_605014221" CREATED="1573799896600" MODIFIED="1651431108798"/>
</node>
<node TEXT="ngoschema.files.File" ID="ID_1112881671" CREATED="1587562822277" MODIFIED="1675321488246"/>
</node>
<node TEXT="file_document" ID="ID_1228236564" CREATED="1621541011220" MODIFIED="1675415690159">
<icon BUILTIN="button_cancel"/>
<node TEXT="description" ID="ID_738931728" CREATED="1651430892872" MODIFIED="1651430904236">
<icon BUILTIN="bookmark"/>
<node TEXT="Document attached to the node" ID="ID_1433881436" CREATED="1573799896600" MODIFIED="1651431108798"/>
</node>
<node TEXT="ngoschema.files.Document" ID="ID_1940921453" CREATED="1587562822277" MODIFIED="1621541070875"/>
</node>
</node>
</node>
<node TEXT="HasDocument" ID="ID_1361935188" CREATED="1675415762224" MODIFIED="1675415767896">
<node TEXT="extends" ID="ID_1743421233" CREATED="1675415769183" MODIFIED="1675415771860">
<node TEXT="HasFile" ID="ID_172423081" CREATED="1675415774180" MODIFIED="1675415776254"/>
</node>
<node TEXT="dependencies" ID="ID_1665963744" CREATED="1675415802042" MODIFIED="1675415809161">
<node TEXT="file_document" ID="ID_283038229" CREATED="1675415809468" MODIFIED="1675420438061">
<node TEXT="file" ID="ID_270808438" CREATED="1675415814576" MODIFIED="1675415815324"/>
</node>
</node>
<node TEXT="properties" ID="ID_357271495" CREATED="1621541003015" MODIFIED="1621541010891">
<node TEXT="file_document" ID="ID_1055461424" CREATED="1621541011220" MODIFIED="1675420434236">
<node TEXT="description" ID="ID_1800163765" CREATED="1651430892872" MODIFIED="1651430904236">
<icon BUILTIN="bookmark"/>
<node TEXT="Document attached to the node" ID="ID_467683777" CREATED="1573799896600" MODIFIED="1651431108798"/>
</node>
<node TEXT="ngoschema.files.Document" ID="ID_1851624254" CREATED="1587562822277" MODIFIED="1621541070875"/>
</node>
</node>
</node>
<node TEXT="HasImage" ID="ID_895537310" CREATED="1587555495023" MODIFIED="1621544224173">
<node TEXT="description" ID="ID_287315441" CREATED="1651430892872" MODIFIED="1651430904236">
<icon BUILTIN="bookmark"/>
<node TEXT="This mixin class represents a node with an image file linked." ID="ID_954442202" CREATED="1573799896600" MODIFIED="1651431133007"/>
</node>
<node TEXT="extends" ID="ID_1620400983" CREATED="1587555563501" MODIFIED="1587555566484">
<node TEXT="HasFile" ID="ID_449317868" CREATED="1587555566841" MODIFIED="1621544371979"/>
</node>
<node TEXT="aliases" ID="ID_1222413820" CREATED="1675321577860" MODIFIED="1675321662651">
<icon BUILTIN="button_cancel"/>
<node TEXT="file_image" ID="ID_1214142427" CREATED="1675321580692" MODIFIED="1675321657693">
<node TEXT="file" ID="ID_1989921312" CREATED="1675321590220" MODIFIED="1675321591041"/>
</node>
</node>
<node TEXT="properties" ID="ID_994216647" CREATED="1587562743524" MODIFIED="1587562745621">
<node TEXT="image_type" ID="ID_1312559287" CREATED="1587562745878" MODIFIED="1587562748591">
<node TEXT="description" ID="ID_1471941597" CREATED="1651430892872" MODIFIED="1651430904236">
<icon BUILTIN="bookmark"/>
<node TEXT="Image type" ID="ID_137343516" CREATED="1573799896600" MODIFIED="1651431185527"/>
</node>
</node>
<node TEXT="file_image" ID="ID_1010340373" CREATED="1621541011220" MODIFIED="1675420430959">
<node TEXT="ngoschema.files.File" ID="ID_95385248" CREATED="1587562822277" MODIFIED="1675321548190"/>
<node TEXT="description" ID="ID_1353724045" CREATED="1651430892872" MODIFIED="1651430904236">
<icon BUILTIN="bookmark"/>
<node TEXT="Image document attached to the node" ID="ID_528638021" CREATED="1573799896600" MODIFIED="1651431204496"/>
</node>
</node>
</node>
</node>
<node TEXT="HasVideo" ID="ID_77154244" CREATED="1587555499769" MODIFIED="1621544231867">
<node TEXT="description" ID="ID_59117220" CREATED="1651430892872" MODIFIED="1651430904236">
<icon BUILTIN="bookmark"/>
<node TEXT="This mixin class represents a node with an video file linked." ID="ID_1619226983" CREATED="1573799896600" MODIFIED="1651431225076"/>
</node>
<node TEXT="extends" ID="ID_1675429517" CREATED="1574436003939" MODIFIED="1574436006949">
<node TEXT="HasFile" ID="ID_563860643" CREATED="1574436008830" MODIFIED="1621544379382"/>
</node>
<node TEXT="aliases" ID="ID_1815641725" CREATED="1675321577860" MODIFIED="1675415922771">
<node TEXT="file_video" ID="ID_943808732" CREATED="1675321580692" MODIFIED="1675321590023">
<node TEXT="file" ID="ID_998114644" CREATED="1675321590220" MODIFIED="1675321591041"/>
</node>
</node>
<node TEXT="properties" ID="ID_1285870623" CREATED="1587562766480" MODIFIED="1587562768782">
<node TEXT="video_type" ID="ID_1947697823" CREATED="1587562769063" MODIFIED="1587562776366">
<node TEXT="description" ID="ID_1412877553" CREATED="1651430892872" MODIFIED="1651430904236">
<icon BUILTIN="bookmark"/>
<node TEXT="Video type" ID="ID_1211495238" CREATED="1573799896600" MODIFIED="1651431234622"/>
</node>
</node>
<node TEXT="file_video" ID="ID_296791708" CREATED="1621541011220" MODIFIED="1675420446217">
<node TEXT="ngoschema.files.File" ID="ID_1358027859" CREATED="1587562822277" MODIFIED="1675321548190"/>
<node TEXT="description" ID="ID_906327386" CREATED="1651430892872" MODIFIED="1651430904236">
<icon BUILTIN="bookmark"/>
<node TEXT="Image document attached to the node" ID="ID_1014061183" CREATED="1573799896600" MODIFIED="1651431204496"/>
</node>
</node>
</node>
</node>
<node TEXT="HasLink" ID="ID_257170523" CREATED="1587556412215" MODIFIED="1621544238524">
<node TEXT="description" ID="ID_146376357" CREATED="1651430892872" MODIFIED="1651430904236">
<icon BUILTIN="bookmark"/>
<node TEXT="This mixin class represents a node with a web link." ID="ID_773353462" CREATED="1573799896600" MODIFIED="1651431259242"/>
</node>
<node TEXT="extends" ID="ID_1421247973" CREATED="1574436003939" MODIFIED="1621544345269">
<icon BUILTIN="button_cancel"/>
<node TEXT="..instances.InstanceNode" ID="ID_1664264327" CREATED="1574436008830" MODIFIED="1621535939866">
<icon BUILTIN="button_cancel"/>
</node>
<node TEXT="AbstractNode" ID="ID_1762946182" CREATED="1595344861207" MODIFIED="1621542401260"/>
</node>
<node TEXT="properties" ID="ID_1765138993" CREATED="1587555425362" MODIFIED="1587555428278">
<node TEXT="url" ID="ID_50536877" CREATED="1587555428641" MODIFIED="1587556425912">
<node TEXT="description" ID="ID_1535385698" CREATED="1651430892872" MODIFIED="1651430904236">
<icon BUILTIN="bookmark"/>
<node TEXT="Uri link associated to the node." ID="ID_640373160" CREATED="1573799896600" MODIFIED="1651431284415"/>
</node>
<node TEXT="type" ID="ID_69806512" CREATED="1587563386964" MODIFIED="1594940487259">
<node TEXT="uri" ID="ID_1307304806" CREATED="1594940487576" MODIFIED="1594940490418"/>
</node>
</node>
</node>
</node>
<node TEXT="HasDescription" ID="ID_956374461" CREATED="1587556490966" MODIFIED="1621544246303">
<node TEXT="description" ID="ID_1981522363" CREATED="1651430892872" MODIFIED="1651430904236">
<icon BUILTIN="bookmark"/>
<node TEXT="This mixin class represents a node with a description" ID="ID_1825222749" CREATED="1573799896600" MODIFIED="1651431296971"/>
</node>
<node TEXT="extends" ID="ID_1167078152" CREATED="1587556495662" MODIFIED="1621586307098">
<icon BUILTIN="button_cancel"/>
<node TEXT="..instances.InstanceNode" ID="ID_1510158193" CREATED="1574436008830" MODIFIED="1621535945510">
<icon BUILTIN="button_cancel"/>
</node>
<node TEXT="AbstractNode" ID="ID_4135379" CREATED="1595344861207" MODIFIED="1621542401260"/>
</node>
<node TEXT="properties" ID="ID_679575980" CREATED="1621544389965" MODIFIED="1621544394275">
<node TEXT="description" ID="ID_1727696342" CREATED="1621544394527" MODIFIED="1621544396625"/>
</node>
</node>
</node>
<node TEXT="instances" POSITION="right" ID="ID_24780909" CREATED="1601986046868" MODIFIED="1601989614297">
<edge COLOR="#ff0000"/>
<node TEXT="AbstractNode" ID="ID_1893035270" CREATED="1595344763224" MODIFIED="1621540872950">
<icon BUILTIN="button_cancel"/>
<node TEXT="extends" ID="ID_1195179321" CREATED="1601572601247" MODIFIED="1601572602861">
<node TEXT="..contexts.NodeContext" ID="ID_1056216934" CREATED="1601572604202" MODIFIED="1601950360476"/>
<node TEXT="..serializers.NodeSerializer" ID="ID_883771787" CREATED="1601812068611" MODIFIED="1601812075174"/>
</node>
<node TEXT="abstract" ID="ID_560562633" CREATED="1615628967508" MODIFIED="1615628972114">
<node TEXT="true" ID="ID_607627972" CREATED="1615628972390" MODIFIED="1615628973426"/>
</node>
</node>
<node TEXT="TranslatedNode" ID="ID_914492605" CREATED="1579913081487" MODIFIED="1621540872949">
<icon BUILTIN="button_cancel"/>
<node TEXT="extends" ID="ID_174460798" CREATED="1573717953366" MODIFIED="1573717956342">
<node TEXT="AbstractNode" ID="ID_390317763" CREATED="1573717958161" MODIFIED="1621429843190"/>
</node>
<node TEXT="abstract" ID="ID_469967300" CREATED="1615628967508" MODIFIED="1615628972114">
<node TEXT="true" ID="ID_1503823632" CREATED="1615628972390" MODIFIED="1615628973426"/>
</node>
<node TEXT="properties" ID="ID_1341638350" CREATED="1573718054667" MODIFIED="1573718059162">
<node TEXT="source_id" ID="ID_1347256928" CREATED="1573718059691" MODIFIED="1579913037356">
<node TEXT="node ID the corresponding source translation" ID="ID_71966688" CREATED="1573799896600" MODIFIED="1579911448249">
<icon BUILTIN="idea"/>
</node>
</node>
<node TEXT="language" ID="ID_253052105" CREATED="1579913039725" MODIFIED="1579913043811"/>
</node>
</node>
<node TEXT="InstanceNode" ID="ID_1369234309" CREATED="1595344763224" MODIFIED="1601986029448">
<node TEXT="description" ID="ID_1218621820" CREATED="1651430892872" MODIFIED="1651430904236">
<icon BUILTIN="bookmark"/>
<node TEXT="This is the base class that represents an instance defined with a mindmap node." ID="ID_687524825" CREATED="1573799896600" MODIFIED="1651431337412"/>
</node>
<node TEXT="extends" ID="ID_1536226553" CREATED="1601572601247" MODIFIED="1601572602861">
<node TEXT="ngoschema.instances.Instance" ID="ID_203325793" CREATED="1594066730537" MODIFIED="1615628994683"/>
<node TEXT="..mixins.AbstractNode" ID="ID_1464149817" CREATED="1595344861207" MODIFIED="1621542079776"/>
</node>
</node>
<node TEXT="EntityNode" ID="ID_1533469479" CREATED="1587556522825" MODIFIED="1598301996429">
<node TEXT="description" ID="ID_1234619607" CREATED="1651430892872" MODIFIED="1651430904236">
<icon BUILTIN="bookmark"/>
<node TEXT="This is the base class that represents an entity defined with a mindmap node." ID="ID_1167506810" CREATED="1573799896600" MODIFIED="1651431349208"/>
</node>
<node TEXT="extends" ID="ID_302557894" CREATED="1595016183883" MODIFIED="1595016185691">
<node TEXT="ngoschema.instances.Entity" ID="ID_84142934" CREATED="1594066730537" MODIFIED="1601989590565"/>
<node TEXT="..mixins.AbstractNode" ID="ID_1204588528" CREATED="1595344861207" MODIFIED="1675426831577"/>
</node>
<node TEXT="dependencies" ID="ID_1441016035" CREATED="1620585259432" MODIFIED="1620585261846">
<node TEXT="node_id" ID="ID_480593285" CREATED="1620585262516" MODIFIED="1620585264162">
<node TEXT="node" ID="ID_1113242134" CREATED="1620585264358" MODIFIED="1620585265060"/>
</node>
</node>
<node TEXT="primaryKeys" ID="ID_719812270" CREATED="1609606018387" MODIFIED="1609606028480">
<node TEXT="node_id" ID="ID_269728349" CREATED="1609606029022" MODIFIED="1609606031516"/>
</node>
<node TEXT="properties" ID="ID_1452389923" CREATED="1595918945032" MODIFIED="1595918953343">
<node TEXT="node_id" ID="ID_1712648205" CREATED="1595918953557" MODIFIED="1595919027330">
<node TEXT="default" ID="ID_484031530" CREATED="1595919027693" MODIFIED="1620425550654">
<icon BUILTIN="button_cancel"/>
<node TEXT="{% if this.node %}{{this.node.ID}}{% endif %}" ID="ID_1393370640" CREATED="1595016348373" MODIFIED="1598301969329"/>
</node>
</node>
<node TEXT="last_modified" ID="ID_1798368551" CREATED="1595919189266" MODIFIED="1595919192070">
<node TEXT="default" ID="ID_1106203802" CREATED="1595919192593" MODIFIED="1620425550658">
<icon BUILTIN="button_cancel"/>
<node TEXT="{% if this.node %}{{this.node.MODIFIED}}{% endif %}" ID="ID_1639074188" CREATED="1595016348373" MODIFIED="1598301981896"/>
</node>
</node>
</node>
</node>
<node TEXT="TranslatedInstanceNode" ID="ID_867319020" CREATED="1621430052987" MODIFIED="1621540878921">
<icon BUILTIN="button_cancel"/>
<node TEXT="extends" ID="ID_1721256941" CREATED="1621430095890" MODIFIED="1621430098808">
<node TEXT="InstanceNode" ID="ID_180808821" CREATED="1621430112661" MODIFIED="1621430117216"/>
<node TEXT="TranslatedNode" ID="ID_452900132" CREATED="1621430104623" MODIFIED="1621430112541"/>
</node>
</node>
<node TEXT="TranslatedEntityNode" ID="ID_1087716318" CREATED="1621430089225" MODIFIED="1621540878922">
<icon BUILTIN="button_cancel"/>
<node TEXT="extends" ID="ID_985398618" CREATED="1621430095890" MODIFIED="1621430098808">
<node TEXT="EntityNode" ID="ID_1493793177" CREATED="1621430112661" MODIFIED="1621430129296"/>
<node TEXT="TranslatedNode" ID="ID_1855407987" CREATED="1621430104623" MODIFIED="1621430112541"/>
</node>
</node>
</node>
<node TEXT="nodes" FOLDED="true" POSITION="right" ID="ID_1043326245" CREATED="1594938063448" MODIFIED="1650348945456">
<icon BUILTIN="button_cancel"/>
<edge COLOR="#00ff00"/>
<node TEXT="TranslationNode" ID="ID_1259475350" CREATED="1595917492092" MODIFIED="1608473840853">
<icon BUILTIN="button_cancel"/>
<node TEXT="extends" ID="ID_743960982" CREATED="1574436003939" MODIFIED="1574436006949">
<node TEXT="..instances.InstanceNode" ID="ID_1764494009" CREATED="1574436008830" MODIFIED="1608473831657"/>
</node>
<node TEXT="properties" ID="ID_21270703" CREATED="1595917591932" MODIFIED="1595917595519"/>
</node>
<node TEXT="PluginNode" ID="ID_219763790" CREATED="1595917547919" MODIFIED="1608473840854">
<icon BUILTIN="button_cancel"/>
<node TEXT="extends" ID="ID_343135667" CREATED="1574436003939" MODIFIED="1574436006949">
<node TEXT="..instances.InstanceNode" ID="ID_645427837" CREATED="1574436008830" MODIFIED="1608473831657"/>
</node>
<node TEXT="properties" ID="ID_551057392" CREATED="1595917597161" MODIFIED="1595917600412"/>
</node>
<node TEXT="FileNode" ID="ID_32201159" CREATED="1587555337493" MODIFIED="1608473783285">
<node TEXT="extends" ID="ID_1465767239" CREATED="1574436003939" MODIFIED="1574436006949">
<node TEXT="..mixins.AbstractNode" ID="ID_229118322" CREATED="1595344861207" MODIFIED="1621542976113"/>
<node TEXT="..instances.InstanceNode" ID="ID_1398124551" CREATED="1574436008830" MODIFIED="1621535910017">
<icon BUILTIN="button_cancel"/>
</node>
<node TEXT="ngoschema.files.File" ID="ID_362429961" CREATED="1587562822277" MODIFIED="1608473884731"/>
</node>
</node>
<node TEXT="FolderNode" ID="ID_74476109" CREATED="1587555349626" MODIFIED="1608473783285">
<node TEXT="extends" ID="ID_1360114438" CREATED="1574436003939" MODIFIED="1574436006949">
<node TEXT="..instances.InstanceNode" ID="ID_254572272" CREATED="1574436008830" MODIFIED="1621535922782">
<icon BUILTIN="button_cancel"/>
</node>
<node TEXT="..mixins.AbstractNode" ID="ID_296998843" CREATED="1595344861207" MODIFIED="1621542976114"/>
</node>
<node TEXT="properties" ID="ID_1138772382" CREATED="1587555425362" MODIFIED="1587555428278">
<node TEXT="folder" ID="ID_1681346044" CREATED="1587555428641" MODIFIED="1608476062829">
<node TEXT="type" ID="ID_138262325" CREATED="1587565792929" MODIFIED="1587565794316">
<node TEXT="path" ID="ID_1119970817" CREATED="1587565795067" MODIFIED="1587565796076"/>
</node>
</node>
</node>
</node>
<node TEXT="ImageNode" ID="ID_875463851" CREATED="1587555495023" MODIFIED="1608473783285">
<node TEXT="extends" ID="ID_1664276619" CREATED="1587555563501" MODIFIED="1587555566484">
<node TEXT="FileNode" ID="ID_976001111" CREATED="1587555566841" MODIFIED="1587555569980"/>
</node>
<node TEXT="properties" ID="ID_108570446" CREATED="1587562743524" MODIFIED="1587562745621">
<node TEXT="image_type" ID="ID_736568554" CREATED="1587562745878" MODIFIED="1587562748591"/>
</node>
</node>
<node TEXT="VideoNode" ID="ID_515379752" CREATED="1587555499769" MODIFIED="1650348945455">
<node TEXT="extends" ID="ID_1586628789" CREATED="1574436003939" MODIFIED="1574436006949">
<node TEXT="FileNode" ID="ID_1017161289" CREATED="1574436008830" MODIFIED="1587562801395"/>
</node>
<node TEXT="properties" ID="ID_1810958564" CREATED="1587562766480" MODIFIED="1587562768782">
<node TEXT="video_type" ID="ID_253733839" CREATED="1587562769063" MODIFIED="1587562776366"/>
</node>
</node>
<node TEXT="LinkNode" ID="ID_1194325564" CREATED="1587556412215" MODIFIED="1608473783285">
<node TEXT="extends" ID="ID_584369179" CREATED="1574436003939" MODIFIED="1574436006949">
<node TEXT="..instances.InstanceNode" ID="ID_182328030" CREATED="1574436008830" MODIFIED="1621535939866">
<icon BUILTIN="button_cancel"/>
</node>
<node TEXT="..mixins.AbstractNode" ID="ID_1606562885" CREATED="1595344861207" MODIFIED="1621542976114"/>
</node>
<node TEXT="properties" ID="ID_1254314325" CREATED="1587555425362" MODIFIED="1587555428278">
<node TEXT="url" ID="ID_400058339" CREATED="1587555428641" MODIFIED="1587556425912">
<node TEXT="type" ID="ID_1681677236" CREATED="1587563386964" MODIFIED="1594940487259">
<node TEXT="uri" ID="ID_561944230" CREATED="1594940487576" MODIFIED="1594940490418"/>
</node>
</node>
</node>
</node>
<node TEXT="DescriptionNode" ID="ID_1603580750" CREATED="1587556490966" MODIFIED="1608473783285">
<node TEXT="extends" ID="ID_721369821" CREATED="1587556495662" MODIFIED="1587556498314">
<node TEXT="..instances.InstanceNode" ID="ID_1017469097" CREATED="1574436008830" MODIFIED="1621535945510">
<icon BUILTIN="button_cancel"/>
</node>
<node TEXT="..mixins.AbstractNode" ID="ID_1398038269" CREATED="1595344861207" MODIFIED="1621542976114"/>
</node>
</node>
<node TEXT="VideoNode" ID="ID_824763245" CREATED="1598302499356" MODIFIED="1608476120112">
<icon BUILTIN="button_cancel"/>
<node TEXT="extends" ID="ID_414170549" CREATED="1598302502577" MODIFIED="1598302508015">
<node TEXT="DjangoFileNode" ID="ID_971536344" CREATED="1598302508872" MODIFIED="1598303791213"/>
</node>
<node TEXT="django_model" ID="ID_326545441" CREATED="1598303458164" MODIFIED="1598303461384">
<node TEXT="filer.models.Image" ID="ID_1053462135" CREATED="1598303552336" MODIFIED="1598303664766"/>
</node>
</node>
<node TEXT="LinkNode" ID="ID_1323124036" CREATED="1598302499356" MODIFIED="1608476120112">
<icon BUILTIN="button_cancel"/>
<node TEXT="extends" ID="ID_825289499" CREATED="1598302502577" MODIFIED="1598302508015">
<node TEXT="..instances.EntityNode" ID="ID_814322411" CREATED="1574436008830" MODIFIED="1608473930444"/>
<node TEXT="django_cms.Image" ID="ID_418332374" CREATED="1598302524873" MODIFIED="1598302591682"/>
</node>
<node TEXT="django_model" ID="ID_1284354591" CREATED="1598303458164" MODIFIED="1598303461384">
<node TEXT="filer.models.Image" ID="ID_310483169" CREATED="1598303552336" MODIFIED="1598303664766"/>
</node>
</node>
</node>
<node TEXT="repositories" POSITION="right" ID="ID_458356953" CREATED="1598299818027" MODIFIED="1598299822339">
<edge COLOR="#7c0000"/>
<node TEXT="InstanceNodeRepository" ID="ID_6530800" CREATED="1598299822762" MODIFIED="1650349381409">
<icon BUILTIN="button_cancel"/>
<node TEXT="extends" ID="ID_206011903" CREATED="1598301070953" MODIFIED="1598301073368">
<node TEXT="ngoschema.repositories.MemoryRepository" ID="ID_1002912704" CREATED="1598301073982" MODIFIED="1602141346178"/>
</node>
<node TEXT="instanceClass" ID="ID_1797508790" CREATED="1598302839649" MODIFIED="1602141349327">
<node TEXT="ngomm.models.instances.InstanceNode" ID="ID_75252002" CREATED="1598302848575" MODIFIED="1621459802741"/>
</node>
</node>
<node TEXT="EntityNodeRepository" ID="ID_791457593" CREATED="1598299822762" MODIFIED="1601815892395">
<node TEXT="description" ID="ID_385887333" CREATED="1601954284787" MODIFIED="1601954846268">
<icon BUILTIN="bookmark"/>
<node TEXT="This represents a repository storing node objects in memory." ID="ID_1069521112" CREATED="1601954291499" MODIFIED="1651431629440"/>
</node>
<node TEXT="extends" ID="ID_1491714085" CREATED="1598301070953" MODIFIED="1598301073368">
<node TEXT="ngoschema.repositories.MemoryRepository" ID="ID_1561127303" CREATED="1598301073982" MODIFIED="1602141346178"/>
<node TEXT="InstanceNodeRepository" ID="ID_475055809" CREATED="1598301073982" MODIFIED="1650349398871">
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node TEXT="instanceClass" ID="ID_479872460" CREATED="1598302839649" MODIFIED="1602141358367">
<node TEXT="ngomm.models.instances.EntityNode" ID="ID_1255318072" CREATED="1598302848575" MODIFIED="1621459810058"/>
</node>
</node>
</node>
</node>
</map>
