<map version="freeplane 1.6.0">
	<attribute_registry SHOW_ATTRIBUTES="selected">
		<attribute_name NAME="ns"/>
		<attribute_name NAME="cname"/>
		<attribute_name NAME="$id"/>
		<attribute_name NAME="$comment"/>
		<attribute_name NAME="$schema"/>
		<attribute_name NAME="type"/>
		<attribute_name NAME="items"/>
		<attribute_name NAME="minLength"/>
		<attribute_name NAME="maxLength"/>
		<attribute_name NAME="pattern"/>
		<attribute_name NAME="format"/>
		<attribute_name NAME="minimum"/>
		<attribute_name NAME="maximum"/>
		<attribute_name NAME="required"/>
		<attribute_name NAME="extends"/>
		<attribute_name NAME="dependencies"/>
		<attribute_name NAME="additionalProperties"/>
		<attribute_name NAME="enum"/>
		<attribute_name NAME="minItems"/>
		<attribute_name NAME="maxItems"/>
		<attribute_name RESTRICTED="True" NAME="uniqueItems">
			<attribute_value VALUE="false"/>
			<attribute_value VALUE="true"/>
		</attribute_name>
	</attribute_registry>
	<node ID="ID_689812261" CREATED="1573987928000" TEXT="django.djangocms_googlemap" MODIFIED="1573987928000">
		<icon BUILTIN="executable"/>
		<node ID="ID_478123234" CREATED="1573987928000" TEXT="djangocms_googlemap definitions" MODIFIED="1573987928000">
			<icon BUILTIN="help"/>
		</node>
		<node ID="ID_359418234" CREATED="1573987928000" TEXT="definitions" MODIFIED="1573987928000">
			<node ID="ID_1779186432" CREATED="1573987928000" TEXT="GoogleMap" MODIFIED="1573987928000">
				<icon BUILTIN="executable"/>
				<node ID="ID_467952046" CREATED="1573987928000" TEXT="Renders the Google Maps wrapper" MODIFIED="1573987928000">
					<icon BUILTIN="help"/>
				</node>
				<node ID="ID_1528017217" CREATED="1573987928000" TEXT="extends" MODIFIED="1573987928000">
					<node ID="ID_1323167118" CREATED="1573987928000" TEXT="django.cms.CMSPlugin" MODIFIED="1573987928000">
						<attribute NAME="$ref" VALUE="#/definitions/cms/definitions/CMSPlugin"/>
						<attribute NAME="ref_cname" VALUE="django.cms.CMSPlugin"/>
					</node>
				</node>
				<node ID="ID_1713863662" CREATED="1573987928000" TEXT="properties" MODIFIED="1573987928000">
					<node ID="ID_1386994677" CREATED="1573987928000" TEXT="id" MODIFIED="1573987928000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_728514525" CREATED="1573987928000" TEXT="Integer" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="ID"/>
					</node>
					<node ID="ID_520649084" CREATED="1573987928000" TEXT="path" MODIFIED="1573987928000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_577657465" CREATED="1573987928000" TEXT="String (up to 255)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
					</node>
					<node ID="ID_808516931" CREATED="1573987928000" TEXT="depth" MODIFIED="1573987928000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_849211178" CREATED="1573987928000" TEXT="Positive integer" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="minimum" VALUE="0"/>
					</node>
					<node ID="ID_1349963843" CREATED="1573987928000" TEXT="numchild" MODIFIED="1573987928000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1696167421" CREATED="1573987928000" TEXT="Positive integer" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="minimum" VALUE="0"/>
						<attribute NAME="default" VALUE="0"/>
					</node>
					<node ID="ID_1623014530" CREATED="1573987928000" TEXT="placeholder" MODIFIED="1573987928000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1398986247" CREATED="1573987928000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1995218948" CREATED="1573987928000" TEXT="foreignKey" MODIFIED="1573987928000">
							<attribute NAME="$schema" VALUE="#/definitions/cms/definitions/Placeholder"/>
							<attribute NAME="ref_cname" VALUE="django.cms.Placeholder"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
					</node>
					<node ID="ID_1567791884" CREATED="1573987928000" TEXT="parent" MODIFIED="1573987928000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_1663236934" CREATED="1573987928000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1403772089" CREATED="1573987928000" TEXT="foreignKey" MODIFIED="1573987928000">
							<attribute NAME="$schema" VALUE="#/definitions/cms/definitions/CMSPlugin"/>
							<attribute NAME="ref_cname" VALUE="django.cms.CMSPlugin"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
					</node>
					<node ID="ID_1152246866" CREATED="1573987928000" TEXT="position" MODIFIED="1573987928000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_141473733" CREATED="1573987928000" TEXT="Positive small integer" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="minimum" VALUE="0"/>
						<attribute NAME="default" VALUE="0"/>
					</node>
					<node ID="ID_213751102" CREATED="1573987928000" TEXT="language" MODIFIED="1573987928000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_482305846" CREATED="1573987928000" TEXT="String (up to 15)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
					</node>
					<node ID="ID_1602425547" CREATED="1573987928000" TEXT="plugin_type" MODIFIED="1573987928000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1932543094" CREATED="1573987928000" TEXT="String (up to 50)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="plugin_name"/>
					</node>
					<node ID="ID_550463656" CREATED="1573987928000" TEXT="creation_date" MODIFIED="1573987928000">
						<icon BUILTIN="calendar"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_886452526" CREATED="1573987928000" TEXT="Date (with time)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="datetime"/>
						<attribute NAME="title" VALUE="creation date"/>
					</node>
					<node ID="ID_1627492970" CREATED="1573987928000" TEXT="changed_date" MODIFIED="1573987928000">
						<icon BUILTIN="calendar"/>
						<node ID="ID_1777895649" CREATED="1573987928000" TEXT="Date (with time)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="datetime"/>
						<attribute NAME="title" VALUE="changed date"/>
					</node>
					<node ID="ID_1785306083" CREATED="1573987928000" TEXT="template" MODIFIED="1573987928000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_266744752" CREATED="1573987928000" TEXT="String (up to 255)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1806443326" CREATED="1573987928000" TEXT="enum" MODIFIED="1573987928000">
							<node ID="ID_657726622" CREATED="1573987928000" TEXT="default" MODIFIED="1573987928000"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="Template"/>
						<attribute NAME="default" VALUE="default"/>
					</node>
					<node ID="ID_1301476067" CREATED="1573987928000" TEXT="title" MODIFIED="1573987928000">
						<icon BUILTIN="edit"/>
						<node ID="ID_1009895415" CREATED="1573987928000" TEXT="String (up to 255)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="Map title"/>
					</node>
					<node ID="ID_695219756" CREATED="1573987928000" TEXT="width" MODIFIED="1573987928000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_154281249" CREATED="1573987928000" TEXT="String (up to 6)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE='Width of the map, including the CSS length units (e.g. "100%", "400px" or "400rem").'/>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="Width"/>
						<attribute NAME="default" VALUE="100%"/>
					</node>
					<node ID="ID_448304647" CREATED="1573987928000" TEXT="height" MODIFIED="1573987928000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_712283322" CREATED="1573987928000" TEXT="String (up to 6)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE='Height of the map, including the CSS length units (e.g. "400px" or "400rem").'/>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="Height"/>
						<attribute NAME="default" VALUE="400px"/>
					</node>
					<node ID="ID_982201661" CREATED="1573987928000" TEXT="style" MODIFIED="1573987928000">
						<icon BUILTIN="edit"/>
						<node ID="ID_819799247" CREATED="1573987928000" TEXT="Text" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE="Provide a valid (escaped) JSON configuration. See http://developers.google.com/maps/documentation/javascript/styling"/>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="Map styling"/>
					</node>
					<node ID="ID_1794869538" CREATED="1573987928000" TEXT="lat" MODIFIED="1573987928000">
						<icon BUILTIN="broken-line"/>
						<node ID="ID_1917596432" CREATED="1573987928000" TEXT="Floating point number" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE='Default Geographical latitude in degrees (e.g. "46.947973").'/>
						<attribute NAME="type" VALUE="number"/>
						<attribute NAME="title" VALUE="Latitude (lat)"/>
					</node>
					<node ID="ID_1381812743" CREATED="1573987928000" TEXT="lng" MODIFIED="1573987928000">
						<icon BUILTIN="broken-line"/>
						<node ID="ID_683199022" CREATED="1573987928000" TEXT="Floating point number" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE='Default Geographical longitude in degrees (e.g. "7.447446").'/>
						<attribute NAME="type" VALUE="number"/>
						<attribute NAME="title" VALUE="Longitude (lng)"/>
					</node>
					<node ID="ID_1161658733" CREATED="1573987928000" TEXT="zoom" MODIFIED="1573987928000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1299282810" CREATED="1573987928000" TEXT="Positive small integer" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_794104844" CREATED="1573987928000" TEXT="enum" MODIFIED="1573987928000">
							<node ID="ID_1463001530" CREATED="1573987928000" TEXT="0" MODIFIED="1573987928000"/>
							<node ID="ID_1243393199" CREATED="1573987928000" TEXT="1" MODIFIED="1573987928000"/>
							<node ID="ID_1424864076" CREATED="1573987928000" TEXT="2" MODIFIED="1573987928000"/>
							<node ID="ID_449085444" CREATED="1573987928000" TEXT="3" MODIFIED="1573987928000"/>
							<node ID="ID_931194751" CREATED="1573987928000" TEXT="4" MODIFIED="1573987928000"/>
							<node ID="ID_1625989588" CREATED="1573987928000" TEXT="5" MODIFIED="1573987928000"/>
							<node ID="ID_705886066" CREATED="1573987928000" TEXT="6" MODIFIED="1573987928000"/>
							<node ID="ID_1925650126" CREATED="1573987928000" TEXT="7" MODIFIED="1573987928000"/>
							<node ID="ID_447094859" CREATED="1573987928000" TEXT="8" MODIFIED="1573987928000"/>
							<node ID="ID_1281272280" CREATED="1573987928000" TEXT="9" MODIFIED="1573987928000"/>
							<node ID="ID_682890818" CREATED="1573987928000" TEXT="10" MODIFIED="1573987928000"/>
							<node ID="ID_778691245" CREATED="1573987928000" TEXT="11" MODIFIED="1573987928000"/>
							<node ID="ID_1273139912" CREATED="1573987928000" TEXT="12" MODIFIED="1573987928000"/>
							<node ID="ID_1710466989" CREATED="1573987928000" TEXT="13" MODIFIED="1573987928000"/>
							<node ID="ID_1043076205" CREATED="1573987928000" TEXT="14" MODIFIED="1573987928000"/>
							<node ID="ID_1561666516" CREATED="1573987928000" TEXT="15" MODIFIED="1573987928000"/>
							<node ID="ID_1705195791" CREATED="1573987928000" TEXT="16" MODIFIED="1573987928000"/>
							<node ID="ID_307045857" CREATED="1573987928000" TEXT="17" MODIFIED="1573987928000"/>
							<node ID="ID_1932019924" CREATED="1573987928000" TEXT="18" MODIFIED="1573987928000"/>
							<node ID="ID_1973846062" CREATED="1573987928000" TEXT="19" MODIFIED="1573987928000"/>
							<node ID="ID_724744442" CREATED="1573987928000" TEXT="20" MODIFIED="1573987928000"/>
							<node ID="ID_1995468998" CREATED="1573987928000" TEXT="21" MODIFIED="1573987928000"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="minimum" VALUE="0"/>
						<attribute NAME="title" VALUE="Zoom level"/>
						<attribute NAME="default" VALUE="13"/>
					</node>
					<node ID="ID_686790139" CREATED="1573987928000" TEXT="map_type_control" MODIFIED="1573987928000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_789372297" CREATED="1573987928000" TEXT="String (up to 255)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1178700108" CREATED="1573987928000" TEXT="enum" MODIFIED="1573987928000">
							<node ID="ID_1740437085" CREATED="1573987928000" TEXT="ROADMAP" MODIFIED="1573987928000"/>
							<node ID="ID_972323186" CREATED="1573987928000" TEXT="SATELLITE" MODIFIED="1573987928000"/>
							<node ID="ID_753436576" CREATED="1573987928000" TEXT="HYBRID" MODIFIED="1573987928000"/>
							<node ID="ID_698610649" CREATED="1573987928000" TEXT="TERRAIN" MODIFIED="1573987928000"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="Map type"/>
						<attribute NAME="default" VALUE="ROADMAP"/>
					</node>
					<node ID="ID_464074007" CREATED="1573987928000" TEXT="zoom_control" MODIFIED="1573987928000">
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_391360130" CREATED="1573987928000" TEXT="Boolean (Either True or False)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE="Enabling zooming allows the user to view the map at different scales."/>
						<attribute NAME="type" VALUE="boolean"/>
						<attribute NAME="title" VALUE="Enable zooming"/>
						<attribute NAME="default" VALUE="True"/>
					</node>
					<node ID="ID_1668393560" CREATED="1573987928000" TEXT="street_view_control" MODIFIED="1573987928000">
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_162112662" CREATED="1573987928000" TEXT="Boolean (Either True or False)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE="Street View allows the user to see street-level imagery."/>
						<attribute NAME="type" VALUE="boolean"/>
						<attribute NAME="title" VALUE="Enable Street View"/>
						<attribute NAME="default" VALUE="True"/>
					</node>
					<node ID="ID_1489364850" CREATED="1573987928000" TEXT="rotate_control" MODIFIED="1573987928000">
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1242958115" CREATED="1573987928000" TEXT="Boolean (Either True or False)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE="Allows the user to change the orientation of the map."/>
						<attribute NAME="type" VALUE="boolean"/>
						<attribute NAME="title" VALUE="Enable rotation"/>
						<attribute NAME="default" VALUE="True"/>
					</node>
					<node ID="ID_1389092447" CREATED="1573987928000" TEXT="scale_control" MODIFIED="1573987928000">
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_689000841" CREATED="1573987928000" TEXT="Boolean (Either True or False)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE="Displays a linear distance scale on the map."/>
						<attribute NAME="type" VALUE="boolean"/>
						<attribute NAME="title" VALUE="Enable map scale"/>
						<attribute NAME="default" VALUE="True"/>
					</node>
					<node ID="ID_163704133" CREATED="1573987928000" TEXT="fullscreen_control" MODIFIED="1573987928000">
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_957764530" CREATED="1573987928000" TEXT="Boolean (Either True or False)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE="Allows the user to select a fullscreen view of the map."/>
						<attribute NAME="type" VALUE="boolean"/>
						<attribute NAME="title" VALUE="Enable fullscreen mode"/>
						<attribute NAME="default" VALUE="True"/>
					</node>
					<node ID="ID_635761549" CREATED="1573987928000" TEXT="pan_control" MODIFIED="1573987928000">
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1462309482" CREATED="1573987928000" TEXT="Boolean (Either True or False)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE="Allows the user to move the map using the cursor keys to see new areas."/>
						<attribute NAME="type" VALUE="boolean"/>
						<attribute NAME="title" VALUE="Enable cursor key panning"/>
						<attribute NAME="default" VALUE="True"/>
					</node>
					<node ID="ID_987269584" CREATED="1573987928000" TEXT="double_click_zoom" MODIFIED="1573987928000">
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_773318283" CREATED="1573987928000" TEXT="Boolean (Either True or False)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE="Allows the user to zoom and centre the map with a double-click or double-tap."/>
						<attribute NAME="type" VALUE="boolean"/>
						<attribute NAME="title" VALUE="Enable double-click zoom"/>
						<attribute NAME="default" VALUE="True"/>
					</node>
					<node ID="ID_440673887" CREATED="1573987928000" TEXT="draggable" MODIFIED="1573987928000">
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1427144058" CREATED="1573987928000" TEXT="Boolean (Either True or False)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE="Allows the user to drag the map to see new areas."/>
						<attribute NAME="type" VALUE="boolean"/>
						<attribute NAME="title" VALUE="Enable dragging"/>
						<attribute NAME="default" VALUE="True"/>
					</node>
					<node ID="ID_1102494354" CREATED="1573987928000" TEXT="keyboard_shortcuts" MODIFIED="1573987928000">
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1112930381" CREATED="1573987928000" TEXT="Boolean (Either True or False)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE="Allows the user to control the map using the keyboard."/>
						<attribute NAME="type" VALUE="boolean"/>
						<attribute NAME="title" VALUE="Enable keyboard shortcuts"/>
						<attribute NAME="default" VALUE="True"/>
					</node>
					<node ID="ID_214385577" CREATED="1573987928000" TEXT="scrollwheel" MODIFIED="1573987928000">
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1285860278" CREATED="1573987928000" TEXT="Boolean (Either True or False)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE="Allows the user to control the zoom level with a scroll-wheel."/>
						<attribute NAME="type" VALUE="boolean"/>
						<attribute NAME="title" VALUE="Enable scroll-wheel zooming"/>
						<attribute NAME="default" VALUE="True"/>
					</node>
					<node ID="ID_1398954462" CREATED="1573987928000" TEXT="cmsplugin_ptr" MODIFIED="1573987928000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_709635796" CREATED="1573987928000" TEXT="One-to-one relationship" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1991149709" CREATED="1573987928000" TEXT="foreignKey" MODIFIED="1573987928000">
							<attribute NAME="$schema" VALUE="#/definitions/cms/definitions/CMSPlugin"/>
							<attribute NAME="ref_cname" VALUE="django.cms.CMSPlugin"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="cmsplugin ptr"/>
					</node>
				</node>
				<node ID="ID_1992958931" CREATED="1573987928000" TEXT="definitions" MODIFIED="1573987928000">
					<node ID="ID_436567888" CREATED="1573987928000" TEXT="MapTypeControl" MODIFIED="1573987928000">
						<icon BUILTIN="executable"/>
						<node ID="ID_1319520507" CREATED="1573987928000" TEXT="enumeration for map_type_control" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_152833264" CREATED="1573987928000" TEXT="properties" MODIFIED="1573987928000">
							<node ID="ID_1049485449" CREATED="1573987928000" TEXT="ROADMAP" MODIFIED="1573987928000">
								<icon BUILTIN="executable"/>
								<attribute NAME="type" VALUE="object"/>
								<attribute NAME="#text" VALUE="ROADMAP"/>
							</node>
							<node ID="ID_1749631691" CREATED="1573987928000" TEXT="SATELLITE" MODIFIED="1573987928000">
								<icon BUILTIN="executable"/>
								<attribute NAME="type" VALUE="object"/>
								<attribute NAME="#text" VALUE="SATELLITE"/>
							</node>
							<node ID="ID_557561012" CREATED="1573987928000" TEXT="HYBRID" MODIFIED="1573987928000">
								<icon BUILTIN="executable"/>
								<attribute NAME="type" VALUE="object"/>
								<attribute NAME="#text" VALUE="HYBRID"/>
							</node>
							<node ID="ID_697254023" CREATED="1573987928000" TEXT="TERRAIN" MODIFIED="1573987928000">
								<icon BUILTIN="executable"/>
								<attribute NAME="type" VALUE="object"/>
								<attribute NAME="#text" VALUE="TERRAIN"/>
							</node>
						</node>
						<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
						<attribute NAME="type" VALUE="object"/>
						<attribute NAME="additionalProperties" VALUE="False"/>
					</node>
				</node>
				<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
				<attribute NAME="type" VALUE="object"/>
				<attribute NAME="title" VALUE="GoogleMap"/>
				<attribute NAME="primaryKeys" VALUE="cmsplugin_ptr"/>
				<attribute NAME="readOnly" VALUE="numchild, language, depth, path, creation_date, changed_date, position, plugin_type, parent, placeholder"/>
				<attribute NAME="notSerialized" VALUE="cmsplugin_ptr, id"/>
				<attribute NAME="required" VALUE="numchild, template, path, creation_date, double_click_zoom, width, draggable, keyboard_shortcuts, scrollwheel, rotate_control, position, cmsplugin_ptr, zoom_control, street_view_control, height, placeholder, language, depth, map_type_control, zoom, fullscreen_control, plugin_type, pan_control, scale_control"/>
				<attribute NAME="additionalProperties" VALUE="False"/>
			</node>
			<node ID="ID_1549070967" CREATED="1573987928000" TEXT="GoogleMapMarker" MODIFIED="1573987928000">
				<icon BUILTIN="executable"/>
				<node ID="ID_1531029452" CREATED="1573987928000" TEXT="Renders a marker inside the Google Maps wrapper" MODIFIED="1573987928000">
					<icon BUILTIN="help"/>
				</node>
				<node ID="ID_1580329109" CREATED="1573987928000" TEXT="extends" MODIFIED="1573987928000">
					<node ID="ID_486544773" CREATED="1573987928000" TEXT="django.cms.CMSPlugin" MODIFIED="1573987928000">
						<attribute NAME="$ref" VALUE="#/definitions/cms/definitions/CMSPlugin"/>
						<attribute NAME="ref_cname" VALUE="django.cms.CMSPlugin"/>
					</node>
				</node>
				<node ID="ID_201419012" CREATED="1573987928000" TEXT="properties" MODIFIED="1573987928000">
					<node ID="ID_998617629" CREATED="1573987928000" TEXT="id" MODIFIED="1573987928000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_1080203545" CREATED="1573987928000" TEXT="Integer" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="ID"/>
					</node>
					<node ID="ID_1696402755" CREATED="1573987928000" TEXT="path" MODIFIED="1573987928000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_205682314" CREATED="1573987928000" TEXT="String (up to 255)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
					</node>
					<node ID="ID_267394808" CREATED="1573987928000" TEXT="depth" MODIFIED="1573987928000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_818075136" CREATED="1573987928000" TEXT="Positive integer" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="minimum" VALUE="0"/>
					</node>
					<node ID="ID_1066276174" CREATED="1573987928000" TEXT="numchild" MODIFIED="1573987928000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1627380193" CREATED="1573987928000" TEXT="Positive integer" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="minimum" VALUE="0"/>
						<attribute NAME="default" VALUE="0"/>
					</node>
					<node ID="ID_1106681982" CREATED="1573987928000" TEXT="placeholder" MODIFIED="1573987928000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1488562916" CREATED="1573987928000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_562231611" CREATED="1573987928000" TEXT="foreignKey" MODIFIED="1573987928000">
							<attribute NAME="$schema" VALUE="#/definitions/cms/definitions/Placeholder"/>
							<attribute NAME="ref_cname" VALUE="django.cms.Placeholder"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
					</node>
					<node ID="ID_1019755936" CREATED="1573987928000" TEXT="parent" MODIFIED="1573987928000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_294092316" CREATED="1573987928000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_526227511" CREATED="1573987928000" TEXT="foreignKey" MODIFIED="1573987928000">
							<attribute NAME="$schema" VALUE="#/definitions/cms/definitions/CMSPlugin"/>
							<attribute NAME="ref_cname" VALUE="django.cms.CMSPlugin"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
					</node>
					<node ID="ID_489018214" CREATED="1573987928000" TEXT="position" MODIFIED="1573987928000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1390118736" CREATED="1573987928000" TEXT="Positive small integer" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="minimum" VALUE="0"/>
						<attribute NAME="default" VALUE="0"/>
					</node>
					<node ID="ID_1488836507" CREATED="1573987928000" TEXT="language" MODIFIED="1573987928000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1091047678" CREATED="1573987928000" TEXT="String (up to 15)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
					</node>
					<node ID="ID_356151357" CREATED="1573987928000" TEXT="plugin_type" MODIFIED="1573987928000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1891103866" CREATED="1573987928000" TEXT="String (up to 50)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="plugin_name"/>
					</node>
					<node ID="ID_1142908208" CREATED="1573987928000" TEXT="creation_date" MODIFIED="1573987928000">
						<icon BUILTIN="calendar"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1346997225" CREATED="1573987928000" TEXT="Date (with time)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="datetime"/>
						<attribute NAME="title" VALUE="creation date"/>
					</node>
					<node ID="ID_1120421079" CREATED="1573987928000" TEXT="changed_date" MODIFIED="1573987928000">
						<icon BUILTIN="calendar"/>
						<node ID="ID_1380151054" CREATED="1573987928000" TEXT="Date (with time)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="datetime"/>
						<attribute NAME="title" VALUE="changed date"/>
					</node>
					<node ID="ID_342359832" CREATED="1573987928000" TEXT="cmsplugin_ptr" MODIFIED="1573987928000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_460661197" CREATED="1573987928000" TEXT="One-to-one relationship" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1383466114" CREATED="1573987928000" TEXT="foreignKey" MODIFIED="1573987928000">
							<attribute NAME="$schema" VALUE="#/definitions/cms/definitions/CMSPlugin"/>
							<attribute NAME="ref_cname" VALUE="django.cms.CMSPlugin"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="cmsplugin ptr"/>
					</node>
					<node ID="ID_1945140974" CREATED="1573987928000" TEXT="title" MODIFIED="1573987928000">
						<icon BUILTIN="edit"/>
						<node ID="ID_322714001" CREATED="1573987928000" TEXT="String (up to 255)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="Title"/>
					</node>
					<node ID="ID_1270570838" CREATED="1573987928000" TEXT="address" MODIFIED="1573987928000">
						<icon BUILTIN="edit"/>
						<node ID="ID_1942928881" CREATED="1573987928000" TEXT="String (up to 255)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE="Note: Latitude and longitude can be used to fine-tune the location."/>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="Full address"/>
					</node>
					<node ID="ID_398798016" CREATED="1573987928000" TEXT="lat" MODIFIED="1573987928000">
						<icon BUILTIN="broken-line"/>
						<node ID="ID_662939803" CREATED="1573987928000" TEXT="Decimal number" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE='Geographical latitude in degrees (e.g. "46.947973").'/>
						<attribute NAME="type" VALUE="number"/>
						<attribute NAME="title" VALUE="Latitude (lat)"/>
					</node>
					<node ID="ID_1702033322" CREATED="1573987928000" TEXT="lng" MODIFIED="1573987928000">
						<icon BUILTIN="broken-line"/>
						<node ID="ID_279365559" CREATED="1573987928000" TEXT="Decimal number" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE='Geographical longitude in degrees (e.g. "7.447446").'/>
						<attribute NAME="type" VALUE="number"/>
						<attribute NAME="title" VALUE="Longitude (lng)"/>
					</node>
					<node ID="ID_716605277" CREATED="1573987928000" TEXT="icon" MODIFIED="1573987928000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_575049458" CREATED="1573987928000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1626985067" CREATED="1573987928000" TEXT="foreignKey" MODIFIED="1573987928000">
							<attribute NAME="$schema" VALUE="#/definitions/filer/definitions/Image"/>
							<attribute NAME="ref_cname" VALUE="django.filer.Image"/>
						</node>
						<attribute NAME="$comment" VALUE="A marker icon identifies a location on a map. By default, it uses a standard image from Google."/>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="Icon"/>
					</node>
					<node ID="ID_1659251669" CREATED="1573987928000" TEXT="show_content" MODIFIED="1573987928000">
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_857491411" CREATED="1573987928000" TEXT="Boolean (Either True or False)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE="Display the info window when the map loads."/>
						<attribute NAME="type" VALUE="boolean"/>
						<attribute NAME="title" VALUE="Show window"/>
						<attribute NAME="default" VALUE="True"/>
					</node>
					<node ID="ID_289699340" CREATED="1573987928000" TEXT="info_content" MODIFIED="1573987928000">
						<icon BUILTIN="edit"/>
						<node ID="ID_840556777" CREATED="1573987928000" TEXT="Text" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE="Will be displayed in the info window attached to the marker."/>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="Info window content"/>
					</node>
				</node>
				<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
				<attribute NAME="type" VALUE="object"/>
				<attribute NAME="title" VALUE="GoogleMapMarker"/>
				<attribute NAME="primaryKeys" VALUE="cmsplugin_ptr"/>
				<attribute NAME="readOnly" VALUE="numchild, language, depth, path, creation_date, changed_date, position, plugin_type, parent, placeholder"/>
				<attribute NAME="notSerialized" VALUE="cmsplugin_ptr, id"/>
				<attribute NAME="required" VALUE="numchild, language, depth, path, creation_date, show_content, position, plugin_type, cmsplugin_ptr, placeholder"/>
				<attribute NAME="additionalProperties" VALUE="False"/>
			</node>
			<node ID="ID_1229268195" CREATED="1573987928000" TEXT="GoogleMapRoute" MODIFIED="1573987928000">
				<icon BUILTIN="executable"/>
				<node ID="ID_1604303420" CREATED="1573987928000" TEXT="Renders a route option inside the map" MODIFIED="1573987928000">
					<icon BUILTIN="help"/>
				</node>
				<node ID="ID_1617893475" CREATED="1573987928000" TEXT="extends" MODIFIED="1573987928000">
					<node ID="ID_958727621" CREATED="1573987928000" TEXT="django.cms.CMSPlugin" MODIFIED="1573987928000">
						<attribute NAME="$ref" VALUE="#/definitions/cms/definitions/CMSPlugin"/>
						<attribute NAME="ref_cname" VALUE="django.cms.CMSPlugin"/>
					</node>
				</node>
				<node ID="ID_591675972" CREATED="1573987928000" TEXT="properties" MODIFIED="1573987928000">
					<node ID="ID_918428169" CREATED="1573987928000" TEXT="id" MODIFIED="1573987928000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_606514639" CREATED="1573987928000" TEXT="Integer" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="ID"/>
					</node>
					<node ID="ID_1731896000" CREATED="1573987928000" TEXT="path" MODIFIED="1573987928000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1210558109" CREATED="1573987928000" TEXT="String (up to 255)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
					</node>
					<node ID="ID_1906174777" CREATED="1573987928000" TEXT="depth" MODIFIED="1573987928000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1892640426" CREATED="1573987928000" TEXT="Positive integer" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="minimum" VALUE="0"/>
					</node>
					<node ID="ID_732550078" CREATED="1573987928000" TEXT="numchild" MODIFIED="1573987928000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1573151752" CREATED="1573987928000" TEXT="Positive integer" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="minimum" VALUE="0"/>
						<attribute NAME="default" VALUE="0"/>
					</node>
					<node ID="ID_1690555846" CREATED="1573987928000" TEXT="placeholder" MODIFIED="1573987928000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1015452412" CREATED="1573987928000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1157426977" CREATED="1573987928000" TEXT="foreignKey" MODIFIED="1573987928000">
							<attribute NAME="$schema" VALUE="#/definitions/cms/definitions/Placeholder"/>
							<attribute NAME="ref_cname" VALUE="django.cms.Placeholder"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
					</node>
					<node ID="ID_1503765783" CREATED="1573987928000" TEXT="parent" MODIFIED="1573987928000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_1380417916" CREATED="1573987928000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_644922728" CREATED="1573987928000" TEXT="foreignKey" MODIFIED="1573987928000">
							<attribute NAME="$schema" VALUE="#/definitions/cms/definitions/CMSPlugin"/>
							<attribute NAME="ref_cname" VALUE="django.cms.CMSPlugin"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
					</node>
					<node ID="ID_536746275" CREATED="1573987928000" TEXT="position" MODIFIED="1573987928000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1785475871" CREATED="1573987928000" TEXT="Positive small integer" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="minimum" VALUE="0"/>
						<attribute NAME="default" VALUE="0"/>
					</node>
					<node ID="ID_289507346" CREATED="1573987928000" TEXT="language" MODIFIED="1573987928000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1956080531" CREATED="1573987928000" TEXT="String (up to 15)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
					</node>
					<node ID="ID_1795621616" CREATED="1573987928000" TEXT="plugin_type" MODIFIED="1573987928000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_436444242" CREATED="1573987928000" TEXT="String (up to 50)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="plugin_name"/>
					</node>
					<node ID="ID_710960915" CREATED="1573987928000" TEXT="creation_date" MODIFIED="1573987928000">
						<icon BUILTIN="calendar"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1811805482" CREATED="1573987928000" TEXT="Date (with time)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="datetime"/>
						<attribute NAME="title" VALUE="creation date"/>
					</node>
					<node ID="ID_155266130" CREATED="1573987928000" TEXT="changed_date" MODIFIED="1573987928000">
						<icon BUILTIN="calendar"/>
						<node ID="ID_1393793786" CREATED="1573987928000" TEXT="Date (with time)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="datetime"/>
						<attribute NAME="title" VALUE="changed date"/>
					</node>
					<node ID="ID_1792420616" CREATED="1573987928000" TEXT="cmsplugin_ptr" MODIFIED="1573987928000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1329784130" CREATED="1573987928000" TEXT="One-to-one relationship" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_388058359" CREATED="1573987928000" TEXT="foreignKey" MODIFIED="1573987928000">
							<attribute NAME="$schema" VALUE="#/definitions/cms/definitions/CMSPlugin"/>
							<attribute NAME="ref_cname" VALUE="django.cms.CMSPlugin"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="cmsplugin ptr"/>
					</node>
					<node ID="ID_1110254039" CREATED="1573987928000" TEXT="title" MODIFIED="1573987928000">
						<icon BUILTIN="edit"/>
						<node ID="ID_1910742578" CREATED="1573987928000" TEXT="String (up to 255)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="Title"/>
					</node>
					<node ID="ID_569262886" CREATED="1573987928000" TEXT="origin" MODIFIED="1573987928000">
						<icon BUILTIN="edit"/>
						<node ID="ID_1341168960" CREATED="1573987928000" TEXT="String (up to 255)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE="Will be determined by user's location (if possible) if left blank."/>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="Starting address"/>
					</node>
					<node ID="ID_886323069" CREATED="1573987928000" TEXT="destination" MODIFIED="1573987928000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1272198132" CREATED="1573987928000" TEXT="String (up to 255)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="Destination address"/>
					</node>
					<node ID="ID_397269982" CREATED="1573987928000" TEXT="travel_mode" MODIFIED="1573987928000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_869325831" CREATED="1573987928000" TEXT="String (up to 255)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_731525879" CREATED="1573987928000" TEXT="enum" MODIFIED="1573987928000">
							<node ID="ID_503674251" CREATED="1573987928000" TEXT="DRIVING" MODIFIED="1573987928000"/>
							<node ID="ID_770025056" CREATED="1573987928000" TEXT="BICYCLING" MODIFIED="1573987928000"/>
							<node ID="ID_203384699" CREATED="1573987928000" TEXT="TRANSIT" MODIFIED="1573987928000"/>
							<node ID="ID_1076346548" CREATED="1573987928000" TEXT="WALKING" MODIFIED="1573987928000"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="Travel mode"/>
						<attribute NAME="default" VALUE="DRIVING"/>
					</node>
				</node>
				<node ID="ID_1944295724" CREATED="1573987928000" TEXT="definitions" MODIFIED="1573987928000">
					<node ID="ID_1660845099" CREATED="1573987928000" TEXT="TravelMode" MODIFIED="1573987928000">
						<icon BUILTIN="executable"/>
						<node ID="ID_1475870172" CREATED="1573987928000" TEXT="enumeration for travel_mode" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_634702691" CREATED="1573987928000" TEXT="properties" MODIFIED="1573987928000">
							<node ID="ID_468802361" CREATED="1573987928000" TEXT="DRIVING" MODIFIED="1573987928000">
								<icon BUILTIN="executable"/>
								<attribute NAME="type" VALUE="object"/>
								<attribute NAME="#text" VALUE="DRIVING"/>
							</node>
							<node ID="ID_1555832250" CREATED="1573987928000" TEXT="BICYCLING" MODIFIED="1573987928000">
								<icon BUILTIN="executable"/>
								<attribute NAME="type" VALUE="object"/>
								<attribute NAME="#text" VALUE="BICYCLING"/>
							</node>
							<node ID="ID_842046124" CREATED="1573987928000" TEXT="TRANSIT" MODIFIED="1573987928000">
								<icon BUILTIN="executable"/>
								<attribute NAME="type" VALUE="object"/>
								<attribute NAME="#text" VALUE="TRANSIT"/>
							</node>
							<node ID="ID_1405277945" CREATED="1573987928000" TEXT="WALKING" MODIFIED="1573987928000">
								<icon BUILTIN="executable"/>
								<attribute NAME="type" VALUE="object"/>
								<attribute NAME="#text" VALUE="WALKING"/>
							</node>
						</node>
						<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
						<attribute NAME="type" VALUE="object"/>
						<attribute NAME="additionalProperties" VALUE="False"/>
					</node>
				</node>
				<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
				<attribute NAME="type" VALUE="object"/>
				<attribute NAME="title" VALUE="GoogleMapRoute"/>
				<attribute NAME="primaryKeys" VALUE="cmsplugin_ptr"/>
				<attribute NAME="readOnly" VALUE="numchild, language, depth, path, creation_date, changed_date, position, plugin_type, parent, placeholder"/>
				<attribute NAME="notSerialized" VALUE="cmsplugin_ptr, id"/>
				<attribute NAME="required" VALUE="numchild, travel_mode, language, depth, destination, path, creation_date, position, plugin_type, cmsplugin_ptr, placeholder"/>
				<attribute NAME="additionalProperties" VALUE="False"/>
			</node>
		</node>
		<attribute NAME="$id" VALUE="http://numengo.org/django#/definitions/djangocms_googlemap"/>
		<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
		<attribute NAME="type" VALUE="object"/>
	</node>
</map>