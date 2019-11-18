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
	<node ID="ID_1055354266" CREATED="1573987927000" TEXT="django.djangocms_file" MODIFIED="1573987927000">
		<icon BUILTIN="executable"/>
		<node ID="ID_781697906" CREATED="1573987927000" TEXT="djangocms_file definitions" MODIFIED="1573987927000">
			<icon BUILTIN="help"/>
		</node>
		<node ID="ID_167474553" CREATED="1573987927000" TEXT="definitions" MODIFIED="1573987927000">
			<node ID="ID_1428004695" CREATED="1573987927000" TEXT="File" MODIFIED="1573987927000">
				<icon BUILTIN="executable"/>
				<node ID="ID_1978246417" CREATED="1573987927000" TEXT="File(id, path, depth, numchild, placeholder, parent, position, language, plugin_type, creation_date, changed_date, template, file_src, file_name, link_target, link_title, show_file_size, attributes, cmsplugin_ptr)" MODIFIED="1573987927000">
					<icon BUILTIN="help"/>
				</node>
				<node ID="ID_1581539702" CREATED="1573987927000" TEXT="extends" MODIFIED="1573987927000">
					<node ID="ID_369465743" CREATED="1573987927000" TEXT="django.cms.CMSPlugin" MODIFIED="1573987927000">
						<attribute NAME="$ref" VALUE="#/definitions/cms/definitions/CMSPlugin"/>
						<attribute NAME="ref_cname" VALUE="django.cms.CMSPlugin"/>
					</node>
				</node>
				<node ID="ID_1534720777" CREATED="1573987927000" TEXT="properties" MODIFIED="1573987927000">
					<node ID="ID_1327649986" CREATED="1573987927000" TEXT="id" MODIFIED="1573987927000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_136061787" CREATED="1573987927000" TEXT="Integer" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="ID"/>
					</node>
					<node ID="ID_1292298582" CREATED="1573987927000" TEXT="path" MODIFIED="1573987927000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1556982843" CREATED="1573987927000" TEXT="String (up to 255)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
					</node>
					<node ID="ID_1684434296" CREATED="1573987927000" TEXT="depth" MODIFIED="1573987927000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1672705186" CREATED="1573987927000" TEXT="Positive integer" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="minimum" VALUE="0"/>
					</node>
					<node ID="ID_108613428" CREATED="1573987927000" TEXT="numchild" MODIFIED="1573987927000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1680367601" CREATED="1573987927000" TEXT="Positive integer" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="minimum" VALUE="0"/>
						<attribute NAME="default" VALUE="0"/>
					</node>
					<node ID="ID_1254574512" CREATED="1573987927000" TEXT="placeholder" MODIFIED="1573987927000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_118980719" CREATED="1573987927000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1324819453" CREATED="1573987927000" TEXT="foreignKey" MODIFIED="1573987927000">
							<attribute NAME="$schema" VALUE="#/definitions/cms/definitions/Placeholder"/>
							<attribute NAME="ref_cname" VALUE="django.cms.Placeholder"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
					</node>
					<node ID="ID_734524879" CREATED="1573987927000" TEXT="parent" MODIFIED="1573987927000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_1635011996" CREATED="1573987927000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1567393111" CREATED="1573987927000" TEXT="foreignKey" MODIFIED="1573987927000">
							<attribute NAME="$schema" VALUE="#/definitions/cms/definitions/CMSPlugin"/>
							<attribute NAME="ref_cname" VALUE="django.cms.CMSPlugin"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
					</node>
					<node ID="ID_156489802" CREATED="1573987927000" TEXT="position" MODIFIED="1573987927000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_203890977" CREATED="1573987927000" TEXT="Positive small integer" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="minimum" VALUE="0"/>
						<attribute NAME="default" VALUE="0"/>
					</node>
					<node ID="ID_877689326" CREATED="1573987927000" TEXT="language" MODIFIED="1573987927000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1561665921" CREATED="1573987927000" TEXT="String (up to 15)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
					</node>
					<node ID="ID_1649910625" CREATED="1573987927000" TEXT="plugin_type" MODIFIED="1573987927000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_423160825" CREATED="1573987927000" TEXT="String (up to 50)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="plugin_name"/>
					</node>
					<node ID="ID_1826103103" CREATED="1573987927000" TEXT="creation_date" MODIFIED="1573987927000">
						<icon BUILTIN="calendar"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_410340475" CREATED="1573987927000" TEXT="Date (with time)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="datetime"/>
						<attribute NAME="title" VALUE="creation date"/>
					</node>
					<node ID="ID_1984669032" CREATED="1573987927000" TEXT="changed_date" MODIFIED="1573987927000">
						<icon BUILTIN="calendar"/>
						<node ID="ID_1543407898" CREATED="1573987927000" TEXT="Date (with time)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="datetime"/>
						<attribute NAME="title" VALUE="changed date"/>
					</node>
					<node ID="ID_1178747970" CREATED="1573987927000" TEXT="template" MODIFIED="1573987927000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1014728698" CREATED="1573987927000" TEXT="String (up to 255)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1322050804" CREATED="1573987927000" TEXT="enum" MODIFIED="1573987927000">
							<node ID="ID_1048109608" CREATED="1573987927000" TEXT="default" MODIFIED="1573987927000"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="Template"/>
						<attribute NAME="default" VALUE="default"/>
					</node>
					<node ID="ID_510859726" CREATED="1573987927000" TEXT="file_src" MODIFIED="1573987927000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1973900938" CREATED="1573987927000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_900626614" CREATED="1573987927000" TEXT="foreignKey" MODIFIED="1573987927000">
							<attribute NAME="$schema" VALUE="#/definitions/filer/definitions/File"/>
							<attribute NAME="ref_cname" VALUE="django.filer.File"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="File"/>
					</node>
					<node ID="ID_1956534374" CREATED="1573987927000" TEXT="file_name" MODIFIED="1573987927000">
						<icon BUILTIN="edit"/>
						<node ID="ID_148519128" CREATED="1573987927000" TEXT="String (up to 255)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE="Overrides the default file name with the given value."/>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="Name"/>
					</node>
					<node ID="ID_175359996" CREATED="1573987927000" TEXT="link_target" MODIFIED="1573987927000">
						<icon BUILTIN="edit"/>
						<node ID="ID_1328360698" CREATED="1573987927000" TEXT="String (up to 255)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_652261593" CREATED="1573987927000" TEXT="enum" MODIFIED="1573987927000">
							<node ID="ID_1119485165" CREATED="1573987927000" TEXT="_self" MODIFIED="1573987927000"/>
							<node ID="ID_1384973001" CREATED="1573987927000" TEXT="_blank" MODIFIED="1573987927000"/>
							<node ID="ID_978942682" CREATED="1573987927000" TEXT="_parent" MODIFIED="1573987927000"/>
							<node ID="ID_1733956118" CREATED="1573987927000" TEXT="_top" MODIFIED="1573987927000"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="Link target"/>
						<attribute NAME="default" VALUE=""/>
					</node>
					<node ID="ID_461461319" CREATED="1573987927000" TEXT="link_title" MODIFIED="1573987927000">
						<icon BUILTIN="edit"/>
						<node ID="ID_855356622" CREATED="1573987927000" TEXT="String (up to 255)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="Link title"/>
					</node>
					<node ID="ID_970535973" CREATED="1573987927000" TEXT="show_file_size" MODIFIED="1573987927000">
						<icon BUILTIN="checked"/>
						<node ID="ID_1587199395" CREATED="1573987927000" TEXT="Boolean (Either True or False)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE="Appends the file size at the end of the name."/>
						<attribute NAME="type" VALUE="boolean"/>
						<attribute NAME="title" VALUE="Show file size"/>
						<attribute NAME="default" VALUE="False"/>
					</node>
					<node ID="ID_223862968" CREATED="1573987927000" TEXT="attributes" MODIFIED="1573987927000">
						<icon BUILTIN="edit"/>
						<node ID="ID_1825490550" CREATED="1573987927000" TEXT="JSON object" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="Attributes"/>
					</node>
					<node ID="ID_1775262395" CREATED="1573987927000" TEXT="cmsplugin_ptr" MODIFIED="1573987927000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_485946959" CREATED="1573987927000" TEXT="One-to-one relationship" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1182237414" CREATED="1573987927000" TEXT="foreignKey" MODIFIED="1573987927000">
							<attribute NAME="$schema" VALUE="#/definitions/cms/definitions/CMSPlugin"/>
							<attribute NAME="ref_cname" VALUE="django.cms.CMSPlugin"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="cmsplugin ptr"/>
					</node>
				</node>
				<node ID="ID_1580014179" CREATED="1573987927000" TEXT="definitions" MODIFIED="1573987927000">
					<node ID="ID_975499645" CREATED="1573987927000" TEXT="LinkTarget" MODIFIED="1573987927000">
						<icon BUILTIN="executable"/>
						<node ID="ID_1050681541" CREATED="1573987927000" TEXT="enumeration for link_target" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1867036091" CREATED="1573987927000" TEXT="properties" MODIFIED="1573987927000">
							<node ID="ID_214037233" CREATED="1573987927000" TEXT="_self" MODIFIED="1573987927000">
								<icon BUILTIN="executable"/>
								<attribute NAME="type" VALUE="object"/>
								<attribute NAME="#text" VALUE="Open in same window"/>
							</node>
							<node ID="ID_1203154431" CREATED="1573987927000" TEXT="_blank" MODIFIED="1573987927000">
								<icon BUILTIN="executable"/>
								<attribute NAME="type" VALUE="object"/>
								<attribute NAME="#text" VALUE="Open in new window"/>
							</node>
							<node ID="ID_823023221" CREATED="1573987927000" TEXT="_parent" MODIFIED="1573987927000">
								<icon BUILTIN="executable"/>
								<attribute NAME="type" VALUE="object"/>
								<attribute NAME="#text" VALUE="Delegate to parent"/>
							</node>
							<node ID="ID_1188331370" CREATED="1573987927000" TEXT="_top" MODIFIED="1573987927000">
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
				<attribute NAME="title" VALUE="File"/>
				<attribute NAME="primaryKeys" VALUE="cmsplugin_ptr"/>
				<attribute NAME="readOnly" VALUE="numchild, language, depth, path, creation_date, changed_date, position, plugin_type, parent, placeholder"/>
				<attribute NAME="notSerialized" VALUE="cmsplugin_ptr, id"/>
				<attribute NAME="required" VALUE="numchild, language, depth, template, path, creation_date, file_src, position, plugin_type, cmsplugin_ptr, placeholder"/>
				<attribute NAME="additionalProperties" VALUE="False"/>
			</node>
			<node ID="ID_1140548327" CREATED="1573987927000" TEXT="Folder" MODIFIED="1573987927000">
				<icon BUILTIN="executable"/>
				<node ID="ID_468860471" CREATED="1573987927000" TEXT="Folder(id, path, depth, numchild, placeholder, parent, position, language, plugin_type, creation_date, changed_date, template, folder_src, link_target, show_file_size, attributes, cmsplugin_ptr)" MODIFIED="1573987927000">
					<icon BUILTIN="help"/>
				</node>
				<node ID="ID_314403030" CREATED="1573987927000" TEXT="extends" MODIFIED="1573987927000">
					<node ID="ID_1988445548" CREATED="1573987927000" TEXT="django.cms.CMSPlugin" MODIFIED="1573987927000">
						<attribute NAME="$ref" VALUE="#/definitions/cms/definitions/CMSPlugin"/>
						<attribute NAME="ref_cname" VALUE="django.cms.CMSPlugin"/>
					</node>
				</node>
				<node ID="ID_1922528944" CREATED="1573987927000" TEXT="properties" MODIFIED="1573987927000">
					<node ID="ID_389920970" CREATED="1573987927000" TEXT="id" MODIFIED="1573987927000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_665757118" CREATED="1573987927000" TEXT="Integer" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="ID"/>
					</node>
					<node ID="ID_191793814" CREATED="1573987927000" TEXT="path" MODIFIED="1573987927000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_945514350" CREATED="1573987927000" TEXT="String (up to 255)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
					</node>
					<node ID="ID_1933274427" CREATED="1573987927000" TEXT="depth" MODIFIED="1573987927000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1531410312" CREATED="1573987927000" TEXT="Positive integer" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="minimum" VALUE="0"/>
					</node>
					<node ID="ID_1584900131" CREATED="1573987927000" TEXT="numchild" MODIFIED="1573987927000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_350464049" CREATED="1573987927000" TEXT="Positive integer" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="minimum" VALUE="0"/>
						<attribute NAME="default" VALUE="0"/>
					</node>
					<node ID="ID_1603724695" CREATED="1573987927000" TEXT="placeholder" MODIFIED="1573987927000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_821824321" CREATED="1573987927000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_601987542" CREATED="1573987927000" TEXT="foreignKey" MODIFIED="1573987927000">
							<attribute NAME="$schema" VALUE="#/definitions/cms/definitions/Placeholder"/>
							<attribute NAME="ref_cname" VALUE="django.cms.Placeholder"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
					</node>
					<node ID="ID_1710568292" CREATED="1573987927000" TEXT="parent" MODIFIED="1573987927000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_169711296" CREATED="1573987927000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_945717014" CREATED="1573987927000" TEXT="foreignKey" MODIFIED="1573987927000">
							<attribute NAME="$schema" VALUE="#/definitions/cms/definitions/CMSPlugin"/>
							<attribute NAME="ref_cname" VALUE="django.cms.CMSPlugin"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
					</node>
					<node ID="ID_1788688629" CREATED="1573987927000" TEXT="position" MODIFIED="1573987927000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1391284425" CREATED="1573987927000" TEXT="Positive small integer" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="minimum" VALUE="0"/>
						<attribute NAME="default" VALUE="0"/>
					</node>
					<node ID="ID_1794094964" CREATED="1573987927000" TEXT="language" MODIFIED="1573987927000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1211871743" CREATED="1573987927000" TEXT="String (up to 15)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
					</node>
					<node ID="ID_1201084525" CREATED="1573987927000" TEXT="plugin_type" MODIFIED="1573987927000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_303279758" CREATED="1573987927000" TEXT="String (up to 50)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="plugin_name"/>
					</node>
					<node ID="ID_1161062065" CREATED="1573987927000" TEXT="creation_date" MODIFIED="1573987927000">
						<icon BUILTIN="calendar"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1470059377" CREATED="1573987927000" TEXT="Date (with time)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="datetime"/>
						<attribute NAME="title" VALUE="creation date"/>
					</node>
					<node ID="ID_1940966280" CREATED="1573987927000" TEXT="changed_date" MODIFIED="1573987927000">
						<icon BUILTIN="calendar"/>
						<node ID="ID_1848443936" CREATED="1573987927000" TEXT="Date (with time)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="datetime"/>
						<attribute NAME="title" VALUE="changed date"/>
					</node>
					<node ID="ID_1524453243" CREATED="1573987927000" TEXT="template" MODIFIED="1573987927000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1642317354" CREATED="1573987927000" TEXT="String (up to 255)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_802858245" CREATED="1573987927000" TEXT="enum" MODIFIED="1573987927000">
							<node ID="ID_1392453692" CREATED="1573987927000" TEXT="default" MODIFIED="1573987927000"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="Template"/>
						<attribute NAME="default" VALUE="default"/>
					</node>
					<node ID="ID_790717397" CREATED="1573987927000" TEXT="folder_src" MODIFIED="1573987927000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_523726039" CREATED="1573987927000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_670196488" CREATED="1573987927000" TEXT="foreignKey" MODIFIED="1573987927000">
							<attribute NAME="$schema" VALUE="#/definitions/filer/definitions/Folder"/>
							<attribute NAME="ref_cname" VALUE="django.filer.Folder"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="Folder"/>
					</node>
					<node ID="ID_600444824" CREATED="1573987927000" TEXT="link_target" MODIFIED="1573987927000">
						<icon BUILTIN="edit"/>
						<node ID="ID_179730725" CREATED="1573987927000" TEXT="String (up to 255)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_595480686" CREATED="1573987927000" TEXT="enum" MODIFIED="1573987927000">
							<node ID="ID_1613933832" CREATED="1573987927000" TEXT="_self" MODIFIED="1573987927000"/>
							<node ID="ID_698434495" CREATED="1573987927000" TEXT="_blank" MODIFIED="1573987927000"/>
							<node ID="ID_254173002" CREATED="1573987927000" TEXT="_parent" MODIFIED="1573987927000"/>
							<node ID="ID_1485569545" CREATED="1573987927000" TEXT="_top" MODIFIED="1573987927000"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="Link target"/>
						<attribute NAME="default" VALUE=""/>
					</node>
					<node ID="ID_1928568475" CREATED="1573987927000" TEXT="show_file_size" MODIFIED="1573987927000">
						<icon BUILTIN="checked"/>
						<node ID="ID_1352406122" CREATED="1573987927000" TEXT="Boolean (Either True or False)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE="Appends the file size at the end of the name."/>
						<attribute NAME="type" VALUE="boolean"/>
						<attribute NAME="title" VALUE="Show file size"/>
						<attribute NAME="default" VALUE="False"/>
					</node>
					<node ID="ID_1478820049" CREATED="1573987927000" TEXT="attributes" MODIFIED="1573987927000">
						<icon BUILTIN="edit"/>
						<node ID="ID_716564671" CREATED="1573987927000" TEXT="JSON object" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="Attributes"/>
					</node>
					<node ID="ID_1662395488" CREATED="1573987927000" TEXT="cmsplugin_ptr" MODIFIED="1573987927000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_736142605" CREATED="1573987927000" TEXT="One-to-one relationship" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_740745642" CREATED="1573987927000" TEXT="foreignKey" MODIFIED="1573987927000">
							<attribute NAME="$schema" VALUE="#/definitions/cms/definitions/CMSPlugin"/>
							<attribute NAME="ref_cname" VALUE="django.cms.CMSPlugin"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="cmsplugin ptr"/>
					</node>
				</node>
				<node ID="ID_420430815" CREATED="1573987927000" TEXT="definitions" MODIFIED="1573987927000">
					<node ID="ID_1594849078" CREATED="1573987927000" TEXT="LinkTarget" MODIFIED="1573987927000">
						<icon BUILTIN="executable"/>
						<node ID="ID_1039805236" CREATED="1573987927000" TEXT="enumeration for link_target" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1835372710" CREATED="1573987927000" TEXT="properties" MODIFIED="1573987927000">
							<node ID="ID_1732202838" CREATED="1573987927000" TEXT="_self" MODIFIED="1573987927000">
								<icon BUILTIN="executable"/>
								<attribute NAME="type" VALUE="object"/>
								<attribute NAME="#text" VALUE="Open in same window"/>
							</node>
							<node ID="ID_821572538" CREATED="1573987927000" TEXT="_blank" MODIFIED="1573987927000">
								<icon BUILTIN="executable"/>
								<attribute NAME="type" VALUE="object"/>
								<attribute NAME="#text" VALUE="Open in new window"/>
							</node>
							<node ID="ID_165119822" CREATED="1573987927000" TEXT="_parent" MODIFIED="1573987927000">
								<icon BUILTIN="executable"/>
								<attribute NAME="type" VALUE="object"/>
								<attribute NAME="#text" VALUE="Delegate to parent"/>
							</node>
							<node ID="ID_481701671" CREATED="1573987927000" TEXT="_top" MODIFIED="1573987927000">
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
				<attribute NAME="title" VALUE="Folder"/>
				<attribute NAME="primaryKeys" VALUE="cmsplugin_ptr"/>
				<attribute NAME="readOnly" VALUE="numchild, language, depth, path, creation_date, changed_date, position, plugin_type, parent, placeholder"/>
				<attribute NAME="notSerialized" VALUE="cmsplugin_ptr, id"/>
				<attribute NAME="required" VALUE="numchild, language, depth, template, path, creation_date, folder_src, position, plugin_type, cmsplugin_ptr, placeholder"/>
				<attribute NAME="additionalProperties" VALUE="False"/>
			</node>
		</node>
		<attribute NAME="$id" VALUE="http://numengo.org/django#/definitions/djangocms_file"/>
		<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
		<attribute NAME="type" VALUE="object"/>
	</node>
</map>