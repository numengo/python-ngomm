<map version="freeplane 1.6.0">
	<node TEXT="django.cms" ID="ID_1878091882" CREATED="1573668348000" MODIFIED="1573668349000">
		<node TEXT="cms definitions" ID="ID_866328291" CREATED="1573668348000" MODIFIED="1573668348000">
			<icon BUILTIN="help"/>
		</node>
		<node TEXT="definitions" ID="ID_457418713" CREATED="1573668348000" MODIFIED="1573668348000">
			<node TEXT="UserSettings" ID="ID_1235236270" CREATED="1573668348000" MODIFIED="1573668348000">
				<node TEXT="UserSettings(id, user, language, clipboard)" ID="ID_1713279557" CREATED="1573668348000" MODIFIED="1573668348000">
					<icon BUILTIN="help"/>
				</node>
				<node TEXT="properties" ID="ID_1168339364" CREATED="1573668348000" MODIFIED="1573668348000">
					<node TEXT="id" ID="ID_673674623" CREATED="1573668348000" MODIFIED="1573668348000">
						<node TEXT="Integer" ID="ID_973484236" CREATED="1573668348000" MODIFIED="1573668348000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="full-0"/>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node TEXT="user" ID="ID_1116064872" CREATED="1573668348000" MODIFIED="1573668348000">
						<node TEXT="One-to-one relationship" ID="ID_1214314135" CREATED="1573668348000" MODIFIED="1573668348000">
							<icon BUILTIN="help"/>
						</node>
						<node TEXT="foreignKey" ID="ID_1300044445" CREATED="1573668348000" MODIFIED="1573668348000">
							<attribute VALUE="#/definitions/users/definitions/User" NAME="$schema"/>
							<attribute VALUE="django.users.User" NAME="ref_cname"/>
						</node>
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="integer" NAME="type"/>
					</node>
					<node TEXT="language" ID="ID_1144503092" CREATED="1573668348000" MODIFIED="1573668348000">
						<node TEXT="String (up to 10)" ID="ID_1609304648" CREATED="1573668348000" MODIFIED="1573668348000">
							<icon BUILTIN="help"/>
						</node>
						<node TEXT="enum" ID="ID_157616974" CREATED="1573668348000" MODIFIED="1573668348000">
							<node TEXT="en" ID="ID_960906724" CREATED="1573668348000" MODIFIED="1573668348000"/>
						</node>
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="The language for the admin interface and toolbar" NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Language" NAME="title"/>
					</node>
					<node TEXT="clipboard" ID="ID_423591541" CREATED="1573668348000" MODIFIED="1573668348000">
						<node TEXT="Foreign Key (type determined by related field)" ID="ID_1925988203" CREATED="1573668348000" MODIFIED="1573668348000">
							<icon BUILTIN="help"/>
						</node>
						<node TEXT="foreignKey" ID="ID_294906111" CREATED="1573668348000" MODIFIED="1573668348000">
							<attribute VALUE="#/definitions/cms/definitions/Placeholder" NAME="$schema"/>
							<attribute VALUE="django.cms.Placeholder" NAME="ref_cname"/>
							<arrowlink DESTINATION="ID_1646506141"/>
						</node>
						<icon BUILTIN="full-0"/>
						<attribute VALUE="integer" NAME="type"/>
					</node>
				</node>
				<node TEXT="definitions" ID="ID_1726987384" CREATED="1573668348000" MODIFIED="1573668348000">
					<node TEXT="Language" ID="ID_1110338090" CREATED="1573668348000" MODIFIED="1573668348000">
						<node TEXT="enumeration for language" ID="ID_1983667740" CREATED="1573668348000" MODIFIED="1573668348000">
							<icon BUILTIN="help"/>
						</node>
						<node TEXT="properties" ID="ID_1512992592" CREATED="1573668348000" MODIFIED="1573668348000">
							<node TEXT="en" ID="ID_1368833419" CREATED="1573668348000" MODIFIED="1573668348000">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="en" NAME="#text"/>
							</node>
						</node>
						<icon BUILTIN="executable"/>
						<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
						<attribute VALUE="object" NAME="type"/>
						<attribute VALUE="False" NAME="additionalProperties"/>
					</node>
				</node>
				<icon BUILTIN="executable"/>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="UserSettings" NAME="title"/>
				<attribute VALUE="id" NAME="primaryKeys"/>
				<attribute VALUE="clipboard, user" NAME="readOnly"/>
				<attribute VALUE="id" NAME="notSerialized"/>
				<attribute VALUE="language, user" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node TEXT="TreeNode" ID="ID_1458384133" CREATED="1573668348000" MODIFIED="1573668348000">
				<node TEXT="TreeNode(id, path, depth, numchild, parent, site)" ID="ID_1797093989" CREATED="1573668348000" MODIFIED="1573668348000">
					<icon BUILTIN="help"/>
				</node>
				<node TEXT="properties" ID="ID_1834169971" CREATED="1573668348000" MODIFIED="1573668348000">
					<node TEXT="id" ID="ID_308238122" CREATED="1573668348000" MODIFIED="1573668348000">
						<node TEXT="Integer" ID="ID_382593530" CREATED="1573668348000" MODIFIED="1573668348000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="full-0"/>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node TEXT="path" ID="ID_1418823426" CREATED="1573668348000" MODIFIED="1573668348000">
						<node TEXT="String (up to 255)" ID="ID_1915563742" CREATED="1573668348000" MODIFIED="1573668348000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node TEXT="depth" ID="ID_1242532832" CREATED="1573668348000" MODIFIED="1573668348000">
						<node TEXT="Positive integer" ID="ID_417424717" CREATED="1573668348000" MODIFIED="1573668348000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
					</node>
					<node TEXT="numchild" ID="ID_390209344" CREATED="1573668348000" MODIFIED="1573668348000">
						<node TEXT="Positive integer" ID="ID_1588481367" CREATED="1573668348000" MODIFIED="1573668348000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node TEXT="parent" ID="ID_377484017" CREATED="1573668348000" MODIFIED="1573668348000">
						<node TEXT="Foreign Key (type determined by related field)" ID="ID_1773292271" CREATED="1573668348000" MODIFIED="1573668348000">
							<icon BUILTIN="help"/>
						</node>
						<node TEXT="foreignKey" ID="ID_1481343788" CREATED="1573668348000" MODIFIED="1573668348000">
							<attribute VALUE="#/definitions/cms/definitions/TreeNode" NAME="$schema"/>
							<attribute VALUE="django.cms.TreeNode" NAME="ref_cname"/>
							<arrowlink DESTINATION="ID_1458384133"/>
						</node>
						<icon BUILTIN="full-0"/>
						<attribute VALUE="integer" NAME="type"/>
					</node>
					<node TEXT="site" ID="ID_532366784" CREATED="1573668348000" MODIFIED="1573668348000">
						<node TEXT="Foreign Key (type determined by related field)" ID="ID_1853917713" CREATED="1573668348000" MODIFIED="1573668348000">
							<icon BUILTIN="help"/>
						</node>
						<node TEXT="foreignKey" ID="ID_1976478932" CREATED="1573668348000" MODIFIED="1573668348000">
							<attribute VALUE="#/definitions/sites/definitions/Site" NAME="$schema"/>
							<attribute VALUE="django.sites.Site" NAME="ref_cname"/>
						</node>
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="integer" NAME="type"/>
					</node>
				</node>
				<icon BUILTIN="executable"/>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="TreeNode" NAME="title"/>
				<attribute VALUE="id" NAME="primaryKeys"/>
				<attribute VALUE="id" NAME="notSerialized"/>
				<attribute VALUE="site, numchild, path, depth" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node TEXT="Page" ID="ID_327967811" CREATED="1573668348000" MODIFIED="1573668348000">
				<node TEXT="A simple hierarchical page model" ID="ID_363499728" CREATED="1573668348000" MODIFIED="1573668348000">
					<icon BUILTIN="help"/>
				</node>
				<node TEXT="properties" ID="ID_1329834374" CREATED="1573668348000" MODIFIED="1573668348000">
					<node TEXT="id" ID="ID_740211706" CREATED="1573668348000" MODIFIED="1573668348000">
						<node TEXT="Integer" ID="ID_1719515476" CREATED="1573668348000" MODIFIED="1573668348000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="full-0"/>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node TEXT="created_by" ID="ID_1122771622" CREATED="1573668348000" MODIFIED="1573668348000">
						<node TEXT="String (up to 255)" ID="ID_1344261937" CREATED="1573668348000" MODIFIED="1573668348000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="created by" NAME="title"/>
					</node>
					<node TEXT="changed_by" ID="ID_1138085005" CREATED="1573668348000" MODIFIED="1573668348000">
						<node TEXT="String (up to 255)" ID="ID_135316961" CREATED="1573668348000" MODIFIED="1573668348000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="changed by" NAME="title"/>
					</node>
					<node TEXT="creation_date" ID="ID_367933595" CREATED="1573668348000" MODIFIED="1573668348000">
						<node TEXT="Date (with time)" ID="ID_551428169" CREATED="1573668348000" MODIFIED="1573668348000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="calendar"/>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="creation date" NAME="title"/>
					</node>
					<node TEXT="changed_date" ID="ID_1731314344" CREATED="1573668348000" MODIFIED="1573668348000">
						<node TEXT="Date (with time)" ID="ID_1844279575" CREATED="1573668348000" MODIFIED="1573668348000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="calendar"/>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="changed date" NAME="title"/>
					</node>
					<node TEXT="publication_date" ID="ID_823411178" CREATED="1573668348000" MODIFIED="1573668348000">
						<node TEXT="Date (with time)" ID="ID_294362811" CREATED="1573668348000" MODIFIED="1573668348000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="calendar"/>
						<attribute VALUE='When the page should go live. Status must be "Published" for page to go live.' NAME="$comment"/>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="publication date" NAME="title"/>
					</node>
					<node TEXT="publication_end_date" ID="ID_859562111" CREATED="1573668348000" MODIFIED="1573668348000">
						<node TEXT="Date (with time)" ID="ID_669874653" CREATED="1573668348000" MODIFIED="1573668348000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="calendar"/>
						<attribute VALUE="When to expire the page. Leave empty to never expire." NAME="$comment"/>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="publication end date" NAME="title"/>
					</node>
					<node TEXT="in_navigation" ID="ID_1815527726" CREATED="1573668348000" MODIFIED="1573668348000">
						<node TEXT="Boolean (Either True or False)" ID="ID_290835116" CREATED="1573668348000" MODIFIED="1573668348000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="in navigation" NAME="title"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
					<node TEXT="soft_root" ID="ID_1366468581" CREATED="1573668348000" MODIFIED="1573668348000">
						<node TEXT="Boolean (Either True or False)" ID="ID_1369048941" CREATED="1573668348000" MODIFIED="1573668348000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="All ancestors will not be displayed in the navigation" NAME="$comment"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="soft root" NAME="title"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
					<node TEXT="reverse_id" ID="ID_845377687" CREATED="1573668348000" MODIFIED="1573668348000">
						<node TEXT="String (up to 40)" ID="ID_1652246498" CREATED="1573668348000" MODIFIED="1573668348000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="edit"/>
						<attribute VALUE="A unique identifier that is used with the page_url templatetag for linking to this page" NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="id" NAME="title"/>
					</node>
					<node TEXT="navigation_extenders" ID="ID_671409975" CREATED="1573668348000" MODIFIED="1573668348000">
						<node TEXT="String (up to 80)" ID="ID_1014875417" CREATED="1573668348000" MODIFIED="1573668348000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="edit"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="attached menu" NAME="title"/>
					</node>
					<node TEXT="template" ID="ID_705111199" CREATED="1573668348000" MODIFIED="1573668348000">
						<node TEXT="String (up to 100)" ID="ID_667144813" CREATED="1573668348000" MODIFIED="1573668348000">
							<icon BUILTIN="help"/>
						</node>
						<node TEXT="enum" ID="ID_329909446" CREATED="1573668348000" MODIFIED="1573668348000">
							<node TEXT="fullwidth.html" ID="ID_1165843050" CREATED="1573668348000" MODIFIED="1573668348000"/>
							<node TEXT="sidebar_left.html" ID="ID_1144065685" CREATED="1573668348000" MODIFIED="1573668348000"/>
							<node TEXT="sidebar_right.html" ID="ID_1841273048" CREATED="1573668348000" MODIFIED="1573668348000"/>
							<node TEXT="INHERIT" ID="ID_397608828" CREATED="1573668348000" MODIFIED="1573668348000"/>
						</node>
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="The template used to render the content." NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="INHERIT" NAME="default"/>
					</node>
					<node TEXT="login_required" ID="ID_1336850967" CREATED="1573668348000" MODIFIED="1573668348000">
						<node TEXT="Boolean (Either True or False)" ID="ID_1717872508" CREATED="1573668348000" MODIFIED="1573668348000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="login required" NAME="title"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
					<node TEXT="limit_visibility_in_menu" ID="ID_1519507692" CREATED="1573668348000" MODIFIED="1573668348000">
						<node TEXT="Small integer" ID="ID_1486692933" CREATED="1573668348000" MODIFIED="1573668348000">
							<icon BUILTIN="help"/>
						</node>
						<node TEXT="enum" ID="ID_1158549158" CREATED="1573668348000" MODIFIED="1573668348000">
							<node TEXT="1" ID="ID_1707260544" CREATED="1573668348000" MODIFIED="1573668348000"/>
							<node TEXT="2" ID="ID_1195583760" CREATED="1573668348000" MODIFIED="1573668348000"/>
						</node>
						<icon BUILTIN="full-0"/>
						<attribute VALUE="limit when this page is visible in the menu" NAME="$comment"/>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="menu visibility" NAME="title"/>
						<attribute VALUE="None" NAME="default"/>
					</node>
					<node TEXT="is_home" ID="ID_200134466" CREATED="1573668348000" MODIFIED="1573668348000">
						<node TEXT="Boolean (Either True or False)" ID="ID_1328744683" CREATED="1573668348000" MODIFIED="1573668348000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="is home" NAME="title"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
					<node TEXT="application_urls" ID="ID_1570019695" CREATED="1573668348000" MODIFIED="1573668348000">
						<node TEXT="String (up to 200)" ID="ID_1614912031" CREATED="1573668348000" MODIFIED="1573668348000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="edit"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="application" NAME="title"/>
					</node>
					<node TEXT="application_namespace" ID="ID_133673996" CREATED="1573668348000" MODIFIED="1573668348000">
						<node TEXT="String (up to 200)" ID="ID_1322567002" CREATED="1573668348000" MODIFIED="1573668348000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="edit"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="application instance name" NAME="title"/>
					</node>
					<node TEXT="publisher_is_draft" ID="ID_416203278" CREATED="1573668348000" MODIFIED="1573668348000">
						<node TEXT="Boolean (Either True or False)" ID="ID_1630751313" CREATED="1573668348000" MODIFIED="1573668348000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="publisher is draft" NAME="title"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
					<node TEXT="publisher_public" ID="ID_1159117424" CREATED="1573668348000" MODIFIED="1573668348000">
						<node TEXT="One-to-one relationship" ID="ID_1175328828" CREATED="1573668348000" MODIFIED="1573668348000">
							<icon BUILTIN="help"/>
						</node>
						<node TEXT="foreignKey" ID="ID_125698473" CREATED="1573668348000" MODIFIED="1573668348000">
							<attribute VALUE="#/definitions/cms/definitions/Page" NAME="$schema"/>
							<attribute VALUE="django.cms.Page" NAME="ref_cname"/>
							<arrowlink DESTINATION="ID_327967811"/>
						</node>
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="publisher public" NAME="title"/>
					</node>
					<node TEXT="languages" ID="ID_517715931" CREATED="1573668348000" MODIFIED="1573668348000">
						<node TEXT="String (up to 255)" ID="ID_833349355" CREATED="1573668348000" MODIFIED="1573668348000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="edit"/>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node TEXT="xframe_options" ID="ID_1634681054" CREATED="1573668348000" MODIFIED="1573668348000">
						<node TEXT="Integer" ID="ID_1929204096" CREATED="1573668348000" MODIFIED="1573668348000">
							<icon BUILTIN="help"/>
						</node>
						<node TEXT="enum" ID="ID_215612408" CREATED="1573668348000" MODIFIED="1573668348000">
							<node TEXT="0" ID="ID_1082983844" CREATED="1573668348000" MODIFIED="1573668348000"/>
							<node TEXT="1" ID="ID_694995055" CREATED="1573668348000" MODIFIED="1573668348000"/>
							<node TEXT="2" ID="ID_940861336" CREATED="1573668348000" MODIFIED="1573668348000"/>
							<node TEXT="3" ID="ID_136958110" CREATED="1573668348000" MODIFIED="1573668348000"/>
						</node>
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="xframe options" NAME="title"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node TEXT="is_page_type" ID="ID_356998127" CREATED="1573668348000" MODIFIED="1573668348000">
						<node TEXT="Boolean (Either True or False)" ID="ID_148660734" CREATED="1573668348000" MODIFIED="1573668348000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="is page type" NAME="title"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
					<node TEXT="node" ID="ID_414140188" CREATED="1573668348000" MODIFIED="1573668348000">
						<node TEXT="Foreign Key (type determined by related field)" ID="ID_1215857685" CREATED="1573668348000" MODIFIED="1573668348000">
							<icon BUILTIN="help"/>
						</node>
						<node TEXT="foreignKey" ID="ID_326571162" CREATED="1573668348000" MODIFIED="1573668348000">
							<attribute VALUE="#/definitions/cms/definitions/TreeNode" NAME="$schema"/>
							<attribute VALUE="django.cms.TreeNode" NAME="ref_cname"/>
							<arrowlink DESTINATION="ID_1458384133"/>
						</node>
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="integer" NAME="type"/>
					</node>
				</node>
				<node TEXT="definitions" ID="ID_1147872088" CREATED="1573668348000" MODIFIED="1573668348000">
					<node TEXT="XframeOptions" ID="ID_1312753640" CREATED="1573668348000" MODIFIED="1573668348000">
						<node TEXT="enumeration for xframe_options" ID="ID_341714764" CREATED="1573668348000" MODIFIED="1573668348000">
							<icon BUILTIN="help"/>
						</node>
						<node TEXT="properties" ID="ID_1624802560" CREATED="1573668348000" MODIFIED="1573668348000">
							<node TEXT="0" ID="ID_1209272661" CREATED="1573668348000" MODIFIED="1573668348000">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="Inherit from parent page" NAME="#text"/>
							</node>
							<node TEXT="1" ID="ID_948364472" CREATED="1573668348000" MODIFIED="1573668348000">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="Deny" NAME="#text"/>
							</node>
							<node TEXT="2" ID="ID_1430803785" CREATED="1573668348000" MODIFIED="1573668348000">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="Only this website" NAME="#text"/>
							</node>
							<node TEXT="3" ID="ID_797832602" CREATED="1573668348000" MODIFIED="1573668348000">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="Allow" NAME="#text"/>
							</node>
						</node>
						<icon BUILTIN="executable"/>
						<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
						<attribute VALUE="object" NAME="type"/>
						<attribute VALUE="False" NAME="additionalProperties"/>
					</node>
				</node>
				<icon BUILTIN="executable"/>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="Page" NAME="title"/>
				<attribute VALUE="id" NAME="primaryKeys"/>
				<attribute VALUE="changed_by, publisher_is_draft, changed_date, creation_date, publisher_public, languages, created_by, is_home" NAME="readOnly"/>
				<attribute VALUE="id" NAME="notSerialized"/>
				<attribute VALUE="template, changed_by, publisher_is_draft, publisher_public, soft_root, xframe_options, node, in_navigation, is_page_type, created_by, is_home, login_required" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node TEXT="PageType" ID="ID_820751270" CREATED="1573668348000" MODIFIED="1573668348000">
				<node TEXT="PageType(id, created_by, changed_by, creation_date, changed_date, publication_date, publication_end_date, in_navigation, soft_root, reverse_id, navigation_extenders, template, login_required, limit_visibility_in_menu, is_home, application_urls, application_namespace, publisher_is_draft, publisher_public, languages, xframe_options, is_page_type, node)" ID="ID_435098775" CREATED="1573668348000" MODIFIED="1573668348000">
					<icon BUILTIN="help"/>
				</node>
				<node TEXT="extends" ID="ID_1594415500" CREATED="1573668348000" MODIFIED="1573668348000">
					<node TEXT="django.cms.Page" ID="ID_1622989915" CREATED="1573668348000" MODIFIED="1573668348000">
						<attribute VALUE="#/definitions/cms/definitions/Page" NAME="$ref"/>
						<attribute VALUE="django.cms.Page" NAME="ref_cname"/>
						<arrowlink DESTINATION="ID_327967811"/>
					</node>
				</node>
				<node TEXT="properties" ID="ID_152003891" CREATED="1573668348000" MODIFIED="1573668348000">
					<node TEXT="id" ID="ID_1899617872" CREATED="1573668348000" MODIFIED="1573668348000">
						<node TEXT="Integer" ID="ID_152978087" CREATED="1573668348000" MODIFIED="1573668348000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="full-0"/>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node TEXT="created_by" ID="ID_1483557348" CREATED="1573668348000" MODIFIED="1573668348000">
						<node TEXT="String (up to 255)" ID="ID_1234202723" CREATED="1573668348000" MODIFIED="1573668348000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="created by" NAME="title"/>
					</node>
					<node TEXT="changed_by" ID="ID_511366316" CREATED="1573668348000" MODIFIED="1573668348000">
						<node TEXT="String (up to 255)" ID="ID_735251372" CREATED="1573668348000" MODIFIED="1573668348000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="changed by" NAME="title"/>
					</node>
					<node TEXT="creation_date" ID="ID_488518879" CREATED="1573668348000" MODIFIED="1573668348000">
						<node TEXT="Date (with time)" ID="ID_1529301028" CREATED="1573668348000" MODIFIED="1573668348000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="calendar"/>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="creation date" NAME="title"/>
					</node>
					<node TEXT="changed_date" ID="ID_1188854977" CREATED="1573668348000" MODIFIED="1573668348000">
						<node TEXT="Date (with time)" ID="ID_413286558" CREATED="1573668348000" MODIFIED="1573668348000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="calendar"/>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="changed date" NAME="title"/>
					</node>
					<node TEXT="publication_date" ID="ID_1622200384" CREATED="1573668348000" MODIFIED="1573668348000">
						<node TEXT="Date (with time)" ID="ID_1582010164" CREATED="1573668348000" MODIFIED="1573668348000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="calendar"/>
						<attribute VALUE='When the page should go live. Status must be "Published" for page to go live.' NAME="$comment"/>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="publication date" NAME="title"/>
					</node>
					<node TEXT="publication_end_date" ID="ID_919419657" CREATED="1573668348000" MODIFIED="1573668348000">
						<node TEXT="Date (with time)" ID="ID_1459000625" CREATED="1573668348000" MODIFIED="1573668348000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="calendar"/>
						<attribute VALUE="When to expire the page. Leave empty to never expire." NAME="$comment"/>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="publication end date" NAME="title"/>
					</node>
					<node TEXT="in_navigation" ID="ID_117773309" CREATED="1573668348000" MODIFIED="1573668348000">
						<node TEXT="Boolean (Either True or False)" ID="ID_167808236" CREATED="1573668348000" MODIFIED="1573668348000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="in navigation" NAME="title"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
					<node TEXT="soft_root" ID="ID_1815339196" CREATED="1573668348000" MODIFIED="1573668348000">
						<node TEXT="Boolean (Either True or False)" ID="ID_482805378" CREATED="1573668348000" MODIFIED="1573668348000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="All ancestors will not be displayed in the navigation" NAME="$comment"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="soft root" NAME="title"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
					<node TEXT="reverse_id" ID="ID_440671459" CREATED="1573668348000" MODIFIED="1573668348000">
						<node TEXT="String (up to 40)" ID="ID_877727132" CREATED="1573668348000" MODIFIED="1573668348000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="edit"/>
						<attribute VALUE="A unique identifier that is used with the page_url templatetag for linking to this page" NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="id" NAME="title"/>
					</node>
					<node TEXT="navigation_extenders" ID="ID_1559444373" CREATED="1573668348000" MODIFIED="1573668348000">
						<node TEXT="String (up to 80)" ID="ID_1129390956" CREATED="1573668348000" MODIFIED="1573668348000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="edit"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="attached menu" NAME="title"/>
					</node>
					<node TEXT="template" ID="ID_1938636745" CREATED="1573668348000" MODIFIED="1573668348000">
						<node TEXT="String (up to 100)" ID="ID_1146827901" CREATED="1573668348000" MODIFIED="1573668348000">
							<icon BUILTIN="help"/>
						</node>
						<node TEXT="enum" ID="ID_1909481092" CREATED="1573668348000" MODIFIED="1573668348000">
							<node TEXT="fullwidth.html" ID="ID_1671499288" CREATED="1573668348000" MODIFIED="1573668348000"/>
							<node TEXT="sidebar_left.html" ID="ID_1653736927" CREATED="1573668348000" MODIFIED="1573668348000"/>
							<node TEXT="sidebar_right.html" ID="ID_1115153045" CREATED="1573668348000" MODIFIED="1573668348000"/>
							<node TEXT="INHERIT" ID="ID_104501720" CREATED="1573668348000" MODIFIED="1573668348000"/>
						</node>
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="The template used to render the content." NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="INHERIT" NAME="default"/>
					</node>
					<node TEXT="login_required" ID="ID_1855427529" CREATED="1573668348000" MODIFIED="1573668348000">
						<node TEXT="Boolean (Either True or False)" ID="ID_1435074918" CREATED="1573668348000" MODIFIED="1573668348000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="login required" NAME="title"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
					<node TEXT="limit_visibility_in_menu" ID="ID_184013612" CREATED="1573668348000" MODIFIED="1573668348000">
						<node TEXT="Small integer" ID="ID_234849676" CREATED="1573668348000" MODIFIED="1573668348000">
							<icon BUILTIN="help"/>
						</node>
						<node TEXT="enum" ID="ID_1749098842" CREATED="1573668348000" MODIFIED="1573668348000">
							<node TEXT="1" ID="ID_1998195287" CREATED="1573668348000" MODIFIED="1573668348000"/>
							<node TEXT="2" ID="ID_980107960" CREATED="1573668348000" MODIFIED="1573668348000"/>
						</node>
						<icon BUILTIN="full-0"/>
						<attribute VALUE="limit when this page is visible in the menu" NAME="$comment"/>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="menu visibility" NAME="title"/>
						<attribute VALUE="None" NAME="default"/>
					</node>
					<node TEXT="is_home" ID="ID_1430540377" CREATED="1573668348000" MODIFIED="1573668348000">
						<node TEXT="Boolean (Either True or False)" ID="ID_552471118" CREATED="1573668348000" MODIFIED="1573668348000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="is home" NAME="title"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
					<node TEXT="application_urls" ID="ID_899635720" CREATED="1573668348000" MODIFIED="1573668348000">
						<node TEXT="String (up to 200)" ID="ID_346941457" CREATED="1573668348000" MODIFIED="1573668348000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="edit"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="application" NAME="title"/>
					</node>
					<node TEXT="application_namespace" ID="ID_141419152" CREATED="1573668348000" MODIFIED="1573668348000">
						<node TEXT="String (up to 200)" ID="ID_1427349404" CREATED="1573668348000" MODIFIED="1573668348000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="edit"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="application instance name" NAME="title"/>
					</node>
					<node TEXT="publisher_is_draft" ID="ID_1726165091" CREATED="1573668348000" MODIFIED="1573668348000">
						<node TEXT="Boolean (Either True or False)" ID="ID_1227784453" CREATED="1573668348000" MODIFIED="1573668348000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="publisher is draft" NAME="title"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
					<node TEXT="publisher_public" ID="ID_100712889" CREATED="1573668348000" MODIFIED="1573668348000">
						<node TEXT="One-to-one relationship" ID="ID_1553991632" CREATED="1573668348000" MODIFIED="1573668348000">
							<icon BUILTIN="help"/>
						</node>
						<node TEXT="foreignKey" ID="ID_1845631382" CREATED="1573668348000" MODIFIED="1573668348000">
							<attribute VALUE="#/definitions/cms/definitions/Page" NAME="$schema"/>
							<attribute VALUE="django.cms.Page" NAME="ref_cname"/>
							<arrowlink DESTINATION="ID_327967811"/>
						</node>
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="publisher public" NAME="title"/>
					</node>
					<node TEXT="languages" ID="ID_1536177433" CREATED="1573668348000" MODIFIED="1573668348000">
						<node TEXT="String (up to 255)" ID="ID_577155889" CREATED="1573668348000" MODIFIED="1573668348000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="edit"/>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node TEXT="xframe_options" ID="ID_1383001437" CREATED="1573668348000" MODIFIED="1573668348000">
						<node TEXT="Integer" ID="ID_1518330770" CREATED="1573668348000" MODIFIED="1573668348000">
							<icon BUILTIN="help"/>
						</node>
						<node TEXT="enum" ID="ID_1137533370" CREATED="1573668348000" MODIFIED="1573668348000">
							<node TEXT="0" ID="ID_1470809201" CREATED="1573668348000" MODIFIED="1573668348000"/>
							<node TEXT="1" ID="ID_267282530" CREATED="1573668348000" MODIFIED="1573668348000"/>
							<node TEXT="2" ID="ID_1808998894" CREATED="1573668348000" MODIFIED="1573668348000"/>
							<node TEXT="3" ID="ID_303110137" CREATED="1573668348000" MODIFIED="1573668348000"/>
						</node>
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="xframe options" NAME="title"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node TEXT="is_page_type" ID="ID_1092749835" CREATED="1573668348000" MODIFIED="1573668348000">
						<node TEXT="Boolean (Either True or False)" ID="ID_1942232739" CREATED="1573668348000" MODIFIED="1573668348000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="is page type" NAME="title"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
					<node TEXT="node" ID="ID_653460389" CREATED="1573668348000" MODIFIED="1573668348000">
						<node TEXT="Foreign Key (type determined by related field)" ID="ID_266491243" CREATED="1573668348000" MODIFIED="1573668348000">
							<icon BUILTIN="help"/>
						</node>
						<node TEXT="foreignKey" ID="ID_1628026412" CREATED="1573668348000" MODIFIED="1573668348000">
							<attribute VALUE="#/definitions/cms/definitions/TreeNode" NAME="$schema"/>
							<attribute VALUE="django.cms.TreeNode" NAME="ref_cname"/>
							<arrowlink DESTINATION="ID_1458384133"/>
						</node>
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="integer" NAME="type"/>
					</node>
				</node>
				<node TEXT="definitions" ID="ID_1878119551" CREATED="1573668348000" MODIFIED="1573668348000">
					<node TEXT="XframeOptions" ID="ID_1877665615" CREATED="1573668348000" MODIFIED="1573668348000">
						<node TEXT="enumeration for xframe_options" ID="ID_1499281866" CREATED="1573668348000" MODIFIED="1573668348000">
							<icon BUILTIN="help"/>
						</node>
						<node TEXT="properties" ID="ID_1384060936" CREATED="1573668348000" MODIFIED="1573668348000">
							<node TEXT="0" ID="ID_1803329739" CREATED="1573668348000" MODIFIED="1573668348000">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="Inherit from parent page" NAME="#text"/>
							</node>
							<node TEXT="1" ID="ID_498032707" CREATED="1573668348000" MODIFIED="1573668348000">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="Deny" NAME="#text"/>
							</node>
							<node TEXT="2" ID="ID_931368884" CREATED="1573668348000" MODIFIED="1573668348000">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="Only this website" NAME="#text"/>
							</node>
							<node TEXT="3" ID="ID_1384626675" CREATED="1573668348000" MODIFIED="1573668348000">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="Allow" NAME="#text"/>
							</node>
						</node>
						<icon BUILTIN="executable"/>
						<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
						<attribute VALUE="object" NAME="type"/>
						<attribute VALUE="False" NAME="additionalProperties"/>
					</node>
				</node>
				<icon BUILTIN="executable"/>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="PageType" NAME="title"/>
				<attribute VALUE="id" NAME="primaryKeys"/>
				<attribute VALUE="changed_by, publisher_is_draft, changed_date, creation_date, publisher_public, languages, created_by, is_home" NAME="readOnly"/>
				<attribute VALUE="id" NAME="notSerialized"/>
				<attribute VALUE="template, changed_by, publisher_is_draft, publisher_public, soft_root, xframe_options, node, in_navigation, is_page_type, created_by, is_home, login_required" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node TEXT="GlobalPagePermission" ID="ID_1297613262" CREATED="1573668348000" MODIFIED="1573668348000">
				<node TEXT="Permissions for all pages (global)." ID="ID_685757395" CREATED="1573668348000" MODIFIED="1573668348000">
					<icon BUILTIN="help"/>
				</node>
				<node TEXT="properties" ID="ID_1986935198" CREATED="1573668348000" MODIFIED="1573668348000">
					<node TEXT="id" ID="ID_1291680883" CREATED="1573668348000" MODIFIED="1573668348000">
						<node TEXT="Integer" ID="ID_1252175833" CREATED="1573668348000" MODIFIED="1573668348000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="full-0"/>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node TEXT="user" ID="ID_1972548327" CREATED="1573668348000" MODIFIED="1573668348000">
						<node TEXT="Foreign Key (type determined by related field)" ID="ID_1003601384" CREATED="1573668348000" MODIFIED="1573668348000">
							<icon BUILTIN="help"/>
						</node>
						<node TEXT="foreignKey" ID="ID_986066471" CREATED="1573668348000" MODIFIED="1573668348000">
							<attribute VALUE="#/definitions/users/definitions/User" NAME="$schema"/>
							<attribute VALUE="django.users.User" NAME="ref_cname"/>
						</node>
						<icon BUILTIN="full-0"/>
						<attribute VALUE="integer" NAME="type"/>
					</node>
					<node TEXT="group" ID="ID_1338226139" CREATED="1573668348000" MODIFIED="1573668348000">
						<node TEXT="Foreign Key (type determined by related field)" ID="ID_1342029081" CREATED="1573668348000" MODIFIED="1573668348000">
							<icon BUILTIN="help"/>
						</node>
						<node TEXT="foreignKey" ID="ID_1047673819" CREATED="1573668348000" MODIFIED="1573668348000">
							<attribute VALUE="#/definitions/auth/definitions/Group" NAME="$schema"/>
							<attribute VALUE="django.auth.Group" NAME="ref_cname"/>
						</node>
						<icon BUILTIN="full-0"/>
						<attribute VALUE="integer" NAME="type"/>
					</node>
					<node TEXT="can_change" ID="ID_1630688891" CREATED="1573668348000" MODIFIED="1573668348000">
						<node TEXT="Boolean (Either True or False)" ID="ID_1280999413" CREATED="1573668348000" MODIFIED="1573668348000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="can edit" NAME="title"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
					<node TEXT="can_add" ID="ID_1729688141" CREATED="1573668348000" MODIFIED="1573668348000">
						<node TEXT="Boolean (Either True or False)" ID="ID_109945704" CREATED="1573668348000" MODIFIED="1573668348000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="can add" NAME="title"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
					<node TEXT="can_delete" ID="ID_1516987542" CREATED="1573668348000" MODIFIED="1573668348000">
						<node TEXT="Boolean (Either True or False)" ID="ID_1592841470" CREATED="1573668348000" MODIFIED="1573668348000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="can delete" NAME="title"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
					<node TEXT="can_change_advanced_settings" ID="ID_251818114" CREATED="1573668348000" MODIFIED="1573668348000">
						<node TEXT="Boolean (Either True or False)" ID="ID_1775096525" CREATED="1573668348000" MODIFIED="1573668348000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="can change advanced settings" NAME="title"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
					<node TEXT="can_publish" ID="ID_470923220" CREATED="1573668348000" MODIFIED="1573668348000">
						<node TEXT="Boolean (Either True or False)" ID="ID_1766037401" CREATED="1573668348000" MODIFIED="1573668348000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="can publish" NAME="title"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
					<node TEXT="can_change_permissions" ID="ID_132713196" CREATED="1573668348000" MODIFIED="1573668348000">
						<node TEXT="Boolean (Either True or False)" ID="ID_1180584631" CREATED="1573668348000" MODIFIED="1573668348000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="on page level" NAME="$comment"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="can change permissions" NAME="title"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
					<node TEXT="can_move_page" ID="ID_118722423" CREATED="1573668348000" MODIFIED="1573668348000">
						<node TEXT="Boolean (Either True or False)" ID="ID_193717638" CREATED="1573668348000" MODIFIED="1573668348000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="can move" NAME="title"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
					<node TEXT="can_view" ID="ID_478709274" CREATED="1573668348000" MODIFIED="1573668348000">
						<node TEXT="Boolean (Either True or False)" ID="ID_1484058089" CREATED="1573668348000" MODIFIED="1573668348000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="frontend view restriction" NAME="$comment"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="view restricted" NAME="title"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
					<node TEXT="can_recover_page" ID="ID_914339809" CREATED="1573668348000" MODIFIED="1573668348000">
						<node TEXT="Boolean (Either True or False)" ID="ID_270367366" CREATED="1573668348000" MODIFIED="1573668348000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="can recover any deleted page" NAME="$comment"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="can recover pages" NAME="title"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
				</node>
				<icon BUILTIN="executable"/>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="GlobalPagePermission" NAME="title"/>
				<attribute VALUE="id" NAME="primaryKeys"/>
				<attribute VALUE="id" NAME="notSerialized"/>
				<attribute VALUE="can_delete, can_view, can_change_advanced_settings, can_publish, can_add, can_change_permissions, can_move_page, can_recover_page, can_change" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node TEXT="PagePermission" ID="ID_1691967450" CREATED="1573668348000" MODIFIED="1573668349000">
				<node TEXT="Page permissions for single page" ID="ID_1574375700" CREATED="1573668348000" MODIFIED="1573668348000">
					<icon BUILTIN="help"/>
				</node>
				<node TEXT="properties" ID="ID_958204006" CREATED="1573668348000" MODIFIED="1573668348000">
					<node TEXT="id" ID="ID_1684020238" CREATED="1573668348000" MODIFIED="1573668348000">
						<node TEXT="Integer" ID="ID_1034313211" CREATED="1573668348000" MODIFIED="1573668348000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="full-0"/>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node TEXT="user" ID="ID_972559806" CREATED="1573668348000" MODIFIED="1573668348000">
						<node TEXT="Foreign Key (type determined by related field)" ID="ID_1629395993" CREATED="1573668348000" MODIFIED="1573668348000">
							<icon BUILTIN="help"/>
						</node>
						<node TEXT="foreignKey" ID="ID_1600627570" CREATED="1573668348000" MODIFIED="1573668348000">
							<attribute VALUE="#/definitions/users/definitions/User" NAME="$schema"/>
							<attribute VALUE="django.users.User" NAME="ref_cname"/>
						</node>
						<icon BUILTIN="full-0"/>
						<attribute VALUE="integer" NAME="type"/>
					</node>
					<node TEXT="group" ID="ID_1634733198" CREATED="1573668348000" MODIFIED="1573668348000">
						<node TEXT="Foreign Key (type determined by related field)" ID="ID_663679874" CREATED="1573668348000" MODIFIED="1573668348000">
							<icon BUILTIN="help"/>
						</node>
						<node TEXT="foreignKey" ID="ID_1986390344" CREATED="1573668348000" MODIFIED="1573668348000">
							<attribute VALUE="#/definitions/auth/definitions/Group" NAME="$schema"/>
							<attribute VALUE="django.auth.Group" NAME="ref_cname"/>
						</node>
						<icon BUILTIN="full-0"/>
						<attribute VALUE="integer" NAME="type"/>
					</node>
					<node TEXT="can_change" ID="ID_1179275274" CREATED="1573668348000" MODIFIED="1573668349000">
						<node TEXT="Boolean (Either True or False)" ID="ID_794272988" CREATED="1573668348000" MODIFIED="1573668348000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="can edit" NAME="title"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
					<node TEXT="can_add" ID="ID_1818049668" CREATED="1573668348000" MODIFIED="1573668349000">
						<node TEXT="Boolean (Either True or False)" ID="ID_631967237" CREATED="1573668348000" MODIFIED="1573668348000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="can add" NAME="title"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
					<node TEXT="can_delete" ID="ID_1829944024" CREATED="1573668348000" MODIFIED="1573668349000">
						<node TEXT="Boolean (Either True or False)" ID="ID_868772838" CREATED="1573668348000" MODIFIED="1573668348000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="can delete" NAME="title"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
					<node TEXT="can_change_advanced_settings" ID="ID_802126485" CREATED="1573668348000" MODIFIED="1573668349000">
						<node TEXT="Boolean (Either True or False)" ID="ID_114416434" CREATED="1573668348000" MODIFIED="1573668348000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="can change advanced settings" NAME="title"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
					<node TEXT="can_publish" ID="ID_1069763876" CREATED="1573668348000" MODIFIED="1573668349000">
						<node TEXT="Boolean (Either True or False)" ID="ID_728916754" CREATED="1573668348000" MODIFIED="1573668348000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="can publish" NAME="title"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
					<node TEXT="can_change_permissions" ID="ID_1383121041" CREATED="1573668348000" MODIFIED="1573668349000">
						<node TEXT="Boolean (Either True or False)" ID="ID_1931411964" CREATED="1573668348000" MODIFIED="1573668348000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="on page level" NAME="$comment"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="can change permissions" NAME="title"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
					<node TEXT="can_move_page" ID="ID_1438972670" CREATED="1573668348000" MODIFIED="1573668349000">
						<node TEXT="Boolean (Either True or False)" ID="ID_505932470" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="can move" NAME="title"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
					<node TEXT="can_view" ID="ID_778474467" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="Boolean (Either True or False)" ID="ID_162191840" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="frontend view restriction" NAME="$comment"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="view restricted" NAME="title"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
					<node TEXT="grant_on" ID="ID_625724002" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="Integer" ID="ID_1485999876" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<node TEXT="enum" ID="ID_770035497" CREATED="1573668349000" MODIFIED="1573668349000">
							<node TEXT="1" ID="ID_1856259652" CREATED="1573668349000" MODIFIED="1573668349000"/>
							<node TEXT="2" ID="ID_797460211" CREATED="1573668349000" MODIFIED="1573668349000"/>
							<node TEXT="3" ID="ID_1563649438" CREATED="1573668349000" MODIFIED="1573668349000"/>
							<node TEXT="4" ID="ID_359919501" CREATED="1573668349000" MODIFIED="1573668349000"/>
							<node TEXT="5" ID="ID_1882614568" CREATED="1573668349000" MODIFIED="1573668349000"/>
						</node>
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="Grant on" NAME="title"/>
						<attribute VALUE="5" NAME="default"/>
					</node>
					<node TEXT="page" ID="ID_939862929" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="Foreign Key (type determined by related field)" ID="ID_961494758" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<node TEXT="foreignKey" ID="ID_1502009154" CREATED="1573668349000" MODIFIED="1573668349000">
							<attribute VALUE="#/definitions/cms/definitions/Page" NAME="$schema"/>
							<attribute VALUE="django.cms.Page" NAME="ref_cname"/>
							<arrowlink DESTINATION="ID_327967811"/>
						</node>
						<icon BUILTIN="full-0"/>
						<attribute VALUE="integer" NAME="type"/>
					</node>
				</node>
				<node TEXT="definitions" ID="ID_236271199" CREATED="1573668349000" MODIFIED="1573668349000">
					<node TEXT="GrantOn" ID="ID_1443924511" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="enumeration for grant_on" ID="ID_1492771052" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<node TEXT="properties" ID="ID_1072638541" CREATED="1573668349000" MODIFIED="1573668349000">
							<node TEXT="1" ID="ID_251760216" CREATED="1573668349000" MODIFIED="1573668349000">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="Current page" NAME="#text"/>
							</node>
							<node TEXT="2" ID="ID_568452608" CREATED="1573668349000" MODIFIED="1573668349000">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="Page children (immediate)" NAME="#text"/>
							</node>
							<node TEXT="3" ID="ID_1847869128" CREATED="1573668349000" MODIFIED="1573668349000">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="Page and children (immediate)" NAME="#text"/>
							</node>
							<node TEXT="4" ID="ID_1850583939" CREATED="1573668349000" MODIFIED="1573668349000">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="Page descendants" NAME="#text"/>
							</node>
							<node TEXT="5" ID="ID_1194870621" CREATED="1573668349000" MODIFIED="1573668349000">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="Page and descendants" NAME="#text"/>
							</node>
						</node>
						<icon BUILTIN="executable"/>
						<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
						<attribute VALUE="object" NAME="type"/>
						<attribute VALUE="False" NAME="additionalProperties"/>
					</node>
				</node>
				<icon BUILTIN="executable"/>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="PagePermission" NAME="title"/>
				<attribute VALUE="id" NAME="primaryKeys"/>
				<attribute VALUE="id" NAME="notSerialized"/>
				<attribute VALUE="can_delete, can_view, can_change_advanced_settings, grant_on, can_publish, can_add, can_change_permissions, can_move_page, can_change" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node TEXT="PageUser" ID="ID_1926528689" CREATED="1573668349000" MODIFIED="1573668349000">
				<node TEXT="Cms specific user data, required for permission system" ID="ID_1651868036" CREATED="1573668349000" MODIFIED="1573668349000">
					<icon BUILTIN="help"/>
				</node>
				<node TEXT="extends" ID="ID_369097419" CREATED="1573668349000" MODIFIED="1573668349000">
					<node TEXT="django.users.User" ID="ID_1308686229" CREATED="1573668349000" MODIFIED="1573668349000">
						<attribute VALUE="#/definitions/users/definitions/User" NAME="$ref"/>
						<attribute VALUE="django.users.User" NAME="ref_cname"/>
					</node>
				</node>
				<node TEXT="properties" ID="ID_456640274" CREATED="1573668349000" MODIFIED="1573668349000">
					<node TEXT="id" ID="ID_1988172708" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="Integer" ID="ID_170417441" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="full-0"/>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node TEXT="password" ID="ID_427265603" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="String (up to 128)" ID="ID_1721989384" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node TEXT="last_login" ID="ID_1624935003" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="Date (with time)" ID="ID_1322836172" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="calendar"/>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="last login" NAME="title"/>
					</node>
					<node TEXT="is_superuser" ID="ID_689880504" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="Boolean (Either True or False)" ID="ID_1463563538" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="Designates that this user has all permissions without explicitly assigning them." NAME="$comment"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="superuser status" NAME="title"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
					<node TEXT="username" ID="ID_990597302" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="String (up to 150)" ID="ID_1453927500" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="Required. 150 characters or fewer. Letters, digits and @/./+/-/_ only." NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node TEXT="first_name" ID="ID_1439948882" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="String (up to 30)" ID="ID_1289096286" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="edit"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="first name" NAME="title"/>
					</node>
					<node TEXT="last_name" ID="ID_1437615301" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="String (up to 150)" ID="ID_1819995822" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="edit"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="last name" NAME="title"/>
					</node>
					<node TEXT="is_staff" ID="ID_1069690536" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="Boolean (Either True or False)" ID="ID_403726789" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="Designates whether the user can log into this admin site." NAME="$comment"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="staff status" NAME="title"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
					<node TEXT="is_active" ID="ID_676449109" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="Boolean (Either True or False)" ID="ID_1277544291" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="Designates whether this user should be treated as active. Unselect this instead of deleting accounts." NAME="$comment"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="active" NAME="title"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
					<node TEXT="date_joined" ID="ID_103101056" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="Date (with time)" ID="ID_1366901852" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="calendar"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="date joined" NAME="title"/>
					</node>
					<node TEXT="email" ID="ID_1008006869" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="Email address" ID="ID_1346056897" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="email" NAME="format"/>
						<attribute VALUE="email address" NAME="title"/>
					</node>
					<node TEXT="name" ID="ID_555812480" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="String (up to 255)" ID="ID_916496514" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="edit"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Name of User" NAME="title"/>
					</node>
					<node TEXT="user_ptr" ID="ID_424487877" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="One-to-one relationship" ID="ID_1766124769" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<node TEXT="foreignKey" ID="ID_298367950" CREATED="1573668349000" MODIFIED="1573668349000">
							<attribute VALUE="#/definitions/users/definitions/User" NAME="$schema"/>
							<attribute VALUE="django.users.User" NAME="ref_cname"/>
						</node>
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="user ptr" NAME="title"/>
					</node>
					<node TEXT="created_by" ID="ID_1615916551" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="Foreign Key (type determined by related field)" ID="ID_1507514059" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<node TEXT="foreignKey" ID="ID_812001724" CREATED="1573668349000" MODIFIED="1573668349000">
							<attribute VALUE="#/definitions/users/definitions/User" NAME="$schema"/>
							<attribute VALUE="django.users.User" NAME="ref_cname"/>
						</node>
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="created by" NAME="title"/>
					</node>
				</node>
				<icon BUILTIN="executable"/>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="PageUser" NAME="title"/>
				<attribute VALUE="user_ptr" NAME="primaryKeys"/>
				<attribute VALUE="user_ptr, id" NAME="notSerialized"/>
				<attribute VALUE="is_staff, username, date_joined, email, created_by, password, user_ptr, is_active, is_superuser" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node TEXT="PageUserGroup" ID="ID_1888704281" CREATED="1573668349000" MODIFIED="1573668349000">
				<node TEXT="Cms specific group data, required for permission system" ID="ID_982208439" CREATED="1573668349000" MODIFIED="1573668349000">
					<icon BUILTIN="help"/>
				</node>
				<node TEXT="extends" ID="ID_698682198" CREATED="1573668349000" MODIFIED="1573668349000">
					<node TEXT="django.auth.Group" ID="ID_203995362" CREATED="1573668349000" MODIFIED="1573668349000">
						<attribute VALUE="#/definitions/auth/definitions/Group" NAME="$ref"/>
						<attribute VALUE="django.auth.Group" NAME="ref_cname"/>
					</node>
				</node>
				<node TEXT="properties" ID="ID_1218381237" CREATED="1573668349000" MODIFIED="1573668349000">
					<node TEXT="id" ID="ID_252337573" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="Integer" ID="ID_1428850197" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="full-0"/>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node TEXT="name" ID="ID_1337885471" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="String (up to 150)" ID="ID_1285219979" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node TEXT="group_ptr" ID="ID_1304738706" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="One-to-one relationship" ID="ID_866704282" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<node TEXT="foreignKey" ID="ID_1578280324" CREATED="1573668349000" MODIFIED="1573668349000">
							<attribute VALUE="#/definitions/auth/definitions/Group" NAME="$schema"/>
							<attribute VALUE="django.auth.Group" NAME="ref_cname"/>
						</node>
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="group ptr" NAME="title"/>
					</node>
					<node TEXT="created_by" ID="ID_583678829" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="Foreign Key (type determined by related field)" ID="ID_198841241" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<node TEXT="foreignKey" ID="ID_1758982422" CREATED="1573668349000" MODIFIED="1573668349000">
							<attribute VALUE="#/definitions/users/definitions/User" NAME="$schema"/>
							<attribute VALUE="django.users.User" NAME="ref_cname"/>
						</node>
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="created by" NAME="title"/>
					</node>
				</node>
				<icon BUILTIN="executable"/>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="PageUserGroup" NAME="title"/>
				<attribute VALUE="group_ptr" NAME="primaryKeys"/>
				<attribute VALUE="id, group_ptr" NAME="notSerialized"/>
				<attribute VALUE="name, created_by, group_ptr" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node TEXT="Placeholder" ID="ID_1646506141" CREATED="1573668349000" MODIFIED="1573668349000">
				<node TEXT='Attributes:&#10;        is_static       Set to "True" for static placeholders by the template tag&#10;        is_editable     If False the content of the placeholder is not editable in the frontend' ID="ID_1358092758" CREATED="1573668349000" MODIFIED="1573668349000">
					<icon BUILTIN="help"/>
				</node>
				<node TEXT="properties" ID="ID_1560342804" CREATED="1573668349000" MODIFIED="1573668349000">
					<node TEXT="id" ID="ID_598847947" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="Integer" ID="ID_823808687" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="full-0"/>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node TEXT="slot" ID="ID_1301471182" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="String (up to 255)" ID="ID_374348947" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node TEXT="default_width" ID="ID_1223967590" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="Positive small integer" ID="ID_1101454952" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="width" NAME="title"/>
					</node>
				</node>
				<icon BUILTIN="executable"/>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="Placeholder" NAME="title"/>
				<attribute VALUE="id" NAME="primaryKeys"/>
				<attribute VALUE="slot, default_width" NAME="readOnly"/>
				<attribute VALUE="id" NAME="notSerialized"/>
				<attribute VALUE="slot, default_width" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node TEXT="CMSPlugin" ID="ID_468232276" CREATED="1573668349000" MODIFIED="1573668349000">
				<node TEXT='The base class for a CMS plugin model. When defining a new custom plugin, you should&#10;    store plugin-instance specific information on a subclass of this class.&#10;&#10;    An example for this would be to store the number of pictures to display in a galery.&#10;&#10;    Two restrictions apply when subclassing this to use in your own models:&#10;    1. Subclasses of CMSPlugin *cannot be further subclassed*&#10;    2. Subclasses of CMSPlugin cannot define a "text" field.' ID="ID_1875535666" CREATED="1573668349000" MODIFIED="1573668349000">
					<icon BUILTIN="help"/>
				</node>
				<node TEXT="properties" ID="ID_1076153651" CREATED="1573668349000" MODIFIED="1573668349000">
					<node TEXT="id" ID="ID_1324189576" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="Integer" ID="ID_1061299401" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="full-0"/>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node TEXT="path" ID="ID_1071894023" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="String (up to 255)" ID="ID_1835051552" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node TEXT="depth" ID="ID_828222172" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="Positive integer" ID="ID_1544774181" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
					</node>
					<node TEXT="numchild" ID="ID_1073413399" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="Positive integer" ID="ID_1336365605" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node TEXT="placeholder" ID="ID_1925866475" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="Foreign Key (type determined by related field)" ID="ID_523491023" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<node TEXT="foreignKey" ID="ID_1591138184" CREATED="1573668349000" MODIFIED="1573668349000">
							<attribute VALUE="#/definitions/cms/definitions/Placeholder" NAME="$schema"/>
							<attribute VALUE="django.cms.Placeholder" NAME="ref_cname"/>
							<arrowlink DESTINATION="ID_1646506141"/>
						</node>
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="integer" NAME="type"/>
					</node>
					<node TEXT="parent" ID="ID_504324664" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="Foreign Key (type determined by related field)" ID="ID_1183405432" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<node TEXT="foreignKey" ID="ID_924421783" CREATED="1573668349000" MODIFIED="1573668349000">
							<attribute VALUE="#/definitions/cms/definitions/CMSPlugin" NAME="$schema"/>
							<attribute VALUE="django.cms.CMSPlugin" NAME="ref_cname"/>
							<arrowlink DESTINATION="ID_468232276"/>
						</node>
						<icon BUILTIN="full-0"/>
						<attribute VALUE="integer" NAME="type"/>
					</node>
					<node TEXT="position" ID="ID_1813649810" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="Positive small integer" ID="ID_508840655" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node TEXT="language" ID="ID_252311820" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="String (up to 15)" ID="ID_567156320" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node TEXT="plugin_type" ID="ID_1622631509" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="String (up to 50)" ID="ID_880553209" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="plugin_name" NAME="title"/>
					</node>
					<node TEXT="creation_date" ID="ID_670600670" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="Date (with time)" ID="ID_1048320954" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="calendar"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="creation date" NAME="title"/>
					</node>
					<node TEXT="changed_date" ID="ID_915178208" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="Date (with time)" ID="ID_438032785" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="calendar"/>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="changed date" NAME="title"/>
					</node>
				</node>
				<icon BUILTIN="executable"/>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="CMSPlugin" NAME="title"/>
				<attribute VALUE="id" NAME="primaryKeys"/>
				<attribute VALUE="numchild, language, depth, path, creation_date, changed_date, position, plugin_type, parent, placeholder" NAME="readOnly"/>
				<attribute VALUE="id" NAME="notSerialized"/>
				<attribute VALUE="numchild, language, depth, path, creation_date, position, plugin_type, placeholder" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node TEXT="Title" ID="ID_1147682410" CREATED="1573668349000" MODIFIED="1573668349000">
				<node TEXT="Title(id, language, title, page_title, menu_title, meta_description, slug, path, has_url_overwrite, redirect, page, creation_date, published, publisher_is_draft, publisher_public, publisher_state)" ID="ID_1107439277" CREATED="1573668349000" MODIFIED="1573668349000">
					<icon BUILTIN="help"/>
				</node>
				<node TEXT="properties" ID="ID_522627969" CREATED="1573668349000" MODIFIED="1573668349000">
					<node TEXT="id" ID="ID_1668644363" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="Integer" ID="ID_744237555" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="full-0"/>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node TEXT="language" ID="ID_1899352883" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="String (up to 15)" ID="ID_1086307009" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node TEXT="title" ID="ID_1876201364" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="String (up to 255)" ID="ID_826053682" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node TEXT="page_title" ID="ID_1345033249" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="String (up to 255)" ID="ID_268223171" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="edit"/>
						<attribute VALUE="overwrite the title (html title tag)" NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="title" NAME="title"/>
					</node>
					<node TEXT="menu_title" ID="ID_281870380" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="String (up to 255)" ID="ID_1254323904" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="edit"/>
						<attribute VALUE="overwrite the title in the menu" NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="title" NAME="title"/>
					</node>
					<node TEXT="meta_description" ID="ID_694103294" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="Text" ID="ID_1982318311" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="edit"/>
						<attribute VALUE="The text displayed in search engines." NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="description" NAME="title"/>
					</node>
					<node TEXT="slug" ID="ID_1360049969" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="Slug (up to 255)" ID="ID_1156484246" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node TEXT="path" ID="ID_1330269725" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="String (up to 255)" ID="ID_1701366994" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Path" NAME="title"/>
					</node>
					<node TEXT="has_url_overwrite" ID="ID_1034360829" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="Boolean (Either True or False)" ID="ID_1152865660" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="has url overwrite" NAME="title"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
					<node TEXT="redirect" ID="ID_1312805960" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="String (up to 2048)" ID="ID_1095981434" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="edit"/>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node TEXT="page" ID="ID_1157741295" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="Foreign Key (type determined by related field)" ID="ID_501155258" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<node TEXT="foreignKey" ID="ID_1794432877" CREATED="1573668349000" MODIFIED="1573668349000">
							<attribute VALUE="#/definitions/cms/definitions/Page" NAME="$schema"/>
							<attribute VALUE="django.cms.Page" NAME="ref_cname"/>
							<arrowlink DESTINATION="ID_327967811"/>
						</node>
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="integer" NAME="type"/>
					</node>
					<node TEXT="creation_date" ID="ID_762498269" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="Date (with time)" ID="ID_239268965" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="calendar"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="creation date" NAME="title"/>
					</node>
					<node TEXT="published" ID="ID_491906458" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="Boolean (Either True or False)" ID="ID_1865439869" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="checked"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="is published" NAME="title"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
					<node TEXT="publisher_is_draft" ID="ID_750517954" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="Boolean (Either True or False)" ID="ID_1082889422" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="publisher is draft" NAME="title"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
					<node TEXT="publisher_public" ID="ID_151862264" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="One-to-one relationship" ID="ID_1574400720" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<node TEXT="foreignKey" ID="ID_1104123082" CREATED="1573668349000" MODIFIED="1573668349000">
							<attribute VALUE="#/definitions/cms/definitions/Title" NAME="$schema"/>
							<attribute VALUE="django.cms.Title" NAME="ref_cname"/>
							<arrowlink DESTINATION="ID_1147682410"/>
						</node>
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="publisher public" NAME="title"/>
					</node>
					<node TEXT="publisher_state" ID="ID_417220154" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="Small integer" ID="ID_711577469" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="publisher state" NAME="title"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
				</node>
				<icon BUILTIN="executable"/>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="Title" NAME="title"/>
				<attribute VALUE="id" NAME="primaryKeys"/>
				<attribute VALUE="publisher_is_draft, publisher_public, creation_date, publisher_state, has_url_overwrite" NAME="readOnly"/>
				<attribute VALUE="id" NAME="notSerialized"/>
				<attribute VALUE="page, language, title, path, creation_date, publisher_is_draft, publisher_public, slug, publisher_state, has_url_overwrite" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node TEXT="PlaceholderReference" ID="ID_489277492" CREATED="1573668349000" MODIFIED="1573668349000">
				<node TEXT="PlaceholderReference(id, path, depth, numchild, placeholder, parent, position, language, plugin_type, creation_date, changed_date, cmsplugin_ptr, name, placeholder_ref)" ID="ID_110512419" CREATED="1573668349000" MODIFIED="1573668349000">
					<icon BUILTIN="help"/>
				</node>
				<node TEXT="extends" ID="ID_710834327" CREATED="1573668349000" MODIFIED="1573668349000">
					<node TEXT="django.cms.CMSPlugin" ID="ID_361557818" CREATED="1573668349000" MODIFIED="1573668349000">
						<attribute VALUE="#/definitions/cms/definitions/CMSPlugin" NAME="$ref"/>
						<attribute VALUE="django.cms.CMSPlugin" NAME="ref_cname"/>
						<arrowlink DESTINATION="ID_468232276"/>
					</node>
				</node>
				<node TEXT="properties" ID="ID_325100303" CREATED="1573668349000" MODIFIED="1573668349000">
					<node TEXT="id" ID="ID_1567143263" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="Integer" ID="ID_1609239757" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="full-0"/>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node TEXT="path" ID="ID_1928167482" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="String (up to 255)" ID="ID_879797127" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node TEXT="depth" ID="ID_106049948" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="Positive integer" ID="ID_1855509393" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
					</node>
					<node TEXT="numchild" ID="ID_1125656588" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="Positive integer" ID="ID_660357901" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node TEXT="placeholder" ID="ID_451371902" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="Foreign Key (type determined by related field)" ID="ID_743206682" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<node TEXT="foreignKey" ID="ID_260043441" CREATED="1573668349000" MODIFIED="1573668349000">
							<attribute VALUE="#/definitions/cms/definitions/Placeholder" NAME="$schema"/>
							<attribute VALUE="django.cms.Placeholder" NAME="ref_cname"/>
							<arrowlink DESTINATION="ID_1646506141"/>
						</node>
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="integer" NAME="type"/>
					</node>
					<node TEXT="parent" ID="ID_1339886479" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="Foreign Key (type determined by related field)" ID="ID_973182547" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<node TEXT="foreignKey" ID="ID_686684413" CREATED="1573668349000" MODIFIED="1573668349000">
							<attribute VALUE="#/definitions/cms/definitions/CMSPlugin" NAME="$schema"/>
							<attribute VALUE="django.cms.CMSPlugin" NAME="ref_cname"/>
							<arrowlink DESTINATION="ID_468232276"/>
						</node>
						<icon BUILTIN="full-0"/>
						<attribute VALUE="integer" NAME="type"/>
					</node>
					<node TEXT="position" ID="ID_1125379926" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="Positive small integer" ID="ID_159330300" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node TEXT="language" ID="ID_1171297613" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="String (up to 15)" ID="ID_1787935165" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node TEXT="plugin_type" ID="ID_1628671392" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="String (up to 50)" ID="ID_956511380" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="plugin_name" NAME="title"/>
					</node>
					<node TEXT="creation_date" ID="ID_1176615951" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="Date (with time)" ID="ID_526218258" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="calendar"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="creation date" NAME="title"/>
					</node>
					<node TEXT="changed_date" ID="ID_1631699366" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="Date (with time)" ID="ID_433715205" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="calendar"/>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="changed date" NAME="title"/>
					</node>
					<node TEXT="cmsplugin_ptr" ID="ID_1072694315" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="One-to-one relationship" ID="ID_969324676" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<node TEXT="foreignKey" ID="ID_864845071" CREATED="1573668349000" MODIFIED="1573668349000">
							<attribute VALUE="#/definitions/cms/definitions/CMSPlugin" NAME="$schema"/>
							<attribute VALUE="django.cms.CMSPlugin" NAME="ref_cname"/>
							<arrowlink DESTINATION="ID_468232276"/>
						</node>
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="cmsplugin ptr" NAME="title"/>
					</node>
					<node TEXT="name" ID="ID_249370858" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="String (up to 255)" ID="ID_1006443144" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node TEXT="placeholder_ref" ID="ID_1590725105" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="Foreign Key (type determined by related field)" ID="ID_800270527" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<node TEXT="foreignKey" ID="ID_242064952" CREATED="1573668349000" MODIFIED="1573668349000">
							<attribute VALUE="#/definitions/cms/definitions/Placeholder" NAME="$schema"/>
							<attribute VALUE="django.cms.Placeholder" NAME="ref_cname"/>
							<arrowlink DESTINATION="ID_1646506141"/>
						</node>
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="placeholder ref" NAME="title"/>
					</node>
				</node>
				<icon BUILTIN="executable"/>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="PlaceholderReference" NAME="title"/>
				<attribute VALUE="cmsplugin_ptr" NAME="primaryKeys"/>
				<attribute VALUE="placeholder_ref, numchild, language, depth, path, creation_date, changed_date, position, plugin_type, parent, placeholder" NAME="readOnly"/>
				<attribute VALUE="cmsplugin_ptr, id" NAME="notSerialized"/>
				<attribute VALUE="placeholder_ref, numchild, language, depth, path, creation_date, position, plugin_type, name, cmsplugin_ptr, placeholder" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node TEXT="StaticPlaceholder" ID="ID_1606652584" CREATED="1573668349000" MODIFIED="1573668349000">
				<node TEXT="StaticPlaceholder(id, name, code, draft, public, dirty, creation_method, site)" ID="ID_1948766288" CREATED="1573668349000" MODIFIED="1573668349000">
					<icon BUILTIN="help"/>
				</node>
				<node TEXT="properties" ID="ID_701342898" CREATED="1573668349000" MODIFIED="1573668349000">
					<node TEXT="id" ID="ID_1552466026" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="Integer" ID="ID_1789395763" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="full-0"/>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node TEXT="name" ID="ID_1352857853" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="String (up to 255)" ID="ID_1100728077" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="edit"/>
						<attribute VALUE="Descriptive name to identify this static placeholder. Not displayed to users." NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="static placeholder name" NAME="title"/>
						<attribute VALUE="" NAME="default"/>
					</node>
					<node TEXT="code" ID="ID_1065974929" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="String (up to 255)" ID="ID_1638794710" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="edit"/>
						<attribute VALUE="To render the static placeholder in templates." NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="placeholder code" NAME="title"/>
					</node>
					<node TEXT="draft" ID="ID_1582795301" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="Foreign Key (type determined by related field)" ID="ID_1695797686" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<node TEXT="foreignKey" ID="ID_892632474" CREATED="1573668349000" MODIFIED="1573668349000">
							<attribute VALUE="#/definitions/cms/definitions/Placeholder" NAME="$schema"/>
							<attribute VALUE="django.cms.Placeholder" NAME="ref_cname"/>
							<arrowlink DESTINATION="ID_1646506141"/>
						</node>
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="placeholder content" NAME="title"/>
					</node>
					<node TEXT="public" ID="ID_1133133976" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="Foreign Key (type determined by related field)" ID="ID_1808413876" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<node TEXT="foreignKey" ID="ID_271157676" CREATED="1573668349000" MODIFIED="1573668349000">
							<attribute VALUE="#/definitions/cms/definitions/Placeholder" NAME="$schema"/>
							<attribute VALUE="django.cms.Placeholder" NAME="ref_cname"/>
							<arrowlink DESTINATION="ID_1646506141"/>
						</node>
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="integer" NAME="type"/>
					</node>
					<node TEXT="dirty" ID="ID_831752236" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="Boolean (Either True or False)" ID="ID_1599870482" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
					<node TEXT="creation_method" ID="ID_1144713537" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="String (up to 20)" ID="ID_585054202" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<node TEXT="enum" ID="ID_1641895766" CREATED="1573668349000" MODIFIED="1573668349000">
							<node TEXT="template" ID="ID_172693472" CREATED="1573668349000" MODIFIED="1573668349000"/>
							<node TEXT="code" ID="ID_1037988051" CREATED="1573668349000" MODIFIED="1573668349000"/>
						</node>
						<icon BUILTIN="edit"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="code" NAME="default"/>
					</node>
					<node TEXT="site" ID="ID_173844385" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="Foreign Key (type determined by related field)" ID="ID_485198070" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<node TEXT="foreignKey" ID="ID_175353370" CREATED="1573668349000" MODIFIED="1573668349000">
							<attribute VALUE="#/definitions/sites/definitions/Site" NAME="$schema"/>
							<attribute VALUE="django.sites.Site" NAME="ref_cname"/>
						</node>
						<icon BUILTIN="full-0"/>
						<attribute VALUE="integer" NAME="type"/>
					</node>
				</node>
				<node TEXT="definitions" ID="ID_884900984" CREATED="1573668349000" MODIFIED="1573668349000">
					<node TEXT="CreationMethod" ID="ID_1273196060" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="enumeration for creation_method" ID="ID_792099510" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<node TEXT="properties" ID="ID_1923068599" CREATED="1573668349000" MODIFIED="1573668349000">
							<node TEXT="template" ID="ID_1321632485" CREATED="1573668349000" MODIFIED="1573668349000">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="by template" NAME="#text"/>
							</node>
							<node TEXT="code" ID="ID_941239837" CREATED="1573668349000" MODIFIED="1573668349000">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="by code" NAME="#text"/>
							</node>
						</node>
						<icon BUILTIN="executable"/>
						<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
						<attribute VALUE="object" NAME="type"/>
						<attribute VALUE="False" NAME="additionalProperties"/>
					</node>
				</node>
				<icon BUILTIN="executable"/>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="StaticPlaceholder" NAME="title"/>
				<attribute VALUE="id" NAME="primaryKeys"/>
				<attribute VALUE="public, dirty, draft" NAME="readOnly"/>
				<attribute VALUE="id" NAME="notSerialized"/>
				<attribute VALUE="public, dirty, draft" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node TEXT="AliasPluginModel" ID="ID_1672980868" CREATED="1573668349000" MODIFIED="1573668349000">
				<node TEXT="AliasPluginModel(id, path, depth, numchild, placeholder, parent, position, language, plugin_type, creation_date, changed_date, cmsplugin_ptr, plugin, alias_placeholder)" ID="ID_716819623" CREATED="1573668349000" MODIFIED="1573668349000">
					<icon BUILTIN="help"/>
				</node>
				<node TEXT="extends" ID="ID_469710314" CREATED="1573668349000" MODIFIED="1573668349000">
					<node TEXT="django.cms.CMSPlugin" ID="ID_172065214" CREATED="1573668349000" MODIFIED="1573668349000">
						<attribute VALUE="#/definitions/cms/definitions/CMSPlugin" NAME="$ref"/>
						<attribute VALUE="django.cms.CMSPlugin" NAME="ref_cname"/>
						<arrowlink DESTINATION="ID_468232276"/>
					</node>
				</node>
				<node TEXT="properties" ID="ID_1813625319" CREATED="1573668349000" MODIFIED="1573668349000">
					<node TEXT="id" ID="ID_470637622" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="Integer" ID="ID_1136627506" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="full-0"/>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node TEXT="path" ID="ID_721555535" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="String (up to 255)" ID="ID_1004251593" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node TEXT="depth" ID="ID_1673424122" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="Positive integer" ID="ID_1592010752" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
					</node>
					<node TEXT="numchild" ID="ID_1595347798" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="Positive integer" ID="ID_123199086" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node TEXT="placeholder" ID="ID_1129719100" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="Foreign Key (type determined by related field)" ID="ID_1844934743" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<node TEXT="foreignKey" ID="ID_1750761105" CREATED="1573668349000" MODIFIED="1573668349000">
							<attribute VALUE="#/definitions/cms/definitions/Placeholder" NAME="$schema"/>
							<attribute VALUE="django.cms.Placeholder" NAME="ref_cname"/>
							<arrowlink DESTINATION="ID_1646506141"/>
						</node>
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="integer" NAME="type"/>
					</node>
					<node TEXT="parent" ID="ID_1807302112" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="Foreign Key (type determined by related field)" ID="ID_1459736860" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<node TEXT="foreignKey" ID="ID_1331436735" CREATED="1573668349000" MODIFIED="1573668349000">
							<attribute VALUE="#/definitions/cms/definitions/CMSPlugin" NAME="$schema"/>
							<attribute VALUE="django.cms.CMSPlugin" NAME="ref_cname"/>
							<arrowlink DESTINATION="ID_468232276"/>
						</node>
						<icon BUILTIN="full-0"/>
						<attribute VALUE="integer" NAME="type"/>
					</node>
					<node TEXT="position" ID="ID_195096903" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="Positive small integer" ID="ID_278207896" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node TEXT="language" ID="ID_249948311" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="String (up to 15)" ID="ID_1548920400" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node TEXT="plugin_type" ID="ID_893524296" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="String (up to 50)" ID="ID_386926372" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="plugin_name" NAME="title"/>
					</node>
					<node TEXT="creation_date" ID="ID_1865675190" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="Date (with time)" ID="ID_1675191367" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="calendar"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="creation date" NAME="title"/>
					</node>
					<node TEXT="changed_date" ID="ID_1463882347" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="Date (with time)" ID="ID_1063003964" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="calendar"/>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="changed date" NAME="title"/>
					</node>
					<node TEXT="cmsplugin_ptr" ID="ID_1898820672" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="One-to-one relationship" ID="ID_1672251322" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<node TEXT="foreignKey" ID="ID_904533119" CREATED="1573668349000" MODIFIED="1573668349000">
							<attribute VALUE="#/definitions/cms/definitions/CMSPlugin" NAME="$schema"/>
							<attribute VALUE="django.cms.CMSPlugin" NAME="ref_cname"/>
							<arrowlink DESTINATION="ID_468232276"/>
						</node>
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="cmsplugin ptr" NAME="title"/>
					</node>
					<node TEXT="plugin" ID="ID_1511125880" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="Foreign Key (type determined by related field)" ID="ID_1210659932" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<node TEXT="foreignKey" ID="ID_442863516" CREATED="1573668349000" MODIFIED="1573668349000">
							<attribute VALUE="#/definitions/cms/definitions/CMSPlugin" NAME="$schema"/>
							<attribute VALUE="django.cms.CMSPlugin" NAME="ref_cname"/>
							<arrowlink DESTINATION="ID_468232276"/>
						</node>
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="integer" NAME="type"/>
					</node>
					<node TEXT="alias_placeholder" ID="ID_1925714392" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="Foreign Key (type determined by related field)" ID="ID_971880201" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<node TEXT="foreignKey" ID="ID_434648863" CREATED="1573668349000" MODIFIED="1573668349000">
							<attribute VALUE="#/definitions/cms/definitions/Placeholder" NAME="$schema"/>
							<attribute VALUE="django.cms.Placeholder" NAME="ref_cname"/>
							<arrowlink DESTINATION="ID_1646506141"/>
						</node>
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="alias placeholder" NAME="title"/>
					</node>
				</node>
				<icon BUILTIN="executable"/>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="AliasPluginModel" NAME="title"/>
				<attribute VALUE="cmsplugin_ptr" NAME="primaryKeys"/>
				<attribute VALUE="numchild, language, depth, plugin, path, creation_date, changed_date, position, plugin_type, parent, alias_placeholder, placeholder" NAME="readOnly"/>
				<attribute VALUE="cmsplugin_ptr, id" NAME="notSerialized"/>
				<attribute VALUE="numchild, language, depth, plugin, path, creation_date, position, plugin_type, cmsplugin_ptr, alias_placeholder, placeholder" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node TEXT="UrlconfRevision" ID="ID_1719468743" CREATED="1573668349000" MODIFIED="1573668349000">
				<node TEXT="UrlconfRevision(id, revision)" ID="ID_193048812" CREATED="1573668349000" MODIFIED="1573668349000">
					<icon BUILTIN="help"/>
				</node>
				<node TEXT="properties" ID="ID_1453053094" CREATED="1573668349000" MODIFIED="1573668349000">
					<node TEXT="id" ID="ID_1668995470" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="Integer" ID="ID_1504622395" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="full-0"/>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node TEXT="revision" ID="ID_236867397" CREATED="1573668349000" MODIFIED="1573668349000">
						<node TEXT="String (up to 255)" ID="ID_1464132780" CREATED="1573668349000" MODIFIED="1573668349000">
							<icon BUILTIN="help"/>
						</node>
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<attribute VALUE="string" NAME="type"/>
					</node>
				</node>
				<icon BUILTIN="executable"/>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="UrlconfRevision" NAME="title"/>
				<attribute VALUE="id" NAME="primaryKeys"/>
				<attribute VALUE="id" NAME="notSerialized"/>
				<attribute VALUE="revision" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
		</node>
		<icon BUILTIN="executable"/>
		<attribute VALUE="http://numengo.org/django#/definitions/cms" NAME="$id"/>
		<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
		<attribute VALUE="object" NAME="type"/>
	</node>
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
</map>