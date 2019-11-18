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
	<node ID="ID_325607430" CREATED="1573987926000" TEXT="django.djangocms_text_ckeditor" MODIFIED="1573987926000">
		<icon BUILTIN="executable"/>
		<node ID="ID_1582125909" CREATED="1573987926000" TEXT="djangocms_text_ckeditor definitions" MODIFIED="1573987926000">
			<icon BUILTIN="help"/>
		</node>
		<node ID="ID_1121307470" CREATED="1573987926000" TEXT="definitions" MODIFIED="1573987926000">
			<node ID="ID_676833166" CREATED="1573987926000" TEXT="Text" MODIFIED="1573987926000">
				<icon BUILTIN="executable"/>
				<node ID="ID_613074653" CREATED="1573987926000" TEXT="Text(id, path, depth, numchild, placeholder, parent, position, language, plugin_type, creation_date, changed_date, cmsplugin_ptr, body)" MODIFIED="1573987926000">
					<icon BUILTIN="help"/>
				</node>
				<node ID="ID_1104892265" CREATED="1573987926000" TEXT="extends" MODIFIED="1573987926000">
					<node ID="ID_175438735" CREATED="1573987926000" TEXT="django.cms.CMSPlugin" MODIFIED="1573987926000">
						<attribute NAME="$ref" VALUE="#/definitions/cms/definitions/CMSPlugin"/>
						<attribute NAME="ref_cname" VALUE="django.cms.CMSPlugin"/>
					</node>
				</node>
				<node ID="ID_1869681473" CREATED="1573987926000" TEXT="properties" MODIFIED="1573987926000">
					<node ID="ID_1556998269" CREATED="1573987926000" TEXT="id" MODIFIED="1573987926000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_685838776" CREATED="1573987926000" TEXT="Integer" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="ID"/>
					</node>
					<node ID="ID_168533853" CREATED="1573987926000" TEXT="path" MODIFIED="1573987926000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1905158736" CREATED="1573987926000" TEXT="String (up to 255)" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
					</node>
					<node ID="ID_555328533" CREATED="1573987926000" TEXT="depth" MODIFIED="1573987926000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1860506336" CREATED="1573987926000" TEXT="Positive integer" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="minimum" VALUE="0"/>
					</node>
					<node ID="ID_193177506" CREATED="1573987926000" TEXT="numchild" MODIFIED="1573987926000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_546927460" CREATED="1573987926000" TEXT="Positive integer" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="minimum" VALUE="0"/>
						<attribute NAME="default" VALUE="0"/>
					</node>
					<node ID="ID_258378352" CREATED="1573987926000" TEXT="placeholder" MODIFIED="1573987926000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_281256861" CREATED="1573987926000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1887959484" CREATED="1573987926000" TEXT="foreignKey" MODIFIED="1573987926000">
							<attribute NAME="$schema" VALUE="#/definitions/cms/definitions/Placeholder"/>
							<attribute NAME="ref_cname" VALUE="django.cms.Placeholder"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
					</node>
					<node ID="ID_1945032486" CREATED="1573987926000" TEXT="parent" MODIFIED="1573987926000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_1753280013" CREATED="1573987926000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_424445160" CREATED="1573987926000" TEXT="foreignKey" MODIFIED="1573987926000">
							<attribute NAME="$schema" VALUE="#/definitions/cms/definitions/CMSPlugin"/>
							<attribute NAME="ref_cname" VALUE="django.cms.CMSPlugin"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
					</node>
					<node ID="ID_1720336613" CREATED="1573987926000" TEXT="position" MODIFIED="1573987926000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_534185732" CREATED="1573987926000" TEXT="Positive small integer" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="minimum" VALUE="0"/>
						<attribute NAME="default" VALUE="0"/>
					</node>
					<node ID="ID_1289659505" CREATED="1573987926000" TEXT="language" MODIFIED="1573987926000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1061288915" CREATED="1573987926000" TEXT="String (up to 15)" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
					</node>
					<node ID="ID_752807227" CREATED="1573987926000" TEXT="plugin_type" MODIFIED="1573987926000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_557556462" CREATED="1573987926000" TEXT="String (up to 50)" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="plugin_name"/>
					</node>
					<node ID="ID_116439733" CREATED="1573987926000" TEXT="creation_date" MODIFIED="1573987926000">
						<icon BUILTIN="calendar"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_475133052" CREATED="1573987926000" TEXT="Date (with time)" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="datetime"/>
						<attribute NAME="title" VALUE="creation date"/>
					</node>
					<node ID="ID_1169743065" CREATED="1573987926000" TEXT="changed_date" MODIFIED="1573987926000">
						<icon BUILTIN="calendar"/>
						<node ID="ID_1283351568" CREATED="1573987926000" TEXT="Date (with time)" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="datetime"/>
						<attribute NAME="title" VALUE="changed date"/>
					</node>
					<node ID="ID_869244376" CREATED="1573987926000" TEXT="cmsplugin_ptr" MODIFIED="1573987926000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1426612414" CREATED="1573987926000" TEXT="One-to-one relationship" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_248965077" CREATED="1573987926000" TEXT="foreignKey" MODIFIED="1573987926000">
							<attribute NAME="$schema" VALUE="#/definitions/cms/definitions/CMSPlugin"/>
							<attribute NAME="ref_cname" VALUE="django.cms.CMSPlugin"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="cmsplugin ptr"/>
					</node>
					<node ID="ID_1625498696" CREATED="1573987926000" TEXT="body" MODIFIED="1573987926000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1520134909" CREATED="1573987926000" TEXT="Text" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
					</node>
				</node>
				<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
				<attribute NAME="type" VALUE="object"/>
				<attribute NAME="title" VALUE="Text"/>
				<attribute NAME="primaryKeys" VALUE="cmsplugin_ptr"/>
				<attribute NAME="readOnly" VALUE="numchild, language, depth, path, creation_date, changed_date, position, plugin_type, parent, placeholder"/>
				<attribute NAME="notSerialized" VALUE="cmsplugin_ptr, id"/>
				<attribute NAME="required" VALUE="numchild, language, depth, body, path, creation_date, position, plugin_type, cmsplugin_ptr, placeholder"/>
				<attribute NAME="additionalProperties" VALUE="False"/>
			</node>
		</node>
		<attribute NAME="$id" VALUE="http://numengo.org/django#/definitions/djangocms_text_ckeditor"/>
		<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
		<attribute NAME="type" VALUE="object"/>
	</node>
</map>