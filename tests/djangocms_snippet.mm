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
	<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="djangocms-snippet" ID="ID_833646980">
		<icon BUILTIN="executable"/>
		<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="djangocms_snippet definitions" ID="ID_181938907">
			<icon BUILTIN="help"/>
		</node>
		<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="definitions" ID="ID_745525783">
			<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Snippet" ID="ID_1622626223">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="A snippet of HTML or a Django template" ID="ID_907789041">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="properties" ID="ID_1824802673">
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="id" ID="ID_724966972">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Integer" ID="ID_1260602828">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="name" ID="ID_1766316981">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="String (up to 255)" ID="ID_1203002404">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Name" NAME="title"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="html" ID="ID_335851903">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Text" ID="ID_1867422436">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="HTML" NAME="title"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="template" ID="ID_862975906">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="String (up to 255)" ID="ID_1676213719">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE='Enter a template (e.g. "snippets/plugin_xy.html") to be rendered. If "template" is given, the contents of field "HTML" will be passed as template variable None to the template. Otherwise, the content of "HTML" is rendered.' NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Template" NAME="title"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="slug" ID="ID_1220131842">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Slug (up to 255)" ID="ID_779210999">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Slug" NAME="title"/>
						<attribute VALUE="" NAME="default"/>
					</node>
				</node>
				<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="title" ID="ID_1632032116">
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Snippet" ID="ID_1213867471"/>
				</node>
				<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="primaryKeys" ID="ID_994830246">
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="id" ID="ID_1977535082"/>
				</node>
				<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="notSerialized" ID="ID_1467976187">
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="id" ID="ID_618623367"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="slug, name" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="SnippetPtr" ID="ID_1145185079">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="SnippetPtr(id, path, depth, numchild, placeholder, parent, position, language, plugin_type, creation_date, changed_date, cmsplugin_ptr, snippet)" ID="ID_957891247">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="extends" ID="ID_549428356">
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="djangocms-snippet.CMSPlugin" ID="ID_253186791">
						<attribute VALUE="#/definitions/CMSPlugin" NAME="$ref"/>
						<attribute VALUE="djangocms-snippet.CMSPlugin" NAME="ref_cname"/>
					</node>
				</node>
				<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="properties" ID="ID_1580170338">
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="id" ID="ID_1582529033">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Integer" ID="ID_935332972">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="path" ID="ID_843518503">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="String (up to 255)" ID="ID_1115158361">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="depth" ID="ID_1527973223">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Positive integer" ID="ID_1575566582">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="numchild" ID="ID_1774418869">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Positive integer" ID="ID_1086898589">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="placeholder" ID="ID_1762464221">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Foreign Key (type determined by related field)" ID="ID_812208446">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/Placeholder'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="parent" ID="ID_154235997">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Foreign Key (type determined by related field)" ID="ID_912566770">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/CMSPlugin'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="position" ID="ID_411146199">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Positive small integer" ID="ID_336409962">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="language" ID="ID_728870943">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="String (up to 15)" ID="ID_1332339533">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="plugin_type" ID="ID_1669009045">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="String (up to 50)" ID="ID_1945059282">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="plugin_name" NAME="title"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="creation_date" ID="ID_1099309305">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Date (with time)" ID="ID_1192905029">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="creation date" NAME="title"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="changed_date" ID="ID_424191067">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Date (with time)" ID="ID_1076701028">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="changed date" NAME="title"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="cmsplugin_ptr" ID="ID_1777235336">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="One-to-one relationship" ID="ID_659749448">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/CMSPlugin'}" NAME="foreignKey"/>
						<attribute VALUE="cmsplugin ptr" NAME="title"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="snippet" ID="ID_554736249">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Foreign Key (type determined by related field)" ID="ID_547824164">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/djangocms_snippet/definitions/Snippet'}" NAME="foreignKey"/>
					</node>
				</node>
				<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="title" ID="ID_1363518187">
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="SnippetPtr" ID="ID_1409049703"/>
				</node>
				<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="primaryKeys" ID="ID_450117834">
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="cmsplugin_ptr" ID="ID_1182141593"/>
				</node>
				<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="readOnly" ID="ID_1857690377">
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="creation_date" ID="ID_993959019"/>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="language" ID="ID_695647276"/>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="path" ID="ID_1705197927"/>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="plugin_type" ID="ID_1816509623"/>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="position" ID="ID_1939705794"/>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="depth" ID="ID_452708138"/>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="changed_date" ID="ID_1469785750"/>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="placeholder" ID="ID_1767391908"/>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="numchild" ID="ID_413144697"/>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="parent" ID="ID_1036054488"/>
				</node>
				<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="notSerialized" ID="ID_550540156">
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="cmsplugin_ptr" ID="ID_1716643640"/>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="id" ID="ID_1105946691"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="cmsplugin_ptr, creation_date, language, path, plugin_type, position, depth, placeholder, numchild, snippet" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
		</node>
		<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
		<attribute VALUE="object" NAME="type"/>
	</node>
</map>