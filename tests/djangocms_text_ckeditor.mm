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
	<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="djangocms-text-ckeditor" ID="ID_135480624">
		<icon BUILTIN="executable"/>
		<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="djangocms_text_ckeditor definitions" ID="ID_1492546089">
			<icon BUILTIN="help"/>
		</node>
		<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="definitions" ID="ID_398949045">
			<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Text" ID="ID_1702834377">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Text(id, path, depth, numchild, placeholder, parent, position, language, plugin_type, creation_date, changed_date, cmsplugin_ptr, body)" ID="ID_1392554382">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="extends" ID="ID_1038086158">
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="djangocms-text-ckeditor.CMSPlugin" ID="ID_1943446889">
						<attribute VALUE="#/definitions/CMSPlugin" NAME="$ref"/>
						<attribute VALUE="djangocms-text-ckeditor.CMSPlugin" NAME="ref_cname"/>
					</node>
				</node>
				<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="properties" ID="ID_1376456930">
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="id" ID="ID_1744150012">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Integer" ID="ID_1117283951">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="path" ID="ID_1242906462">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="String (up to 255)" ID="ID_711529832">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="depth" ID="ID_856110217">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Positive integer" ID="ID_1425585087">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="numchild" ID="ID_907421314">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Positive integer" ID="ID_1825702463">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="placeholder" ID="ID_391351714">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Foreign Key (type determined by related field)" ID="ID_534238200">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/Placeholder'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="parent" ID="ID_515711039">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Foreign Key (type determined by related field)" ID="ID_1037456387">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/CMSPlugin'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="position" ID="ID_134830484">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Positive small integer" ID="ID_398914539">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="language" ID="ID_1148780318">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="String (up to 15)" ID="ID_208810004">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="plugin_type" ID="ID_747126317">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="String (up to 50)" ID="ID_1754224921">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="plugin_name" NAME="title"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="creation_date" ID="ID_1286066324">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Date (with time)" ID="ID_563854059">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="creation date" NAME="title"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="changed_date" ID="ID_966354223">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Date (with time)" ID="ID_1232908846">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="changed date" NAME="title"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="cmsplugin_ptr" ID="ID_171224538">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="One-to-one relationship" ID="ID_1124359843">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/CMSPlugin'}" NAME="foreignKey"/>
						<attribute VALUE="cmsplugin ptr" NAME="title"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="body" ID="ID_918738595">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Text" ID="ID_434188191">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
				</node>
				<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="title" ID="ID_1948697088">
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Text" ID="ID_1122227551"/>
				</node>
				<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="primaryKeys" ID="ID_1502781150">
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="cmsplugin_ptr" ID="ID_216905729"/>
				</node>
				<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="readOnly" ID="ID_1343460839">
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="creation_date" ID="ID_253102650"/>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="language" ID="ID_1902664631"/>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="path" ID="ID_199031081"/>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="plugin_type" ID="ID_1511613355"/>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="position" ID="ID_1019408026"/>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="depth" ID="ID_1156243596"/>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="changed_date" ID="ID_138272414"/>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="placeholder" ID="ID_1177166422"/>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="numchild" ID="ID_1739330361"/>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="parent" ID="ID_451961833"/>
				</node>
				<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="notSerialized" ID="ID_1812755729">
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="cmsplugin_ptr" ID="ID_525226821"/>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="id" ID="ID_259113755"/>
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