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
	<node ID="ID_1767524656" CREATED="1573987927000" TEXT="django.djangocms_link" MODIFIED="1573987927000">
		<icon BUILTIN="executable"/>
		<node ID="ID_1508777789" CREATED="1573987927000" TEXT="djangocms_link definitions" MODIFIED="1573987927000">
			<icon BUILTIN="help"/>
		</node>
		<node ID="ID_1378333757" CREATED="1573987927000" TEXT="definitions" MODIFIED="1573987927000">
			<node ID="ID_653588236" CREATED="1573987927000" TEXT="Link" MODIFIED="1573987927000">
				<icon BUILTIN="executable"/>
				<node ID="ID_1682447397" CREATED="1573987927000" TEXT="Link(id, path, depth, numchild, placeholder, parent, position, language, plugin_type, creation_date, changed_date, template, name, external_link, internal_link, file_link, anchor, mailto, phone, target, attributes, cmsplugin_ptr)" MODIFIED="1573987927000">
					<icon BUILTIN="help"/>
				</node>
				<node ID="ID_1091046813" CREATED="1573987927000" TEXT="extends" MODIFIED="1573987927000">
					<node ID="ID_1530247615" CREATED="1573987927000" TEXT="django.cms.CMSPlugin" MODIFIED="1573987927000">
						<attribute NAME="$ref" VALUE="#/definitions/cms/definitions/CMSPlugin"/>
						<attribute NAME="ref_cname" VALUE="django.cms.CMSPlugin"/>
					</node>
				</node>
				<node ID="ID_1251903684" CREATED="1573987927000" TEXT="properties" MODIFIED="1573987927000">
					<node ID="ID_397257776" CREATED="1573987927000" TEXT="id" MODIFIED="1573987927000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_1988869684" CREATED="1573987927000" TEXT="Integer" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="ID"/>
					</node>
					<node ID="ID_636223822" CREATED="1573987927000" TEXT="path" MODIFIED="1573987927000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1323404860" CREATED="1573987927000" TEXT="String (up to 255)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
					</node>
					<node ID="ID_1609490280" CREATED="1573987927000" TEXT="depth" MODIFIED="1573987927000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_260860137" CREATED="1573987927000" TEXT="Positive integer" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="minimum" VALUE="0"/>
					</node>
					<node ID="ID_325689790" CREATED="1573987927000" TEXT="numchild" MODIFIED="1573987927000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_107346590" CREATED="1573987927000" TEXT="Positive integer" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="minimum" VALUE="0"/>
						<attribute NAME="default" VALUE="0"/>
					</node>
					<node ID="ID_190623114" CREATED="1573987927000" TEXT="placeholder" MODIFIED="1573987927000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_826745817" CREATED="1573987927000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_431610284" CREATED="1573987927000" TEXT="foreignKey" MODIFIED="1573987927000">
							<attribute NAME="$schema" VALUE="#/definitions/cms/definitions/Placeholder"/>
							<attribute NAME="ref_cname" VALUE="django.cms.Placeholder"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
					</node>
					<node ID="ID_1766731590" CREATED="1573987927000" TEXT="parent" MODIFIED="1573987927000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_945769940" CREATED="1573987927000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1845117422" CREATED="1573987927000" TEXT="foreignKey" MODIFIED="1573987927000">
							<attribute NAME="$schema" VALUE="#/definitions/cms/definitions/CMSPlugin"/>
							<attribute NAME="ref_cname" VALUE="django.cms.CMSPlugin"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
					</node>
					<node ID="ID_1009976415" CREATED="1573987927000" TEXT="position" MODIFIED="1573987927000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_198033807" CREATED="1573987927000" TEXT="Positive small integer" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="minimum" VALUE="0"/>
						<attribute NAME="default" VALUE="0"/>
					</node>
					<node ID="ID_282090474" CREATED="1573987927000" TEXT="language" MODIFIED="1573987927000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_738795694" CREATED="1573987927000" TEXT="String (up to 15)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
					</node>
					<node ID="ID_373029412" CREATED="1573987927000" TEXT="plugin_type" MODIFIED="1573987927000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1934200217" CREATED="1573987927000" TEXT="String (up to 50)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="plugin_name"/>
					</node>
					<node ID="ID_1164880820" CREATED="1573987927000" TEXT="creation_date" MODIFIED="1573987927000">
						<icon BUILTIN="calendar"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1633556743" CREATED="1573987927000" TEXT="Date (with time)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="datetime"/>
						<attribute NAME="title" VALUE="creation date"/>
					</node>
					<node ID="ID_1458001584" CREATED="1573987927000" TEXT="changed_date" MODIFIED="1573987927000">
						<icon BUILTIN="calendar"/>
						<node ID="ID_1975908185" CREATED="1573987927000" TEXT="Date (with time)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="datetime"/>
						<attribute NAME="title" VALUE="changed date"/>
					</node>
					<node ID="ID_266107073" CREATED="1573987927000" TEXT="template" MODIFIED="1573987927000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_113165004" CREATED="1573987927000" TEXT="String (up to 255)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_913979070" CREATED="1573987927000" TEXT="enum" MODIFIED="1573987927000">
							<node ID="ID_1267316777" CREATED="1573987927000" TEXT="default" MODIFIED="1573987927000"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="Template"/>
						<attribute NAME="default" VALUE="default"/>
					</node>
					<node ID="ID_1703537109" CREATED="1573987927000" TEXT="name" MODIFIED="1573987927000">
						<icon BUILTIN="edit"/>
						<node ID="ID_1846663286" CREATED="1573987927000" TEXT="String (up to 255)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="Display name"/>
					</node>
					<node ID="ID_444350486" CREATED="1573987927000" TEXT="external_link" MODIFIED="1573987927000">
						<icon BUILTIN="edit"/>
						<node ID="ID_796703162" CREATED="1573987927000" TEXT="String (up to 2040)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE="Provide a link to an external source."/>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="External link"/>
					</node>
					<node ID="ID_147879848" CREATED="1573987927000" TEXT="internal_link" MODIFIED="1573987927000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_1525043588" CREATED="1573987927000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_285072664" CREATED="1573987927000" TEXT="foreignKey" MODIFIED="1573987927000">
							<attribute NAME="$schema" VALUE="#/definitions/cms/definitions/Page"/>
							<attribute NAME="ref_cname" VALUE="django.cms.Page"/>
						</node>
						<attribute NAME="$comment" VALUE="If provided, overrides the external link."/>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="Internal link"/>
					</node>
					<node ID="ID_961982073" CREATED="1573987927000" TEXT="file_link" MODIFIED="1573987927000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_1710012964" CREATED="1573987927000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1979574231" CREATED="1573987927000" TEXT="foreignKey" MODIFIED="1573987927000">
							<attribute NAME="$schema" VALUE="#/definitions/filer/definitions/File"/>
							<attribute NAME="ref_cname" VALUE="django.filer.File"/>
						</node>
						<attribute NAME="$comment" VALUE="If provided links a file from the filer app."/>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="File link"/>
					</node>
					<node ID="ID_1662023948" CREATED="1573987927000" TEXT="anchor" MODIFIED="1573987927000">
						<icon BUILTIN="edit"/>
						<node ID="ID_1412693668" CREATED="1573987927000" TEXT="String (up to 255)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE='Appends the value only after the internal or external link. Do &lt;em&gt;not&lt;/em&gt; include a preceding "#" symbol.'/>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="Anchor"/>
					</node>
					<node ID="ID_821088441" CREATED="1573987927000" TEXT="mailto" MODIFIED="1573987927000">
						<icon BUILTIN="edit"/>
						<node ID="ID_1694173297" CREATED="1573987927000" TEXT="Email address" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="format" VALUE="email"/>
						<attribute NAME="title" VALUE="Email address"/>
					</node>
					<node ID="ID_1021419561" CREATED="1573987927000" TEXT="phone" MODIFIED="1573987927000">
						<icon BUILTIN="edit"/>
						<node ID="ID_269327386" CREATED="1573987927000" TEXT="String (up to 255)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="Phone"/>
					</node>
					<node ID="ID_1560949307" CREATED="1573987927000" TEXT="target" MODIFIED="1573987927000">
						<icon BUILTIN="edit"/>
						<node ID="ID_1234277010" CREATED="1573987927000" TEXT="String (up to 255)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1512464929" CREATED="1573987927000" TEXT="enum" MODIFIED="1573987927000">
							<node ID="ID_1868853733" CREATED="1573987927000" TEXT="_blank" MODIFIED="1573987927000"/>
							<node ID="ID_535353601" CREATED="1573987927000" TEXT="_self" MODIFIED="1573987927000"/>
							<node ID="ID_443885896" CREATED="1573987927000" TEXT="_parent" MODIFIED="1573987927000"/>
							<node ID="ID_1809308175" CREATED="1573987927000" TEXT="_top" MODIFIED="1573987927000"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="Target"/>
					</node>
					<node ID="ID_1293439872" CREATED="1573987927000" TEXT="attributes" MODIFIED="1573987927000">
						<icon BUILTIN="edit"/>
						<node ID="ID_1673097268" CREATED="1573987927000" TEXT="JSON object" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="Attributes"/>
					</node>
					<node ID="ID_1093750404" CREATED="1573987927000" TEXT="cmsplugin_ptr" MODIFIED="1573987927000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1607859399" CREATED="1573987927000" TEXT="One-to-one relationship" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1337193096" CREATED="1573987927000" TEXT="foreignKey" MODIFIED="1573987927000">
							<attribute NAME="$schema" VALUE="#/definitions/cms/definitions/CMSPlugin"/>
							<attribute NAME="ref_cname" VALUE="django.cms.CMSPlugin"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="cmsplugin ptr"/>
					</node>
				</node>
				<node ID="ID_1989694514" CREATED="1573987927000" TEXT="definitions" MODIFIED="1573987927000">
					<node ID="ID_1433863793" CREATED="1573987927000" TEXT="Target" MODIFIED="1573987927000">
						<icon BUILTIN="executable"/>
						<node ID="ID_1005736790" CREATED="1573987927000" TEXT="enumeration for target" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_357048165" CREATED="1573987927000" TEXT="properties" MODIFIED="1573987927000">
							<node ID="ID_1693064867" CREATED="1573987927000" TEXT="_blank" MODIFIED="1573987927000">
								<icon BUILTIN="executable"/>
								<attribute NAME="type" VALUE="object"/>
								<attribute NAME="#text" VALUE="Open in new window"/>
							</node>
							<node ID="ID_1667312217" CREATED="1573987927000" TEXT="_self" MODIFIED="1573987927000">
								<icon BUILTIN="executable"/>
								<attribute NAME="type" VALUE="object"/>
								<attribute NAME="#text" VALUE="Open in same window"/>
							</node>
							<node ID="ID_1786097813" CREATED="1573987927000" TEXT="_parent" MODIFIED="1573987927000">
								<icon BUILTIN="executable"/>
								<attribute NAME="type" VALUE="object"/>
								<attribute NAME="#text" VALUE="Delegate to parent"/>
							</node>
							<node ID="ID_1493765031" CREATED="1573987927000" TEXT="_top" MODIFIED="1573987927000">
								<icon BUILTIN="executable"/>
								<attribute NAME="type" VALUE="object"/>
								<attribute NAME="#text" VALUE="Delegate to top"/>
							</node>
						</node>
						<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
						<attribute NAME="type" VALUE="object"/>
						<attribute NAME="additionalProperties" VALUE="False"/>
					</node>
				</node>
				<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
				<attribute NAME="type" VALUE="object"/>
				<attribute NAME="title" VALUE="Link"/>
				<attribute NAME="primaryKeys" VALUE="cmsplugin_ptr"/>
				<attribute NAME="readOnly" VALUE="numchild, language, depth, path, creation_date, changed_date, position, plugin_type, parent, placeholder"/>
				<attribute NAME="notSerialized" VALUE="cmsplugin_ptr, id"/>
				<attribute NAME="required" VALUE="numchild, language, depth, template, path, creation_date, position, plugin_type, cmsplugin_ptr, placeholder"/>
				<attribute NAME="additionalProperties" VALUE="False"/>
			</node>
		</node>
		<attribute NAME="$id" VALUE="http://numengo.org/django#/definitions/djangocms_link"/>
		<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
		<attribute NAME="type" VALUE="object"/>
	</node>
</map>