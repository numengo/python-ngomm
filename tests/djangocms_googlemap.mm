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
	<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="djangocms-googlemap" ID="ID_569764450">
		<icon BUILTIN="executable"/>
		<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="djangocms_googlemap definitions" ID="ID_267355793">
			<icon BUILTIN="help"/>
		</node>
		<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="definitions" ID="ID_1124811291">
			<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="GoogleMap" ID="ID_1936757904">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Renders the Google Maps wrapper" ID="ID_1346067883">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="extends" ID="ID_1027507744">
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="djangocms-googlemap.CMSPlugin" ID="ID_1815521581">
						<attribute VALUE="#/definitions/CMSPlugin" NAME="$ref"/>
						<attribute VALUE="djangocms-googlemap.CMSPlugin" NAME="ref_cname"/>
					</node>
				</node>
				<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="properties" ID="ID_981922235">
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="id" ID="ID_1792081738">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Integer" ID="ID_1807344355">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="path" ID="ID_124814586">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="String (up to 255)" ID="ID_371110642">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="depth" ID="ID_222498689">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Positive integer" ID="ID_995143620">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="numchild" ID="ID_144400141">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Positive integer" ID="ID_442522247">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="placeholder" ID="ID_1915115174">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Foreign Key (type determined by related field)" ID="ID_1145183000">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/Placeholder'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="parent" ID="ID_526369560">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Foreign Key (type determined by related field)" ID="ID_1952735185">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/CMSPlugin'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="position" ID="ID_935561284">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Positive small integer" ID="ID_179647568">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="language" ID="ID_883513218">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="String (up to 15)" ID="ID_484765849">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="plugin_type" ID="ID_1634875647">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="String (up to 50)" ID="ID_1080393699">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="plugin_name" NAME="title"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="creation_date" ID="ID_931953785">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Date (with time)" ID="ID_338560052">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="creation date" NAME="title"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="changed_date" ID="ID_373218628">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Date (with time)" ID="ID_1645112232">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="changed date" NAME="title"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="template" ID="ID_1664295605">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="String (up to 255)" ID="ID_1225564937">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="enum" ID="ID_1411163664">
							<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="default" ID="ID_473681472"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Template" NAME="title"/>
						<attribute VALUE="default" NAME="default"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="title" ID="ID_810181876">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="String (up to 255)" ID="ID_1925092534">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Map title" NAME="title"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="width" ID="ID_1934268754">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="String (up to 6)" ID="ID_1081748331">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE='Width of the map, including the CSS length units (e.g. "100%", "400px" or "400rem").' NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Width" NAME="title"/>
						<attribute VALUE="100%" NAME="default"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="height" ID="ID_1026605457">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="String (up to 6)" ID="ID_1283516527">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE='Height of the map, including the CSS length units (e.g. "400px" or "400rem").' NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Height" NAME="title"/>
						<attribute VALUE="400px" NAME="default"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="style" ID="ID_964551282">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Text" ID="ID_426710600">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Provide a valid (escaped) JSON configuration. See http://developers.google.com/maps/documentation/javascript/styling" NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Map styling" NAME="title"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="lat" ID="ID_1252481393">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Floating point number" ID="ID_1593832643">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE='Default Geographical latitude in degrees (e.g. "46.947973").' NAME="$comment"/>
						<attribute VALUE="number" NAME="type"/>
						<attribute VALUE="Latitude (lat)" NAME="title"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="lng" ID="ID_708537325">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Floating point number" ID="ID_1717878248">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE='Default Geographical longitude in degrees (e.g. "7.447446").' NAME="$comment"/>
						<attribute VALUE="number" NAME="type"/>
						<attribute VALUE="Longitude (lng)" NAME="title"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="zoom" ID="ID_702165204">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Positive small integer" ID="ID_704373943">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="enum" ID="ID_1438691496">
							<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="0" ID="ID_1185937402"/>
							<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="1" ID="ID_1682283635"/>
							<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="2" ID="ID_1514298233"/>
							<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="3" ID="ID_1789562162"/>
							<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="4" ID="ID_885155932"/>
							<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="5" ID="ID_714249788"/>
							<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="6" ID="ID_861767514"/>
							<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="7" ID="ID_1375142007"/>
							<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="8" ID="ID_1736780006"/>
							<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="9" ID="ID_275009566"/>
							<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="10" ID="ID_1733591983"/>
							<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="11" ID="ID_1775876751"/>
							<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="12" ID="ID_1544115935"/>
							<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="13" ID="ID_1796459664"/>
							<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="14" ID="ID_1218093851"/>
							<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="15" ID="ID_1401233342"/>
							<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="16" ID="ID_1663133195"/>
							<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="17" ID="ID_1711754607"/>
							<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="18" ID="ID_696714568"/>
							<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="19" ID="ID_362451774"/>
							<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="20" ID="ID_395131498"/>
							<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="21" ID="ID_293727950"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="Zoom level" NAME="title"/>
						<attribute VALUE="13" NAME="default"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="map_type_control" ID="ID_1681301726">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="String (up to 255)" ID="ID_1271134111">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="enum" ID="ID_1145277016">
							<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="ROADMAP" ID="ID_852726393"/>
							<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="SATELLITE" ID="ID_1223304685"/>
							<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="HYBRID" ID="ID_1362403360"/>
							<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="TERRAIN" ID="ID_631831792"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Map type" NAME="title"/>
						<attribute VALUE="ROADMAP" NAME="default"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="zoom_control" ID="ID_1175758057">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Boolean (Either True or False)" ID="ID_1190574032">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Enabling zooming allows the user to view the map at different scales." NAME="$comment"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="Enable zooming" NAME="title"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="street_view_control" ID="ID_567729646">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Boolean (Either True or False)" ID="ID_1093237147">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Street View allows the user to see street-level imagery." NAME="$comment"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="Enable Street View" NAME="title"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="rotate_control" ID="ID_1987949341">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Boolean (Either True or False)" ID="ID_356889251">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Allows the user to change the orientation of the map." NAME="$comment"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="Enable rotation" NAME="title"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="scale_control" ID="ID_1207181228">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Boolean (Either True or False)" ID="ID_1107313580">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Displays a linear distance scale on the map." NAME="$comment"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="Enable map scale" NAME="title"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="fullscreen_control" ID="ID_1536064195">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Boolean (Either True or False)" ID="ID_836457099">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Allows the user to select a fullscreen view of the map." NAME="$comment"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="Enable fullscreen mode" NAME="title"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="pan_control" ID="ID_355539998">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Boolean (Either True or False)" ID="ID_1154116405">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Allows the user to move the map using the cursor keys to see new areas." NAME="$comment"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="Enable cursor key panning" NAME="title"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="double_click_zoom" ID="ID_1103939392">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Boolean (Either True or False)" ID="ID_834163258">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Allows the user to zoom and centre the map with a double-click or double-tap." NAME="$comment"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="Enable double-click zoom" NAME="title"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="draggable" ID="ID_1411333815">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Boolean (Either True or False)" ID="ID_432519991">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Allows the user to drag the map to see new areas." NAME="$comment"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="Enable dragging" NAME="title"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="keyboard_shortcuts" ID="ID_1753231143">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Boolean (Either True or False)" ID="ID_839218461">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Allows the user to control the map using the keyboard." NAME="$comment"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="Enable keyboard shortcuts" NAME="title"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="scrollwheel" ID="ID_1790657415">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Boolean (Either True or False)" ID="ID_1973635988">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Allows the user to control the zoom level with a scroll-wheel." NAME="$comment"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="Enable scroll-wheel zooming" NAME="title"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="cmsplugin_ptr" ID="ID_875209100">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="One-to-one relationship" ID="ID_180660205">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/CMSPlugin'}" NAME="foreignKey"/>
						<attribute VALUE="cmsplugin ptr" NAME="title"/>
					</node>
				</node>
				<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="definitions" ID="ID_1438896717">
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="MapTypeControl" ID="ID_534771848">
						<icon BUILTIN="executable"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="enumeration for map_type_control" ID="ID_1739628631">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="properties" ID="ID_1976453597">
							<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="ROADMAP" ID="ID_1680792791">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="ROADMAP" NAME="#text"/>
							</node>
							<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="SATELLITE" ID="ID_723308728">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="SATELLITE" NAME="#text"/>
							</node>
							<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="HYBRID" ID="ID_1334813014">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="HYBRID" NAME="#text"/>
							</node>
							<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="TERRAIN" ID="ID_683954996">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="TERRAIN" NAME="#text"/>
							</node>
						</node>
						<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
						<attribute VALUE="object" NAME="type"/>
						<attribute VALUE="False" NAME="additionalProperties"/>
					</node>
				</node>
				<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="title" ID="ID_834717680">
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="GoogleMap" ID="ID_1369863999"/>
				</node>
				<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="primaryKeys" ID="ID_1227632471">
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="cmsplugin_ptr" ID="ID_1050240819"/>
				</node>
				<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="readOnly" ID="ID_519716987">
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="creation_date" ID="ID_918741196"/>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="language" ID="ID_1447641113"/>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="path" ID="ID_343942209"/>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="plugin_type" ID="ID_610999524"/>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="position" ID="ID_1191049426"/>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="depth" ID="ID_1112480182"/>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="changed_date" ID="ID_600529765"/>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="placeholder" ID="ID_636795517"/>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="numchild" ID="ID_1145071219"/>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="parent" ID="ID_1062207816"/>
				</node>
				<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="notSerialized" ID="ID_654506897">
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="cmsplugin_ptr" ID="ID_1421916625"/>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="id" ID="ID_637916684"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="pan_control, cmsplugin_ptr, template, creation_date, scrollwheel, language, path, map_type_control, position, depth, double_click_zoom, draggable, plugin_type, zoom_control, width, fullscreen_control, placeholder, height, scale_control, keyboard_shortcuts, zoom, street_view_control, rotate_control, numchild" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="GoogleMapMarker" ID="ID_1035033917">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Renders a marker inside the Google Maps wrapper" ID="ID_664854368">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="extends" ID="ID_617756216">
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="djangocms-googlemap.CMSPlugin" ID="ID_525038196">
						<attribute VALUE="#/definitions/CMSPlugin" NAME="$ref"/>
						<attribute VALUE="djangocms-googlemap.CMSPlugin" NAME="ref_cname"/>
					</node>
				</node>
				<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="properties" ID="ID_270815430">
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="id" ID="ID_1800762132">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Integer" ID="ID_725848556">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="path" ID="ID_1713401649">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="String (up to 255)" ID="ID_1558592226">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="depth" ID="ID_1002822186">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Positive integer" ID="ID_1829977534">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="numchild" ID="ID_1665820458">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Positive integer" ID="ID_994686188">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="placeholder" ID="ID_991686052">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Foreign Key (type determined by related field)" ID="ID_534612548">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/Placeholder'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="parent" ID="ID_1038191420">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Foreign Key (type determined by related field)" ID="ID_1296516068">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/CMSPlugin'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="position" ID="ID_747012134">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Positive small integer" ID="ID_1483435993">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="language" ID="ID_1348828085">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="String (up to 15)" ID="ID_1611760450">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="plugin_type" ID="ID_128645445">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="String (up to 50)" ID="ID_211269742">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="plugin_name" NAME="title"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="creation_date" ID="ID_1956061605">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Date (with time)" ID="ID_1867071460">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="creation date" NAME="title"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="changed_date" ID="ID_1397245774">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Date (with time)" ID="ID_201744465">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="changed date" NAME="title"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="cmsplugin_ptr" ID="ID_1272717797">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="One-to-one relationship" ID="ID_733482013">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/CMSPlugin'}" NAME="foreignKey"/>
						<attribute VALUE="cmsplugin ptr" NAME="title"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="title" ID="ID_1296876110">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="String (up to 255)" ID="ID_1953260774">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Title" NAME="title"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="address" ID="ID_1367158928">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="String (up to 255)" ID="ID_1535580033">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Note: Latitude and longitude can be used to fine-tune the location." NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Full address" NAME="title"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="lat" ID="ID_681421112">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Decimal number" ID="ID_1334154958">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE='Geographical latitude in degrees (e.g. "46.947973").' NAME="$comment"/>
						<attribute VALUE="number" NAME="type"/>
						<attribute VALUE="Latitude (lat)" NAME="title"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="lng" ID="ID_1820943766">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Decimal number" ID="ID_1007498622">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE='Geographical longitude in degrees (e.g. "7.447446").' NAME="$comment"/>
						<attribute VALUE="number" NAME="type"/>
						<attribute VALUE="Longitude (lng)" NAME="title"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="icon" ID="ID_595580311">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Foreign Key (type determined by related field)" ID="ID_213818265">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="A marker icon identifies a location on a map. By default, it uses a standard image from Google." NAME="$comment"/>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/filer/definitions/Image'}" NAME="foreignKey"/>
						<attribute VALUE="Icon" NAME="title"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="show_content" ID="ID_1247036721">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Boolean (Either True or False)" ID="ID_1980609126">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Display the info window when the map loads." NAME="$comment"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="Show window" NAME="title"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="info_content" ID="ID_481962875">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Text" ID="ID_1090802992">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Will be displayed in the info window attached to the marker." NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Info window content" NAME="title"/>
					</node>
				</node>
				<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="title" ID="ID_1843548164">
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="GoogleMapMarker" ID="ID_603978686"/>
				</node>
				<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="primaryKeys" ID="ID_1846867778">
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="cmsplugin_ptr" ID="ID_842283806"/>
				</node>
				<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="readOnly" ID="ID_1826412052">
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="creation_date" ID="ID_682910216"/>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="language" ID="ID_290987311"/>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="path" ID="ID_1298217315"/>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="plugin_type" ID="ID_1852796124"/>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="position" ID="ID_1037503389"/>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="depth" ID="ID_1935031361"/>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="changed_date" ID="ID_1853971218"/>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="placeholder" ID="ID_988641498"/>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="numchild" ID="ID_1511979904"/>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="parent" ID="ID_1125224570"/>
				</node>
				<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="notSerialized" ID="ID_606899725">
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="cmsplugin_ptr" ID="ID_1946747563"/>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="id" ID="ID_446718378"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="show_content, cmsplugin_ptr, creation_date, language, path, plugin_type, position, depth, placeholder, numchild" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="GoogleMapRoute" ID="ID_1051665258">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Renders a route option inside the map" ID="ID_1118409807">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="extends" ID="ID_1147029409">
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="djangocms-googlemap.CMSPlugin" ID="ID_105195550">
						<attribute VALUE="#/definitions/CMSPlugin" NAME="$ref"/>
						<attribute VALUE="djangocms-googlemap.CMSPlugin" NAME="ref_cname"/>
					</node>
				</node>
				<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="properties" ID="ID_742901968">
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="id" ID="ID_1436279894">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Integer" ID="ID_1460521264">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="path" ID="ID_1789030054">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="String (up to 255)" ID="ID_133986721">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="depth" ID="ID_631298336">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Positive integer" ID="ID_1954323271">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="numchild" ID="ID_1917046124">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Positive integer" ID="ID_1336459954">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="placeholder" ID="ID_173051716">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Foreign Key (type determined by related field)" ID="ID_1862613517">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/Placeholder'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="parent" ID="ID_1469105382">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Foreign Key (type determined by related field)" ID="ID_1707997727">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/CMSPlugin'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="position" ID="ID_1931133778">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Positive small integer" ID="ID_1398007170">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="language" ID="ID_258544193">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="String (up to 15)" ID="ID_1803933217">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="plugin_type" ID="ID_1216674413">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="String (up to 50)" ID="ID_1400745391">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="plugin_name" NAME="title"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="creation_date" ID="ID_1385560249">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Date (with time)" ID="ID_241972916">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="creation date" NAME="title"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="changed_date" ID="ID_1453919427">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Date (with time)" ID="ID_1489610699">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="changed date" NAME="title"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="cmsplugin_ptr" ID="ID_1379817034">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="One-to-one relationship" ID="ID_552278856">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/CMSPlugin'}" NAME="foreignKey"/>
						<attribute VALUE="cmsplugin ptr" NAME="title"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="title" ID="ID_433992422">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="String (up to 255)" ID="ID_1185586131">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Title" NAME="title"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="origin" ID="ID_798018968">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="String (up to 255)" ID="ID_366585838">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Will be determined by user's location (if possible) if left blank." NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Starting address" NAME="title"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="destination" ID="ID_1424267135">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="String (up to 255)" ID="ID_438870533">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Destination address" NAME="title"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="travel_mode" ID="ID_456170639">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="String (up to 255)" ID="ID_1412554586">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="enum" ID="ID_339452689">
							<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="DRIVING" ID="ID_414487032"/>
							<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="BICYCLING" ID="ID_1384320951"/>
							<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="TRANSIT" ID="ID_1760807898"/>
							<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="WALKING" ID="ID_1494443171"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Travel mode" NAME="title"/>
						<attribute VALUE="DRIVING" NAME="default"/>
					</node>
				</node>
				<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="definitions" ID="ID_1180830511">
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="TravelMode" ID="ID_649461723">
						<icon BUILTIN="executable"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="enumeration for travel_mode" ID="ID_1199431942">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="properties" ID="ID_374395993">
							<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="DRIVING" ID="ID_507764371">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="DRIVING" NAME="#text"/>
							</node>
							<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="BICYCLING" ID="ID_1754436468">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="BICYCLING" NAME="#text"/>
							</node>
							<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="TRANSIT" ID="ID_1542839106">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="TRANSIT" NAME="#text"/>
							</node>
							<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="WALKING" ID="ID_1271327154">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="WALKING" NAME="#text"/>
							</node>
						</node>
						<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
						<attribute VALUE="object" NAME="type"/>
						<attribute VALUE="False" NAME="additionalProperties"/>
					</node>
				</node>
				<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="title" ID="ID_1465298368">
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="GoogleMapRoute" ID="ID_1150216110"/>
				</node>
				<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="primaryKeys" ID="ID_1594524840">
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="cmsplugin_ptr" ID="ID_1388737591"/>
				</node>
				<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="readOnly" ID="ID_1542990754">
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="creation_date" ID="ID_1235606907"/>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="language" ID="ID_644793233"/>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="path" ID="ID_982599015"/>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="plugin_type" ID="ID_492343129"/>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="position" ID="ID_1667292053"/>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="depth" ID="ID_751379899"/>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="changed_date" ID="ID_1045467308"/>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="placeholder" ID="ID_1043980640"/>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="numchild" ID="ID_473668436"/>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="parent" ID="ID_1942220788"/>
				</node>
				<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="notSerialized" ID="ID_1688960477">
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="cmsplugin_ptr" ID="ID_1261255032"/>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="id" ID="ID_1573851065"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="travel_mode, cmsplugin_ptr, creation_date, language, path, plugin_type, position, depth, placeholder, numchild, destination" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
		</node>
		<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
		<attribute VALUE="object" NAME="type"/>
	</node>
</map>