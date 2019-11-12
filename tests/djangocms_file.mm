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
	<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="djangocms-file" ID="ID_291187068">
		<icon BUILTIN="executable"/>
		<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="djangocms_file definitions" ID="ID_1626869261">
			<icon BUILTIN="help"/>
		</node>
		<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="definitions" ID="ID_623758078">
			<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="File" ID="ID_477211875">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="File(id, path, depth, numchild, placeholder, parent, position, language, plugin_type, creation_date, changed_date, template, file_src, file_name, link_target, link_title, show_file_size, attributes, cmsplugin_ptr)" ID="ID_1560771967">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="extends" ID="ID_1734256603">
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="djangocms-file.CMSPlugin" ID="ID_303157878">
						<attribute VALUE="#/definitions/CMSPlugin" NAME="$ref"/>
						<attribute VALUE="djangocms-file.CMSPlugin" NAME="ref_cname"/>
					</node>
				</node>
				<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="properties" ID="ID_1844963543">
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="id" ID="ID_1954214982">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Integer" ID="ID_920441766">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="path" ID="ID_695554805">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="String (up to 255)" ID="ID_1021917171">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="depth" ID="ID_422133390">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Positive integer" ID="ID_1917316372">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="numchild" ID="ID_1551732177">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Positive integer" ID="ID_1273218184">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="placeholder" ID="ID_1881779663">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Foreign Key (type determined by related field)" ID="ID_1507377311">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/Placeholder'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="parent" ID="ID_522652321">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Foreign Key (type determined by related field)" ID="ID_1808534691">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/CMSPlugin'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="position" ID="ID_460485832">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Positive small integer" ID="ID_1823452783">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="language" ID="ID_718487521">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="String (up to 15)" ID="ID_1668167068">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="plugin_type" ID="ID_938444442">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="String (up to 50)" ID="ID_1970347730">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="plugin_name" NAME="title"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="creation_date" ID="ID_597533449">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Date (with time)" ID="ID_1744980370">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="creation date" NAME="title"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="changed_date" ID="ID_339318084">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Date (with time)" ID="ID_393648059">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="changed date" NAME="title"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="template" ID="ID_1828387313">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="String (up to 255)" ID="ID_629906833">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="enum" ID="ID_1425663229">
							<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="default" ID="ID_875307881"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Template" NAME="title"/>
						<attribute VALUE="default" NAME="default"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="file_src" ID="ID_1476385855">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Foreign Key (type determined by related field)" ID="ID_1437022656">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/filer/definitions/File'}" NAME="foreignKey"/>
						<attribute VALUE="File" NAME="title"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="file_name" ID="ID_1817379502">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="String (up to 255)" ID="ID_1149816934">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Overrides the default file name with the given value." NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Name" NAME="title"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="link_target" ID="ID_1128942581">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="String (up to 255)" ID="ID_532887487">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="enum" ID="ID_849383247">
							<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="_self" ID="ID_706760553"/>
							<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="_blank" ID="ID_209832864"/>
							<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="_parent" ID="ID_794029472"/>
							<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="_top" ID="ID_1274732114"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Link target" NAME="title"/>
						<attribute VALUE="" NAME="default"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="link_title" ID="ID_541971656">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="String (up to 255)" ID="ID_1460976177">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Link title" NAME="title"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="show_file_size" ID="ID_1577322305">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Boolean (Either True or False)" ID="ID_880881233">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Appends the file size at the end of the name." NAME="$comment"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="Show file size" NAME="title"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="attributes" ID="ID_510410296">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="JSON object" ID="ID_1601866514">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Attributes" NAME="title"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="cmsplugin_ptr" ID="ID_1037535058">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="One-to-one relationship" ID="ID_528754673">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/CMSPlugin'}" NAME="foreignKey"/>
						<attribute VALUE="cmsplugin ptr" NAME="title"/>
					</node>
				</node>
				<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="definitions" ID="ID_258099758">
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="LinkTarget" ID="ID_1735052686">
						<icon BUILTIN="executable"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="enumeration for link_target" ID="ID_321034385">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="properties" ID="ID_1207879197">
							<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="_self" ID="ID_1840452595">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="Open in same window" NAME="#text"/>
							</node>
							<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="_blank" ID="ID_754541508">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="Open in new window" NAME="#text"/>
							</node>
							<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="_parent" ID="ID_191779054">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="Delegate to parent" NAME="#text"/>
							</node>
							<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="_top" ID="ID_624373281">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="Delegate to top" NAME="#text"/>
							</node>
						</node>
						<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
						<attribute VALUE="object" NAME="type"/>
						<attribute VALUE="False" NAME="additionalProperties"/>
					</node>
				</node>
				<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="title" ID="ID_927770015">
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="File" ID="ID_100328474"/>
				</node>
				<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="primaryKeys" ID="ID_661758185">
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="cmsplugin_ptr" ID="ID_393783986"/>
				</node>
				<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="readOnly" ID="ID_1990673380">
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="creation_date" ID="ID_556051736"/>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="language" ID="ID_282916295"/>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="path" ID="ID_131462100"/>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="plugin_type" ID="ID_1185668027"/>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="position" ID="ID_1217460862"/>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="depth" ID="ID_970623996"/>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="changed_date" ID="ID_814530752"/>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="placeholder" ID="ID_1386521457"/>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="numchild" ID="ID_1775905938"/>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="parent" ID="ID_241725423"/>
				</node>
				<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="notSerialized" ID="ID_1486221152">
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="cmsplugin_ptr" ID="ID_1096465497"/>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="id" ID="ID_1498891136"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="cmsplugin_ptr, template, creation_date, language, path, plugin_type, position, depth, file_src, placeholder, numchild" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Folder" ID="ID_778917450">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Folder(id, path, depth, numchild, placeholder, parent, position, language, plugin_type, creation_date, changed_date, template, folder_src, link_target, show_file_size, attributes, cmsplugin_ptr)" ID="ID_1968808870">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="extends" ID="ID_134166360">
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="djangocms-file.CMSPlugin" ID="ID_765430506">
						<attribute VALUE="#/definitions/CMSPlugin" NAME="$ref"/>
						<attribute VALUE="djangocms-file.CMSPlugin" NAME="ref_cname"/>
					</node>
				</node>
				<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="properties" ID="ID_688562783">
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="id" ID="ID_964141740">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Integer" ID="ID_1400378850">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="path" ID="ID_1196803293">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="String (up to 255)" ID="ID_936128837">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="depth" ID="ID_1062596681">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Positive integer" ID="ID_1174874489">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="numchild" ID="ID_1868387925">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Positive integer" ID="ID_1676626010">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="placeholder" ID="ID_1977008385">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Foreign Key (type determined by related field)" ID="ID_1983312094">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/Placeholder'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="parent" ID="ID_115110393">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Foreign Key (type determined by related field)" ID="ID_478349568">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/CMSPlugin'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="position" ID="ID_216222429">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Positive small integer" ID="ID_1724388908">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="language" ID="ID_1504889829">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="String (up to 15)" ID="ID_137154684">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="plugin_type" ID="ID_406873341">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="String (up to 50)" ID="ID_562491704">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="plugin_name" NAME="title"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="creation_date" ID="ID_1782915191">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Date (with time)" ID="ID_1563807465">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="creation date" NAME="title"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="changed_date" ID="ID_701931221">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Date (with time)" ID="ID_1571373759">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="changed date" NAME="title"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="template" ID="ID_762373249">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="String (up to 255)" ID="ID_1945923915">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="enum" ID="ID_323855973">
							<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="default" ID="ID_177705153"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Template" NAME="title"/>
						<attribute VALUE="default" NAME="default"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="folder_src" ID="ID_1512444298">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Foreign Key (type determined by related field)" ID="ID_1004634065">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/filer/definitions/Folder'}" NAME="foreignKey"/>
						<attribute VALUE="Folder" NAME="title"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="link_target" ID="ID_1180081643">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="String (up to 255)" ID="ID_701116150">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="enum" ID="ID_1653224953">
							<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="_self" ID="ID_908244504"/>
							<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="_blank" ID="ID_977310546"/>
							<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="_parent" ID="ID_955346130"/>
							<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="_top" ID="ID_1429561874"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Link target" NAME="title"/>
						<attribute VALUE="" NAME="default"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="show_file_size" ID="ID_198564278">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Boolean (Either True or False)" ID="ID_1660219075">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Appends the file size at the end of the name." NAME="$comment"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="Show file size" NAME="title"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="attributes" ID="ID_1169837165">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="JSON object" ID="ID_1295309815">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Attributes" NAME="title"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="cmsplugin_ptr" ID="ID_1873686918">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="One-to-one relationship" ID="ID_1959819372">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/CMSPlugin'}" NAME="foreignKey"/>
						<attribute VALUE="cmsplugin ptr" NAME="title"/>
					</node>
				</node>
				<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="definitions" ID="ID_925782964">
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="LinkTarget" ID="ID_1187414489">
						<icon BUILTIN="executable"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="enumeration for link_target" ID="ID_1022977130">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="properties" ID="ID_1472260505">
							<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="_self" ID="ID_903102371">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="Open in same window" NAME="#text"/>
							</node>
							<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="_blank" ID="ID_1570410745">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="Open in new window" NAME="#text"/>
							</node>
							<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="_parent" ID="ID_782239649">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="Delegate to parent" NAME="#text"/>
							</node>
							<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="_top" ID="ID_213029776">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="Delegate to top" NAME="#text"/>
							</node>
						</node>
						<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
						<attribute VALUE="object" NAME="type"/>
						<attribute VALUE="False" NAME="additionalProperties"/>
					</node>
				</node>
				<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="title" ID="ID_1863873377">
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Folder" ID="ID_1365647790"/>
				</node>
				<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="primaryKeys" ID="ID_511136434">
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="cmsplugin_ptr" ID="ID_1097107923"/>
				</node>
				<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="readOnly" ID="ID_373544653">
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="creation_date" ID="ID_1934672934"/>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="language" ID="ID_533920777"/>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="path" ID="ID_1661858207"/>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="plugin_type" ID="ID_1990869529"/>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="position" ID="ID_746232663"/>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="depth" ID="ID_851251803"/>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="changed_date" ID="ID_120914078"/>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="placeholder" ID="ID_156183169"/>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="numchild" ID="ID_1992479817"/>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="parent" ID="ID_810495916"/>
				</node>
				<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="notSerialized" ID="ID_1761227100">
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="cmsplugin_ptr" ID="ID_1127270697"/>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="id" ID="ID_1614513344"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="cmsplugin_ptr, template, creation_date, language, path, plugin_type, position, depth, folder_src, placeholder, numchild" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
		</node>
		<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
		<attribute VALUE="object" NAME="type"/>
	</node>
</map>