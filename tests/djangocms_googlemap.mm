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
	<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="djangocms-googlemap" ID="ID_946859569">
		<icon BUILTIN="executable"/>
		<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="djangocms_googlemap definitions" ID="ID_399701257">
			<icon BUILTIN="help"/>
		</node>
		<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="definitions" ID="ID_852063429">
			<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="GoogleMap" ID="ID_1256706769">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Renders the Google Maps wrapper" ID="ID_1108624529">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="extends" ID="ID_1034775360">
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="djangocms-googlemap.CMSPlugin" ID="ID_1765764607">
						<attribute VALUE="#/definitions/CMSPlugin" NAME="$ref"/>
						<attribute VALUE="djangocms-googlemap.CMSPlugin" NAME="ref_cname"/>
					</node>
				</node>
				<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="properties" ID="ID_824956453">
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="id" ID="ID_1134224090">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Integer" ID="ID_342253982">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="path" ID="ID_583690869">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="String (up to 255)" ID="ID_851375723">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="depth" ID="ID_1210982262">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Positive integer" ID="ID_134065817">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="numchild" ID="ID_1197088259">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Positive integer" ID="ID_1886610471">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="placeholder" ID="ID_1344241290">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Foreign Key (type determined by related field)" ID="ID_550164186">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/Placeholder'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="parent" ID="ID_1594511289">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Foreign Key (type determined by related field)" ID="ID_954422241">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/CMSPlugin'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="position" ID="ID_635917778">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Positive small integer" ID="ID_651979424">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="language" ID="ID_1629346066">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="String (up to 15)" ID="ID_1407703234">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="plugin_type" ID="ID_279433994">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="String (up to 50)" ID="ID_1247402620">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="plugin_name" NAME="title"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="creation_date" ID="ID_236969447">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Date (with time)" ID="ID_577913538">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="creation date" NAME="title"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="changed_date" ID="ID_1241385090">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Date (with time)" ID="ID_616625978">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="changed date" NAME="title"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="template" ID="ID_446743362">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="String (up to 255)" ID="ID_345343982">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="enum" ID="ID_1045470596">
							<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="default" ID="ID_1746932093"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Template" NAME="title"/>
						<attribute VALUE="default" NAME="default"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="title" ID="ID_932322869">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="String (up to 255)" ID="ID_1734838797">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Map title" NAME="title"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="width" ID="ID_136962807">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="String (up to 6)" ID="ID_1855670268">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE='Width of the map, including the CSS length units (e.g. "100%", "400px" or "400rem").' NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Width" NAME="title"/>
						<attribute VALUE="100%" NAME="default"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="height" ID="ID_719442046">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="String (up to 6)" ID="ID_1010661729">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE='Height of the map, including the CSS length units (e.g. "400px" or "400rem").' NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Height" NAME="title"/>
						<attribute VALUE="400px" NAME="default"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="style" ID="ID_923534787">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Text" ID="ID_1717003189">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Provide a valid (escaped) JSON configuration. See http://developers.google.com/maps/documentation/javascript/styling" NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Map styling" NAME="title"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="lat" ID="ID_886021505">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Floating point number" ID="ID_241167911">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE='Default Geographical latitude in degrees (e.g. "46.947973").' NAME="$comment"/>
						<attribute VALUE="number" NAME="type"/>
						<attribute VALUE="Latitude (lat)" NAME="title"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="lng" ID="ID_1638343508">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Floating point number" ID="ID_1917175019">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE='Default Geographical longitude in degrees (e.g. "7.447446").' NAME="$comment"/>
						<attribute VALUE="number" NAME="type"/>
						<attribute VALUE="Longitude (lng)" NAME="title"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="zoom" ID="ID_1042350671">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Positive small integer" ID="ID_1747733035">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="enum" ID="ID_763041501">
							<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="0" ID="ID_1253983555"/>
							<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="1" ID="ID_1674472254"/>
							<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="2" ID="ID_1717571259"/>
							<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="3" ID="ID_867236425"/>
							<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="4" ID="ID_1826568057"/>
							<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="5" ID="ID_1625425676"/>
							<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="6" ID="ID_389099648"/>
							<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="7" ID="ID_843684245"/>
							<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="8" ID="ID_1733744154"/>
							<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="9" ID="ID_875316288"/>
							<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="10" ID="ID_1992462057"/>
							<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="11" ID="ID_1391771686"/>
							<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="12" ID="ID_1344807953"/>
							<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="13" ID="ID_1908092023"/>
							<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="14" ID="ID_1598246676"/>
							<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="15" ID="ID_1635788096"/>
							<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="16" ID="ID_184314445"/>
							<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="17" ID="ID_606138947"/>
							<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="18" ID="ID_588865204"/>
							<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="19" ID="ID_578398142"/>
							<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="20" ID="ID_482171775"/>
							<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="21" ID="ID_486698463"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="Zoom level" NAME="title"/>
						<attribute VALUE="13" NAME="default"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="map_type_control" ID="ID_1606821998">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="String (up to 255)" ID="ID_1441948960">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="enum" ID="ID_378366674">
							<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="ROADMAP" ID="ID_622974138"/>
							<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="SATELLITE" ID="ID_1227377437"/>
							<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="HYBRID" ID="ID_760653303"/>
							<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="TERRAIN" ID="ID_1814639412"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Map type" NAME="title"/>
						<attribute VALUE="ROADMAP" NAME="default"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="zoom_control" ID="ID_1234500029">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Boolean (Either True or False)" ID="ID_1255758414">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Enabling zooming allows the user to view the map at different scales." NAME="$comment"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="Enable zooming" NAME="title"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="street_view_control" ID="ID_755657657">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Boolean (Either True or False)" ID="ID_120859786">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Street View allows the user to see street-level imagery." NAME="$comment"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="Enable Street View" NAME="title"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="rotate_control" ID="ID_714102083">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Boolean (Either True or False)" ID="ID_1853943834">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Allows the user to change the orientation of the map." NAME="$comment"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="Enable rotation" NAME="title"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="scale_control" ID="ID_1276590668">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Boolean (Either True or False)" ID="ID_1227421109">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Displays a linear distance scale on the map." NAME="$comment"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="Enable map scale" NAME="title"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="fullscreen_control" ID="ID_637244263">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Boolean (Either True or False)" ID="ID_780206577">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Allows the user to select a fullscreen view of the map." NAME="$comment"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="Enable fullscreen mode" NAME="title"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="pan_control" ID="ID_745866602">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Boolean (Either True or False)" ID="ID_751371247">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Allows the user to move the map using the cursor keys to see new areas." NAME="$comment"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="Enable cursor key panning" NAME="title"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="double_click_zoom" ID="ID_1858996797">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Boolean (Either True or False)" ID="ID_1610035564">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Allows the user to zoom and centre the map with a double-click or double-tap." NAME="$comment"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="Enable double-click zoom" NAME="title"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="draggable" ID="ID_479282083">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Boolean (Either True or False)" ID="ID_579684642">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Allows the user to drag the map to see new areas." NAME="$comment"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="Enable dragging" NAME="title"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="keyboard_shortcuts" ID="ID_1902177198">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Boolean (Either True or False)" ID="ID_911836126">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Allows the user to control the map using the keyboard." NAME="$comment"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="Enable keyboard shortcuts" NAME="title"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="scrollwheel" ID="ID_442806238">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Boolean (Either True or False)" ID="ID_1880925487">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Allows the user to control the zoom level with a scroll-wheel." NAME="$comment"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="Enable scroll-wheel zooming" NAME="title"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="cmsplugin_ptr" ID="ID_1884044049">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="One-to-one relationship" ID="ID_848687844">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/CMSPlugin'}" NAME="foreignKey"/>
						<attribute VALUE="cmsplugin ptr" NAME="title"/>
					</node>
				</node>
				<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="definitions" ID="ID_1142217151">
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="MapTypeControl" ID="ID_1089287488">
						<icon BUILTIN="executable"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="enumeration for map_type_control" ID="ID_385831273">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="properties" ID="ID_598254963">
							<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="ROADMAP" ID="ID_1822433941">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="ROADMAP" NAME="#text"/>
							</node>
							<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="SATELLITE" ID="ID_413907260">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="SATELLITE" NAME="#text"/>
							</node>
							<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="HYBRID" ID="ID_1727594366">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="HYBRID" NAME="#text"/>
							</node>
							<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="TERRAIN" ID="ID_781865037">
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
				<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="title" ID="ID_650228144">
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="GoogleMap" ID="ID_1910266339"/>
				</node>
				<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="primaryKeys" ID="ID_1318685778">
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="cmsplugin_ptr" ID="ID_144494909"/>
				</node>
				<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="readOnly" ID="ID_577196509">
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="creation_date" ID="ID_291145128"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="language" ID="ID_654036078"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="path" ID="ID_625937102"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="plugin_type" ID="ID_923927195"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="position" ID="ID_414869583"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="depth" ID="ID_675699289"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="changed_date" ID="ID_1613048157"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="placeholder" ID="ID_1163227624"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="numchild" ID="ID_1833725491"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="parent" ID="ID_731001261"/>
				</node>
				<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="notSerialized" ID="ID_757697245">
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="cmsplugin_ptr" ID="ID_845023126"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="id" ID="ID_1801123991"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="pan_control, cmsplugin_ptr, template, creation_date, scrollwheel, language, path, map_type_control, position, depth, double_click_zoom, draggable, plugin_type, zoom_control, width, fullscreen_control, placeholder, height, scale_control, keyboard_shortcuts, zoom, street_view_control, rotate_control, numchild" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="GoogleMapMarker" ID="ID_1916468482">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Renders a marker inside the Google Maps wrapper" ID="ID_1897111453">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="extends" ID="ID_1539957722">
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="djangocms-googlemap.CMSPlugin" ID="ID_1888611500">
						<attribute VALUE="#/definitions/CMSPlugin" NAME="$ref"/>
						<attribute VALUE="djangocms-googlemap.CMSPlugin" NAME="ref_cname"/>
					</node>
				</node>
				<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="properties" ID="ID_1788760072">
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="id" ID="ID_1788905849">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Integer" ID="ID_1830483503">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="path" ID="ID_1618313322">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="String (up to 255)" ID="ID_1110810059">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="depth" ID="ID_388750695">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Positive integer" ID="ID_603680832">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="numchild" ID="ID_1012042106">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Positive integer" ID="ID_1120414768">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="placeholder" ID="ID_400584020">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Foreign Key (type determined by related field)" ID="ID_1564066998">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/Placeholder'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="parent" ID="ID_391840283">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Foreign Key (type determined by related field)" ID="ID_1725943990">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/CMSPlugin'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="position" ID="ID_466470168">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Positive small integer" ID="ID_1408312921">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="language" ID="ID_695982630">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="String (up to 15)" ID="ID_1245371761">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="plugin_type" ID="ID_684911411">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="String (up to 50)" ID="ID_693885331">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="plugin_name" NAME="title"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="creation_date" ID="ID_183702717">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Date (with time)" ID="ID_773885604">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="creation date" NAME="title"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="changed_date" ID="ID_372495149">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Date (with time)" ID="ID_1572154312">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="changed date" NAME="title"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="cmsplugin_ptr" ID="ID_370859448">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="One-to-one relationship" ID="ID_634799405">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/CMSPlugin'}" NAME="foreignKey"/>
						<attribute VALUE="cmsplugin ptr" NAME="title"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="title" ID="ID_452264546">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="String (up to 255)" ID="ID_566276691">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Title" NAME="title"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="address" ID="ID_1436247916">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="String (up to 255)" ID="ID_1595978705">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Note: Latitude and longitude can be used to fine-tune the location." NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Full address" NAME="title"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="lat" ID="ID_1885318366">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Decimal number" ID="ID_1024478337">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE='Geographical latitude in degrees (e.g. "46.947973").' NAME="$comment"/>
						<attribute VALUE="number" NAME="type"/>
						<attribute VALUE="Latitude (lat)" NAME="title"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="lng" ID="ID_1860494136">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Decimal number" ID="ID_275336657">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE='Geographical longitude in degrees (e.g. "7.447446").' NAME="$comment"/>
						<attribute VALUE="number" NAME="type"/>
						<attribute VALUE="Longitude (lng)" NAME="title"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="icon" ID="ID_301995185">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Foreign Key (type determined by related field)" ID="ID_583937129">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="A marker icon identifies a location on a map. By default, it uses a standard image from Google." NAME="$comment"/>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/filer/definitions/Image'}" NAME="foreignKey"/>
						<attribute VALUE="Icon" NAME="title"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="show_content" ID="ID_1837072689">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Boolean (Either True or False)" ID="ID_1767105766">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Display the info window when the map loads." NAME="$comment"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="Show window" NAME="title"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="info_content" ID="ID_1954955290">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Text" ID="ID_746145129">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Will be displayed in the info window attached to the marker." NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Info window content" NAME="title"/>
					</node>
				</node>
				<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="title" ID="ID_1987999690">
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="GoogleMapMarker" ID="ID_1825909815"/>
				</node>
				<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="primaryKeys" ID="ID_1379516221">
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="cmsplugin_ptr" ID="ID_276967619"/>
				</node>
				<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="readOnly" ID="ID_938599388">
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="creation_date" ID="ID_1394963166"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="language" ID="ID_985994663"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="path" ID="ID_412703999"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="plugin_type" ID="ID_1715661276"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="position" ID="ID_920593555"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="depth" ID="ID_514819461"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="changed_date" ID="ID_1597676954"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="placeholder" ID="ID_1557019700"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="numchild" ID="ID_1683673718"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="parent" ID="ID_1872842862"/>
				</node>
				<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="notSerialized" ID="ID_1297977111">
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="cmsplugin_ptr" ID="ID_670076565"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="id" ID="ID_1489809675"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="show_content, cmsplugin_ptr, creation_date, language, path, plugin_type, position, depth, placeholder, numchild" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="GoogleMapRoute" ID="ID_1790671016">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Renders a route option inside the map" ID="ID_1678452062">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="extends" ID="ID_587006039">
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="djangocms-googlemap.CMSPlugin" ID="ID_1729875255">
						<attribute VALUE="#/definitions/CMSPlugin" NAME="$ref"/>
						<attribute VALUE="djangocms-googlemap.CMSPlugin" NAME="ref_cname"/>
					</node>
				</node>
				<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="properties" ID="ID_1521719634">
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="id" ID="ID_1344906332">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Integer" ID="ID_1244337019">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="path" ID="ID_214637714">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="String (up to 255)" ID="ID_1690622201">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="depth" ID="ID_1586888976">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Positive integer" ID="ID_1114732860">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="numchild" ID="ID_237070787">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Positive integer" ID="ID_1613955765">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="placeholder" ID="ID_216305872">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Foreign Key (type determined by related field)" ID="ID_1061530547">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/Placeholder'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="parent" ID="ID_1264726275">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Foreign Key (type determined by related field)" ID="ID_1948949833">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/CMSPlugin'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="position" ID="ID_1984703336">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Positive small integer" ID="ID_1755050876">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="language" ID="ID_434693443">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="String (up to 15)" ID="ID_552975505">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="plugin_type" ID="ID_892666370">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="String (up to 50)" ID="ID_267837935">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="plugin_name" NAME="title"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="creation_date" ID="ID_738917111">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Date (with time)" ID="ID_271636737">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="creation date" NAME="title"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="changed_date" ID="ID_1367637161">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Date (with time)" ID="ID_897317018">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="changed date" NAME="title"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="cmsplugin_ptr" ID="ID_256870659">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="One-to-one relationship" ID="ID_1809883471">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/CMSPlugin'}" NAME="foreignKey"/>
						<attribute VALUE="cmsplugin ptr" NAME="title"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="title" ID="ID_1581452585">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="String (up to 255)" ID="ID_1922272661">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Title" NAME="title"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="origin" ID="ID_911008388">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="String (up to 255)" ID="ID_1876530796">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Will be determined by user's location (if possible) if left blank." NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Starting address" NAME="title"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="destination" ID="ID_656229577">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="String (up to 255)" ID="ID_1287858042">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Destination address" NAME="title"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="travel_mode" ID="ID_1150568552">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="String (up to 255)" ID="ID_1816300536">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="enum" ID="ID_1060035528">
							<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="DRIVING" ID="ID_132107390"/>
							<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="BICYCLING" ID="ID_1771530035"/>
							<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="TRANSIT" ID="ID_850160784"/>
							<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="WALKING" ID="ID_1619724768"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Travel mode" NAME="title"/>
						<attribute VALUE="DRIVING" NAME="default"/>
					</node>
				</node>
				<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="definitions" ID="ID_895360569">
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="TravelMode" ID="ID_1909560557">
						<icon BUILTIN="executable"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="enumeration for travel_mode" ID="ID_1827379264">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="properties" ID="ID_1938132903">
							<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="DRIVING" ID="ID_1376294685">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="DRIVING" NAME="#text"/>
							</node>
							<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="BICYCLING" ID="ID_1164166734">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="BICYCLING" NAME="#text"/>
							</node>
							<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="TRANSIT" ID="ID_1849504352">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="TRANSIT" NAME="#text"/>
							</node>
							<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="WALKING" ID="ID_230244892">
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
				<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="title" ID="ID_1995848955">
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="GoogleMapRoute" ID="ID_1146840320"/>
				</node>
				<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="primaryKeys" ID="ID_830215709">
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="cmsplugin_ptr" ID="ID_285783559"/>
				</node>
				<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="readOnly" ID="ID_1110163471">
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="creation_date" ID="ID_600650408"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="language" ID="ID_939775438"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="path" ID="ID_1825522634"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="plugin_type" ID="ID_400546001"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="position" ID="ID_918088855"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="depth" ID="ID_1774870309"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="changed_date" ID="ID_1880550577"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="placeholder" ID="ID_1222812933"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="numchild" ID="ID_1064765994"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="parent" ID="ID_985266188"/>
				</node>
				<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="notSerialized" ID="ID_1724782214">
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="cmsplugin_ptr" ID="ID_1868606480"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="id" ID="ID_134983811"/>
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