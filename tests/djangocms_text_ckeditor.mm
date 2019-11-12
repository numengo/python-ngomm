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
	<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="djangocms-text-ckeditor" ID="ID_1708243019">
		<icon BUILTIN="executable"/>
		<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="djangocms_text_ckeditor definitions" ID="ID_231273741">
			<icon BUILTIN="help"/>
		</node>
		<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="definitions" ID="ID_908153934">
			<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="Text" ID="ID_861859379">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="Text(id, path, depth, numchild, placeholder, parent, position, language, plugin_type, creation_date, changed_date, cmsplugin_ptr, body)" ID="ID_1643269133">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="extends" ID="ID_1203730288">
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="djangocms-text-ckeditor.CMSPlugin" ID="ID_1267140516">
						<attribute VALUE="#/definitions/CMSPlugin" NAME="$ref"/>
						<attribute VALUE="djangocms-text-ckeditor.CMSPlugin" NAME="ref_cname"/>
					</node>
				</node>
				<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="properties" ID="ID_1768872341">
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="id" ID="ID_574613960">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="Integer" ID="ID_492677061">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="path" ID="ID_1934387121">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="String (up to 255)" ID="ID_1515626113">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="depth" ID="ID_676643057">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="Positive integer" ID="ID_1690863016">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
					</node>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="numchild" ID="ID_1747290652">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="Positive integer" ID="ID_1790518397">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="placeholder" ID="ID_1261809923">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="Foreign Key (type determined by related field)" ID="ID_1746700651">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/Placeholder'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="parent" ID="ID_1714401559">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="Foreign Key (type determined by related field)" ID="ID_1367948555">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/CMSPlugin'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="position" ID="ID_703100955">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="Positive small integer" ID="ID_914877454">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="language" ID="ID_1603513292">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="String (up to 15)" ID="ID_1604684299">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="plugin_type" ID="ID_1161847656">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="String (up to 50)" ID="ID_925417928">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="plugin_name" NAME="title"/>
					</node>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="creation_date" ID="ID_1966308312">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="Date (with time)" ID="ID_410621295">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="creation date" NAME="title"/>
					</node>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="changed_date" ID="ID_246120444">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="Date (with time)" ID="ID_1741441951">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="changed date" NAME="title"/>
					</node>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="cmsplugin_ptr" ID="ID_1733361949">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="One-to-one relationship" ID="ID_186737235">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/CMSPlugin'}" NAME="foreignKey"/>
						<attribute VALUE="cmsplugin ptr" NAME="title"/>
					</node>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="body" ID="ID_1360067620">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="Text" ID="ID_472702591">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
				</node>
				<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="title" ID="ID_1115182180">
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="Text" ID="ID_632609158"/>
				</node>
				<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="primaryKeys" ID="ID_1607873389">
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="cmsplugin_ptr" ID="ID_1890237512"/>
				</node>
				<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="readOnly" ID="ID_440030139">
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="creation_date" ID="ID_853175497"/>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="language" ID="ID_1070597742"/>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="path" ID="ID_986403724"/>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="plugin_type" ID="ID_1003239443"/>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="position" ID="ID_1138298110"/>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="depth" ID="ID_1010504506"/>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="changed_date" ID="ID_431730471"/>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="placeholder" ID="ID_1476910514"/>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="numchild" ID="ID_1642210589"/>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="parent" ID="ID_1943424286"/>
				</node>
				<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="notSerialized" ID="ID_856047725">
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="cmsplugin_ptr" ID="ID_291643531"/>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="id" ID="ID_654193206"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="cmsplugin_ptr, creation_date, language, path, plugin_type, position, depth, placeholder, numchild, body" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
		</node>
		<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
		<attribute VALUE="object" NAME="type"/>
	</node>
</map>