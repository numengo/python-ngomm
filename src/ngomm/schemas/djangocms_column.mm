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
	<node ID="ID_218922817" CREATED="1573987926000" TEXT="django.djangocms_column" MODIFIED="1573987927000">
		<icon BUILTIN="executable"/>
		<node ID="ID_899053405" CREATED="1573987926000" TEXT="djangocms_column definitions" MODIFIED="1573987926000">
			<icon BUILTIN="help"/>
		</node>
		<node ID="ID_1872924536" CREATED="1573987926000" TEXT="definitions" MODIFIED="1573987926000">
			<node ID="ID_1783497941" CREATED="1573987926000" TEXT="MultiColumns" MODIFIED="1573987926000">
				<icon BUILTIN="executable"/>
				<node ID="ID_1014222382" CREATED="1573987926000" TEXT="A plugin that has sub Column classes" MODIFIED="1573987926000">
					<icon BUILTIN="help"/>
				</node>
				<node ID="ID_676291461" CREATED="1573987926000" TEXT="extends" MODIFIED="1573987926000">
					<node ID="ID_1789529702" CREATED="1573987926000" TEXT="django.cms.CMSPlugin" MODIFIED="1573987926000">
						<attribute NAME="$ref" VALUE="#/definitions/cms/definitions/CMSPlugin"/>
						<attribute NAME="ref_cname" VALUE="django.cms.CMSPlugin"/>
					</node>
				</node>
				<node ID="ID_1227562572" CREATED="1573987926000" TEXT="properties" MODIFIED="1573987926000">
					<node ID="ID_1833081801" CREATED="1573987926000" TEXT="id" MODIFIED="1573987926000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_1544631668" CREATED="1573987926000" TEXT="Integer" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="ID"/>
					</node>
					<node ID="ID_1649880126" CREATED="1573987926000" TEXT="path" MODIFIED="1573987926000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_495103776" CREATED="1573987926000" TEXT="String (up to 255)" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
					</node>
					<node ID="ID_852644212" CREATED="1573987926000" TEXT="depth" MODIFIED="1573987926000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_139647498" CREATED="1573987926000" TEXT="Positive integer" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="minimum" VALUE="0"/>
					</node>
					<node ID="ID_1612409066" CREATED="1573987926000" TEXT="numchild" MODIFIED="1573987926000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1673080506" CREATED="1573987926000" TEXT="Positive integer" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="minimum" VALUE="0"/>
						<attribute NAME="default" VALUE="0"/>
					</node>
					<node ID="ID_193036374" CREATED="1573987926000" TEXT="placeholder" MODIFIED="1573987926000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_417781053" CREATED="1573987926000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1032319366" CREATED="1573987926000" TEXT="foreignKey" MODIFIED="1573987926000">
							<attribute NAME="$schema" VALUE="#/definitions/cms/definitions/Placeholder"/>
							<attribute NAME="ref_cname" VALUE="django.cms.Placeholder"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
					</node>
					<node ID="ID_1295986332" CREATED="1573987926000" TEXT="parent" MODIFIED="1573987926000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_1484607567" CREATED="1573987926000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1562170055" CREATED="1573987926000" TEXT="foreignKey" MODIFIED="1573987926000">
							<attribute NAME="$schema" VALUE="#/definitions/cms/definitions/CMSPlugin"/>
							<attribute NAME="ref_cname" VALUE="django.cms.CMSPlugin"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
					</node>
					<node ID="ID_524274405" CREATED="1573987926000" TEXT="position" MODIFIED="1573987926000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_456757830" CREATED="1573987926000" TEXT="Positive small integer" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="minimum" VALUE="0"/>
						<attribute NAME="default" VALUE="0"/>
					</node>
					<node ID="ID_925657367" CREATED="1573987926000" TEXT="language" MODIFIED="1573987926000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1816963037" CREATED="1573987926000" TEXT="String (up to 15)" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
					</node>
					<node ID="ID_106121473" CREATED="1573987926000" TEXT="plugin_type" MODIFIED="1573987926000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_480978191" CREATED="1573987926000" TEXT="String (up to 50)" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="plugin_name"/>
					</node>
					<node ID="ID_665908841" CREATED="1573987926000" TEXT="creation_date" MODIFIED="1573987926000">
						<icon BUILTIN="calendar"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_984678171" CREATED="1573987926000" TEXT="Date (with time)" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="datetime"/>
						<attribute NAME="title" VALUE="creation date"/>
					</node>
					<node ID="ID_1762895068" CREATED="1573987926000" TEXT="changed_date" MODIFIED="1573987926000">
						<icon BUILTIN="calendar"/>
						<node ID="ID_1247433596" CREATED="1573987926000" TEXT="Date (with time)" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="datetime"/>
						<attribute NAME="title" VALUE="changed date"/>
					</node>
					<node ID="ID_790793359" CREATED="1573987926000" TEXT="cmsplugin_ptr" MODIFIED="1573987926000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_750611640" CREATED="1573987926000" TEXT="One-to-one relationship" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_906430111" CREATED="1573987926000" TEXT="foreignKey" MODIFIED="1573987926000">
							<attribute NAME="$schema" VALUE="#/definitions/cms/definitions/CMSPlugin"/>
							<attribute NAME="ref_cname" VALUE="django.cms.CMSPlugin"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="cmsplugin ptr"/>
					</node>
				</node>
				<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
				<attribute NAME="type" VALUE="object"/>
				<attribute NAME="title" VALUE="MultiColumns"/>
				<attribute NAME="primaryKeys" VALUE="cmsplugin_ptr"/>
				<attribute NAME="readOnly" VALUE="numchild, language, depth, path, creation_date, changed_date, position, plugin_type, parent, placeholder"/>
				<attribute NAME="notSerialized" VALUE="cmsplugin_ptr, id"/>
				<attribute NAME="required" VALUE="numchild, language, depth, path, creation_date, position, plugin_type, cmsplugin_ptr, placeholder"/>
				<attribute NAME="additionalProperties" VALUE="False"/>
			</node>
			<node ID="ID_348748707" CREATED="1573987926000" TEXT="Column" MODIFIED="1573987927000">
				<icon BUILTIN="executable"/>
				<node ID="ID_1210788848" CREATED="1573987926000" TEXT="A Column for the MultiColumns Plugin" MODIFIED="1573987926000">
					<icon BUILTIN="help"/>
				</node>
				<node ID="ID_1525845605" CREATED="1573987926000" TEXT="extends" MODIFIED="1573987926000">
					<node ID="ID_850442991" CREATED="1573987926000" TEXT="django.cms.CMSPlugin" MODIFIED="1573987926000">
						<attribute NAME="$ref" VALUE="#/definitions/cms/definitions/CMSPlugin"/>
						<attribute NAME="ref_cname" VALUE="django.cms.CMSPlugin"/>
					</node>
				</node>
				<node ID="ID_1768145599" CREATED="1573987926000" TEXT="properties" MODIFIED="1573987926000">
					<node ID="ID_1015497209" CREATED="1573987926000" TEXT="id" MODIFIED="1573987926000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_1413955307" CREATED="1573987926000" TEXT="Integer" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="ID"/>
					</node>
					<node ID="ID_287973828" CREATED="1573987926000" TEXT="path" MODIFIED="1573987927000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_984762044" CREATED="1573987926000" TEXT="String (up to 255)" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
					</node>
					<node ID="ID_1682753237" CREATED="1573987926000" TEXT="depth" MODIFIED="1573987927000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_905255225" CREATED="1573987926000" TEXT="Positive integer" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="minimum" VALUE="0"/>
					</node>
					<node ID="ID_606054736" CREATED="1573987927000" TEXT="numchild" MODIFIED="1573987927000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_561171146" CREATED="1573987927000" TEXT="Positive integer" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="minimum" VALUE="0"/>
						<attribute NAME="default" VALUE="0"/>
					</node>
					<node ID="ID_168626584" CREATED="1573987927000" TEXT="placeholder" MODIFIED="1573987927000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1878381984" CREATED="1573987927000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_458276203" CREATED="1573987927000" TEXT="foreignKey" MODIFIED="1573987927000">
							<attribute NAME="$schema" VALUE="#/definitions/cms/definitions/Placeholder"/>
							<attribute NAME="ref_cname" VALUE="django.cms.Placeholder"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
					</node>
					<node ID="ID_449013027" CREATED="1573987927000" TEXT="parent" MODIFIED="1573987927000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_1126690631" CREATED="1573987927000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1723781305" CREATED="1573987927000" TEXT="foreignKey" MODIFIED="1573987927000">
							<attribute NAME="$schema" VALUE="#/definitions/cms/definitions/CMSPlugin"/>
							<attribute NAME="ref_cname" VALUE="django.cms.CMSPlugin"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
					</node>
					<node ID="ID_1214662982" CREATED="1573987927000" TEXT="position" MODIFIED="1573987927000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1534657424" CREATED="1573987927000" TEXT="Positive small integer" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="minimum" VALUE="0"/>
						<attribute NAME="default" VALUE="0"/>
					</node>
					<node ID="ID_1944776544" CREATED="1573987927000" TEXT="language" MODIFIED="1573987927000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_907724853" CREATED="1573987927000" TEXT="String (up to 15)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
					</node>
					<node ID="ID_1885995499" CREATED="1573987927000" TEXT="plugin_type" MODIFIED="1573987927000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_623957066" CREATED="1573987927000" TEXT="String (up to 50)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="plugin_name"/>
					</node>
					<node ID="ID_1206375748" CREATED="1573987927000" TEXT="creation_date" MODIFIED="1573987927000">
						<icon BUILTIN="calendar"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_578355860" CREATED="1573987927000" TEXT="Date (with time)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="datetime"/>
						<attribute NAME="title" VALUE="creation date"/>
					</node>
					<node ID="ID_319092929" CREATED="1573987927000" TEXT="changed_date" MODIFIED="1573987927000">
						<icon BUILTIN="calendar"/>
						<node ID="ID_101905647" CREATED="1573987927000" TEXT="Date (with time)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="datetime"/>
						<attribute NAME="title" VALUE="changed date"/>
					</node>
					<node ID="ID_1194905165" CREATED="1573987927000" TEXT="width" MODIFIED="1573987927000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_577772747" CREATED="1573987927000" TEXT="String (up to 50)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_743129742" CREATED="1573987927000" TEXT="enum" MODIFIED="1573987927000">
							<node ID="ID_1808963797" CREATED="1573987927000" TEXT="10%" MODIFIED="1573987927000"/>
							<node ID="ID_1378175609" CREATED="1573987927000" TEXT="25%" MODIFIED="1573987927000"/>
							<node ID="ID_1911195876" CREATED="1573987927000" TEXT="33.33%" MODIFIED="1573987927000"/>
							<node ID="ID_387228386" CREATED="1573987927000" TEXT="50%" MODIFIED="1573987927000"/>
							<node ID="ID_453971170" CREATED="1573987927000" TEXT="66.66%" MODIFIED="1573987927000"/>
							<node ID="ID_1374642706" CREATED="1573987927000" TEXT="75%" MODIFIED="1573987927000"/>
							<node ID="ID_1376053560" CREATED="1573987927000" TEXT="100%" MODIFIED="1573987927000"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="default" VALUE="10%"/>
					</node>
					<node ID="ID_909237699" CREATED="1573987927000" TEXT="cmsplugin_ptr" MODIFIED="1573987927000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_154041370" CREATED="1573987927000" TEXT="One-to-one relationship" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1305046281" CREATED="1573987927000" TEXT="foreignKey" MODIFIED="1573987927000">
							<attribute NAME="$schema" VALUE="#/definitions/cms/definitions/CMSPlugin"/>
							<attribute NAME="ref_cname" VALUE="django.cms.CMSPlugin"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="cmsplugin ptr"/>
					</node>
				</node>
				<node ID="ID_923427361" CREATED="1573987927000" TEXT="definitions" MODIFIED="1573987927000">
					<node ID="ID_772135450" CREATED="1573987927000" TEXT="Width" MODIFIED="1573987927000">
						<icon BUILTIN="executable"/>
						<node ID="ID_1668265380" CREATED="1573987927000" TEXT="enumeration for width" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1935928348" CREATED="1573987927000" TEXT="properties" MODIFIED="1573987927000">
							<node ID="ID_1660389875" CREATED="1573987927000" TEXT="10%" MODIFIED="1573987927000">
								<icon BUILTIN="executable"/>
								<attribute NAME="type" VALUE="object"/>
								<attribute NAME="#text" VALUE="10%"/>
							</node>
							<node ID="ID_1026215091" CREATED="1573987927000" TEXT="25%" MODIFIED="1573987927000">
								<icon BUILTIN="executable"/>
								<attribute NAME="type" VALUE="object"/>
								<attribute NAME="#text" VALUE="25%"/>
							</node>
							<node ID="ID_416477008" CREATED="1573987927000" TEXT="33.33%" MODIFIED="1573987927000">
								<icon BUILTIN="executable"/>
								<attribute NAME="type" VALUE="object"/>
								<attribute NAME="#text" VALUE="33%"/>
							</node>
							<node ID="ID_1698267150" CREATED="1573987927000" TEXT="50%" MODIFIED="1573987927000">
								<icon BUILTIN="executable"/>
								<attribute NAME="type" VALUE="object"/>
								<attribute NAME="#text" VALUE="50%"/>
							</node>
							<node ID="ID_349558419" CREATED="1573987927000" TEXT="66.66%" MODIFIED="1573987927000">
								<icon BUILTIN="executable"/>
								<attribute NAME="type" VALUE="object"/>
								<attribute NAME="#text" VALUE="66%"/>
							</node>
							<node ID="ID_1758843173" CREATED="1573987927000" TEXT="75%" MODIFIED="1573987927000">
								<icon BUILTIN="executable"/>
								<attribute NAME="type" VALUE="object"/>
								<attribute NAME="#text" VALUE="75%"/>
							</node>
							<node ID="ID_410074244" CREATED="1573987927000" TEXT="100%" MODIFIED="1573987927000">
								<icon BUILTIN="executable"/>
								<attribute NAME="type" VALUE="object"/>
								<attribute NAME="#text" VALUE="100%"/>
							</node>
						</node>
						<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
						<attribute NAME="type" VALUE="object"/>
						<attribute NAME="additionalProperties" VALUE="False"/>
					</node>
				</node>
				<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
				<attribute NAME="type" VALUE="object"/>
				<attribute NAME="title" VALUE="Column"/>
				<attribute NAME="primaryKeys" VALUE="cmsplugin_ptr"/>
				<attribute NAME="readOnly" VALUE="numchild, language, depth, path, creation_date, changed_date, position, plugin_type, parent, placeholder"/>
				<attribute NAME="notSerialized" VALUE="cmsplugin_ptr, id"/>
				<attribute NAME="required" VALUE="numchild, language, depth, path, creation_date, position, plugin_type, cmsplugin_ptr, width, placeholder"/>
				<attribute NAME="additionalProperties" VALUE="False"/>
			</node>
		</node>
		<attribute NAME="$id" VALUE="http://numengo.org/django#/definitions/djangocms_column"/>
		<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
		<attribute NAME="type" VALUE="object"/>
	</node>
</map>