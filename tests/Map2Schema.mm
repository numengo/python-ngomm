<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Map2Schema" FOLDED="false" ID="ID_1667094213" CREATED="1572984822058" MODIFIED="1572984854999" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties show_icon_for_attributes="true" fit_to_viewport="false" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff"/>

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
<hook NAME="AutomaticEdgeColor" COUNTER="4" RULE="ON_BRANCH_CREATION"/>
<node TEXT="object-handlers" POSITION="right" ID="ID_1929967382" CREATED="1572986331993" MODIFIED="1572986339533">
<edge COLOR="#ff00ff"/>
<node TEXT="definitions" ID="ID_1021346874" CREATED="1572985787000" MODIFIED="1572985787000">
<node TEXT="ObjectHandler" ID="ID_909621934" CREATED="1572985787000" MODIFIED="1572985787000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
<attribute NAME="additionalProperties" VALUE="False"/>
<node TEXT="properties" ID="ID_577460522" CREATED="1572985787000" MODIFIED="1572985787000">
<node TEXT="objectClass" ID="ID_1171809224" CREATED="1572985787000" MODIFIED="1572985787000">
<icon BUILTIN="attach"/>
<attribute NAME="type" VALUE="importable"/>
</node>
<node TEXT="fkeys" ID="ID_235999676" CREATED="1572985787000" MODIFIED="1572985787000">
<icon BUILTIN="list"/>
<attribute NAME="type" VALUE="array"/>
<attribute NAME="default" VALUE="[]"/>
<node TEXT="items" ID="ID_1502681927" CREATED="1572985787000" MODIFIED="1572985787000">
<icon BUILTIN="edit"/>
<attribute NAME="type" VALUE="string"/>
</node>
</node>
<node TEXT="many" ID="ID_1235481925" CREATED="1572985787000" MODIFIED="1572985787000">
<icon BUILTIN="checked"/>
<attribute NAME="type" VALUE="boolean"/>
<attribute NAME="default" VALUE="False"/>
</node>
<node TEXT="no_defaults" ID="ID_1483538391" CREATED="1572985787000" MODIFIED="1572985787000">
<icon BUILTIN="checked"/>
<attribute NAME="type" VALUE="boolean"/>
<attribute NAME="default" VALUE="True"/>
</node>
<node TEXT="remove_refs" ID="ID_1960556494" CREATED="1572985787000" MODIFIED="1572985787000">
<icon BUILTIN="checked"/>
<attribute NAME="type" VALUE="boolean"/>
<attribute NAME="default" VALUE="True"/>
</node>
<node TEXT="coucou" ID="ID_3388532" CREATED="1573067973007" MODIFIED="1573067981607">
<node TEXT="enum" ID="ID_4047199" CREATED="1573067981926" MODIFIED="1573067983503">
<node TEXT="val1" ID="ID_1270202684" CREATED="1573067983862" MODIFIED="1573067988976"/>
<node TEXT="val2" ID="ID_1264582936" CREATED="1573067989237" MODIFIED="1573067990249"/>
<node TEXT="val3" ID="ID_1879815980" CREATED="1573067990493" MODIFIED="1573067992062"/>
</node>
</node>
</node>
<node TEXT="isAbstract" ID="ID_1740001590" CREATED="1572985787000" MODIFIED="1572986228221">
<node TEXT="True" ID="ID_502946186" CREATED="1572985787000" MODIFIED="1572985787000"/>
</node>
</node>
<node TEXT="FilterObjectHandlerMixin" ID="ID_1983036147" CREATED="1572985787000" MODIFIED="1572985787000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
<attribute NAME="additionalProperties" VALUE="False"/>
<node TEXT="properties" FOLDED="true" ID="ID_1975895573" CREATED="1572985787000" MODIFIED="1572985787000">
<node TEXT="only" FOLDED="true" ID="ID_1252831073" CREATED="1572985787000" MODIFIED="1572985787000">
<icon BUILTIN="list"/>
<attribute NAME="type" VALUE="array"/>
<attribute NAME="default" VALUE="[]"/>
<node TEXT="items" ID="ID_1715772568" CREATED="1572985787000" MODIFIED="1572985787000">
<icon BUILTIN="edit"/>
<attribute NAME="type" VALUE="string"/>
</node>
</node>
<node TEXT="but" FOLDED="true" ID="ID_960371881" CREATED="1572985787000" MODIFIED="1572985787000">
<icon BUILTIN="list"/>
<attribute NAME="type" VALUE="array"/>
<attribute NAME="default" VALUE="[]"/>
<node TEXT="items" ID="ID_994070940" CREATED="1572985787000" MODIFIED="1572985787000">
<icon BUILTIN="edit"/>
<attribute NAME="type" VALUE="string"/>
</node>
</node>
<node TEXT="recursive" ID="ID_773563871" CREATED="1572985787000" MODIFIED="1572985787000">
<icon BUILTIN="checked"/>
<attribute NAME="type" VALUE="boolean"/>
<attribute NAME="default" VALUE="False"/>
</node>
</node>
<node TEXT="isAbstract" ID="ID_1398536868" CREATED="1572985787000" MODIFIED="1572986304754">
<node TEXT="True" ID="ID_1912903975" CREATED="1572985787000" MODIFIED="1572985787000"/>
</node>
</node>
<node TEXT="MemoryObjectHandler" ID="ID_762911094" CREATED="1572985787000" MODIFIED="1572985787000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
<attribute NAME="additionalProperties" VALUE="False"/>
<node TEXT="extends" FOLDED="true" ID="ID_1470159414" CREATED="1572985787000" MODIFIED="1572985787000">
<node TEXT="object_handlers.ObjectHandler" ID="ID_299741233" CREATED="1572985787000" MODIFIED="1572986319549">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_909621934" ENDINCLINATION="40;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<attribute NAME="$ref" VALUE="#/definitions/ObjectHandler"/>
<attribute NAME="ref_cname" VALUE="object_handlers.ObjectHandler"/>
</node>
<node TEXT="object_handlers.FilterObjectHandlerMixin" ID="ID_354596968" CREATED="1572985787000" MODIFIED="1572986319549">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1983036147" ENDINCLINATION="40;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<attribute NAME="$ref" VALUE="#/definitions/FilterObjectHandlerMixin"/>
<attribute NAME="ref_cname" VALUE="object_handlers.FilterObjectHandlerMixin"/>
</node>
</node>
</node>
<node TEXT="FileObjectHandler" ID="ID_648573673" CREATED="1572985787000" MODIFIED="1572985787000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
<attribute NAME="additionalProperties" VALUE="False"/>
<node TEXT="extends" ID="ID_316167352" CREATED="1572985787000" MODIFIED="1572985787000">
<node TEXT="object_handlers.ObjectHandler" ID="ID_962179956" CREATED="1572985787000" MODIFIED="1572986319549">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_909621934" STARTINCLINATION="495;0;" ENDINCLINATION="40;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<attribute NAME="$ref" VALUE="#/definitions/ObjectHandler"/>
<attribute NAME="ref_cname" VALUE="object_handlers.ObjectHandler"/>
</node>
<node TEXT="object_handlers.FilterObjectHandlerMixin" ID="ID_1661375651" CREATED="1572985787000" MODIFIED="1572986319549">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_1983036147" STARTINCLINATION="418;0;" ENDINCLINATION="40;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<attribute NAME="$ref" VALUE="#/definitions/FilterObjectHandlerMixin"/>
<attribute NAME="ref_cname" VALUE="object_handlers.FilterObjectHandlerMixin"/>
</node>
<node TEXT="another_ref_as_link" ID="ID_544755590" CREATED="1573107912937" MODIFIED="1573107998358" LINK="http://numengo.org/ngoschema/object-transform#/definitions/ObjectTransform"/>
</node>
<node TEXT="properties" FOLDED="true" ID="ID_1510096038" CREATED="1572985787000" MODIFIED="1572985787000">
<node TEXT="document" ID="ID_1099925841" CREATED="1572985787000" MODIFIED="1572985787000">
<attribute NAME="$ref" VALUE="http://numengo.org/ngoschema/document#/definitions/Document"/>
<attribute NAME="ref_cname" VALUE="document.Document"/>
</node>
<node TEXT="overwrite" ID="ID_1699872877" CREATED="1572985787000" MODIFIED="1572985787000">
<icon BUILTIN="checked"/>
<attribute NAME="type" VALUE="boolean"/>
<attribute NAME="default" VALUE="False"/>
</node>
</node>
<node TEXT="isAbstract" FOLDED="true" ID="ID_1405143686" CREATED="1572985787000" MODIFIED="1572986308354">
<node TEXT="True" ID="ID_1248800157" CREATED="1572985787000" MODIFIED="1572985787000"/>
</node>
</node>
<node TEXT="JsonFileObjectHandler" FOLDED="true" ID="ID_1197364769" CREATED="1572985787000" MODIFIED="1572985787000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
<attribute NAME="additionalProperties" VALUE="True"/>
<node TEXT="extends" FOLDED="true" ID="ID_1127164001" CREATED="1572985787000" MODIFIED="1572985787000">
<node TEXT="object_handlers.FileObjectHandler" ID="ID_720468104" CREATED="1572985787000" MODIFIED="1572986319549">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_648573673" ENDINCLINATION="40;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<attribute NAME="$ref" VALUE="#/definitions/FileObjectHandler"/>
<attribute NAME="ref_cname" VALUE="object_handlers.FileObjectHandler"/>
</node>
</node>
</node>
<node TEXT="YamlFileObjectHandler" FOLDED="true" ID="ID_567610058" CREATED="1572985787000" MODIFIED="1572985787000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
<attribute NAME="additionalProperties" VALUE="True"/>
<node TEXT="extends" FOLDED="true" ID="ID_1465689302" CREATED="1572985787000" MODIFIED="1572985787000">
<node TEXT="object_handlers.FileObjectHandler" ID="ID_1426664122" CREATED="1572985787000" MODIFIED="1572986319549">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_648573673" ENDINCLINATION="40;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<attribute NAME="$ref" VALUE="#/definitions/FileObjectHandler"/>
<attribute NAME="ref_cname" VALUE="object_handlers.FileObjectHandler"/>
</node>
</node>
</node>
<node TEXT="XmlFileObjectHandler" FOLDED="true" ID="ID_1165987877" CREATED="1572985787000" MODIFIED="1572985787000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
<attribute NAME="additionalProperties" VALUE="True"/>
<node TEXT="extends" FOLDED="true" ID="ID_978409908" CREATED="1572985787000" MODIFIED="1572985787000">
<node TEXT="object_handlers.FileObjectHandler" ID="ID_1441831009" CREATED="1572985787000" MODIFIED="1572986319549">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_648573673" ENDINCLINATION="40;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<attribute NAME="$ref" VALUE="#/definitions/FileObjectHandler"/>
<attribute NAME="ref_cname" VALUE="object_handlers.FileObjectHandler"/>
</node>
</node>
<node TEXT="properties" FOLDED="true" ID="ID_254221954" CREATED="1572985787000" MODIFIED="1572985787000">
<node TEXT="pretty" ID="ID_1497957756" CREATED="1572985787000" MODIFIED="1572985787000">
<icon BUILTIN="checked"/>
<attribute NAME="type" VALUE="boolean"/>
<attribute NAME="default" VALUE="True"/>
</node>
<node TEXT="tag" ID="ID_527822646" CREATED="1572985787000" MODIFIED="1572985787000">
<icon BUILTIN="edit"/>
<attribute NAME="type" VALUE="string"/>
</node>
<node TEXT="attr_prefix" ID="ID_1995432422" CREATED="1572985787000" MODIFIED="1572985787000">
<icon BUILTIN="edit"/>
<attribute NAME="type" VALUE="string"/>
<attribute NAME="default" VALUE="@"/>
</node>
<node TEXT="cdata_key" ID="ID_560780909" CREATED="1572985787000" MODIFIED="1572985787000">
<icon BUILTIN="edit"/>
<attribute NAME="type" VALUE="string"/>
<attribute NAME="default" VALUE="#text"/>
</node>
<node TEXT="short_empty_elements" ID="ID_633526809" CREATED="1572985787000" MODIFIED="1572985787000">
<icon BUILTIN="checked"/>
<attribute NAME="type" VALUE="boolean"/>
<attribute NAME="default" VALUE="True"/>
</node>
</node>
</node>
<node TEXT="Jinja2FileObjectHandler" FOLDED="true" ID="ID_160437175" CREATED="1572985787000" MODIFIED="1572985787000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
<attribute NAME="additionalProperties" VALUE="False"/>
<node TEXT="extends" FOLDED="true" ID="ID_799358798" CREATED="1572985787000" MODIFIED="1572985787000">
<node TEXT="object_handlers.FileObjectHandler" ID="ID_843904280" CREATED="1572985787000" MODIFIED="1572986319549">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_648573673" ENDINCLINATION="40;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<attribute NAME="$ref" VALUE="#/definitions/FileObjectHandler"/>
<attribute NAME="ref_cname" VALUE="object_handlers.FileObjectHandler"/>
</node>
</node>
<node TEXT="properties" FOLDED="true" ID="ID_1629972622" CREATED="1572985787000" MODIFIED="1572985787000">
<node TEXT="template" ID="ID_1683232353" CREATED="1572985787000" MODIFIED="1572985787000">
<icon BUILTIN="folder"/>
<attribute NAME="type" VALUE="path"/>
</node>
<node TEXT="___c_ontext" ID="ID_1007823456" CREATED="1572985787000" MODIFIED="1572985787000">
<icon BUILTIN="executable"/>
<attribute NAME="type" VALUE="object"/>
<attribute NAME="additionalProperties" VALUE="OrderedDict([(&apos;type&apos;, &apos;string&apos;)])"/>
</node>
<node TEXT="___p_rotectedRegions" ID="ID_1266816203" CREATED="1572985787000" MODIFIED="1572985787000">
<icon BUILTIN="executable"/>
<attribute NAME="type" VALUE="object"/>
<attribute NAME="additionalProperties" VALUE="OrderedDict([(&apos;type&apos;, &apos;string&apos;)])"/>
</node>
</node>
</node>
<node TEXT="Jinja2MacroFileObjectHandler" FOLDED="true" ID="ID_823236063" CREATED="1572985787000" MODIFIED="1572985787000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
<attribute NAME="additionalProperties" VALUE="False"/>
<node TEXT="extends" FOLDED="true" ID="ID_685372771" CREATED="1572985787000" MODIFIED="1572985787000">
<node TEXT="object_handlers.Jinja2FileObjectHandler" ID="ID_968033722" CREATED="1572985787000" MODIFIED="1572986319549">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_160437175" ENDINCLINATION="40;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<attribute NAME="$ref" VALUE="#/definitions/Jinja2FileObjectHandler"/>
<attribute NAME="ref_cname" VALUE="object_handlers.Jinja2FileObjectHandler"/>
</node>
</node>
<node TEXT="properties" FOLDED="true" ID="ID_1630520897" CREATED="1572985787000" MODIFIED="1572985787000">
<node TEXT="macroName" ID="ID_1790874348" CREATED="1572985787000" MODIFIED="1572985787000">
<icon BUILTIN="edit"/>
<attribute NAME="type" VALUE="string"/>
</node>
<node TEXT="macroArgs" FOLDED="true" ID="ID_876602847" CREATED="1572985787000" MODIFIED="1572985787000">
<icon BUILTIN="list"/>
<attribute NAME="type" VALUE="array"/>
<attribute NAME="default" VALUE="[]"/>
<node TEXT="items" ID="ID_1251041790" CREATED="1572985787000" MODIFIED="1572985787000">
<icon BUILTIN="edit"/>
<attribute NAME="type" VALUE="string"/>
</node>
</node>
</node>
</node>
<node TEXT="Jinja2MacroTemplatedPathFileObjectHandler" FOLDED="true" ID="ID_1121111010" CREATED="1572985787000" MODIFIED="1572985787000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
<attribute NAME="additionalProperties" VALUE="False"/>
<node TEXT="extends" FOLDED="true" ID="ID_1271915883" CREATED="1572985787000" MODIFIED="1572985787000">
<node TEXT="object_handlers.Jinja2MacroFileObjectHandler" ID="ID_1990215483" CREATED="1572985787000" MODIFIED="1572986319549">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_823236063" ENDINCLINATION="40;0;" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<attribute NAME="$ref" VALUE="#/definitions/Jinja2MacroFileObjectHandler"/>
<attribute NAME="ref_cname" VALUE="object_handlers.Jinja2MacroFileObjectHandler"/>
</node>
</node>
<node TEXT="properties" FOLDED="true" ID="ID_331861515" CREATED="1572985787000" MODIFIED="1572985787000">
<node TEXT="outputDir" ID="ID_378084357" CREATED="1572985787000" MODIFIED="1572985787000">
<icon BUILTIN="folder"/>
<attribute NAME="type" VALUE="path"/>
</node>
<node TEXT="templatedPath" ID="ID_1439247966" CREATED="1572985787000" MODIFIED="1572985787000">
<icon BUILTIN="edit"/>
<attribute NAME="type" VALUE="string"/>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
