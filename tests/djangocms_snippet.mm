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
	<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="djangocms-snippet" ID="ID_836511694">
		<icon BUILTIN="executable"/>
		<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="djangocms_snippet definitions" ID="ID_960175913">
			<icon BUILTIN="help"/>
		</node>
		<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="definitions" ID="ID_456240898">
			<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Snippet" ID="ID_781890570">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="A snippet of HTML or a Django template" ID="ID_679428460">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="properties" ID="ID_817371095">
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="id" ID="ID_516105627">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Integer" ID="ID_1645645108">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="name" ID="ID_1476164671">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="String (up to 255)" ID="ID_860369009">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Name" NAME="title"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="html" ID="ID_1932761276">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Text" ID="ID_1192872153">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="HTML" NAME="title"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="template" ID="ID_729430893">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="String (up to 255)" ID="ID_1298570161">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE='Enter a template (e.g. "snippets/plugin_xy.html") to be rendered. If "template" is given, the contents of field "HTML" will be passed as template variable None to the template. Otherwise, the content of "HTML" is rendered.' NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Template" NAME="title"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="slug" ID="ID_526812572">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Slug (up to 255)" ID="ID_1730546394">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Slug" NAME="title"/>
						<attribute VALUE="" NAME="default"/>
					</node>
				</node>
				<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="title" ID="ID_574058341">
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Snippet" ID="ID_1467350020"/>
				</node>
				<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="primaryKeys" ID="ID_550398026">
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="id" ID="ID_1389466102"/>
				</node>
				<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="notSerialized" ID="ID_1885953670">
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="id" ID="ID_270834012"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="slug, name" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="SnippetPtr" ID="ID_665444833">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="SnippetPtr(id, path, depth, numchild, placeholder, parent, position, language, plugin_type, creation_date, changed_date, cmsplugin_ptr, snippet)" ID="ID_1899571968">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="extends" ID="ID_1215179818">
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="djangocms-snippet.CMSPlugin" ID="ID_882091262">
						<attribute VALUE="#/definitions/CMSPlugin" NAME="$ref"/>
						<attribute VALUE="djangocms-snippet.CMSPlugin" NAME="ref_cname"/>
					</node>
				</node>
				<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="properties" ID="ID_712815538">
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="id" ID="ID_1879680760">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Integer" ID="ID_1388161477">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="path" ID="ID_754672834">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="String (up to 255)" ID="ID_1645859287">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="depth" ID="ID_129046022">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Positive integer" ID="ID_1003098385">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="numchild" ID="ID_237025043">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Positive integer" ID="ID_981224642">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="placeholder" ID="ID_1169568163">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Foreign Key (type determined by related field)" ID="ID_1794875290">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/Placeholder'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="parent" ID="ID_1617449573">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Foreign Key (type determined by related field)" ID="ID_1067665870">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/CMSPlugin'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="position" ID="ID_1236950746">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Positive small integer" ID="ID_890228056">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="language" ID="ID_1424696718">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="String (up to 15)" ID="ID_303129757">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="plugin_type" ID="ID_1827781753">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="String (up to 50)" ID="ID_1634109539">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="plugin_name" NAME="title"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="creation_date" ID="ID_1281204522">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Date (with time)" ID="ID_880566116">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="creation date" NAME="title"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="changed_date" ID="ID_1742373370">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Date (with time)" ID="ID_833861817">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="changed date" NAME="title"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="cmsplugin_ptr" ID="ID_199694854">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="One-to-one relationship" ID="ID_186384256">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/CMSPlugin'}" NAME="foreignKey"/>
						<attribute VALUE="cmsplugin ptr" NAME="title"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="snippet" ID="ID_1946177154">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Foreign Key (type determined by related field)" ID="ID_835939079">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/djangocms_snippet/definitions/Snippet'}" NAME="foreignKey"/>
					</node>
				</node>
				<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="title" ID="ID_1766123386">
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="SnippetPtr" ID="ID_1882815167"/>
				</node>
				<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="primaryKeys" ID="ID_373560259">
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="cmsplugin_ptr" ID="ID_707907651"/>
				</node>
				<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="readOnly" ID="ID_170705681">
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="creation_date" ID="ID_1097132446"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="language" ID="ID_1449638892"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="path" ID="ID_806711038"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="plugin_type" ID="ID_518984298"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="position" ID="ID_1140509390"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="depth" ID="ID_1876132904"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="changed_date" ID="ID_1557953655"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="placeholder" ID="ID_1152708916"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="numchild" ID="ID_980412401"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="parent" ID="ID_846601822"/>
				</node>
				<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="notSerialized" ID="ID_1409525765">
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="cmsplugin_ptr" ID="ID_1686112440"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="id" ID="ID_1628635265"/>
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