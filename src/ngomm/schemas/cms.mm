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
	<node ID="ID_938117891" CREATED="1573987925000" TEXT="django.cms" MODIFIED="1573987925000">
		<icon BUILTIN="executable"/>
		<node ID="ID_1032653347" CREATED="1573987925000" TEXT="cms definitions" MODIFIED="1573987925000">
			<icon BUILTIN="help"/>
		</node>
		<node ID="ID_1184887219" CREATED="1573987925000" TEXT="definitions" MODIFIED="1573987925000">
			<node ID="ID_732516426" CREATED="1573987925000" TEXT="UserSettings" MODIFIED="1573987925000">
				<icon BUILTIN="executable"/>
				<node ID="ID_1112991611" CREATED="1573987925000" TEXT="UserSettings(id, user, language, clipboard)" MODIFIED="1573987925000">
					<icon BUILTIN="help"/>
				</node>
				<node ID="ID_1718690210" CREATED="1573987925000" TEXT="properties" MODIFIED="1573987925000">
					<node ID="ID_1075368782" CREATED="1573987925000" TEXT="id" MODIFIED="1573987925000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_1662035633" CREATED="1573987925000" TEXT="Integer" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="ID"/>
					</node>
					<node ID="ID_391844350" CREATED="1573987925000" TEXT="user" MODIFIED="1573987925000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_159754858" CREATED="1573987925000" TEXT="One-to-one relationship" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_699877917" CREATED="1573987925000" TEXT="foreignKey" MODIFIED="1573987925000">
							<attribute NAME="$schema" VALUE="#/definitions/users/definitions/User"/>
							<attribute NAME="ref_cname" VALUE="django.users.User"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
					</node>
					<node ID="ID_1326291483" CREATED="1573987925000" TEXT="language" MODIFIED="1573987925000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_917355309" CREATED="1573987925000" TEXT="String (up to 10)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1894565845" CREATED="1573987925000" TEXT="enum" MODIFIED="1573987925000">
							<node ID="ID_854366974" CREATED="1573987925000" TEXT="en" MODIFIED="1573987925000"/>
						</node>
						<attribute NAME="$comment" VALUE="The language for the admin interface and toolbar"/>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="Language"/>
					</node>
					<node ID="ID_1471015838" CREATED="1573987925000" TEXT="clipboard" MODIFIED="1573987925000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_1371971013" CREATED="1573987925000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_188503909" CREATED="1573987925000" TEXT="foreignKey" MODIFIED="1573987925000">
							<arrowlink DESTINATION="ID_1461268836"/>
							<attribute NAME="$schema" VALUE="#/definitions/cms/definitions/Placeholder"/>
							<attribute NAME="ref_cname" VALUE="django.cms.Placeholder"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
					</node>
				</node>
				<node ID="ID_1185570593" CREATED="1573987925000" TEXT="definitions" MODIFIED="1573987925000">
					<node ID="ID_1982493265" CREATED="1573987925000" TEXT="Language" MODIFIED="1573987925000">
						<icon BUILTIN="executable"/>
						<node ID="ID_947670058" CREATED="1573987925000" TEXT="enumeration for language" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1587159879" CREATED="1573987925000" TEXT="properties" MODIFIED="1573987925000">
							<node ID="ID_313054030" CREATED="1573987925000" TEXT="en" MODIFIED="1573987925000">
								<icon BUILTIN="executable"/>
								<attribute NAME="type" VALUE="object"/>
								<attribute NAME="#text" VALUE="en"/>
							</node>
						</node>
						<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
						<attribute NAME="type" VALUE="object"/>
						<attribute NAME="additionalProperties" VALUE="False"/>
					</node>
				</node>
				<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
				<attribute NAME="type" VALUE="object"/>
				<attribute NAME="title" VALUE="UserSettings"/>
				<attribute NAME="primaryKeys" VALUE="id"/>
				<attribute NAME="readOnly" VALUE="clipboard, user"/>
				<attribute NAME="notSerialized" VALUE="id"/>
				<attribute NAME="required" VALUE="language, user"/>
				<attribute NAME="additionalProperties" VALUE="False"/>
			</node>
			<node ID="ID_109051094" CREATED="1573987925000" TEXT="TreeNode" MODIFIED="1573987925000">
				<icon BUILTIN="executable"/>
				<node ID="ID_370226416" CREATED="1573987925000" TEXT="TreeNode(id, path, depth, numchild, parent, site)" MODIFIED="1573987925000">
					<icon BUILTIN="help"/>
				</node>
				<node ID="ID_1606700102" CREATED="1573987925000" TEXT="properties" MODIFIED="1573987925000">
					<node ID="ID_661833214" CREATED="1573987925000" TEXT="id" MODIFIED="1573987925000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_1027989405" CREATED="1573987925000" TEXT="Integer" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="ID"/>
					</node>
					<node ID="ID_1495621584" CREATED="1573987925000" TEXT="path" MODIFIED="1573987925000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1687453924" CREATED="1573987925000" TEXT="String (up to 255)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
					</node>
					<node ID="ID_199836344" CREATED="1573987925000" TEXT="depth" MODIFIED="1573987925000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_449892470" CREATED="1573987925000" TEXT="Positive integer" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="minimum" VALUE="0"/>
					</node>
					<node ID="ID_1514262837" CREATED="1573987925000" TEXT="numchild" MODIFIED="1573987925000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_331554851" CREATED="1573987925000" TEXT="Positive integer" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="minimum" VALUE="0"/>
						<attribute NAME="default" VALUE="0"/>
					</node>
					<node ID="ID_1085877188" CREATED="1573987925000" TEXT="parent" MODIFIED="1573987925000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_1532563628" CREATED="1573987925000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1957503644" CREATED="1573987925000" TEXT="foreignKey" MODIFIED="1573987925000">
							<arrowlink DESTINATION="ID_109051094"/>
							<attribute NAME="$schema" VALUE="#/definitions/cms/definitions/TreeNode"/>
							<attribute NAME="ref_cname" VALUE="django.cms.TreeNode"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
					</node>
					<node ID="ID_141475358" CREATED="1573987925000" TEXT="site" MODIFIED="1573987925000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_469066051" CREATED="1573987925000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1779499732" CREATED="1573987925000" TEXT="foreignKey" MODIFIED="1573987925000">
							<attribute NAME="$schema" VALUE="#/definitions/sites/definitions/Site"/>
							<attribute NAME="ref_cname" VALUE="django.sites.Site"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
					</node>
				</node>
				<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
				<attribute NAME="type" VALUE="object"/>
				<attribute NAME="title" VALUE="TreeNode"/>
				<attribute NAME="primaryKeys" VALUE="id"/>
				<attribute NAME="notSerialized" VALUE="id"/>
				<attribute NAME="required" VALUE="site, numchild, path, depth"/>
				<attribute NAME="additionalProperties" VALUE="False"/>
			</node>
			<node ID="ID_801039383" CREATED="1573987925000" TEXT="Page" MODIFIED="1573987925000">
				<icon BUILTIN="executable"/>
				<node ID="ID_1483907555" CREATED="1573987925000" TEXT="A simple hierarchical page model" MODIFIED="1573987925000">
					<icon BUILTIN="help"/>
				</node>
				<node ID="ID_591324731" CREATED="1573987925000" TEXT="properties" MODIFIED="1573987925000">
					<node ID="ID_1675564210" CREATED="1573987925000" TEXT="id" MODIFIED="1573987925000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_1206271979" CREATED="1573987925000" TEXT="Integer" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="ID"/>
					</node>
					<node ID="ID_1757301046" CREATED="1573987925000" TEXT="created_by" MODIFIED="1573987925000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_968882601" CREATED="1573987925000" TEXT="String (up to 255)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="created by"/>
					</node>
					<node ID="ID_283017507" CREATED="1573987925000" TEXT="changed_by" MODIFIED="1573987925000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_238359372" CREATED="1573987925000" TEXT="String (up to 255)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="changed by"/>
					</node>
					<node ID="ID_1645346021" CREATED="1573987925000" TEXT="creation_date" MODIFIED="1573987925000">
						<icon BUILTIN="calendar"/>
						<node ID="ID_1145248731" CREATED="1573987925000" TEXT="Date (with time)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="datetime"/>
						<attribute NAME="title" VALUE="creation date"/>
					</node>
					<node ID="ID_528266476" CREATED="1573987925000" TEXT="changed_date" MODIFIED="1573987925000">
						<icon BUILTIN="calendar"/>
						<node ID="ID_1585922574" CREATED="1573987925000" TEXT="Date (with time)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="datetime"/>
						<attribute NAME="title" VALUE="changed date"/>
					</node>
					<node ID="ID_641293670" CREATED="1573987925000" TEXT="publication_date" MODIFIED="1573987925000">
						<icon BUILTIN="calendar"/>
						<node ID="ID_658523832" CREATED="1573987925000" TEXT="Date (with time)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE='When the page should go live. Status must be "Published" for page to go live.'/>
						<attribute NAME="type" VALUE="datetime"/>
						<attribute NAME="title" VALUE="publication date"/>
					</node>
					<node ID="ID_1762738344" CREATED="1573987925000" TEXT="publication_end_date" MODIFIED="1573987925000">
						<icon BUILTIN="calendar"/>
						<node ID="ID_664214556" CREATED="1573987925000" TEXT="Date (with time)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE="When to expire the page. Leave empty to never expire."/>
						<attribute NAME="type" VALUE="datetime"/>
						<attribute NAME="title" VALUE="publication end date"/>
					</node>
					<node ID="ID_613359781" CREATED="1573987925000" TEXT="in_navigation" MODIFIED="1573987925000">
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1704891752" CREATED="1573987925000" TEXT="Boolean (Either True or False)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="boolean"/>
						<attribute NAME="title" VALUE="in navigation"/>
						<attribute NAME="default" VALUE="True"/>
					</node>
					<node ID="ID_744506758" CREATED="1573987925000" TEXT="soft_root" MODIFIED="1573987925000">
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_198125705" CREATED="1573987925000" TEXT="Boolean (Either True or False)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE="All ancestors will not be displayed in the navigation"/>
						<attribute NAME="type" VALUE="boolean"/>
						<attribute NAME="title" VALUE="soft root"/>
						<attribute NAME="default" VALUE="False"/>
					</node>
					<node ID="ID_795024556" CREATED="1573987925000" TEXT="reverse_id" MODIFIED="1573987925000">
						<icon BUILTIN="edit"/>
						<node ID="ID_1030084360" CREATED="1573987925000" TEXT="String (up to 40)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE="A unique identifier that is used with the page_url templatetag for linking to this page"/>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="id"/>
					</node>
					<node ID="ID_154253978" CREATED="1573987925000" TEXT="navigation_extenders" MODIFIED="1573987925000">
						<icon BUILTIN="edit"/>
						<node ID="ID_890378453" CREATED="1573987925000" TEXT="String (up to 80)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="attached menu"/>
					</node>
					<node ID="ID_1135536900" CREATED="1573987925000" TEXT="template" MODIFIED="1573987925000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1328915874" CREATED="1573987925000" TEXT="String (up to 100)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1404157822" CREATED="1573987925000" TEXT="enum" MODIFIED="1573987925000">
							<node ID="ID_638144316" CREATED="1573987925000" TEXT="fullwidth.html" MODIFIED="1573987925000"/>
							<node ID="ID_1524586670" CREATED="1573987925000" TEXT="sidebar_left.html" MODIFIED="1573987925000"/>
							<node ID="ID_479911789" CREATED="1573987925000" TEXT="sidebar_right.html" MODIFIED="1573987925000"/>
							<node ID="ID_741665498" CREATED="1573987925000" TEXT="INHERIT" MODIFIED="1573987925000"/>
						</node>
						<attribute NAME="$comment" VALUE="The template used to render the content."/>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="default" VALUE="INHERIT"/>
					</node>
					<node ID="ID_311076459" CREATED="1573987925000" TEXT="login_required" MODIFIED="1573987925000">
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_567392163" CREATED="1573987925000" TEXT="Boolean (Either True or False)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="boolean"/>
						<attribute NAME="title" VALUE="login required"/>
						<attribute NAME="default" VALUE="False"/>
					</node>
					<node ID="ID_114286777" CREATED="1573987925000" TEXT="limit_visibility_in_menu" MODIFIED="1573987925000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_623115033" CREATED="1573987925000" TEXT="Small integer" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_909655258" CREATED="1573987925000" TEXT="enum" MODIFIED="1573987925000">
							<node ID="ID_715352626" CREATED="1573987925000" TEXT="1" MODIFIED="1573987925000"/>
							<node ID="ID_287678729" CREATED="1573987925000" TEXT="2" MODIFIED="1573987925000"/>
						</node>
						<attribute NAME="$comment" VALUE="limit when this page is visible in the menu"/>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="menu visibility"/>
						<attribute NAME="default" VALUE="None"/>
					</node>
					<node ID="ID_1784391231" CREATED="1573987925000" TEXT="is_home" MODIFIED="1573987925000">
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1411160251" CREATED="1573987925000" TEXT="Boolean (Either True or False)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="boolean"/>
						<attribute NAME="title" VALUE="is home"/>
						<attribute NAME="default" VALUE="False"/>
					</node>
					<node ID="ID_1393702676" CREATED="1573987925000" TEXT="application_urls" MODIFIED="1573987925000">
						<icon BUILTIN="edit"/>
						<node ID="ID_397809723" CREATED="1573987925000" TEXT="String (up to 200)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="application"/>
					</node>
					<node ID="ID_1102383986" CREATED="1573987925000" TEXT="application_namespace" MODIFIED="1573987925000">
						<icon BUILTIN="edit"/>
						<node ID="ID_1215493100" CREATED="1573987925000" TEXT="String (up to 200)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="application instance name"/>
					</node>
					<node ID="ID_1142171881" CREATED="1573987925000" TEXT="publisher_is_draft" MODIFIED="1573987925000">
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1826206651" CREATED="1573987925000" TEXT="Boolean (Either True or False)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="boolean"/>
						<attribute NAME="title" VALUE="publisher is draft"/>
						<attribute NAME="default" VALUE="True"/>
					</node>
					<node ID="ID_1156159466" CREATED="1573987925000" TEXT="publisher_public" MODIFIED="1573987925000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1964626460" CREATED="1573987925000" TEXT="One-to-one relationship" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_165977052" CREATED="1573987925000" TEXT="foreignKey" MODIFIED="1573987925000">
							<arrowlink DESTINATION="ID_801039383"/>
							<attribute NAME="$schema" VALUE="#/definitions/cms/definitions/Page"/>
							<attribute NAME="ref_cname" VALUE="django.cms.Page"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="publisher public"/>
					</node>
					<node ID="ID_253814393" CREATED="1573987925000" TEXT="languages" MODIFIED="1573987925000">
						<icon BUILTIN="edit"/>
						<node ID="ID_1534455975" CREATED="1573987925000" TEXT="String (up to 255)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
					</node>
					<node ID="ID_862491056" CREATED="1573987925000" TEXT="xframe_options" MODIFIED="1573987925000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1841714016" CREATED="1573987925000" TEXT="Integer" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_201776165" CREATED="1573987925000" TEXT="enum" MODIFIED="1573987925000">
							<node ID="ID_1944993878" CREATED="1573987925000" TEXT="0" MODIFIED="1573987925000"/>
							<node ID="ID_1154479934" CREATED="1573987925000" TEXT="1" MODIFIED="1573987925000"/>
							<node ID="ID_1568100334" CREATED="1573987925000" TEXT="2" MODIFIED="1573987925000"/>
							<node ID="ID_1756325410" CREATED="1573987925000" TEXT="3" MODIFIED="1573987925000"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="xframe options"/>
						<attribute NAME="default" VALUE="0"/>
					</node>
					<node ID="ID_1326057353" CREATED="1573987925000" TEXT="is_page_type" MODIFIED="1573987925000">
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_990817437" CREATED="1573987925000" TEXT="Boolean (Either True or False)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="boolean"/>
						<attribute NAME="title" VALUE="is page type"/>
						<attribute NAME="default" VALUE="False"/>
					</node>
					<node ID="ID_1734643145" CREATED="1573987925000" TEXT="node" MODIFIED="1573987925000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_871314222" CREATED="1573987925000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_696248749" CREATED="1573987925000" TEXT="foreignKey" MODIFIED="1573987925000">
							<arrowlink DESTINATION="ID_109051094"/>
							<attribute NAME="$schema" VALUE="#/definitions/cms/definitions/TreeNode"/>
							<attribute NAME="ref_cname" VALUE="django.cms.TreeNode"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
					</node>
				</node>
				<node ID="ID_1469677036" CREATED="1573987925000" TEXT="definitions" MODIFIED="1573987925000">
					<node ID="ID_291765985" CREATED="1573987925000" TEXT="XframeOptions" MODIFIED="1573987925000">
						<icon BUILTIN="executable"/>
						<node ID="ID_1591296471" CREATED="1573987925000" TEXT="enumeration for xframe_options" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_995370420" CREATED="1573987925000" TEXT="properties" MODIFIED="1573987925000">
							<node ID="ID_1277109979" CREATED="1573987925000" TEXT="0" MODIFIED="1573987925000">
								<icon BUILTIN="executable"/>
								<attribute NAME="type" VALUE="object"/>
								<attribute NAME="#text" VALUE="Inherit from parent page"/>
							</node>
							<node ID="ID_1230894205" CREATED="1573987925000" TEXT="1" MODIFIED="1573987925000">
								<icon BUILTIN="executable"/>
								<attribute NAME="type" VALUE="object"/>
								<attribute NAME="#text" VALUE="Deny"/>
							</node>
							<node ID="ID_808599515" CREATED="1573987925000" TEXT="2" MODIFIED="1573987925000">
								<icon BUILTIN="executable"/>
								<attribute NAME="type" VALUE="object"/>
								<attribute NAME="#text" VALUE="Only this website"/>
							</node>
							<node ID="ID_717674512" CREATED="1573987925000" TEXT="3" MODIFIED="1573987925000">
								<icon BUILTIN="executable"/>
								<attribute NAME="type" VALUE="object"/>
								<attribute NAME="#text" VALUE="Allow"/>
							</node>
						</node>
						<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
						<attribute NAME="type" VALUE="object"/>
						<attribute NAME="additionalProperties" VALUE="False"/>
					</node>
				</node>
				<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
				<attribute NAME="type" VALUE="object"/>
				<attribute NAME="title" VALUE="Page"/>
				<attribute NAME="primaryKeys" VALUE="id"/>
				<attribute NAME="readOnly" VALUE="changed_by, publisher_is_draft, changed_date, creation_date, publisher_public, languages, created_by, is_home"/>
				<attribute NAME="notSerialized" VALUE="id"/>
				<attribute NAME="required" VALUE="template, changed_by, publisher_is_draft, publisher_public, soft_root, xframe_options, node, in_navigation, is_page_type, created_by, is_home, login_required"/>
				<attribute NAME="additionalProperties" VALUE="False"/>
			</node>
			<node ID="ID_461721520" CREATED="1573987925000" TEXT="PageType" MODIFIED="1573987925000">
				<icon BUILTIN="executable"/>
				<node ID="ID_601664330" CREATED="1573987925000" TEXT="PageType(id, created_by, changed_by, creation_date, changed_date, publication_date, publication_end_date, in_navigation, soft_root, reverse_id, navigation_extenders, template, login_required, limit_visibility_in_menu, is_home, application_urls, application_namespace, publisher_is_draft, publisher_public, languages, xframe_options, is_page_type, node)" MODIFIED="1573987925000">
					<icon BUILTIN="help"/>
				</node>
				<node ID="ID_689540588" CREATED="1573987925000" TEXT="extends" MODIFIED="1573987925000">
					<node ID="ID_1432912386" CREATED="1573987925000" TEXT="django.cms.Page" MODIFIED="1573987925000">
						<arrowlink DESTINATION="ID_801039383"/>
						<attribute NAME="$ref" VALUE="#/definitions/cms/definitions/Page"/>
						<attribute NAME="ref_cname" VALUE="django.cms.Page"/>
					</node>
				</node>
				<node ID="ID_118979917" CREATED="1573987925000" TEXT="properties" MODIFIED="1573987925000">
					<node ID="ID_1577891296" CREATED="1573987925000" TEXT="id" MODIFIED="1573987925000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_104708181" CREATED="1573987925000" TEXT="Integer" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="ID"/>
					</node>
					<node ID="ID_863941230" CREATED="1573987925000" TEXT="created_by" MODIFIED="1573987925000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_877648783" CREATED="1573987925000" TEXT="String (up to 255)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="created by"/>
					</node>
					<node ID="ID_1814178942" CREATED="1573987925000" TEXT="changed_by" MODIFIED="1573987925000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1425664964" CREATED="1573987925000" TEXT="String (up to 255)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="changed by"/>
					</node>
					<node ID="ID_291812640" CREATED="1573987925000" TEXT="creation_date" MODIFIED="1573987925000">
						<icon BUILTIN="calendar"/>
						<node ID="ID_1483670746" CREATED="1573987925000" TEXT="Date (with time)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="datetime"/>
						<attribute NAME="title" VALUE="creation date"/>
					</node>
					<node ID="ID_547744672" CREATED="1573987925000" TEXT="changed_date" MODIFIED="1573987925000">
						<icon BUILTIN="calendar"/>
						<node ID="ID_296602485" CREATED="1573987925000" TEXT="Date (with time)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="datetime"/>
						<attribute NAME="title" VALUE="changed date"/>
					</node>
					<node ID="ID_437845773" CREATED="1573987925000" TEXT="publication_date" MODIFIED="1573987925000">
						<icon BUILTIN="calendar"/>
						<node ID="ID_1727682398" CREATED="1573987925000" TEXT="Date (with time)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE='When the page should go live. Status must be "Published" for page to go live.'/>
						<attribute NAME="type" VALUE="datetime"/>
						<attribute NAME="title" VALUE="publication date"/>
					</node>
					<node ID="ID_1650627928" CREATED="1573987925000" TEXT="publication_end_date" MODIFIED="1573987925000">
						<icon BUILTIN="calendar"/>
						<node ID="ID_536106767" CREATED="1573987925000" TEXT="Date (with time)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE="When to expire the page. Leave empty to never expire."/>
						<attribute NAME="type" VALUE="datetime"/>
						<attribute NAME="title" VALUE="publication end date"/>
					</node>
					<node ID="ID_1121012986" CREATED="1573987925000" TEXT="in_navigation" MODIFIED="1573987925000">
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1183741280" CREATED="1573987925000" TEXT="Boolean (Either True or False)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="boolean"/>
						<attribute NAME="title" VALUE="in navigation"/>
						<attribute NAME="default" VALUE="True"/>
					</node>
					<node ID="ID_1212906337" CREATED="1573987925000" TEXT="soft_root" MODIFIED="1573987925000">
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1467699083" CREATED="1573987925000" TEXT="Boolean (Either True or False)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE="All ancestors will not be displayed in the navigation"/>
						<attribute NAME="type" VALUE="boolean"/>
						<attribute NAME="title" VALUE="soft root"/>
						<attribute NAME="default" VALUE="False"/>
					</node>
					<node ID="ID_1861967154" CREATED="1573987925000" TEXT="reverse_id" MODIFIED="1573987925000">
						<icon BUILTIN="edit"/>
						<node ID="ID_1327056465" CREATED="1573987925000" TEXT="String (up to 40)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE="A unique identifier that is used with the page_url templatetag for linking to this page"/>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="id"/>
					</node>
					<node ID="ID_1810655422" CREATED="1573987925000" TEXT="navigation_extenders" MODIFIED="1573987925000">
						<icon BUILTIN="edit"/>
						<node ID="ID_675819289" CREATED="1573987925000" TEXT="String (up to 80)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="attached menu"/>
					</node>
					<node ID="ID_1223860501" CREATED="1573987925000" TEXT="template" MODIFIED="1573987925000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_305188148" CREATED="1573987925000" TEXT="String (up to 100)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1978124487" CREATED="1573987925000" TEXT="enum" MODIFIED="1573987925000">
							<node ID="ID_672366311" CREATED="1573987925000" TEXT="fullwidth.html" MODIFIED="1573987925000"/>
							<node ID="ID_1108975443" CREATED="1573987925000" TEXT="sidebar_left.html" MODIFIED="1573987925000"/>
							<node ID="ID_415190720" CREATED="1573987925000" TEXT="sidebar_right.html" MODIFIED="1573987925000"/>
							<node ID="ID_1660375125" CREATED="1573987925000" TEXT="INHERIT" MODIFIED="1573987925000"/>
						</node>
						<attribute NAME="$comment" VALUE="The template used to render the content."/>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="default" VALUE="INHERIT"/>
					</node>
					<node ID="ID_186597098" CREATED="1573987925000" TEXT="login_required" MODIFIED="1573987925000">
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_724038352" CREATED="1573987925000" TEXT="Boolean (Either True or False)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="boolean"/>
						<attribute NAME="title" VALUE="login required"/>
						<attribute NAME="default" VALUE="False"/>
					</node>
					<node ID="ID_1557978583" CREATED="1573987925000" TEXT="limit_visibility_in_menu" MODIFIED="1573987925000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_366545579" CREATED="1573987925000" TEXT="Small integer" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_186514648" CREATED="1573987925000" TEXT="enum" MODIFIED="1573987925000">
							<node ID="ID_773540320" CREATED="1573987925000" TEXT="1" MODIFIED="1573987925000"/>
							<node ID="ID_1557977166" CREATED="1573987925000" TEXT="2" MODIFIED="1573987925000"/>
						</node>
						<attribute NAME="$comment" VALUE="limit when this page is visible in the menu"/>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="menu visibility"/>
						<attribute NAME="default" VALUE="None"/>
					</node>
					<node ID="ID_1162266916" CREATED="1573987925000" TEXT="is_home" MODIFIED="1573987925000">
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_901150572" CREATED="1573987925000" TEXT="Boolean (Either True or False)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="boolean"/>
						<attribute NAME="title" VALUE="is home"/>
						<attribute NAME="default" VALUE="False"/>
					</node>
					<node ID="ID_322186810" CREATED="1573987925000" TEXT="application_urls" MODIFIED="1573987925000">
						<icon BUILTIN="edit"/>
						<node ID="ID_203722860" CREATED="1573987925000" TEXT="String (up to 200)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="application"/>
					</node>
					<node ID="ID_1385729915" CREATED="1573987925000" TEXT="application_namespace" MODIFIED="1573987925000">
						<icon BUILTIN="edit"/>
						<node ID="ID_1963769922" CREATED="1573987925000" TEXT="String (up to 200)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="application instance name"/>
					</node>
					<node ID="ID_528293845" CREATED="1573987925000" TEXT="publisher_is_draft" MODIFIED="1573987925000">
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_198888108" CREATED="1573987925000" TEXT="Boolean (Either True or False)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="boolean"/>
						<attribute NAME="title" VALUE="publisher is draft"/>
						<attribute NAME="default" VALUE="True"/>
					</node>
					<node ID="ID_1376835851" CREATED="1573987925000" TEXT="publisher_public" MODIFIED="1573987925000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1457877117" CREATED="1573987925000" TEXT="One-to-one relationship" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_539361166" CREATED="1573987925000" TEXT="foreignKey" MODIFIED="1573987925000">
							<arrowlink DESTINATION="ID_801039383"/>
							<attribute NAME="$schema" VALUE="#/definitions/cms/definitions/Page"/>
							<attribute NAME="ref_cname" VALUE="django.cms.Page"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="publisher public"/>
					</node>
					<node ID="ID_1728219898" CREATED="1573987925000" TEXT="languages" MODIFIED="1573987925000">
						<icon BUILTIN="edit"/>
						<node ID="ID_1861803343" CREATED="1573987925000" TEXT="String (up to 255)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
					</node>
					<node ID="ID_1075309100" CREATED="1573987925000" TEXT="xframe_options" MODIFIED="1573987925000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1907176670" CREATED="1573987925000" TEXT="Integer" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1914561529" CREATED="1573987925000" TEXT="enum" MODIFIED="1573987925000">
							<node ID="ID_105912893" CREATED="1573987925000" TEXT="0" MODIFIED="1573987925000"/>
							<node ID="ID_863393302" CREATED="1573987925000" TEXT="1" MODIFIED="1573987925000"/>
							<node ID="ID_929261866" CREATED="1573987925000" TEXT="2" MODIFIED="1573987925000"/>
							<node ID="ID_1788878416" CREATED="1573987925000" TEXT="3" MODIFIED="1573987925000"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="xframe options"/>
						<attribute NAME="default" VALUE="0"/>
					</node>
					<node ID="ID_642914480" CREATED="1573987925000" TEXT="is_page_type" MODIFIED="1573987925000">
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_683663695" CREATED="1573987925000" TEXT="Boolean (Either True or False)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="boolean"/>
						<attribute NAME="title" VALUE="is page type"/>
						<attribute NAME="default" VALUE="False"/>
					</node>
					<node ID="ID_803942978" CREATED="1573987925000" TEXT="node" MODIFIED="1573987925000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_911394005" CREATED="1573987925000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1641080514" CREATED="1573987925000" TEXT="foreignKey" MODIFIED="1573987925000">
							<arrowlink DESTINATION="ID_109051094"/>
							<attribute NAME="$schema" VALUE="#/definitions/cms/definitions/TreeNode"/>
							<attribute NAME="ref_cname" VALUE="django.cms.TreeNode"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
					</node>
				</node>
				<node ID="ID_1816883266" CREATED="1573987925000" TEXT="definitions" MODIFIED="1573987925000">
					<node ID="ID_740573962" CREATED="1573987925000" TEXT="XframeOptions" MODIFIED="1573987925000">
						<icon BUILTIN="executable"/>
						<node ID="ID_1145952692" CREATED="1573987925000" TEXT="enumeration for xframe_options" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_104309255" CREATED="1573987925000" TEXT="properties" MODIFIED="1573987925000">
							<node ID="ID_277330984" CREATED="1573987925000" TEXT="0" MODIFIED="1573987925000">
								<icon BUILTIN="executable"/>
								<attribute NAME="type" VALUE="object"/>
								<attribute NAME="#text" VALUE="Inherit from parent page"/>
							</node>
							<node ID="ID_202817519" CREATED="1573987925000" TEXT="1" MODIFIED="1573987925000">
								<icon BUILTIN="executable"/>
								<attribute NAME="type" VALUE="object"/>
								<attribute NAME="#text" VALUE="Deny"/>
							</node>
							<node ID="ID_635453911" CREATED="1573987925000" TEXT="2" MODIFIED="1573987925000">
								<icon BUILTIN="executable"/>
								<attribute NAME="type" VALUE="object"/>
								<attribute NAME="#text" VALUE="Only this website"/>
							</node>
							<node ID="ID_872945193" CREATED="1573987925000" TEXT="3" MODIFIED="1573987925000">
								<icon BUILTIN="executable"/>
								<attribute NAME="type" VALUE="object"/>
								<attribute NAME="#text" VALUE="Allow"/>
							</node>
						</node>
						<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
						<attribute NAME="type" VALUE="object"/>
						<attribute NAME="additionalProperties" VALUE="False"/>
					</node>
				</node>
				<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
				<attribute NAME="type" VALUE="object"/>
				<attribute NAME="title" VALUE="PageType"/>
				<attribute NAME="primaryKeys" VALUE="id"/>
				<attribute NAME="readOnly" VALUE="changed_by, publisher_is_draft, changed_date, creation_date, publisher_public, languages, created_by, is_home"/>
				<attribute NAME="notSerialized" VALUE="id"/>
				<attribute NAME="required" VALUE="template, changed_by, publisher_is_draft, publisher_public, soft_root, xframe_options, node, in_navigation, is_page_type, created_by, is_home, login_required"/>
				<attribute NAME="additionalProperties" VALUE="False"/>
			</node>
			<node ID="ID_202418877" CREATED="1573987925000" TEXT="GlobalPagePermission" MODIFIED="1573987925000">
				<icon BUILTIN="executable"/>
				<node ID="ID_1844612520" CREATED="1573987925000" TEXT="Permissions for all pages (global)." MODIFIED="1573987925000">
					<icon BUILTIN="help"/>
				</node>
				<node ID="ID_251114123" CREATED="1573987925000" TEXT="properties" MODIFIED="1573987925000">
					<node ID="ID_1723605819" CREATED="1573987925000" TEXT="id" MODIFIED="1573987925000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_639358378" CREATED="1573987925000" TEXT="Integer" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="ID"/>
					</node>
					<node ID="ID_1091206374" CREATED="1573987925000" TEXT="user" MODIFIED="1573987925000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_1443018051" CREATED="1573987925000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1486992203" CREATED="1573987925000" TEXT="foreignKey" MODIFIED="1573987925000">
							<attribute NAME="$schema" VALUE="#/definitions/users/definitions/User"/>
							<attribute NAME="ref_cname" VALUE="django.users.User"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
					</node>
					<node ID="ID_1281895354" CREATED="1573987925000" TEXT="group" MODIFIED="1573987925000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_640787352" CREATED="1573987925000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1270800989" CREATED="1573987925000" TEXT="foreignKey" MODIFIED="1573987925000">
							<attribute NAME="$schema" VALUE="#/definitions/auth/definitions/Group"/>
							<attribute NAME="ref_cname" VALUE="django.auth.Group"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
					</node>
					<node ID="ID_857421328" CREATED="1573987925000" TEXT="can_change" MODIFIED="1573987925000">
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1834990236" CREATED="1573987925000" TEXT="Boolean (Either True or False)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="boolean"/>
						<attribute NAME="title" VALUE="can edit"/>
						<attribute NAME="default" VALUE="True"/>
					</node>
					<node ID="ID_561423810" CREATED="1573987925000" TEXT="can_add" MODIFIED="1573987925000">
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1006217844" CREATED="1573987925000" TEXT="Boolean (Either True or False)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="boolean"/>
						<attribute NAME="title" VALUE="can add"/>
						<attribute NAME="default" VALUE="True"/>
					</node>
					<node ID="ID_265351849" CREATED="1573987925000" TEXT="can_delete" MODIFIED="1573987925000">
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_593334303" CREATED="1573987925000" TEXT="Boolean (Either True or False)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="boolean"/>
						<attribute NAME="title" VALUE="can delete"/>
						<attribute NAME="default" VALUE="True"/>
					</node>
					<node ID="ID_315825488" CREATED="1573987925000" TEXT="can_change_advanced_settings" MODIFIED="1573987925000">
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1352878459" CREATED="1573987925000" TEXT="Boolean (Either True or False)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="boolean"/>
						<attribute NAME="title" VALUE="can change advanced settings"/>
						<attribute NAME="default" VALUE="False"/>
					</node>
					<node ID="ID_432957502" CREATED="1573987925000" TEXT="can_publish" MODIFIED="1573987925000">
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_902783383" CREATED="1573987925000" TEXT="Boolean (Either True or False)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="boolean"/>
						<attribute NAME="title" VALUE="can publish"/>
						<attribute NAME="default" VALUE="True"/>
					</node>
					<node ID="ID_525632686" CREATED="1573987925000" TEXT="can_change_permissions" MODIFIED="1573987925000">
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1360117110" CREATED="1573987925000" TEXT="Boolean (Either True or False)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE="on page level"/>
						<attribute NAME="type" VALUE="boolean"/>
						<attribute NAME="title" VALUE="can change permissions"/>
						<attribute NAME="default" VALUE="False"/>
					</node>
					<node ID="ID_988719738" CREATED="1573987925000" TEXT="can_move_page" MODIFIED="1573987925000">
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_701298573" CREATED="1573987925000" TEXT="Boolean (Either True or False)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="boolean"/>
						<attribute NAME="title" VALUE="can move"/>
						<attribute NAME="default" VALUE="True"/>
					</node>
					<node ID="ID_1411606473" CREATED="1573987925000" TEXT="can_view" MODIFIED="1573987925000">
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_158155603" CREATED="1573987925000" TEXT="Boolean (Either True or False)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE="frontend view restriction"/>
						<attribute NAME="type" VALUE="boolean"/>
						<attribute NAME="title" VALUE="view restricted"/>
						<attribute NAME="default" VALUE="False"/>
					</node>
					<node ID="ID_1623685222" CREATED="1573987925000" TEXT="can_recover_page" MODIFIED="1573987925000">
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1693660264" CREATED="1573987925000" TEXT="Boolean (Either True or False)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE="can recover any deleted page"/>
						<attribute NAME="type" VALUE="boolean"/>
						<attribute NAME="title" VALUE="can recover pages"/>
						<attribute NAME="default" VALUE="True"/>
					</node>
				</node>
				<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
				<attribute NAME="type" VALUE="object"/>
				<attribute NAME="title" VALUE="GlobalPagePermission"/>
				<attribute NAME="primaryKeys" VALUE="id"/>
				<attribute NAME="notSerialized" VALUE="id"/>
				<attribute NAME="required" VALUE="can_delete, can_view, can_change_advanced_settings, can_publish, can_add, can_change_permissions, can_move_page, can_recover_page, can_change"/>
				<attribute NAME="additionalProperties" VALUE="False"/>
			</node>
			<node ID="ID_1663934572" CREATED="1573987925000" TEXT="PagePermission" MODIFIED="1573987925000">
				<icon BUILTIN="executable"/>
				<node ID="ID_822867749" CREATED="1573987925000" TEXT="Page permissions for single page" MODIFIED="1573987925000">
					<icon BUILTIN="help"/>
				</node>
				<node ID="ID_1678857212" CREATED="1573987925000" TEXT="properties" MODIFIED="1573987925000">
					<node ID="ID_945953656" CREATED="1573987925000" TEXT="id" MODIFIED="1573987925000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_1778092858" CREATED="1573987925000" TEXT="Integer" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="ID"/>
					</node>
					<node ID="ID_1403158821" CREATED="1573987925000" TEXT="user" MODIFIED="1573987925000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_215104001" CREATED="1573987925000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1610579552" CREATED="1573987925000" TEXT="foreignKey" MODIFIED="1573987925000">
							<attribute NAME="$schema" VALUE="#/definitions/users/definitions/User"/>
							<attribute NAME="ref_cname" VALUE="django.users.User"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
					</node>
					<node ID="ID_351380128" CREATED="1573987925000" TEXT="group" MODIFIED="1573987925000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_329172098" CREATED="1573987925000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_204498343" CREATED="1573987925000" TEXT="foreignKey" MODIFIED="1573987925000">
							<attribute NAME="$schema" VALUE="#/definitions/auth/definitions/Group"/>
							<attribute NAME="ref_cname" VALUE="django.auth.Group"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
					</node>
					<node ID="ID_1003081687" CREATED="1573987925000" TEXT="can_change" MODIFIED="1573987925000">
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_739849239" CREATED="1573987925000" TEXT="Boolean (Either True or False)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="boolean"/>
						<attribute NAME="title" VALUE="can edit"/>
						<attribute NAME="default" VALUE="True"/>
					</node>
					<node ID="ID_1456055932" CREATED="1573987925000" TEXT="can_add" MODIFIED="1573987925000">
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1853879972" CREATED="1573987925000" TEXT="Boolean (Either True or False)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="boolean"/>
						<attribute NAME="title" VALUE="can add"/>
						<attribute NAME="default" VALUE="True"/>
					</node>
					<node ID="ID_1356694853" CREATED="1573987925000" TEXT="can_delete" MODIFIED="1573987925000">
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_190847022" CREATED="1573987925000" TEXT="Boolean (Either True or False)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="boolean"/>
						<attribute NAME="title" VALUE="can delete"/>
						<attribute NAME="default" VALUE="True"/>
					</node>
					<node ID="ID_1147443850" CREATED="1573987925000" TEXT="can_change_advanced_settings" MODIFIED="1573987925000">
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1581123544" CREATED="1573987925000" TEXT="Boolean (Either True or False)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="boolean"/>
						<attribute NAME="title" VALUE="can change advanced settings"/>
						<attribute NAME="default" VALUE="False"/>
					</node>
					<node ID="ID_1308947207" CREATED="1573987925000" TEXT="can_publish" MODIFIED="1573987925000">
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1075048229" CREATED="1573987925000" TEXT="Boolean (Either True or False)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="boolean"/>
						<attribute NAME="title" VALUE="can publish"/>
						<attribute NAME="default" VALUE="True"/>
					</node>
					<node ID="ID_1389134917" CREATED="1573987925000" TEXT="can_change_permissions" MODIFIED="1573987925000">
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_286316262" CREATED="1573987925000" TEXT="Boolean (Either True or False)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE="on page level"/>
						<attribute NAME="type" VALUE="boolean"/>
						<attribute NAME="title" VALUE="can change permissions"/>
						<attribute NAME="default" VALUE="False"/>
					</node>
					<node ID="ID_1361318433" CREATED="1573987925000" TEXT="can_move_page" MODIFIED="1573987925000">
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1838043516" CREATED="1573987925000" TEXT="Boolean (Either True or False)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="boolean"/>
						<attribute NAME="title" VALUE="can move"/>
						<attribute NAME="default" VALUE="True"/>
					</node>
					<node ID="ID_1226079936" CREATED="1573987925000" TEXT="can_view" MODIFIED="1573987925000">
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_313502247" CREATED="1573987925000" TEXT="Boolean (Either True or False)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE="frontend view restriction"/>
						<attribute NAME="type" VALUE="boolean"/>
						<attribute NAME="title" VALUE="view restricted"/>
						<attribute NAME="default" VALUE="False"/>
					</node>
					<node ID="ID_935541976" CREATED="1573987925000" TEXT="grant_on" MODIFIED="1573987925000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1183385548" CREATED="1573987925000" TEXT="Integer" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1120171173" CREATED="1573987925000" TEXT="enum" MODIFIED="1573987925000">
							<node ID="ID_1109833681" CREATED="1573987925000" TEXT="1" MODIFIED="1573987925000"/>
							<node ID="ID_172050115" CREATED="1573987925000" TEXT="2" MODIFIED="1573987925000"/>
							<node ID="ID_1550477756" CREATED="1573987925000" TEXT="3" MODIFIED="1573987925000"/>
							<node ID="ID_873121238" CREATED="1573987925000" TEXT="4" MODIFIED="1573987925000"/>
							<node ID="ID_1193977923" CREATED="1573987925000" TEXT="5" MODIFIED="1573987925000"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="Grant on"/>
						<attribute NAME="default" VALUE="5"/>
					</node>
					<node ID="ID_1056462563" CREATED="1573987925000" TEXT="page" MODIFIED="1573987925000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_203709130" CREATED="1573987925000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1860828291" CREATED="1573987925000" TEXT="foreignKey" MODIFIED="1573987925000">
							<arrowlink DESTINATION="ID_801039383"/>
							<attribute NAME="$schema" VALUE="#/definitions/cms/definitions/Page"/>
							<attribute NAME="ref_cname" VALUE="django.cms.Page"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
					</node>
				</node>
				<node ID="ID_1045342393" CREATED="1573987925000" TEXT="definitions" MODIFIED="1573987925000">
					<node ID="ID_1263911883" CREATED="1573987925000" TEXT="GrantOn" MODIFIED="1573987925000">
						<icon BUILTIN="executable"/>
						<node ID="ID_1693873761" CREATED="1573987925000" TEXT="enumeration for grant_on" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_180431024" CREATED="1573987925000" TEXT="properties" MODIFIED="1573987925000">
							<node ID="ID_549712607" CREATED="1573987925000" TEXT="1" MODIFIED="1573987925000">
								<icon BUILTIN="executable"/>
								<attribute NAME="type" VALUE="object"/>
								<attribute NAME="#text" VALUE="Current page"/>
							</node>
							<node ID="ID_1174454918" CREATED="1573987925000" TEXT="2" MODIFIED="1573987925000">
								<icon BUILTIN="executable"/>
								<attribute NAME="type" VALUE="object"/>
								<attribute NAME="#text" VALUE="Page children (immediate)"/>
							</node>
							<node ID="ID_1611723131" CREATED="1573987925000" TEXT="3" MODIFIED="1573987925000">
								<icon BUILTIN="executable"/>
								<attribute NAME="type" VALUE="object"/>
								<attribute NAME="#text" VALUE="Page and children (immediate)"/>
							</node>
							<node ID="ID_812191899" CREATED="1573987925000" TEXT="4" MODIFIED="1573987925000">
								<icon BUILTIN="executable"/>
								<attribute NAME="type" VALUE="object"/>
								<attribute NAME="#text" VALUE="Page descendants"/>
							</node>
							<node ID="ID_550798584" CREATED="1573987925000" TEXT="5" MODIFIED="1573987925000">
								<icon BUILTIN="executable"/>
								<attribute NAME="type" VALUE="object"/>
								<attribute NAME="#text" VALUE="Page and descendants"/>
							</node>
						</node>
						<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
						<attribute NAME="type" VALUE="object"/>
						<attribute NAME="additionalProperties" VALUE="False"/>
					</node>
				</node>
				<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
				<attribute NAME="type" VALUE="object"/>
				<attribute NAME="title" VALUE="PagePermission"/>
				<attribute NAME="primaryKeys" VALUE="id"/>
				<attribute NAME="notSerialized" VALUE="id"/>
				<attribute NAME="required" VALUE="can_delete, can_view, can_change_advanced_settings, grant_on, can_publish, can_add, can_change_permissions, can_move_page, can_change"/>
				<attribute NAME="additionalProperties" VALUE="False"/>
			</node>
			<node ID="ID_1019318750" CREATED="1573987925000" TEXT="PageUser" MODIFIED="1573987925000">
				<icon BUILTIN="executable"/>
				<node ID="ID_119290172" CREATED="1573987925000" TEXT="Cms specific user data, required for permission system" MODIFIED="1573987925000">
					<icon BUILTIN="help"/>
				</node>
				<node ID="ID_1670034938" CREATED="1573987925000" TEXT="extends" MODIFIED="1573987925000">
					<node ID="ID_1861281478" CREATED="1573987925000" TEXT="django.users.User" MODIFIED="1573987925000">
						<attribute NAME="$ref" VALUE="#/definitions/users/definitions/User"/>
						<attribute NAME="ref_cname" VALUE="django.users.User"/>
					</node>
				</node>
				<node ID="ID_486628354" CREATED="1573987925000" TEXT="properties" MODIFIED="1573987925000">
					<node ID="ID_919882186" CREATED="1573987925000" TEXT="id" MODIFIED="1573987925000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_431960075" CREATED="1573987925000" TEXT="Integer" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="ID"/>
					</node>
					<node ID="ID_1020247583" CREATED="1573987925000" TEXT="password" MODIFIED="1573987925000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_548835880" CREATED="1573987925000" TEXT="String (up to 128)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
					</node>
					<node ID="ID_148817119" CREATED="1573987925000" TEXT="last_login" MODIFIED="1573987925000">
						<icon BUILTIN="calendar"/>
						<node ID="ID_175500227" CREATED="1573987925000" TEXT="Date (with time)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="datetime"/>
						<attribute NAME="title" VALUE="last login"/>
					</node>
					<node ID="ID_492213908" CREATED="1573987925000" TEXT="is_superuser" MODIFIED="1573987925000">
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_442844879" CREATED="1573987925000" TEXT="Boolean (Either True or False)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE="Designates that this user has all permissions without explicitly assigning them."/>
						<attribute NAME="type" VALUE="boolean"/>
						<attribute NAME="title" VALUE="superuser status"/>
						<attribute NAME="default" VALUE="False"/>
					</node>
					<node ID="ID_1563525111" CREATED="1573987925000" TEXT="username" MODIFIED="1573987925000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_474875007" CREATED="1573987925000" TEXT="String (up to 150)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE="Required. 150 characters or fewer. Letters, digits and @/./+/-/_ only."/>
						<attribute NAME="type" VALUE="string"/>
					</node>
					<node ID="ID_1053945477" CREATED="1573987925000" TEXT="first_name" MODIFIED="1573987925000">
						<icon BUILTIN="edit"/>
						<node ID="ID_125342726" CREATED="1573987925000" TEXT="String (up to 30)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="first name"/>
					</node>
					<node ID="ID_839771909" CREATED="1573987925000" TEXT="last_name" MODIFIED="1573987925000">
						<icon BUILTIN="edit"/>
						<node ID="ID_154531736" CREATED="1573987925000" TEXT="String (up to 150)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="last name"/>
					</node>
					<node ID="ID_1824848293" CREATED="1573987925000" TEXT="is_staff" MODIFIED="1573987925000">
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_318409606" CREATED="1573987925000" TEXT="Boolean (Either True or False)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE="Designates whether the user can log into this admin site."/>
						<attribute NAME="type" VALUE="boolean"/>
						<attribute NAME="title" VALUE="staff status"/>
						<attribute NAME="default" VALUE="False"/>
					</node>
					<node ID="ID_1501289148" CREATED="1573987925000" TEXT="is_active" MODIFIED="1573987925000">
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_738344722" CREATED="1573987925000" TEXT="Boolean (Either True or False)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE="Designates whether this user should be treated as active. Unselect this instead of deleting accounts."/>
						<attribute NAME="type" VALUE="boolean"/>
						<attribute NAME="title" VALUE="active"/>
						<attribute NAME="default" VALUE="True"/>
					</node>
					<node ID="ID_1954265569" CREATED="1573987925000" TEXT="date_joined" MODIFIED="1573987925000">
						<icon BUILTIN="calendar"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_706306225" CREATED="1573987925000" TEXT="Date (with time)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="datetime"/>
						<attribute NAME="title" VALUE="date joined"/>
					</node>
					<node ID="ID_1498370593" CREATED="1573987925000" TEXT="email" MODIFIED="1573987925000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1484410039" CREATED="1573987925000" TEXT="Email address" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="format" VALUE="email"/>
						<attribute NAME="title" VALUE="email address"/>
					</node>
					<node ID="ID_1442967742" CREATED="1573987925000" TEXT="name" MODIFIED="1573987925000">
						<icon BUILTIN="edit"/>
						<node ID="ID_1502920278" CREATED="1573987925000" TEXT="String (up to 255)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="Name of User"/>
					</node>
					<node ID="ID_502233323" CREATED="1573987925000" TEXT="user_ptr" MODIFIED="1573987925000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_483068607" CREATED="1573987925000" TEXT="One-to-one relationship" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1280354531" CREATED="1573987925000" TEXT="foreignKey" MODIFIED="1573987925000">
							<attribute NAME="$schema" VALUE="#/definitions/users/definitions/User"/>
							<attribute NAME="ref_cname" VALUE="django.users.User"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="user ptr"/>
					</node>
					<node ID="ID_783702130" CREATED="1573987925000" TEXT="created_by" MODIFIED="1573987925000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1982727871" CREATED="1573987925000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_272721118" CREATED="1573987925000" TEXT="foreignKey" MODIFIED="1573987925000">
							<attribute NAME="$schema" VALUE="#/definitions/users/definitions/User"/>
							<attribute NAME="ref_cname" VALUE="django.users.User"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="created by"/>
					</node>
				</node>
				<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
				<attribute NAME="type" VALUE="object"/>
				<attribute NAME="title" VALUE="PageUser"/>
				<attribute NAME="primaryKeys" VALUE="user_ptr"/>
				<attribute NAME="notSerialized" VALUE="user_ptr, id"/>
				<attribute NAME="required" VALUE="is_staff, username, date_joined, email, created_by, password, user_ptr, is_active, is_superuser"/>
				<attribute NAME="additionalProperties" VALUE="False"/>
			</node>
			<node ID="ID_1860434525" CREATED="1573987925000" TEXT="PageUserGroup" MODIFIED="1573987925000">
				<icon BUILTIN="executable"/>
				<node ID="ID_629934342" CREATED="1573987925000" TEXT="Cms specific group data, required for permission system" MODIFIED="1573987925000">
					<icon BUILTIN="help"/>
				</node>
				<node ID="ID_223680197" CREATED="1573987925000" TEXT="extends" MODIFIED="1573987925000">
					<node ID="ID_810513615" CREATED="1573987925000" TEXT="django.auth.Group" MODIFIED="1573987925000">
						<attribute NAME="$ref" VALUE="#/definitions/auth/definitions/Group"/>
						<attribute NAME="ref_cname" VALUE="django.auth.Group"/>
					</node>
				</node>
				<node ID="ID_1428233811" CREATED="1573987925000" TEXT="properties" MODIFIED="1573987925000">
					<node ID="ID_512379944" CREATED="1573987925000" TEXT="id" MODIFIED="1573987925000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_1660887493" CREATED="1573987925000" TEXT="Integer" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="ID"/>
					</node>
					<node ID="ID_362812184" CREATED="1573987925000" TEXT="name" MODIFIED="1573987925000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1666535774" CREATED="1573987925000" TEXT="String (up to 150)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
					</node>
					<node ID="ID_1604414593" CREATED="1573987925000" TEXT="group_ptr" MODIFIED="1573987925000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1022907816" CREATED="1573987925000" TEXT="One-to-one relationship" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_856141229" CREATED="1573987925000" TEXT="foreignKey" MODIFIED="1573987925000">
							<attribute NAME="$schema" VALUE="#/definitions/auth/definitions/Group"/>
							<attribute NAME="ref_cname" VALUE="django.auth.Group"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="group ptr"/>
					</node>
					<node ID="ID_1683502606" CREATED="1573987925000" TEXT="created_by" MODIFIED="1573987925000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_799450900" CREATED="1573987925000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1198567553" CREATED="1573987925000" TEXT="foreignKey" MODIFIED="1573987925000">
							<attribute NAME="$schema" VALUE="#/definitions/users/definitions/User"/>
							<attribute NAME="ref_cname" VALUE="django.users.User"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="created by"/>
					</node>
				</node>
				<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
				<attribute NAME="type" VALUE="object"/>
				<attribute NAME="title" VALUE="PageUserGroup"/>
				<attribute NAME="primaryKeys" VALUE="group_ptr"/>
				<attribute NAME="notSerialized" VALUE="id, group_ptr"/>
				<attribute NAME="required" VALUE="name, created_by, group_ptr"/>
				<attribute NAME="additionalProperties" VALUE="False"/>
			</node>
			<node ID="ID_1461268836" CREATED="1573987925000" TEXT="Placeholder" MODIFIED="1573987925000">
				<icon BUILTIN="executable"/>
				<node ID="ID_942989004" CREATED="1573987925000" TEXT='Attributes:&#10;        is_static       Set to "True" for static placeholders by the template tag&#10;        is_editable     If False the content of the placeholder is not editable in the frontend' MODIFIED="1573987925000">
					<icon BUILTIN="help"/>
				</node>
				<node ID="ID_1081951784" CREATED="1573987925000" TEXT="properties" MODIFIED="1573987925000">
					<node ID="ID_1141946520" CREATED="1573987925000" TEXT="id" MODIFIED="1573987925000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_912444442" CREATED="1573987925000" TEXT="Integer" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="ID"/>
					</node>
					<node ID="ID_1705096734" CREATED="1573987925000" TEXT="slot" MODIFIED="1573987925000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_741351152" CREATED="1573987925000" TEXT="String (up to 255)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
					</node>
					<node ID="ID_1436465660" CREATED="1573987925000" TEXT="default_width" MODIFIED="1573987925000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1538442756" CREATED="1573987925000" TEXT="Positive small integer" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="minimum" VALUE="0"/>
						<attribute NAME="title" VALUE="width"/>
					</node>
				</node>
				<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
				<attribute NAME="type" VALUE="object"/>
				<attribute NAME="title" VALUE="Placeholder"/>
				<attribute NAME="primaryKeys" VALUE="id"/>
				<attribute NAME="readOnly" VALUE="slot, default_width"/>
				<attribute NAME="notSerialized" VALUE="id"/>
				<attribute NAME="required" VALUE="slot, default_width"/>
				<attribute NAME="additionalProperties" VALUE="False"/>
			</node>
			<node ID="ID_344776048" CREATED="1573987925000" TEXT="CMSPlugin" MODIFIED="1573987925000">
				<icon BUILTIN="executable"/>
				<node ID="ID_1724356681" CREATED="1573987925000" TEXT='The base class for a CMS plugin model. When defining a new custom plugin, you should&#10;    store plugin-instance specific information on a subclass of this class.&#10;&#10;    An example for this would be to store the number of pictures to display in a galery.&#10;&#10;    Two restrictions apply when subclassing this to use in your own models:&#10;    1. Subclasses of CMSPlugin *cannot be further subclassed*&#10;    2. Subclasses of CMSPlugin cannot define a "text" field.' MODIFIED="1573987925000">
					<icon BUILTIN="help"/>
				</node>
				<node ID="ID_1071286079" CREATED="1573987925000" TEXT="properties" MODIFIED="1573987925000">
					<node ID="ID_1764210652" CREATED="1573987925000" TEXT="id" MODIFIED="1573987925000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_575171739" CREATED="1573987925000" TEXT="Integer" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="ID"/>
					</node>
					<node ID="ID_300917532" CREATED="1573987925000" TEXT="path" MODIFIED="1573987925000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_854332996" CREATED="1573987925000" TEXT="String (up to 255)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
					</node>
					<node ID="ID_1584764500" CREATED="1573987925000" TEXT="depth" MODIFIED="1573987925000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1744529021" CREATED="1573987925000" TEXT="Positive integer" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="minimum" VALUE="0"/>
					</node>
					<node ID="ID_951092965" CREATED="1573987925000" TEXT="numchild" MODIFIED="1573987925000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1341875274" CREATED="1573987925000" TEXT="Positive integer" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="minimum" VALUE="0"/>
						<attribute NAME="default" VALUE="0"/>
					</node>
					<node ID="ID_1436000353" CREATED="1573987925000" TEXT="placeholder" MODIFIED="1573987925000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1851515239" CREATED="1573987925000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_935654335" CREATED="1573987925000" TEXT="foreignKey" MODIFIED="1573987925000">
							<arrowlink DESTINATION="ID_1461268836"/>
							<attribute NAME="$schema" VALUE="#/definitions/cms/definitions/Placeholder"/>
							<attribute NAME="ref_cname" VALUE="django.cms.Placeholder"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
					</node>
					<node ID="ID_159330927" CREATED="1573987925000" TEXT="parent" MODIFIED="1573987925000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_225657665" CREATED="1573987925000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1133731417" CREATED="1573987925000" TEXT="foreignKey" MODIFIED="1573987925000">
							<arrowlink DESTINATION="ID_344776048"/>
							<attribute NAME="$schema" VALUE="#/definitions/cms/definitions/CMSPlugin"/>
							<attribute NAME="ref_cname" VALUE="django.cms.CMSPlugin"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
					</node>
					<node ID="ID_1922857407" CREATED="1573987925000" TEXT="position" MODIFIED="1573987925000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1827743640" CREATED="1573987925000" TEXT="Positive small integer" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="minimum" VALUE="0"/>
						<attribute NAME="default" VALUE="0"/>
					</node>
					<node ID="ID_1733845992" CREATED="1573987925000" TEXT="language" MODIFIED="1573987925000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_381741645" CREATED="1573987925000" TEXT="String (up to 15)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
					</node>
					<node ID="ID_576389914" CREATED="1573987925000" TEXT="plugin_type" MODIFIED="1573987925000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1051963373" CREATED="1573987925000" TEXT="String (up to 50)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="plugin_name"/>
					</node>
					<node ID="ID_1620703310" CREATED="1573987925000" TEXT="creation_date" MODIFIED="1573987925000">
						<icon BUILTIN="calendar"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_526247957" CREATED="1573987925000" TEXT="Date (with time)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="datetime"/>
						<attribute NAME="title" VALUE="creation date"/>
					</node>
					<node ID="ID_463005060" CREATED="1573987925000" TEXT="changed_date" MODIFIED="1573987925000">
						<icon BUILTIN="calendar"/>
						<node ID="ID_1473949498" CREATED="1573987925000" TEXT="Date (with time)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="datetime"/>
						<attribute NAME="title" VALUE="changed date"/>
					</node>
				</node>
				<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
				<attribute NAME="type" VALUE="object"/>
				<attribute NAME="title" VALUE="CMSPlugin"/>
				<attribute NAME="primaryKeys" VALUE="id"/>
				<attribute NAME="readOnly" VALUE="numchild, language, depth, path, creation_date, changed_date, position, plugin_type, parent, placeholder"/>
				<attribute NAME="notSerialized" VALUE="id"/>
				<attribute NAME="required" VALUE="numchild, language, depth, path, creation_date, position, plugin_type, placeholder"/>
				<attribute NAME="additionalProperties" VALUE="False"/>
			</node>
			<node ID="ID_834446923" CREATED="1573987925000" TEXT="Title" MODIFIED="1573987925000">
				<icon BUILTIN="executable"/>
				<node ID="ID_1253316095" CREATED="1573987925000" TEXT="Title(id, language, title, page_title, menu_title, meta_description, slug, path, has_url_overwrite, redirect, page, creation_date, published, publisher_is_draft, publisher_public, publisher_state)" MODIFIED="1573987925000">
					<icon BUILTIN="help"/>
				</node>
				<node ID="ID_1315614704" CREATED="1573987925000" TEXT="properties" MODIFIED="1573987925000">
					<node ID="ID_327193307" CREATED="1573987925000" TEXT="id" MODIFIED="1573987925000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_1684761465" CREATED="1573987925000" TEXT="Integer" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="ID"/>
					</node>
					<node ID="ID_566855456" CREATED="1573987925000" TEXT="language" MODIFIED="1573987925000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1388114520" CREATED="1573987925000" TEXT="String (up to 15)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
					</node>
					<node ID="ID_1372154663" CREATED="1573987925000" TEXT="title" MODIFIED="1573987925000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_385925461" CREATED="1573987925000" TEXT="String (up to 255)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
					</node>
					<node ID="ID_154028930" CREATED="1573987925000" TEXT="page_title" MODIFIED="1573987925000">
						<icon BUILTIN="edit"/>
						<node ID="ID_942382766" CREATED="1573987925000" TEXT="String (up to 255)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE="overwrite the title (html title tag)"/>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="title"/>
					</node>
					<node ID="ID_545134168" CREATED="1573987925000" TEXT="menu_title" MODIFIED="1573987925000">
						<icon BUILTIN="edit"/>
						<node ID="ID_1621484727" CREATED="1573987925000" TEXT="String (up to 255)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE="overwrite the title in the menu"/>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="title"/>
					</node>
					<node ID="ID_560138090" CREATED="1573987925000" TEXT="meta_description" MODIFIED="1573987925000">
						<icon BUILTIN="edit"/>
						<node ID="ID_889873456" CREATED="1573987925000" TEXT="Text" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE="The text displayed in search engines."/>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="description"/>
					</node>
					<node ID="ID_1789415637" CREATED="1573987925000" TEXT="slug" MODIFIED="1573987925000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_681578769" CREATED="1573987925000" TEXT="Slug (up to 255)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
					</node>
					<node ID="ID_862724856" CREATED="1573987925000" TEXT="path" MODIFIED="1573987925000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_659278101" CREATED="1573987925000" TEXT="String (up to 255)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="Path"/>
					</node>
					<node ID="ID_1919473945" CREATED="1573987925000" TEXT="has_url_overwrite" MODIFIED="1573987925000">
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_719600783" CREATED="1573987925000" TEXT="Boolean (Either True or False)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="boolean"/>
						<attribute NAME="title" VALUE="has url overwrite"/>
						<attribute NAME="default" VALUE="False"/>
					</node>
					<node ID="ID_233269317" CREATED="1573987925000" TEXT="redirect" MODIFIED="1573987925000">
						<icon BUILTIN="edit"/>
						<node ID="ID_753229657" CREATED="1573987925000" TEXT="String (up to 2048)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
					</node>
					<node ID="ID_1302695170" CREATED="1573987925000" TEXT="page" MODIFIED="1573987925000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1224527282" CREATED="1573987925000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1612845273" CREATED="1573987925000" TEXT="foreignKey" MODIFIED="1573987925000">
							<arrowlink DESTINATION="ID_801039383"/>
							<attribute NAME="$schema" VALUE="#/definitions/cms/definitions/Page"/>
							<attribute NAME="ref_cname" VALUE="django.cms.Page"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
					</node>
					<node ID="ID_1171001109" CREATED="1573987925000" TEXT="creation_date" MODIFIED="1573987925000">
						<icon BUILTIN="calendar"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_899831134" CREATED="1573987925000" TEXT="Date (with time)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="datetime"/>
						<attribute NAME="title" VALUE="creation date"/>
					</node>
					<node ID="ID_1081787988" CREATED="1573987925000" TEXT="published" MODIFIED="1573987925000">
						<icon BUILTIN="checked"/>
						<node ID="ID_1415657173" CREATED="1573987925000" TEXT="Boolean (Either True or False)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="boolean"/>
						<attribute NAME="title" VALUE="is published"/>
						<attribute NAME="default" VALUE="False"/>
					</node>
					<node ID="ID_1752238125" CREATED="1573987925000" TEXT="publisher_is_draft" MODIFIED="1573987925000">
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_485799467" CREATED="1573987925000" TEXT="Boolean (Either True or False)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="boolean"/>
						<attribute NAME="title" VALUE="publisher is draft"/>
						<attribute NAME="default" VALUE="True"/>
					</node>
					<node ID="ID_1492803367" CREATED="1573987925000" TEXT="publisher_public" MODIFIED="1573987925000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1150624218" CREATED="1573987925000" TEXT="One-to-one relationship" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_838220710" CREATED="1573987925000" TEXT="foreignKey" MODIFIED="1573987925000">
							<arrowlink DESTINATION="ID_834446923"/>
							<attribute NAME="$schema" VALUE="#/definitions/cms/definitions/Title"/>
							<attribute NAME="ref_cname" VALUE="django.cms.Title"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="publisher public"/>
					</node>
					<node ID="ID_1907122173" CREATED="1573987925000" TEXT="publisher_state" MODIFIED="1573987925000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1698979822" CREATED="1573987925000" TEXT="Small integer" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="publisher state"/>
						<attribute NAME="default" VALUE="0"/>
					</node>
				</node>
				<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
				<attribute NAME="type" VALUE="object"/>
				<attribute NAME="title" VALUE="Title"/>
				<attribute NAME="primaryKeys" VALUE="id"/>
				<attribute NAME="readOnly" VALUE="publisher_is_draft, publisher_public, creation_date, publisher_state, has_url_overwrite"/>
				<attribute NAME="notSerialized" VALUE="id"/>
				<attribute NAME="required" VALUE="page, language, title, path, creation_date, publisher_is_draft, publisher_public, slug, publisher_state, has_url_overwrite"/>
				<attribute NAME="additionalProperties" VALUE="False"/>
			</node>
			<node ID="ID_1644058497" CREATED="1573987925000" TEXT="PlaceholderReference" MODIFIED="1573987925000">
				<icon BUILTIN="executable"/>
				<node ID="ID_979138866" CREATED="1573987925000" TEXT="PlaceholderReference(id, path, depth, numchild, placeholder, parent, position, language, plugin_type, creation_date, changed_date, cmsplugin_ptr, name, placeholder_ref)" MODIFIED="1573987925000">
					<icon BUILTIN="help"/>
				</node>
				<node ID="ID_1359163389" CREATED="1573987925000" TEXT="extends" MODIFIED="1573987925000">
					<node ID="ID_1640448004" CREATED="1573987925000" TEXT="django.cms.CMSPlugin" MODIFIED="1573987925000">
						<arrowlink DESTINATION="ID_344776048"/>
						<attribute NAME="$ref" VALUE="#/definitions/cms/definitions/CMSPlugin"/>
						<attribute NAME="ref_cname" VALUE="django.cms.CMSPlugin"/>
					</node>
				</node>
				<node ID="ID_1938930970" CREATED="1573987925000" TEXT="properties" MODIFIED="1573987925000">
					<node ID="ID_220821937" CREATED="1573987925000" TEXT="id" MODIFIED="1573987925000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_852565214" CREATED="1573987925000" TEXT="Integer" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="ID"/>
					</node>
					<node ID="ID_1129549809" CREATED="1573987925000" TEXT="path" MODIFIED="1573987925000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_683062175" CREATED="1573987925000" TEXT="String (up to 255)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
					</node>
					<node ID="ID_1720774646" CREATED="1573987925000" TEXT="depth" MODIFIED="1573987925000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1132249779" CREATED="1573987925000" TEXT="Positive integer" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="minimum" VALUE="0"/>
					</node>
					<node ID="ID_250420495" CREATED="1573987925000" TEXT="numchild" MODIFIED="1573987925000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1495185149" CREATED="1573987925000" TEXT="Positive integer" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="minimum" VALUE="0"/>
						<attribute NAME="default" VALUE="0"/>
					</node>
					<node ID="ID_1946970946" CREATED="1573987925000" TEXT="placeholder" MODIFIED="1573987925000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1848809046" CREATED="1573987925000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_903264655" CREATED="1573987925000" TEXT="foreignKey" MODIFIED="1573987925000">
							<arrowlink DESTINATION="ID_1461268836"/>
							<attribute NAME="$schema" VALUE="#/definitions/cms/definitions/Placeholder"/>
							<attribute NAME="ref_cname" VALUE="django.cms.Placeholder"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
					</node>
					<node ID="ID_1054191578" CREATED="1573987925000" TEXT="parent" MODIFIED="1573987925000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_1267971147" CREATED="1573987925000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1126540843" CREATED="1573987925000" TEXT="foreignKey" MODIFIED="1573987925000">
							<arrowlink DESTINATION="ID_344776048"/>
							<attribute NAME="$schema" VALUE="#/definitions/cms/definitions/CMSPlugin"/>
							<attribute NAME="ref_cname" VALUE="django.cms.CMSPlugin"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
					</node>
					<node ID="ID_1816694390" CREATED="1573987925000" TEXT="position" MODIFIED="1573987925000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_849068373" CREATED="1573987925000" TEXT="Positive small integer" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="minimum" VALUE="0"/>
						<attribute NAME="default" VALUE="0"/>
					</node>
					<node ID="ID_1973030529" CREATED="1573987925000" TEXT="language" MODIFIED="1573987925000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1328895067" CREATED="1573987925000" TEXT="String (up to 15)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
					</node>
					<node ID="ID_1093435249" CREATED="1573987925000" TEXT="plugin_type" MODIFIED="1573987925000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_463263643" CREATED="1573987925000" TEXT="String (up to 50)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="plugin_name"/>
					</node>
					<node ID="ID_1250382128" CREATED="1573987925000" TEXT="creation_date" MODIFIED="1573987925000">
						<icon BUILTIN="calendar"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1487756092" CREATED="1573987925000" TEXT="Date (with time)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="datetime"/>
						<attribute NAME="title" VALUE="creation date"/>
					</node>
					<node ID="ID_378972157" CREATED="1573987925000" TEXT="changed_date" MODIFIED="1573987925000">
						<icon BUILTIN="calendar"/>
						<node ID="ID_1462489839" CREATED="1573987925000" TEXT="Date (with time)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="datetime"/>
						<attribute NAME="title" VALUE="changed date"/>
					</node>
					<node ID="ID_1289192436" CREATED="1573987925000" TEXT="cmsplugin_ptr" MODIFIED="1573987925000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_371720047" CREATED="1573987925000" TEXT="One-to-one relationship" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1550756567" CREATED="1573987925000" TEXT="foreignKey" MODIFIED="1573987925000">
							<arrowlink DESTINATION="ID_344776048"/>
							<attribute NAME="$schema" VALUE="#/definitions/cms/definitions/CMSPlugin"/>
							<attribute NAME="ref_cname" VALUE="django.cms.CMSPlugin"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="cmsplugin ptr"/>
					</node>
					<node ID="ID_423575307" CREATED="1573987925000" TEXT="name" MODIFIED="1573987925000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1378074451" CREATED="1573987925000" TEXT="String (up to 255)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
					</node>
					<node ID="ID_359025406" CREATED="1573987925000" TEXT="placeholder_ref" MODIFIED="1573987925000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_329345941" CREATED="1573987925000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_403193813" CREATED="1573987925000" TEXT="foreignKey" MODIFIED="1573987925000">
							<arrowlink DESTINATION="ID_1461268836"/>
							<attribute NAME="$schema" VALUE="#/definitions/cms/definitions/Placeholder"/>
							<attribute NAME="ref_cname" VALUE="django.cms.Placeholder"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="placeholder ref"/>
					</node>
				</node>
				<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
				<attribute NAME="type" VALUE="object"/>
				<attribute NAME="title" VALUE="PlaceholderReference"/>
				<attribute NAME="primaryKeys" VALUE="cmsplugin_ptr"/>
				<attribute NAME="readOnly" VALUE="placeholder_ref, numchild, language, depth, path, creation_date, changed_date, position, plugin_type, parent, placeholder"/>
				<attribute NAME="notSerialized" VALUE="cmsplugin_ptr, id"/>
				<attribute NAME="required" VALUE="placeholder_ref, numchild, language, depth, path, creation_date, position, plugin_type, name, cmsplugin_ptr, placeholder"/>
				<attribute NAME="additionalProperties" VALUE="False"/>
			</node>
			<node ID="ID_924773673" CREATED="1573987925000" TEXT="StaticPlaceholder" MODIFIED="1573987925000">
				<icon BUILTIN="executable"/>
				<node ID="ID_1707567978" CREATED="1573987925000" TEXT="StaticPlaceholder(id, name, code, draft, public, dirty, creation_method, site)" MODIFIED="1573987925000">
					<icon BUILTIN="help"/>
				</node>
				<node ID="ID_285236920" CREATED="1573987925000" TEXT="properties" MODIFIED="1573987925000">
					<node ID="ID_523060649" CREATED="1573987925000" TEXT="id" MODIFIED="1573987925000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_1075882157" CREATED="1573987925000" TEXT="Integer" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="ID"/>
					</node>
					<node ID="ID_1231337968" CREATED="1573987925000" TEXT="name" MODIFIED="1573987925000">
						<icon BUILTIN="edit"/>
						<node ID="ID_1025187420" CREATED="1573987925000" TEXT="String (up to 255)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE="Descriptive name to identify this static placeholder. Not displayed to users."/>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="static placeholder name"/>
						<attribute NAME="default" VALUE=""/>
					</node>
					<node ID="ID_1578550638" CREATED="1573987925000" TEXT="code" MODIFIED="1573987925000">
						<icon BUILTIN="edit"/>
						<node ID="ID_273127138" CREATED="1573987925000" TEXT="String (up to 255)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE="To render the static placeholder in templates."/>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="placeholder code"/>
					</node>
					<node ID="ID_330525709" CREATED="1573987925000" TEXT="draft" MODIFIED="1573987925000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1864321644" CREATED="1573987925000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1429062185" CREATED="1573987925000" TEXT="foreignKey" MODIFIED="1573987925000">
							<arrowlink DESTINATION="ID_1461268836"/>
							<attribute NAME="$schema" VALUE="#/definitions/cms/definitions/Placeholder"/>
							<attribute NAME="ref_cname" VALUE="django.cms.Placeholder"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="placeholder content"/>
					</node>
					<node ID="ID_938783636" CREATED="1573987925000" TEXT="public" MODIFIED="1573987925000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1087608547" CREATED="1573987925000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_474352568" CREATED="1573987925000" TEXT="foreignKey" MODIFIED="1573987925000">
							<arrowlink DESTINATION="ID_1461268836"/>
							<attribute NAME="$schema" VALUE="#/definitions/cms/definitions/Placeholder"/>
							<attribute NAME="ref_cname" VALUE="django.cms.Placeholder"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
					</node>
					<node ID="ID_244989922" CREATED="1573987925000" TEXT="dirty" MODIFIED="1573987925000">
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1015449828" CREATED="1573987925000" TEXT="Boolean (Either True or False)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="boolean"/>
						<attribute NAME="default" VALUE="False"/>
					</node>
					<node ID="ID_143053592" CREATED="1573987925000" TEXT="creation_method" MODIFIED="1573987925000">
						<icon BUILTIN="edit"/>
						<node ID="ID_1304852307" CREATED="1573987925000" TEXT="String (up to 20)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1750919976" CREATED="1573987925000" TEXT="enum" MODIFIED="1573987925000">
							<node ID="ID_1362817271" CREATED="1573987925000" TEXT="template" MODIFIED="1573987925000"/>
							<node ID="ID_507661562" CREATED="1573987925000" TEXT="code" MODIFIED="1573987925000"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="default" VALUE="code"/>
					</node>
					<node ID="ID_1168633449" CREATED="1573987925000" TEXT="site" MODIFIED="1573987925000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_476544695" CREATED="1573987925000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_147545595" CREATED="1573987925000" TEXT="foreignKey" MODIFIED="1573987925000">
							<attribute NAME="$schema" VALUE="#/definitions/sites/definitions/Site"/>
							<attribute NAME="ref_cname" VALUE="django.sites.Site"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
					</node>
				</node>
				<node ID="ID_389508106" CREATED="1573987925000" TEXT="definitions" MODIFIED="1573987925000">
					<node ID="ID_1782419295" CREATED="1573987925000" TEXT="CreationMethod" MODIFIED="1573987925000">
						<icon BUILTIN="executable"/>
						<node ID="ID_1904007006" CREATED="1573987925000" TEXT="enumeration for creation_method" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1107810712" CREATED="1573987925000" TEXT="properties" MODIFIED="1573987925000">
							<node ID="ID_1389582003" CREATED="1573987925000" TEXT="template" MODIFIED="1573987925000">
								<icon BUILTIN="executable"/>
								<attribute NAME="type" VALUE="object"/>
								<attribute NAME="#text" VALUE="by template"/>
							</node>
							<node ID="ID_525727985" CREATED="1573987925000" TEXT="code" MODIFIED="1573987925000">
								<icon BUILTIN="executable"/>
								<attribute NAME="type" VALUE="object"/>
								<attribute NAME="#text" VALUE="by code"/>
							</node>
						</node>
						<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
						<attribute NAME="type" VALUE="object"/>
						<attribute NAME="additionalProperties" VALUE="False"/>
					</node>
				</node>
				<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
				<attribute NAME="type" VALUE="object"/>
				<attribute NAME="title" VALUE="StaticPlaceholder"/>
				<attribute NAME="primaryKeys" VALUE="id"/>
				<attribute NAME="readOnly" VALUE="public, dirty, draft"/>
				<attribute NAME="notSerialized" VALUE="id"/>
				<attribute NAME="required" VALUE="public, dirty, draft"/>
				<attribute NAME="additionalProperties" VALUE="False"/>
			</node>
			<node ID="ID_1365030907" CREATED="1573987925000" TEXT="AliasPluginModel" MODIFIED="1573987925000">
				<icon BUILTIN="executable"/>
				<node ID="ID_1402705455" CREATED="1573987925000" TEXT="AliasPluginModel(id, path, depth, numchild, placeholder, parent, position, language, plugin_type, creation_date, changed_date, cmsplugin_ptr, plugin, alias_placeholder)" MODIFIED="1573987925000">
					<icon BUILTIN="help"/>
				</node>
				<node ID="ID_1009517287" CREATED="1573987925000" TEXT="extends" MODIFIED="1573987925000">
					<node ID="ID_1554002408" CREATED="1573987925000" TEXT="django.cms.CMSPlugin" MODIFIED="1573987925000">
						<arrowlink DESTINATION="ID_344776048"/>
						<attribute NAME="$ref" VALUE="#/definitions/cms/definitions/CMSPlugin"/>
						<attribute NAME="ref_cname" VALUE="django.cms.CMSPlugin"/>
					</node>
				</node>
				<node ID="ID_1270700222" CREATED="1573987925000" TEXT="properties" MODIFIED="1573987925000">
					<node ID="ID_909752037" CREATED="1573987925000" TEXT="id" MODIFIED="1573987925000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_1149959166" CREATED="1573987925000" TEXT="Integer" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="ID"/>
					</node>
					<node ID="ID_1688787168" CREATED="1573987925000" TEXT="path" MODIFIED="1573987925000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_945661127" CREATED="1573987925000" TEXT="String (up to 255)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
					</node>
					<node ID="ID_1771876549" CREATED="1573987925000" TEXT="depth" MODIFIED="1573987925000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1707743098" CREATED="1573987925000" TEXT="Positive integer" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="minimum" VALUE="0"/>
					</node>
					<node ID="ID_1833477147" CREATED="1573987925000" TEXT="numchild" MODIFIED="1573987925000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1928937318" CREATED="1573987925000" TEXT="Positive integer" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="minimum" VALUE="0"/>
						<attribute NAME="default" VALUE="0"/>
					</node>
					<node ID="ID_329962630" CREATED="1573987925000" TEXT="placeholder" MODIFIED="1573987925000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_318962793" CREATED="1573987925000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1792968160" CREATED="1573987925000" TEXT="foreignKey" MODIFIED="1573987925000">
							<arrowlink DESTINATION="ID_1461268836"/>
							<attribute NAME="$schema" VALUE="#/definitions/cms/definitions/Placeholder"/>
							<attribute NAME="ref_cname" VALUE="django.cms.Placeholder"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
					</node>
					<node ID="ID_1098912748" CREATED="1573987925000" TEXT="parent" MODIFIED="1573987925000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_1669544741" CREATED="1573987925000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_129764392" CREATED="1573987925000" TEXT="foreignKey" MODIFIED="1573987925000">
							<arrowlink DESTINATION="ID_344776048"/>
							<attribute NAME="$schema" VALUE="#/definitions/cms/definitions/CMSPlugin"/>
							<attribute NAME="ref_cname" VALUE="django.cms.CMSPlugin"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
					</node>
					<node ID="ID_1614822451" CREATED="1573987925000" TEXT="position" MODIFIED="1573987925000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_137126700" CREATED="1573987925000" TEXT="Positive small integer" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="minimum" VALUE="0"/>
						<attribute NAME="default" VALUE="0"/>
					</node>
					<node ID="ID_1963039487" CREATED="1573987925000" TEXT="language" MODIFIED="1573987925000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_676044937" CREATED="1573987925000" TEXT="String (up to 15)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
					</node>
					<node ID="ID_1791126732" CREATED="1573987925000" TEXT="plugin_type" MODIFIED="1573987925000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1812656745" CREATED="1573987925000" TEXT="String (up to 50)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="plugin_name"/>
					</node>
					<node ID="ID_1853765595" CREATED="1573987925000" TEXT="creation_date" MODIFIED="1573987925000">
						<icon BUILTIN="calendar"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1741002033" CREATED="1573987925000" TEXT="Date (with time)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="datetime"/>
						<attribute NAME="title" VALUE="creation date"/>
					</node>
					<node ID="ID_886351549" CREATED="1573987925000" TEXT="changed_date" MODIFIED="1573987925000">
						<icon BUILTIN="calendar"/>
						<node ID="ID_324826324" CREATED="1573987925000" TEXT="Date (with time)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="datetime"/>
						<attribute NAME="title" VALUE="changed date"/>
					</node>
					<node ID="ID_1333954524" CREATED="1573987925000" TEXT="cmsplugin_ptr" MODIFIED="1573987925000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1430548102" CREATED="1573987925000" TEXT="One-to-one relationship" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_411308705" CREATED="1573987925000" TEXT="foreignKey" MODIFIED="1573987925000">
							<arrowlink DESTINATION="ID_344776048"/>
							<attribute NAME="$schema" VALUE="#/definitions/cms/definitions/CMSPlugin"/>
							<attribute NAME="ref_cname" VALUE="django.cms.CMSPlugin"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="cmsplugin ptr"/>
					</node>
					<node ID="ID_1360957692" CREATED="1573987925000" TEXT="plugin" MODIFIED="1573987925000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1709056693" CREATED="1573987925000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1409723654" CREATED="1573987925000" TEXT="foreignKey" MODIFIED="1573987925000">
							<arrowlink DESTINATION="ID_344776048"/>
							<attribute NAME="$schema" VALUE="#/definitions/cms/definitions/CMSPlugin"/>
							<attribute NAME="ref_cname" VALUE="django.cms.CMSPlugin"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
					</node>
					<node ID="ID_706787781" CREATED="1573987925000" TEXT="alias_placeholder" MODIFIED="1573987925000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_305998533" CREATED="1573987925000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_739887174" CREATED="1573987925000" TEXT="foreignKey" MODIFIED="1573987925000">
							<arrowlink DESTINATION="ID_1461268836"/>
							<attribute NAME="$schema" VALUE="#/definitions/cms/definitions/Placeholder"/>
							<attribute NAME="ref_cname" VALUE="django.cms.Placeholder"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="alias placeholder"/>
					</node>
				</node>
				<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
				<attribute NAME="type" VALUE="object"/>
				<attribute NAME="title" VALUE="AliasPluginModel"/>
				<attribute NAME="primaryKeys" VALUE="cmsplugin_ptr"/>
				<attribute NAME="readOnly" VALUE="numchild, language, depth, plugin, path, creation_date, changed_date, position, plugin_type, parent, alias_placeholder, placeholder"/>
				<attribute NAME="notSerialized" VALUE="cmsplugin_ptr, id"/>
				<attribute NAME="required" VALUE="numchild, language, depth, plugin, path, creation_date, position, plugin_type, cmsplugin_ptr, alias_placeholder, placeholder"/>
				<attribute NAME="additionalProperties" VALUE="False"/>
			</node>
			<node ID="ID_986141643" CREATED="1573987925000" TEXT="UrlconfRevision" MODIFIED="1573987925000">
				<icon BUILTIN="executable"/>
				<node ID="ID_1493573068" CREATED="1573987925000" TEXT="UrlconfRevision(id, revision)" MODIFIED="1573987925000">
					<icon BUILTIN="help"/>
				</node>
				<node ID="ID_879985019" CREATED="1573987925000" TEXT="properties" MODIFIED="1573987925000">
					<node ID="ID_1089826370" CREATED="1573987925000" TEXT="id" MODIFIED="1573987925000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_1513838661" CREATED="1573987925000" TEXT="Integer" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="ID"/>
					</node>
					<node ID="ID_872999569" CREATED="1573987925000" TEXT="revision" MODIFIED="1573987925000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1866680088" CREATED="1573987925000" TEXT="String (up to 255)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
					</node>
				</node>
				<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
				<attribute NAME="type" VALUE="object"/>
				<attribute NAME="title" VALUE="UrlconfRevision"/>
				<attribute NAME="primaryKeys" VALUE="id"/>
				<attribute NAME="notSerialized" VALUE="id"/>
				<attribute NAME="required" VALUE="revision"/>
				<attribute NAME="additionalProperties" VALUE="False"/>
			</node>
		</node>
		<attribute NAME="$id" VALUE="http://numengo.org/django#/definitions/cms"/>
		<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
		<attribute NAME="type" VALUE="object"/>
	</node>
</map>