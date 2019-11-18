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
	<node ID="ID_741211387" CREATED="1573987927000" TEXT="django.djangocms_snippet" MODIFIED="1573987927000">
		<icon BUILTIN="executable"/>
		<node ID="ID_726090773" CREATED="1573987927000" TEXT="djangocms_snippet definitions" MODIFIED="1573987927000">
			<icon BUILTIN="help"/>
		</node>
		<node ID="ID_1558293034" CREATED="1573987927000" TEXT="definitions" MODIFIED="1573987927000">
			<node ID="ID_404332221" CREATED="1573987927000" TEXT="Snippet" MODIFIED="1573987927000">
				<icon BUILTIN="executable"/>
				<node ID="ID_602316758" CREATED="1573987927000" TEXT="A snippet of HTML or a Django template" MODIFIED="1573987927000">
					<icon BUILTIN="help"/>
				</node>
				<node ID="ID_1819931658" CREATED="1573987927000" TEXT="properties" MODIFIED="1573987927000">
					<node ID="ID_1004724702" CREATED="1573987927000" TEXT="id" MODIFIED="1573987927000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_323948962" CREATED="1573987927000" TEXT="Integer" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="ID"/>
					</node>
					<node ID="ID_1555020364" CREATED="1573987927000" TEXT="name" MODIFIED="1573987927000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1545118468" CREATED="1573987927000" TEXT="String (up to 255)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="Name"/>
					</node>
					<node ID="ID_1425030063" CREATED="1573987927000" TEXT="html" MODIFIED="1573987927000">
						<icon BUILTIN="edit"/>
						<node ID="ID_1814157346" CREATED="1573987927000" TEXT="Text" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="HTML"/>
					</node>
					<node ID="ID_704481626" CREATED="1573987927000" TEXT="template" MODIFIED="1573987927000">
						<icon BUILTIN="edit"/>
						<node ID="ID_1374311819" CREATED="1573987927000" TEXT="String (up to 255)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE='Enter a template (e.g. "snippets/plugin_xy.html") to be rendered. If "template" is given, the contents of field "HTML" will be passed as template variable None to the template. Otherwise, the content of "HTML" is rendered.'/>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="Template"/>
					</node>
					<node ID="ID_1805736873" CREATED="1573987927000" TEXT="slug" MODIFIED="1573987927000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_100636595" CREATED="1573987927000" TEXT="Slug (up to 255)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="Slug"/>
						<attribute NAME="default" VALUE=""/>
					</node>
				</node>
				<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
				<attribute NAME="type" VALUE="object"/>
				<attribute NAME="title" VALUE="Snippet"/>
				<attribute NAME="primaryKeys" VALUE="id"/>
				<attribute NAME="notSerialized" VALUE="id"/>
				<attribute NAME="required" VALUE="slug, name"/>
				<attribute NAME="additionalProperties" VALUE="False"/>
			</node>
			<node ID="ID_1304137931" CREATED="1573987927000" TEXT="SnippetPtr" MODIFIED="1573987927000">
				<icon BUILTIN="executable"/>
				<node ID="ID_1788255347" CREATED="1573987927000" TEXT="SnippetPtr(id, path, depth, numchild, placeholder, parent, position, language, plugin_type, creation_date, changed_date, cmsplugin_ptr, snippet)" MODIFIED="1573987927000">
					<icon BUILTIN="help"/>
				</node>
				<node ID="ID_1991350508" CREATED="1573987927000" TEXT="extends" MODIFIED="1573987927000">
					<node ID="ID_820168239" CREATED="1573987927000" TEXT="django.cms.CMSPlugin" MODIFIED="1573987927000">
						<attribute NAME="$ref" VALUE="#/definitions/cms/definitions/CMSPlugin"/>
						<attribute NAME="ref_cname" VALUE="django.cms.CMSPlugin"/>
					</node>
				</node>
				<node ID="ID_487559661" CREATED="1573987927000" TEXT="properties" MODIFIED="1573987927000">
					<node ID="ID_567259898" CREATED="1573987927000" TEXT="id" MODIFIED="1573987927000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_472527978" CREATED="1573987927000" TEXT="Integer" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="ID"/>
					</node>
					<node ID="ID_1728709936" CREATED="1573987927000" TEXT="path" MODIFIED="1573987927000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1456003495" CREATED="1573987927000" TEXT="String (up to 255)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
					</node>
					<node ID="ID_184409339" CREATED="1573987927000" TEXT="depth" MODIFIED="1573987927000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1465069924" CREATED="1573987927000" TEXT="Positive integer" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="minimum" VALUE="0"/>
					</node>
					<node ID="ID_687771908" CREATED="1573987927000" TEXT="numchild" MODIFIED="1573987927000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1976695349" CREATED="1573987927000" TEXT="Positive integer" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="minimum" VALUE="0"/>
						<attribute NAME="default" VALUE="0"/>
					</node>
					<node ID="ID_1580714513" CREATED="1573987927000" TEXT="placeholder" MODIFIED="1573987927000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1676072525" CREATED="1573987927000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_320075666" CREATED="1573987927000" TEXT="foreignKey" MODIFIED="1573987927000">
							<attribute NAME="$schema" VALUE="#/definitions/cms/definitions/Placeholder"/>
							<attribute NAME="ref_cname" VALUE="django.cms.Placeholder"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
					</node>
					<node ID="ID_400859145" CREATED="1573987927000" TEXT="parent" MODIFIED="1573987927000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_354848003" CREATED="1573987927000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1672875421" CREATED="1573987927000" TEXT="foreignKey" MODIFIED="1573987927000">
							<attribute NAME="$schema" VALUE="#/definitions/cms/definitions/CMSPlugin"/>
							<attribute NAME="ref_cname" VALUE="django.cms.CMSPlugin"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
					</node>
					<node ID="ID_1870839945" CREATED="1573987927000" TEXT="position" MODIFIED="1573987927000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_319282350" CREATED="1573987927000" TEXT="Positive small integer" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="minimum" VALUE="0"/>
						<attribute NAME="default" VALUE="0"/>
					</node>
					<node ID="ID_1036853046" CREATED="1573987927000" TEXT="language" MODIFIED="1573987927000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_868140796" CREATED="1573987927000" TEXT="String (up to 15)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
					</node>
					<node ID="ID_1307887021" CREATED="1573987927000" TEXT="plugin_type" MODIFIED="1573987927000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_702894981" CREATED="1573987927000" TEXT="String (up to 50)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="plugin_name"/>
					</node>
					<node ID="ID_614073566" CREATED="1573987927000" TEXT="creation_date" MODIFIED="1573987927000">
						<icon BUILTIN="calendar"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1480842746" CREATED="1573987927000" TEXT="Date (with time)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="datetime"/>
						<attribute NAME="title" VALUE="creation date"/>
					</node>
					<node ID="ID_1222808251" CREATED="1573987927000" TEXT="changed_date" MODIFIED="1573987927000">
						<icon BUILTIN="calendar"/>
						<node ID="ID_1130306699" CREATED="1573987927000" TEXT="Date (with time)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="datetime"/>
						<attribute NAME="title" VALUE="changed date"/>
					</node>
					<node ID="ID_616978832" CREATED="1573987927000" TEXT="cmsplugin_ptr" MODIFIED="1573987927000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1304718894" CREATED="1573987927000" TEXT="One-to-one relationship" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_999448483" CREATED="1573987927000" TEXT="foreignKey" MODIFIED="1573987927000">
							<attribute NAME="$schema" VALUE="#/definitions/cms/definitions/CMSPlugin"/>
							<attribute NAME="ref_cname" VALUE="django.cms.CMSPlugin"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="cmsplugin ptr"/>
					</node>
					<node ID="ID_514877112" CREATED="1573987927000" TEXT="snippet" MODIFIED="1573987927000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_556604144" CREATED="1573987927000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1217496826" CREATED="1573987927000" TEXT="foreignKey" MODIFIED="1573987927000">
							<arrowlink DESTINATION="ID_404332221"/>
							<attribute NAME="$schema" VALUE="#/definitions/djangocms_snippet/definitions/Snippet"/>
							<attribute NAME="ref_cname" VALUE="django.djangocms_snippet.Snippet"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
					</node>
				</node>
				<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
				<attribute NAME="type" VALUE="object"/>
				<attribute NAME="title" VALUE="SnippetPtr"/>
				<attribute NAME="primaryKeys" VALUE="cmsplugin_ptr"/>
				<attribute NAME="readOnly" VALUE="numchild, language, depth, path, creation_date, changed_date, position, plugin_type, parent, placeholder"/>
				<attribute NAME="notSerialized" VALUE="cmsplugin_ptr, id"/>
				<attribute NAME="required" VALUE="numchild, language, depth, snippet, path, creation_date, position, plugin_type, cmsplugin_ptr, placeholder"/>
				<attribute NAME="additionalProperties" VALUE="False"/>
			</node>
		</node>
		<attribute NAME="$id" VALUE="http://numengo.org/django#/definitions/djangocms_snippet"/>
		<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
		<attribute NAME="type" VALUE="object"/>
	</node>
</map>