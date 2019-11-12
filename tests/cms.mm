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
	<node MODIFIED="1573401511000" CREATED="1573401511000" TEXT="draft_05.django..cms" ID="ID_1379492415">
		<icon BUILTIN="executable"/>
		<node MODIFIED="1573401511000" CREATED="1573401511000" TEXT="cms definitions" ID="ID_491843703">
			<icon BUILTIN="help"/>
		</node>
		<node MODIFIED="1573401511000" CREATED="1573401511000" TEXT="definitions" ID="ID_755549091">
			<node MODIFIED="1573401511000" CREATED="1573401511000" TEXT="UserSettings" ID="ID_615926953">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573401511000" CREATED="1573401511000" TEXT="UserSettings(id, user, language, clipboard)" ID="ID_289598411">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573401511000" CREATED="1573401511000" TEXT="properties" ID="ID_1604092523">
					<node MODIFIED="1573401511000" CREATED="1573401511000" TEXT="id" ID="ID_477340330">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573401511000" CREATED="1573401511000" TEXT="Integer" ID="ID_1497602231">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573401511000" CREATED="1573401511000" TEXT="user" ID="ID_1503042418">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573401511000" CREATED="1573401511000" TEXT="One-to-one relationship" ID="ID_1157208421">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/users/definitions/User'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573401511000" CREATED="1573401511000" TEXT="language" ID="ID_356991744">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573401511000" CREATED="1573401511000" TEXT="String (up to 10)" ID="ID_1014680337">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573401511000" CREATED="1573401511000" TEXT="enum" ID="ID_188735006">
							<node MODIFIED="1573401511000" CREATED="1573401511000" TEXT="en" ID="ID_1203103844"/>
						</node>
						<attribute VALUE="The language for the admin interface and toolbar" NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Language" NAME="title"/>
					</node>
					<node MODIFIED="1573401511000" CREATED="1573401511000" TEXT="clipboard" ID="ID_107469015">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573401511000" CREATED="1573401511000" TEXT="Foreign Key (type determined by related field)" ID="ID_1210525538">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/Placeholder'}" NAME="foreignKey"/>
					</node>
				</node>
				<node MODIFIED="1573401511000" CREATED="1573401511000" TEXT="definitions" ID="ID_1093194605">
					<node MODIFIED="1573401511000" CREATED="1573401511000" TEXT="Language" ID="ID_677734791">
						<icon BUILTIN="executable"/>
						<node MODIFIED="1573401511000" CREATED="1573401511000" TEXT="enumeration for language" ID="ID_1623816868">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573401511000" CREATED="1573401511000" TEXT="properties" ID="ID_1837466782">
							<node MODIFIED="1573401511000" CREATED="1573401511000" TEXT="en" ID="ID_1172760305">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="en" NAME="#text"/>
							</node>
						</node>
						<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
						<attribute VALUE="object" NAME="type"/>
						<attribute VALUE="False" NAME="additionalProperties"/>
					</node>
				</node>
				<node MODIFIED="1573401511000" CREATED="1573401511000" TEXT="title" ID="ID_1699748436">
					<node MODIFIED="1573401511000" CREATED="1573401511000" TEXT="UserSettings" ID="ID_1995614287"/>
				</node>
				<node MODIFIED="1573401511000" CREATED="1573401511000" TEXT="primaryKeys" ID="ID_1732191453">
					<node MODIFIED="1573401511000" CREATED="1573401511000" TEXT="id" ID="ID_648907121"/>
				</node>
				<node MODIFIED="1573401511000" CREATED="1573401511000" TEXT="readOnly" ID="ID_810994131">
					<node MODIFIED="1573401511000" CREATED="1573401511000" TEXT="clipboard" ID="ID_1506348342"/>
					<node MODIFIED="1573401511000" CREATED="1573401511000" TEXT="user" ID="ID_287902061"/>
				</node>
				<node MODIFIED="1573401511000" CREATED="1573401511000" TEXT="notSerialized" ID="ID_934369788">
					<node MODIFIED="1573401511000" CREATED="1573401511000" TEXT="id" ID="ID_1546891788"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="language, user" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node MODIFIED="1573401511000" CREATED="1573401511000" TEXT="TreeNode" ID="ID_277817862">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573401511000" CREATED="1573401511000" TEXT="TreeNode(id, path, depth, numchild, parent, site)" ID="ID_572401207">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573401511000" CREATED="1573401511000" TEXT="properties" ID="ID_1410457528">
					<node MODIFIED="1573401511000" CREATED="1573401511000" TEXT="id" ID="ID_1742234981">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573401511000" CREATED="1573401511000" TEXT="Integer" ID="ID_278098521">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="path" ID="ID_337274424">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="String (up to 255)" ID="ID_596817321">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="depth" ID="ID_581050515">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="Positive integer" ID="ID_632651911">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
					</node>
					<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="numchild" ID="ID_1627255543">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="Positive integer" ID="ID_622634618">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="parent" ID="ID_1021877256">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="Foreign Key (type determined by related field)" ID="ID_746878385">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/TreeNode'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="site" ID="ID_483983316">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="Foreign Key (type determined by related field)" ID="ID_820496186">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/sites/definitions/Site'}" NAME="foreignKey"/>
					</node>
				</node>
				<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="title" ID="ID_1965370810">
					<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="TreeNode" ID="ID_1832713269"/>
				</node>
				<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="primaryKeys" ID="ID_1069133505">
					<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="id" ID="ID_971952335"/>
				</node>
				<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="notSerialized" ID="ID_1656771024">
					<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="id" ID="ID_577252615"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="numchild, path, depth, site" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="Page" ID="ID_855294143">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="A simple hierarchical page model" ID="ID_1554687450">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="properties" ID="ID_989313077">
					<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="id" ID="ID_732481120">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="Integer" ID="ID_1429950224">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="created_by" ID="ID_829366137">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="String (up to 255)" ID="ID_900291770">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="created by" NAME="title"/>
					</node>
					<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="changed_by" ID="ID_1858706557">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="String (up to 255)" ID="ID_1793765671">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="changed by" NAME="title"/>
					</node>
					<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="creation_date" ID="ID_1671539690">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="Date (with time)" ID="ID_1109639918">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="creation date" NAME="title"/>
					</node>
					<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="changed_date" ID="ID_1094824628">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="Date (with time)" ID="ID_650913315">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="changed date" NAME="title"/>
					</node>
					<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="publication_date" ID="ID_227122081">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="Date (with time)" ID="ID_655346301">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE='When the page should go live. Status must be "Published" for page to go live.' NAME="$comment"/>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="publication date" NAME="title"/>
					</node>
					<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="publication_end_date" ID="ID_1208448063">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="Date (with time)" ID="ID_825078475">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="When to expire the page. Leave empty to never expire." NAME="$comment"/>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="publication end date" NAME="title"/>
					</node>
					<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="in_navigation" ID="ID_361881523">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="Boolean (Either True or False)" ID="ID_440988830">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="in navigation" NAME="title"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
					<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="soft_root" ID="ID_578634087">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="Boolean (Either True or False)" ID="ID_1577758379">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="All ancestors will not be displayed in the navigation" NAME="$comment"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="soft root" NAME="title"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
					<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="reverse_id" ID="ID_1469756492">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="String (up to 40)" ID="ID_1366849182">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="A unique identifier that is used with the page_url templatetag for linking to this page" NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="id" NAME="title"/>
					</node>
					<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="navigation_extenders" ID="ID_722517252">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="String (up to 80)" ID="ID_569164465">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="attached menu" NAME="title"/>
					</node>
					<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="template" ID="ID_802199273">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="String (up to 100)" ID="ID_1915829834">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="enum" ID="ID_915071261">
							<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="fullwidth.html" ID="ID_1595290943"/>
							<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="sidebar_left.html" ID="ID_1064153877"/>
							<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="sidebar_right.html" ID="ID_1663886210"/>
							<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="INHERIT" ID="ID_1269695917"/>
						</node>
						<attribute VALUE="The template used to render the content." NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="INHERIT" NAME="default"/>
					</node>
					<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="login_required" ID="ID_1329650770">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="Boolean (Either True or False)" ID="ID_1093067487">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="login required" NAME="title"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
					<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="limit_visibility_in_menu" ID="ID_1745283728">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="Small integer" ID="ID_666769849">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="enum" ID="ID_882664052">
							<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="1" ID="ID_585732008"/>
							<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="2" ID="ID_570556684"/>
						</node>
						<attribute VALUE="limit when this page is visible in the menu" NAME="$comment"/>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="menu visibility" NAME="title"/>
						<attribute VALUE="None" NAME="default"/>
					</node>
					<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="is_home" ID="ID_1966775755">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="Boolean (Either True or False)" ID="ID_1752770248">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="is home" NAME="title"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
					<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="application_urls" ID="ID_1714441260">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="String (up to 200)" ID="ID_1767021871">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="application" NAME="title"/>
					</node>
					<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="application_namespace" ID="ID_196276627">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="String (up to 200)" ID="ID_1174197834">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="application instance name" NAME="title"/>
					</node>
					<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="publisher_is_draft" ID="ID_697819155">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="Boolean (Either True or False)" ID="ID_1606212996">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="publisher is draft" NAME="title"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
					<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="publisher_public" ID="ID_1849795670">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="One-to-one relationship" ID="ID_449155802">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/Page'}" NAME="foreignKey"/>
						<attribute VALUE="publisher public" NAME="title"/>
					</node>
					<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="languages" ID="ID_1101646465">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="String (up to 255)" ID="ID_1353757651">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="xframe_options" ID="ID_843510840">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="Integer" ID="ID_810971707">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="enum" ID="ID_1701227518">
							<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="0" ID="ID_559725326"/>
							<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="1" ID="ID_1974631783"/>
							<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="2" ID="ID_274680931"/>
							<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="3" ID="ID_1940937058"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="xframe options" NAME="title"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="is_page_type" ID="ID_353994060">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="Boolean (Either True or False)" ID="ID_1422254891">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="is page type" NAME="title"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
					<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="node" ID="ID_669247555">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="Foreign Key (type determined by related field)" ID="ID_1669850544">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/TreeNode'}" NAME="foreignKey"/>
					</node>
				</node>
				<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="definitions" ID="ID_1726710574">
					<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="XframeOptions" ID="ID_630365623">
						<icon BUILTIN="executable"/>
						<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="enumeration for xframe_options" ID="ID_1054016046">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="properties" ID="ID_1923706863">
							<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="0" ID="ID_1188299239">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="Inherit from parent page" NAME="#text"/>
							</node>
							<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="1" ID="ID_707185440">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="Deny" NAME="#text"/>
							</node>
							<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="2" ID="ID_355370511">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="Only this website" NAME="#text"/>
							</node>
							<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="3" ID="ID_1291251303">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="Allow" NAME="#text"/>
							</node>
						</node>
						<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
						<attribute VALUE="object" NAME="type"/>
						<attribute VALUE="False" NAME="additionalProperties"/>
					</node>
				</node>
				<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="title" ID="ID_441316995">
					<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="Page" ID="ID_1566075582"/>
				</node>
				<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="primaryKeys" ID="ID_504271234">
					<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="id" ID="ID_1041361878"/>
				</node>
				<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="readOnly" ID="ID_1841278925">
					<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="publisher_is_draft" ID="ID_243162349"/>
					<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="creation_date" ID="ID_670973635"/>
					<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="changed_by" ID="ID_602915064"/>
					<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="created_by" ID="ID_1346816192"/>
					<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="is_home" ID="ID_1650228306"/>
					<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="publisher_public" ID="ID_245327810"/>
					<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="changed_date" ID="ID_1932346813"/>
					<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="languages" ID="ID_854626753"/>
				</node>
				<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="notSerialized" ID="ID_628898131">
					<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="id" ID="ID_1550657897"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="xframe_options, soft_root, publisher_is_draft, node, template, changed_by, created_by, is_page_type, is_home, publisher_public, in_navigation, login_required" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="PageType" ID="ID_1917656381">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="PageType(id, created_by, changed_by, creation_date, changed_date, publication_date, publication_end_date, in_navigation, soft_root, reverse_id, navigation_extenders, template, login_required, limit_visibility_in_menu, is_home, application_urls, application_namespace, publisher_is_draft, publisher_public, languages, xframe_options, is_page_type, node)" ID="ID_899082083">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="extends" ID="ID_577567269">
					<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="draft_05.django..Page" ID="ID_366156004">
						<arrowlink DESTINATION="ID_855294143"/>
						<attribute VALUE="#/definitions/Page" NAME="$ref"/>
						<attribute VALUE="draft_05.django..Page" NAME="ref_cname"/>
					</node>
				</node>
				<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="properties" ID="ID_1681759757">
					<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="id" ID="ID_1528149243">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="Integer" ID="ID_570250408">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="created_by" ID="ID_1110297642">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="String (up to 255)" ID="ID_635459977">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="created by" NAME="title"/>
					</node>
					<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="changed_by" ID="ID_1740042641">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="String (up to 255)" ID="ID_1896079631">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="changed by" NAME="title"/>
					</node>
					<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="creation_date" ID="ID_1965345448">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="Date (with time)" ID="ID_187259706">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="creation date" NAME="title"/>
					</node>
					<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="changed_date" ID="ID_772324198">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="Date (with time)" ID="ID_456416612">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="changed date" NAME="title"/>
					</node>
					<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="publication_date" ID="ID_501008070">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="Date (with time)" ID="ID_1936783838">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE='When the page should go live. Status must be "Published" for page to go live.' NAME="$comment"/>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="publication date" NAME="title"/>
					</node>
					<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="publication_end_date" ID="ID_1038774201">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="Date (with time)" ID="ID_1909044864">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="When to expire the page. Leave empty to never expire." NAME="$comment"/>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="publication end date" NAME="title"/>
					</node>
					<node MODIFIED="1573401512000" CREATED="1573401512000" TEXT="in_navigation" ID="ID_810963087">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="Boolean (Either True or False)" ID="ID_1697979520">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="in navigation" NAME="title"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
					<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="soft_root" ID="ID_1174162958">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="Boolean (Either True or False)" ID="ID_1609023452">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="All ancestors will not be displayed in the navigation" NAME="$comment"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="soft root" NAME="title"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
					<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="reverse_id" ID="ID_1300164514">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="String (up to 40)" ID="ID_294373899">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="A unique identifier that is used with the page_url templatetag for linking to this page" NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="id" NAME="title"/>
					</node>
					<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="navigation_extenders" ID="ID_1078426531">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="String (up to 80)" ID="ID_1204872192">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="attached menu" NAME="title"/>
					</node>
					<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="template" ID="ID_1555915866">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="String (up to 100)" ID="ID_1829613633">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="enum" ID="ID_660395627">
							<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="fullwidth.html" ID="ID_1412259586"/>
							<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="sidebar_left.html" ID="ID_1171455480"/>
							<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="sidebar_right.html" ID="ID_637132309"/>
							<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="INHERIT" ID="ID_883964554"/>
						</node>
						<attribute VALUE="The template used to render the content." NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="INHERIT" NAME="default"/>
					</node>
					<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="login_required" ID="ID_1558736935">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="Boolean (Either True or False)" ID="ID_1325784590">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="login required" NAME="title"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
					<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="limit_visibility_in_menu" ID="ID_1007832027">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="Small integer" ID="ID_1541442863">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="enum" ID="ID_1585072246">
							<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="1" ID="ID_754562822"/>
							<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="2" ID="ID_1396840920"/>
						</node>
						<attribute VALUE="limit when this page is visible in the menu" NAME="$comment"/>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="menu visibility" NAME="title"/>
						<attribute VALUE="None" NAME="default"/>
					</node>
					<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="is_home" ID="ID_798988754">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="Boolean (Either True or False)" ID="ID_1139646321">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="is home" NAME="title"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
					<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="application_urls" ID="ID_660387338">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="String (up to 200)" ID="ID_1904498459">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="application" NAME="title"/>
					</node>
					<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="application_namespace" ID="ID_1131248200">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="String (up to 200)" ID="ID_1273510485">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="application instance name" NAME="title"/>
					</node>
					<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="publisher_is_draft" ID="ID_1147721587">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="Boolean (Either True or False)" ID="ID_910087027">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="publisher is draft" NAME="title"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
					<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="publisher_public" ID="ID_443609358">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="One-to-one relationship" ID="ID_683913166">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/Page'}" NAME="foreignKey"/>
						<attribute VALUE="publisher public" NAME="title"/>
					</node>
					<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="languages" ID="ID_896080672">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="String (up to 255)" ID="ID_1347590152">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="xframe_options" ID="ID_1270235414">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="Integer" ID="ID_1541378196">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="enum" ID="ID_118699852">
							<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="0" ID="ID_1130761986"/>
							<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="1" ID="ID_472199361"/>
							<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="2" ID="ID_1423550671"/>
							<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="3" ID="ID_1096521389"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="xframe options" NAME="title"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="is_page_type" ID="ID_1921074318">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="Boolean (Either True or False)" ID="ID_1054233675">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="is page type" NAME="title"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
					<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="node" ID="ID_171017007">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="Foreign Key (type determined by related field)" ID="ID_151891168">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/TreeNode'}" NAME="foreignKey"/>
					</node>
				</node>
				<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="definitions" ID="ID_1826462292">
					<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="XframeOptions" ID="ID_948221667">
						<icon BUILTIN="executable"/>
						<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="enumeration for xframe_options" ID="ID_1087677568">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="properties" ID="ID_970285221">
							<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="0" ID="ID_1341588879">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="Inherit from parent page" NAME="#text"/>
							</node>
							<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="1" ID="ID_379199971">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="Deny" NAME="#text"/>
							</node>
							<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="2" ID="ID_1868353122">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="Only this website" NAME="#text"/>
							</node>
							<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="3" ID="ID_870377115">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="Allow" NAME="#text"/>
							</node>
						</node>
						<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
						<attribute VALUE="object" NAME="type"/>
						<attribute VALUE="False" NAME="additionalProperties"/>
					</node>
				</node>
				<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="title" ID="ID_710487842">
					<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="PageType" ID="ID_1039932034"/>
				</node>
				<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="primaryKeys" ID="ID_961961683">
					<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="id" ID="ID_183433322"/>
				</node>
				<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="readOnly" ID="ID_143249289">
					<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="publisher_is_draft" ID="ID_1445118722"/>
					<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="creation_date" ID="ID_1476882229"/>
					<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="changed_by" ID="ID_1167369785"/>
					<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="created_by" ID="ID_229639029"/>
					<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="is_home" ID="ID_334549004"/>
					<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="publisher_public" ID="ID_1252694800"/>
					<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="changed_date" ID="ID_180994782"/>
					<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="languages" ID="ID_1444216920"/>
				</node>
				<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="notSerialized" ID="ID_1863154802">
					<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="id" ID="ID_1402397873"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="xframe_options, soft_root, publisher_is_draft, node, template, changed_by, created_by, is_page_type, is_home, publisher_public, in_navigation, login_required" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="GlobalPagePermission" ID="ID_418972620">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="Permissions for all pages (global)." ID="ID_153472501">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="properties" ID="ID_372386927">
					<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="id" ID="ID_1603066122">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="Integer" ID="ID_834566344">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="user" ID="ID_340748449">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="Foreign Key (type determined by related field)" ID="ID_819948009">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/users/definitions/User'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="group" ID="ID_1024449651">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="Foreign Key (type determined by related field)" ID="ID_340798226">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/auth/definitions/Group'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="can_change" ID="ID_696067267">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="Boolean (Either True or False)" ID="ID_1566891739">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="can edit" NAME="title"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
					<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="can_add" ID="ID_540880889">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="Boolean (Either True or False)" ID="ID_1569252954">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="can add" NAME="title"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
					<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="can_delete" ID="ID_671426574">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="Boolean (Either True or False)" ID="ID_1930777147">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="can delete" NAME="title"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
					<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="can_change_advanced_settings" ID="ID_257492884">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="Boolean (Either True or False)" ID="ID_1399546186">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="can change advanced settings" NAME="title"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
					<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="can_publish" ID="ID_1742547478">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="Boolean (Either True or False)" ID="ID_428626762">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="can publish" NAME="title"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
					<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="can_change_permissions" ID="ID_1464044966">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="Boolean (Either True or False)" ID="ID_1302625210">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="on page level" NAME="$comment"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="can change permissions" NAME="title"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
					<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="can_move_page" ID="ID_975916306">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="Boolean (Either True or False)" ID="ID_372832241">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="can move" NAME="title"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
					<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="can_view" ID="ID_440774867">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="Boolean (Either True or False)" ID="ID_1756486277">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="frontend view restriction" NAME="$comment"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="view restricted" NAME="title"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
					<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="can_recover_page" ID="ID_1056027637">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="Boolean (Either True or False)" ID="ID_1879991682">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="can recover any deleted page" NAME="$comment"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="can recover pages" NAME="title"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
				</node>
				<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="title" ID="ID_1353052216">
					<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="GlobalPagePermission" ID="ID_588411972"/>
				</node>
				<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="primaryKeys" ID="ID_350196915">
					<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="id" ID="ID_1652174610"/>
				</node>
				<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="notSerialized" ID="ID_836532131">
					<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="id" ID="ID_408511555"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="can_change, can_add, can_move_page, can_publish, can_recover_page, can_delete, can_view, can_change_permissions, can_change_advanced_settings" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="PagePermission" ID="ID_292068112">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="Page permissions for single page" ID="ID_207037415">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="properties" ID="ID_1003713652">
					<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="id" ID="ID_643959383">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="Integer" ID="ID_1981929417">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="user" ID="ID_416470815">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="Foreign Key (type determined by related field)" ID="ID_557857749">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/users/definitions/User'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="group" ID="ID_867148881">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="Foreign Key (type determined by related field)" ID="ID_849191449">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/auth/definitions/Group'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="can_change" ID="ID_438658625">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="Boolean (Either True or False)" ID="ID_1167734444">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="can edit" NAME="title"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
					<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="can_add" ID="ID_1647365058">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573401513000" CREATED="1573401513000" TEXT="Boolean (Either True or False)" ID="ID_937455454">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="can add" NAME="title"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
					<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="can_delete" ID="ID_1866631476">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="Boolean (Either True or False)" ID="ID_294392393">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="can delete" NAME="title"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
					<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="can_change_advanced_settings" ID="ID_1645859062">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="Boolean (Either True or False)" ID="ID_418606357">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="can change advanced settings" NAME="title"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
					<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="can_publish" ID="ID_385570649">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="Boolean (Either True or False)" ID="ID_1429135623">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="can publish" NAME="title"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
					<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="can_change_permissions" ID="ID_1952920231">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="Boolean (Either True or False)" ID="ID_1991818724">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="on page level" NAME="$comment"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="can change permissions" NAME="title"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
					<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="can_move_page" ID="ID_729340209">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="Boolean (Either True or False)" ID="ID_362681150">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="can move" NAME="title"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
					<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="can_view" ID="ID_825409761">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="Boolean (Either True or False)" ID="ID_647916793">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="frontend view restriction" NAME="$comment"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="view restricted" NAME="title"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
					<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="grant_on" ID="ID_775691953">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="Integer" ID="ID_647779226">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="enum" ID="ID_560982011">
							<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="1" ID="ID_1441084282"/>
							<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="2" ID="ID_694123561"/>
							<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="3" ID="ID_555982379"/>
							<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="4" ID="ID_1391365731"/>
							<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="5" ID="ID_937261416"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="Grant on" NAME="title"/>
						<attribute VALUE="5" NAME="default"/>
					</node>
					<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="page" ID="ID_1453358493">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="Foreign Key (type determined by related field)" ID="ID_1768813148">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/Page'}" NAME="foreignKey"/>
					</node>
				</node>
				<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="definitions" ID="ID_1618056530">
					<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="GrantOn" ID="ID_764310545">
						<icon BUILTIN="executable"/>
						<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="enumeration for grant_on" ID="ID_254844260">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="properties" ID="ID_1964717477">
							<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="1" ID="ID_241911420">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="Current page" NAME="#text"/>
							</node>
							<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="2" ID="ID_1149107908">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="Page children (immediate)" NAME="#text"/>
							</node>
							<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="3" ID="ID_920947387">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="Page and children (immediate)" NAME="#text"/>
							</node>
							<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="4" ID="ID_486000575">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="Page descendants" NAME="#text"/>
							</node>
							<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="5" ID="ID_1103176684">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="Page and descendants" NAME="#text"/>
							</node>
						</node>
						<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
						<attribute VALUE="object" NAME="type"/>
						<attribute VALUE="False" NAME="additionalProperties"/>
					</node>
				</node>
				<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="title" ID="ID_660300278">
					<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="PagePermission" ID="ID_312404075"/>
				</node>
				<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="primaryKeys" ID="ID_1424569300">
					<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="id" ID="ID_678475306"/>
				</node>
				<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="notSerialized" ID="ID_719393293">
					<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="id" ID="ID_105080170"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="can_change, can_add, can_move_page, can_publish, can_delete, can_view, grant_on, can_change_permissions, can_change_advanced_settings" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="PageUser" ID="ID_1996122484">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="Cms specific user data, required for permission system" ID="ID_1591727674">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="extends" ID="ID_798479636">
					<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="draft_05.django..User" ID="ID_1060731257">
						<attribute VALUE="#/definitions/User" NAME="$ref"/>
						<attribute VALUE="draft_05.django..User" NAME="ref_cname"/>
					</node>
				</node>
				<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="properties" ID="ID_1202258053">
					<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="id" ID="ID_1444813026">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="Integer" ID="ID_289094641">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="password" ID="ID_1785577182">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="String (up to 128)" ID="ID_504357743">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="last_login" ID="ID_1348202420">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="Date (with time)" ID="ID_123320075">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="last login" NAME="title"/>
					</node>
					<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="is_superuser" ID="ID_286590377">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="Boolean (Either True or False)" ID="ID_1441036325">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Designates that this user has all permissions without explicitly assigning them." NAME="$comment"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="superuser status" NAME="title"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
					<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="username" ID="ID_1636165730">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="String (up to 150)" ID="ID_1940021027">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Required. 150 characters or fewer. Letters, digits and @/./+/-/_ only." NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="first_name" ID="ID_852446310">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="String (up to 30)" ID="ID_622625375">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="first name" NAME="title"/>
					</node>
					<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="last_name" ID="ID_1446677119">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="String (up to 150)" ID="ID_1728654959">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="last name" NAME="title"/>
					</node>
					<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="is_staff" ID="ID_115063287">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="Boolean (Either True or False)" ID="ID_518749976">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Designates whether the user can log into this admin site." NAME="$comment"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="staff status" NAME="title"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
					<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="is_active" ID="ID_1283796305">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="Boolean (Either True or False)" ID="ID_1568481013">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Designates whether this user should be treated as active. Unselect this instead of deleting accounts." NAME="$comment"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="active" NAME="title"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
					<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="date_joined" ID="ID_982862995">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="Date (with time)" ID="ID_953547818">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="date joined" NAME="title"/>
					</node>
					<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="email" ID="ID_904250595">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="Email address" ID="ID_669899120">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="email" NAME="format"/>
						<attribute VALUE="email address" NAME="title"/>
					</node>
					<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="name" ID="ID_1002544349">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="String (up to 255)" ID="ID_965947297">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Name of User" NAME="title"/>
					</node>
					<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="user_ptr" ID="ID_356875406">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="One-to-one relationship" ID="ID_686431980">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/users/definitions/User'}" NAME="foreignKey"/>
						<attribute VALUE="user ptr" NAME="title"/>
					</node>
					<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="created_by" ID="ID_119163682">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="Foreign Key (type determined by related field)" ID="ID_566120449">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/users/definitions/User'}" NAME="foreignKey"/>
						<attribute VALUE="created by" NAME="title"/>
					</node>
				</node>
				<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="title" ID="ID_1383770966">
					<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="PageUser" ID="ID_590890806"/>
				</node>
				<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="primaryKeys" ID="ID_1970458426">
					<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="user_ptr" ID="ID_1673378942"/>
				</node>
				<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="notSerialized" ID="ID_469141703">
					<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="user_ptr" ID="ID_631828708"/>
					<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="id" ID="ID_482952396"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="date_joined, is_superuser, created_by, is_staff, username, user_ptr, email, is_active, password" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="PageUserGroup" ID="ID_1717622507">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="Cms specific group data, required for permission system" ID="ID_1859537714">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="extends" ID="ID_1379074286">
					<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="draft_05.django..Group" ID="ID_1015529922">
						<attribute VALUE="#/definitions/Group" NAME="$ref"/>
						<attribute VALUE="draft_05.django..Group" NAME="ref_cname"/>
					</node>
				</node>
				<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="properties" ID="ID_365474574">
					<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="id" ID="ID_1077409306">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="Integer" ID="ID_1362993848">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="name" ID="ID_547109338">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="String (up to 150)" ID="ID_165187144">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="group_ptr" ID="ID_629500886">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="One-to-one relationship" ID="ID_1880516639">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/auth/definitions/Group'}" NAME="foreignKey"/>
						<attribute VALUE="group ptr" NAME="title"/>
					</node>
					<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="created_by" ID="ID_1774973982">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="Foreign Key (type determined by related field)" ID="ID_1749721121">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/users/definitions/User'}" NAME="foreignKey"/>
						<attribute VALUE="created by" NAME="title"/>
					</node>
				</node>
				<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="title" ID="ID_1580103557">
					<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="PageUserGroup" ID="ID_855302374"/>
				</node>
				<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="primaryKeys" ID="ID_410993861">
					<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="group_ptr" ID="ID_628041970"/>
				</node>
				<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="notSerialized" ID="ID_972270451">
					<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="id" ID="ID_1832386104"/>
					<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="group_ptr" ID="ID_1865627533"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="created_by, name, group_ptr" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="Placeholder" ID="ID_1977524193">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT='Attributes:&#10;        is_static       Set to "True" for static placeholders by the template tag&#10;        is_editable     If False the content of the placeholder is not editable in the frontend' ID="ID_1962378443">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="properties" ID="ID_1354464432">
					<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="id" ID="ID_150593449">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="Integer" ID="ID_1779722048">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="slot" ID="ID_638227169">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="String (up to 255)" ID="ID_1423434490">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="default_width" ID="ID_166171220">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="Positive small integer" ID="ID_1186354326">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="width" NAME="title"/>
					</node>
				</node>
				<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="title" ID="ID_409414861">
					<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="Placeholder" ID="ID_1660978966"/>
				</node>
				<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="primaryKeys" ID="ID_1729465194">
					<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="id" ID="ID_1323196016"/>
				</node>
				<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="readOnly" ID="ID_1582987592">
					<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="slot" ID="ID_1093146002"/>
					<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="default_width" ID="ID_878512793"/>
				</node>
				<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="notSerialized" ID="ID_1873794567">
					<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="id" ID="ID_1404489016"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="slot, default_width" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="CMSPlugin" ID="ID_1578111050">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT='The base class for a CMS plugin model. When defining a new custom plugin, you should&#10;    store plugin-instance specific information on a subclass of this class.&#10;&#10;    An example for this would be to store the number of pictures to display in a galery.&#10;&#10;    Two restrictions apply when subclassing this to use in your own models:&#10;    1. Subclasses of CMSPlugin *cannot be further subclassed*&#10;    2. Subclasses of CMSPlugin cannot define a "text" field.' ID="ID_1229950106">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="properties" ID="ID_1075212421">
					<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="id" ID="ID_1558858654">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573401514000" CREATED="1573401514000" TEXT="Integer" ID="ID_1886333188">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="path" ID="ID_1609217067">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="String (up to 255)" ID="ID_1590455664">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="depth" ID="ID_1900062189">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="Positive integer" ID="ID_857504951">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
					</node>
					<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="numchild" ID="ID_377394143">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="Positive integer" ID="ID_834639931">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="placeholder" ID="ID_1817329650">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="Foreign Key (type determined by related field)" ID="ID_1312202211">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/Placeholder'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="parent" ID="ID_1853355682">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="Foreign Key (type determined by related field)" ID="ID_1596349680">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/CMSPlugin'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="position" ID="ID_790336777">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="Positive small integer" ID="ID_1706825879">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="language" ID="ID_1556320586">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="String (up to 15)" ID="ID_312714440">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="plugin_type" ID="ID_1454850374">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="String (up to 50)" ID="ID_751502531">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="plugin_name" NAME="title"/>
					</node>
					<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="creation_date" ID="ID_545563131">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="Date (with time)" ID="ID_577683036">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="creation date" NAME="title"/>
					</node>
					<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="changed_date" ID="ID_1238793249">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="Date (with time)" ID="ID_280698495">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="changed date" NAME="title"/>
					</node>
				</node>
				<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="title" ID="ID_176886276">
					<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="CMSPlugin" ID="ID_835166772"/>
				</node>
				<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="primaryKeys" ID="ID_250948348">
					<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="id" ID="ID_1500278295"/>
				</node>
				<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="readOnly" ID="ID_704073196">
					<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="creation_date" ID="ID_589151767"/>
					<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="language" ID="ID_1604199953"/>
					<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="path" ID="ID_1892469035"/>
					<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="plugin_type" ID="ID_494479213"/>
					<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="position" ID="ID_217141520"/>
					<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="depth" ID="ID_1428133075"/>
					<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="changed_date" ID="ID_710124580"/>
					<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="placeholder" ID="ID_1245445124"/>
					<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="numchild" ID="ID_921827348"/>
					<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="parent" ID="ID_1143113133"/>
				</node>
				<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="notSerialized" ID="ID_1683376665">
					<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="id" ID="ID_609882185"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="creation_date, language, path, plugin_type, position, depth, placeholder, numchild" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="Title" ID="ID_1958091726">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="Title(id, language, title, page_title, menu_title, meta_description, slug, path, has_url_overwrite, redirect, page, creation_date, published, publisher_is_draft, publisher_public, publisher_state)" ID="ID_1699629171">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="properties" ID="ID_1755006098">
					<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="id" ID="ID_789224583">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="Integer" ID="ID_1721752503">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="language" ID="ID_724136168">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="String (up to 15)" ID="ID_1497103210">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="title" ID="ID_1216172014">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="String (up to 255)" ID="ID_1836499591">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="page_title" ID="ID_1259607904">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="String (up to 255)" ID="ID_599819572">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="overwrite the title (html title tag)" NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="title" NAME="title"/>
					</node>
					<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="menu_title" ID="ID_1666526412">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="String (up to 255)" ID="ID_1081951754">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="overwrite the title in the menu" NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="title" NAME="title"/>
					</node>
					<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="meta_description" ID="ID_260262650">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="Text" ID="ID_1149958230">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="The text displayed in search engines." NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="description" NAME="title"/>
					</node>
					<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="slug" ID="ID_560357593">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="Slug (up to 255)" ID="ID_1496688039">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="path" ID="ID_1755615350">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="String (up to 255)" ID="ID_257457056">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Path" NAME="title"/>
					</node>
					<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="has_url_overwrite" ID="ID_729793377">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="Boolean (Either True or False)" ID="ID_1885609527">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="has url overwrite" NAME="title"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
					<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="redirect" ID="ID_280279324">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="String (up to 2048)" ID="ID_1297602295">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="page" ID="ID_375554972">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="Foreign Key (type determined by related field)" ID="ID_1091169224">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/Page'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="creation_date" ID="ID_1073175713">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="Date (with time)" ID="ID_110685263">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="creation date" NAME="title"/>
					</node>
					<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="published" ID="ID_509599697">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="Boolean (Either True or False)" ID="ID_304989074">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="is published" NAME="title"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
					<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="publisher_is_draft" ID="ID_1121880349">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="Boolean (Either True or False)" ID="ID_1568450775">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="publisher is draft" NAME="title"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
					<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="publisher_public" ID="ID_644724246">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="One-to-one relationship" ID="ID_1041764083">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/Title'}" NAME="foreignKey"/>
						<attribute VALUE="publisher public" NAME="title"/>
					</node>
					<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="publisher_state" ID="ID_1653365621">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="Small integer" ID="ID_1265713331">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="publisher state" NAME="title"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
				</node>
				<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="title" ID="ID_1571085391">
					<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="Title" ID="ID_794907057"/>
				</node>
				<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="primaryKeys" ID="ID_916710394">
					<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="id" ID="ID_928764375"/>
				</node>
				<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="readOnly" ID="ID_947575491">
					<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="publisher_is_draft" ID="ID_1814767360"/>
					<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="creation_date" ID="ID_189581861"/>
					<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="publisher_state" ID="ID_1128903362"/>
					<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="has_url_overwrite" ID="ID_357528120"/>
					<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="publisher_public" ID="ID_946907152"/>
				</node>
				<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="notSerialized" ID="ID_1238181441">
					<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="id" ID="ID_685609559"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="slug, page, publisher_is_draft, creation_date, publisher_state, language, has_url_overwrite, title, path, publisher_public" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="PlaceholderReference" ID="ID_844095581">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="PlaceholderReference(id, path, depth, numchild, placeholder, parent, position, language, plugin_type, creation_date, changed_date, cmsplugin_ptr, name, placeholder_ref)" ID="ID_1204566942">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="extends" ID="ID_746499747">
					<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="draft_05.django..CMSPlugin" ID="ID_746115193">
						<arrowlink DESTINATION="ID_1578111050"/>
						<attribute VALUE="#/definitions/CMSPlugin" NAME="$ref"/>
						<attribute VALUE="draft_05.django..CMSPlugin" NAME="ref_cname"/>
					</node>
				</node>
				<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="properties" ID="ID_895267908">
					<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="id" ID="ID_534182300">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="Integer" ID="ID_254116802">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="path" ID="ID_748165493">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="String (up to 255)" ID="ID_921175223">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="depth" ID="ID_997215118">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="Positive integer" ID="ID_1104853664">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
					</node>
					<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="numchild" ID="ID_810556677">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="Positive integer" ID="ID_469805903">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="placeholder" ID="ID_492241360">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="Foreign Key (type determined by related field)" ID="ID_174821375">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/Placeholder'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="parent" ID="ID_1722446205">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="Foreign Key (type determined by related field)" ID="ID_1084739191">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/CMSPlugin'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="position" ID="ID_104286658">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="Positive small integer" ID="ID_1883833833">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="language" ID="ID_1584833494">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="String (up to 15)" ID="ID_1965298274">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="plugin_type" ID="ID_1924109693">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="String (up to 50)" ID="ID_763893662">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="plugin_name" NAME="title"/>
					</node>
					<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="creation_date" ID="ID_271973629">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="Date (with time)" ID="ID_1084456232">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="creation date" NAME="title"/>
					</node>
					<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="changed_date" ID="ID_1518992689">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="Date (with time)" ID="ID_525642077">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="changed date" NAME="title"/>
					</node>
					<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="cmsplugin_ptr" ID="ID_761388882">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="One-to-one relationship" ID="ID_332435941">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/CMSPlugin'}" NAME="foreignKey"/>
						<attribute VALUE="cmsplugin ptr" NAME="title"/>
					</node>
					<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="name" ID="ID_510589212">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="String (up to 255)" ID="ID_1531270511">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="placeholder_ref" ID="ID_1456181843">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="Foreign Key (type determined by related field)" ID="ID_105881877">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/Placeholder'}" NAME="foreignKey"/>
						<attribute VALUE="placeholder ref" NAME="title"/>
					</node>
				</node>
				<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="title" ID="ID_766298175">
					<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="PlaceholderReference" ID="ID_1726738090"/>
				</node>
				<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="primaryKeys" ID="ID_1235232838">
					<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="cmsplugin_ptr" ID="ID_1894151508"/>
				</node>
				<node MODIFIED="1573401515000" CREATED="1573401515000" TEXT="readOnly" ID="ID_561158061">
					<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="creation_date" ID="ID_533822230"/>
					<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="language" ID="ID_681854941"/>
					<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="path" ID="ID_1917437290"/>
					<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="plugin_type" ID="ID_1106438878"/>
					<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="position" ID="ID_1007991817"/>
					<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="depth" ID="ID_1741202067"/>
					<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="changed_date" ID="ID_1844262976"/>
					<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="placeholder" ID="ID_330393410"/>
					<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="numchild" ID="ID_427027077"/>
					<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="parent" ID="ID_1130522579"/>
					<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="placeholder_ref" ID="ID_1575799004"/>
				</node>
				<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="notSerialized" ID="ID_1306473577">
					<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="cmsplugin_ptr" ID="ID_1716659897"/>
					<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="id" ID="ID_568425979"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="cmsplugin_ptr, creation_date, language, path, plugin_type, position, depth, name, placeholder, numchild, placeholder_ref" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="StaticPlaceholder" ID="ID_1465576303">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="StaticPlaceholder(id, name, code, draft, public, dirty, creation_method, site)" ID="ID_135477577">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="properties" ID="ID_486459853">
					<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="id" ID="ID_1447092145">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="Integer" ID="ID_127261991">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="name" ID="ID_999550181">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="String (up to 255)" ID="ID_252130012">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Descriptive name to identify this static placeholder. Not displayed to users." NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="static placeholder name" NAME="title"/>
						<attribute VALUE="" NAME="default"/>
					</node>
					<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="code" ID="ID_409875520">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="String (up to 255)" ID="ID_1596965438">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="To render the static placeholder in templates." NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="placeholder code" NAME="title"/>
					</node>
					<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="draft" ID="ID_855906562">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="Foreign Key (type determined by related field)" ID="ID_1868294481">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/Placeholder'}" NAME="foreignKey"/>
						<attribute VALUE="placeholder content" NAME="title"/>
					</node>
					<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="public" ID="ID_1580764964">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="Foreign Key (type determined by related field)" ID="ID_1604823056">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/Placeholder'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="dirty" ID="ID_1062424747">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="Boolean (Either True or False)" ID="ID_277113612">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
					<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="creation_method" ID="ID_337322812">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="String (up to 20)" ID="ID_720460000">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="enum" ID="ID_1350391638">
							<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="template" ID="ID_1848561808"/>
							<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="code" ID="ID_359051666"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="code" NAME="default"/>
					</node>
					<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="site" ID="ID_1953417923">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="Foreign Key (type determined by related field)" ID="ID_1929685427">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/sites/definitions/Site'}" NAME="foreignKey"/>
					</node>
				</node>
				<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="definitions" ID="ID_1355938311">
					<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="CreationMethod" ID="ID_1768263505">
						<icon BUILTIN="executable"/>
						<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="enumeration for creation_method" ID="ID_1072267265">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="properties" ID="ID_1129472631">
							<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="template" ID="ID_1963681202">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="by template" NAME="#text"/>
							</node>
							<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="code" ID="ID_1518842727">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="by code" NAME="#text"/>
							</node>
						</node>
						<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
						<attribute VALUE="object" NAME="type"/>
						<attribute VALUE="False" NAME="additionalProperties"/>
					</node>
				</node>
				<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="title" ID="ID_370842073">
					<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="StaticPlaceholder" ID="ID_1760964299"/>
				</node>
				<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="primaryKeys" ID="ID_1654056582">
					<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="id" ID="ID_574189409"/>
				</node>
				<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="readOnly" ID="ID_377936974">
					<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="draft" ID="ID_533474991"/>
					<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="dirty" ID="ID_1352650379"/>
					<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="public" ID="ID_1334562994"/>
				</node>
				<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="notSerialized" ID="ID_999889444">
					<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="id" ID="ID_185189927"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="draft, dirty, public" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="AliasPluginModel" ID="ID_344940414">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="AliasPluginModel(id, path, depth, numchild, placeholder, parent, position, language, plugin_type, creation_date, changed_date, cmsplugin_ptr, plugin, alias_placeholder)" ID="ID_726608410">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="extends" ID="ID_200835177">
					<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="draft_05.django..CMSPlugin" ID="ID_216652960">
						<arrowlink DESTINATION="ID_1578111050"/>
						<attribute VALUE="#/definitions/CMSPlugin" NAME="$ref"/>
						<attribute VALUE="draft_05.django..CMSPlugin" NAME="ref_cname"/>
					</node>
				</node>
				<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="properties" ID="ID_437199494">
					<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="id" ID="ID_882029902">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="Integer" ID="ID_1462447441">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="path" ID="ID_160193900">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="String (up to 255)" ID="ID_458239376">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="depth" ID="ID_899367514">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="Positive integer" ID="ID_1343906734">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
					</node>
					<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="numchild" ID="ID_163557709">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="Positive integer" ID="ID_719928830">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="placeholder" ID="ID_1359020074">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="Foreign Key (type determined by related field)" ID="ID_1645797541">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/Placeholder'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="parent" ID="ID_1683471818">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="Foreign Key (type determined by related field)" ID="ID_307894191">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/CMSPlugin'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="position" ID="ID_191448870">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="Positive small integer" ID="ID_1175213944">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="language" ID="ID_1493437433">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="String (up to 15)" ID="ID_1154675580">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="plugin_type" ID="ID_636543186">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="String (up to 50)" ID="ID_688707628">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="plugin_name" NAME="title"/>
					</node>
					<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="creation_date" ID="ID_416498828">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="Date (with time)" ID="ID_1533846494">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="creation date" NAME="title"/>
					</node>
					<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="changed_date" ID="ID_1797282579">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="Date (with time)" ID="ID_1446174660">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="changed date" NAME="title"/>
					</node>
					<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="cmsplugin_ptr" ID="ID_1249741564">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="One-to-one relationship" ID="ID_1729255127">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/CMSPlugin'}" NAME="foreignKey"/>
						<attribute VALUE="cmsplugin ptr" NAME="title"/>
					</node>
					<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="plugin" ID="ID_677261527">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="Foreign Key (type determined by related field)" ID="ID_993469512">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/CMSPlugin'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="alias_placeholder" ID="ID_1688619546">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="Foreign Key (type determined by related field)" ID="ID_1974397272">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/Placeholder'}" NAME="foreignKey"/>
						<attribute VALUE="alias placeholder" NAME="title"/>
					</node>
				</node>
				<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="title" ID="ID_1851710282">
					<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="AliasPluginModel" ID="ID_1344966242"/>
				</node>
				<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="primaryKeys" ID="ID_1638732592">
					<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="cmsplugin_ptr" ID="ID_1090256057"/>
				</node>
				<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="readOnly" ID="ID_1866357576">
					<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="creation_date" ID="ID_689778435"/>
					<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="plugin" ID="ID_1041729551"/>
					<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="language" ID="ID_370787133"/>
					<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="alias_placeholder" ID="ID_1848269653"/>
					<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="path" ID="ID_1710036432"/>
					<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="plugin_type" ID="ID_1770068173"/>
					<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="position" ID="ID_1444007692"/>
					<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="depth" ID="ID_888587331"/>
					<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="changed_date" ID="ID_1953253677"/>
					<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="placeholder" ID="ID_120644463"/>
					<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="numchild" ID="ID_1269693717"/>
					<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="parent" ID="ID_1912529804"/>
				</node>
				<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="notSerialized" ID="ID_1743529214">
					<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="cmsplugin_ptr" ID="ID_730304126"/>
					<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="id" ID="ID_535908433"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="cmsplugin_ptr, creation_date, plugin, language, alias_placeholder, path, plugin_type, position, depth, placeholder, numchild" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="UrlconfRevision" ID="ID_388268777">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="UrlconfRevision(id, revision)" ID="ID_610932652">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="properties" ID="ID_216576674">
					<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="id" ID="ID_1827997528">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="Integer" ID="ID_1968089399">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="revision" ID="ID_266704922">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="String (up to 255)" ID="ID_1073397110">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
				</node>
				<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="title" ID="ID_467972979">
					<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="UrlconfRevision" ID="ID_996232037"/>
				</node>
				<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="primaryKeys" ID="ID_702618948">
					<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="id" ID="ID_776213522"/>
				</node>
				<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="notSerialized" ID="ID_1084644324">
					<node MODIFIED="1573401516000" CREATED="1573401516000" TEXT="id" ID="ID_1086808326"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="revision" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
		</node>
		<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
		<attribute VALUE="object" NAME="type"/>
	</node>
</map>