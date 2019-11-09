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
	<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="cms" ID="ID_965152012">
		<icon BUILTIN="executable"/>
		<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="cms definitions" ID="ID_300468621">
			<icon BUILTIN="help"/>
		</node>
		<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="definitions" ID="ID_1074873738">
			<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="UserSettings" ID="ID_1462981526">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="UserSettings(id, user, language, clipboard)" ID="ID_1639080539">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="properties" ID="ID_1352375069">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="id" ID="ID_1762644033">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Integer" ID="ID_515383169">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="user" ID="ID_1695675050">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="One-to-one relationship" ID="ID_1300143561">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/users/definitions/User'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="language" ID="ID_904774218">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="String (up to 10)" ID="ID_762562586">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="enum" ID="ID_148230985">
							<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="en" ID="ID_1739038573"/>
						</node>
						<attribute VALUE="The language for the admin interface and toolbar" NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Language" NAME="title"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="clipboard" ID="ID_1470229112">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Foreign Key (type determined by related field)" ID="ID_1734155775">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/Placeholder'}" NAME="foreignKey"/>
					</node>
				</node>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="definitions" ID="ID_657611287">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Language" ID="ID_221944460">
						<icon BUILTIN="executable"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="enumeration for language" ID="ID_524294808">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="properties" ID="ID_720307582">
							<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="en" ID="ID_1157000793">
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
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="title" ID="ID_1524694907">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="UserSettings" ID="ID_172019152"/>
				</node>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="primaryKeys" ID="ID_1582597919">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="id" ID="ID_723583456"/>
				</node>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="readOnly" ID="ID_630857486">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="clipboard" ID="ID_1935107486"/>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="user" ID="ID_504959712"/>
				</node>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="notSerialized" ID="ID_810290568">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="id" ID="ID_1495890983"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="language, user" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="TreeNode" ID="ID_366772183">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="TreeNode(id, path, depth, numchild, parent, site)" ID="ID_501389621">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="properties" ID="ID_1227387412">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="id" ID="ID_390001035">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Integer" ID="ID_512126695">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="path" ID="ID_322692217">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="String (up to 255)" ID="ID_934464256">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="depth" ID="ID_671472153">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Positive integer" ID="ID_1106846902">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="numchild" ID="ID_474409782">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Positive integer" ID="ID_743701940">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="parent" ID="ID_1598187562">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Foreign Key (type determined by related field)" ID="ID_206828409">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/TreeNode'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="site" ID="ID_1969560463">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Foreign Key (type determined by related field)" ID="ID_830995066">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/sites/definitions/Site'}" NAME="foreignKey"/>
					</node>
				</node>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="title" ID="ID_295148577">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="TreeNode" ID="ID_1306648639"/>
				</node>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="primaryKeys" ID="ID_1856334891">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="id" ID="ID_1637047563"/>
				</node>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="notSerialized" ID="ID_282581433">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="id" ID="ID_1617159615"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="numchild, path, depth, site" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Page" ID="ID_803171062">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="A simple hierarchical page model" ID="ID_1684384100">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="properties" ID="ID_1269668624">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="id" ID="ID_115940304">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Integer" ID="ID_1901208261">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="created_by" ID="ID_1971617247">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="String (up to 255)" ID="ID_382712473">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="created by" NAME="title"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="changed_by" ID="ID_840045768">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="String (up to 255)" ID="ID_980228679">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="changed by" NAME="title"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="creation_date" ID="ID_308787634">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Date (with time)" ID="ID_1686297839">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="creation date" NAME="title"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="changed_date" ID="ID_336325347">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Date (with time)" ID="ID_461122281">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="changed date" NAME="title"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="publication_date" ID="ID_737849000">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Date (with time)" ID="ID_1903295574">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE='When the page should go live. Status must be "Published" for page to go live.' NAME="$comment"/>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="publication date" NAME="title"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="publication_end_date" ID="ID_606967133">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Date (with time)" ID="ID_845757505">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="When to expire the page. Leave empty to never expire." NAME="$comment"/>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="publication end date" NAME="title"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="in_navigation" ID="ID_1083121449">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Boolean (Either True or False)" ID="ID_1275760223">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="in navigation" NAME="title"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="soft_root" ID="ID_1709284804">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Boolean (Either True or False)" ID="ID_992167946">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="All ancestors will not be displayed in the navigation" NAME="$comment"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="soft root" NAME="title"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="reverse_id" ID="ID_1147109456">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="String (up to 40)" ID="ID_756772074">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="A unique identifier that is used with the page_url templatetag for linking to this page" NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="id" NAME="title"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="navigation_extenders" ID="ID_1978042991">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="String (up to 80)" ID="ID_519529246">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="attached menu" NAME="title"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="template" ID="ID_1934615313">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="String (up to 100)" ID="ID_1052454239">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="enum" ID="ID_656448545">
							<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="fullwidth.html" ID="ID_1520559455"/>
							<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="sidebar_left.html" ID="ID_369480281"/>
							<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="sidebar_right.html" ID="ID_408245132"/>
							<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="INHERIT" ID="ID_267877907"/>
						</node>
						<attribute VALUE="The template used to render the content." NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="INHERIT" NAME="default"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="login_required" ID="ID_339454372">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Boolean (Either True or False)" ID="ID_1256690511">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="login required" NAME="title"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="limit_visibility_in_menu" ID="ID_964349853">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Small integer" ID="ID_1561037359">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="enum" ID="ID_453775850">
							<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="1" ID="ID_1090887781"/>
							<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="2" ID="ID_784699222"/>
						</node>
						<attribute VALUE="limit when this page is visible in the menu" NAME="$comment"/>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="menu visibility" NAME="title"/>
						<attribute VALUE="None" NAME="default"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="is_home" ID="ID_1991736513">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Boolean (Either True or False)" ID="ID_513006768">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="is home" NAME="title"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="application_urls" ID="ID_999042707">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="String (up to 200)" ID="ID_397521428">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="application" NAME="title"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="application_namespace" ID="ID_1021742139">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="String (up to 200)" ID="ID_1698917784">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="application instance name" NAME="title"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="publisher_is_draft" ID="ID_423537295">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Boolean (Either True or False)" ID="ID_1156357154">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="publisher is draft" NAME="title"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="publisher_public" ID="ID_521095183">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="One-to-one relationship" ID="ID_1175203359">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/Page'}" NAME="foreignKey"/>
						<attribute VALUE="publisher public" NAME="title"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="languages" ID="ID_1596238191">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="String (up to 255)" ID="ID_343808084">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="xframe_options" ID="ID_1713969587">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Integer" ID="ID_1398001250">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="enum" ID="ID_840811128">
							<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="0" ID="ID_220529397"/>
							<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="1" ID="ID_553023367"/>
							<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="2" ID="ID_1551081972"/>
							<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="3" ID="ID_869357412"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="xframe options" NAME="title"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="is_page_type" ID="ID_594525840">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Boolean (Either True or False)" ID="ID_1717465221">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="is page type" NAME="title"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="node" ID="ID_901091106">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Foreign Key (type determined by related field)" ID="ID_1900336584">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/TreeNode'}" NAME="foreignKey"/>
					</node>
				</node>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="definitions" ID="ID_624326330">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="XframeOptions" ID="ID_838053143">
						<icon BUILTIN="executable"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="enumeration for xframe_options" ID="ID_1125343790">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="properties" ID="ID_123289700">
							<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="0" ID="ID_130386447">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="Inherit from parent page" NAME="#text"/>
							</node>
							<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="1" ID="ID_1411577225">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="Deny" NAME="#text"/>
							</node>
							<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="2" ID="ID_1674826174">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="Only this website" NAME="#text"/>
							</node>
							<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="3" ID="ID_226163814">
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
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="title" ID="ID_195973993">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Page" ID="ID_787395393"/>
				</node>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="primaryKeys" ID="ID_1076639501">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="id" ID="ID_1186045291"/>
				</node>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="readOnly" ID="ID_960591523">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="publisher_is_draft" ID="ID_664165568"/>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="creation_date" ID="ID_1280332476"/>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="changed_by" ID="ID_1026750520"/>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="created_by" ID="ID_1928070655"/>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="is_home" ID="ID_372039703"/>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="publisher_public" ID="ID_536799453"/>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="changed_date" ID="ID_1217214928"/>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="languages" ID="ID_1836669874"/>
				</node>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="notSerialized" ID="ID_1454890285">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="id" ID="ID_250940828"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="xframe_options, soft_root, publisher_is_draft, node, template, changed_by, created_by, is_page_type, is_home, publisher_public, in_navigation, login_required" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="PageType" ID="ID_937709428">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="PageType(id, created_by, changed_by, creation_date, changed_date, publication_date, publication_end_date, in_navigation, soft_root, reverse_id, navigation_extenders, template, login_required, limit_visibility_in_menu, is_home, application_urls, application_namespace, publisher_is_draft, publisher_public, languages, xframe_options, is_page_type, node)" ID="ID_657972766">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="extends" ID="ID_1709436082">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="cms.Page" ID="ID_1064157399">
						<arrowlink DESTINATION="ID_803171062"/>
						<attribute VALUE="#/definitions/Page" NAME="$ref"/>
						<attribute VALUE="cms.Page" NAME="ref_cname"/>
					</node>
				</node>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="properties" ID="ID_1397769247">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="id" ID="ID_1068514969">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Integer" ID="ID_1145595412">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="created_by" ID="ID_104092111">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="String (up to 255)" ID="ID_1689514086">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="created by" NAME="title"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="changed_by" ID="ID_1662414370">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="String (up to 255)" ID="ID_425062810">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="changed by" NAME="title"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="creation_date" ID="ID_628491924">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Date (with time)" ID="ID_1560325828">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="creation date" NAME="title"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="changed_date" ID="ID_1646133793">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Date (with time)" ID="ID_1903393281">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="changed date" NAME="title"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="publication_date" ID="ID_889723163">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Date (with time)" ID="ID_959732208">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE='When the page should go live. Status must be "Published" for page to go live.' NAME="$comment"/>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="publication date" NAME="title"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="publication_end_date" ID="ID_397241614">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Date (with time)" ID="ID_1602361661">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="When to expire the page. Leave empty to never expire." NAME="$comment"/>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="publication end date" NAME="title"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="in_navigation" ID="ID_1824876162">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Boolean (Either True or False)" ID="ID_1706342170">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="in navigation" NAME="title"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="soft_root" ID="ID_322247276">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Boolean (Either True or False)" ID="ID_1502531614">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="All ancestors will not be displayed in the navigation" NAME="$comment"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="soft root" NAME="title"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="reverse_id" ID="ID_1832956985">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="String (up to 40)" ID="ID_1888956641">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="A unique identifier that is used with the page_url templatetag for linking to this page" NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="id" NAME="title"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="navigation_extenders" ID="ID_1294597870">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="String (up to 80)" ID="ID_1274018737">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="attached menu" NAME="title"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="template" ID="ID_850015252">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="String (up to 100)" ID="ID_993746587">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="enum" ID="ID_1981642372">
							<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="fullwidth.html" ID="ID_387614357"/>
							<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="sidebar_left.html" ID="ID_354144406"/>
							<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="sidebar_right.html" ID="ID_649780778"/>
							<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="INHERIT" ID="ID_995203725"/>
						</node>
						<attribute VALUE="The template used to render the content." NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="INHERIT" NAME="default"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="login_required" ID="ID_801173466">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Boolean (Either True or False)" ID="ID_759920542">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="login required" NAME="title"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="limit_visibility_in_menu" ID="ID_1989458407">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Small integer" ID="ID_283459527">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="enum" ID="ID_565257766">
							<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="1" ID="ID_491541888"/>
							<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="2" ID="ID_1263424839"/>
						</node>
						<attribute VALUE="limit when this page is visible in the menu" NAME="$comment"/>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="menu visibility" NAME="title"/>
						<attribute VALUE="None" NAME="default"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="is_home" ID="ID_1389526050">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Boolean (Either True or False)" ID="ID_1457919275">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="is home" NAME="title"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="application_urls" ID="ID_1401218208">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="String (up to 200)" ID="ID_1990378405">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="application" NAME="title"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="application_namespace" ID="ID_1852810045">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="String (up to 200)" ID="ID_1565193971">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="application instance name" NAME="title"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="publisher_is_draft" ID="ID_1351315301">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Boolean (Either True or False)" ID="ID_280830963">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="publisher is draft" NAME="title"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="publisher_public" ID="ID_1855061081">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="One-to-one relationship" ID="ID_566507261">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/Page'}" NAME="foreignKey"/>
						<attribute VALUE="publisher public" NAME="title"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="languages" ID="ID_1168679577">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="String (up to 255)" ID="ID_1619951202">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="xframe_options" ID="ID_245863916">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Integer" ID="ID_1668931213">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="enum" ID="ID_476666981">
							<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="0" ID="ID_1995689293"/>
							<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="1" ID="ID_349275481"/>
							<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="2" ID="ID_1244367741"/>
							<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="3" ID="ID_202724621"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="xframe options" NAME="title"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="is_page_type" ID="ID_666644073">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Boolean (Either True or False)" ID="ID_261897505">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="is page type" NAME="title"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="node" ID="ID_515237860">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Foreign Key (type determined by related field)" ID="ID_1157069448">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/TreeNode'}" NAME="foreignKey"/>
					</node>
				</node>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="definitions" ID="ID_1602958133">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="XframeOptions" ID="ID_858102079">
						<icon BUILTIN="executable"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="enumeration for xframe_options" ID="ID_417880845">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="properties" ID="ID_797723287">
							<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="0" ID="ID_921428943">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="Inherit from parent page" NAME="#text"/>
							</node>
							<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="1" ID="ID_196617471">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="Deny" NAME="#text"/>
							</node>
							<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="2" ID="ID_1158689848">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="Only this website" NAME="#text"/>
							</node>
							<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="3" ID="ID_676512864">
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
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="title" ID="ID_327561533">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="PageType" ID="ID_1185270273"/>
				</node>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="primaryKeys" ID="ID_356678509">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="id" ID="ID_1626614949"/>
				</node>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="readOnly" ID="ID_726243150">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="publisher_is_draft" ID="ID_808508492"/>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="creation_date" ID="ID_1940138903"/>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="changed_by" ID="ID_801900403"/>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="created_by" ID="ID_447663676"/>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="is_home" ID="ID_1553961977"/>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="publisher_public" ID="ID_699340774"/>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="changed_date" ID="ID_1532684565"/>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="languages" ID="ID_1305220519"/>
				</node>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="notSerialized" ID="ID_461527597">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="id" ID="ID_792862834"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="xframe_options, soft_root, publisher_is_draft, node, template, changed_by, created_by, is_page_type, is_home, publisher_public, in_navigation, login_required" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="GlobalPagePermission" ID="ID_251975636">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Permissions for all pages (global)." ID="ID_1442819739">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="properties" ID="ID_919135966">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="id" ID="ID_1657109844">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Integer" ID="ID_1987204129">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="user" ID="ID_1616595677">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Foreign Key (type determined by related field)" ID="ID_1381769902">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/users/definitions/User'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="group" ID="ID_1513507101">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Foreign Key (type determined by related field)" ID="ID_181504032">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/auth/definitions/Group'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="can_change" ID="ID_385220705">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Boolean (Either True or False)" ID="ID_348543594">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="can edit" NAME="title"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="can_add" ID="ID_633040051">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Boolean (Either True or False)" ID="ID_733753486">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="can add" NAME="title"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="can_delete" ID="ID_221300936">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Boolean (Either True or False)" ID="ID_1999633826">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="can delete" NAME="title"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="can_change_advanced_settings" ID="ID_1199874665">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Boolean (Either True or False)" ID="ID_921638060">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="can change advanced settings" NAME="title"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="can_publish" ID="ID_1648025138">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Boolean (Either True or False)" ID="ID_1651207188">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="can publish" NAME="title"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="can_change_permissions" ID="ID_1737638875">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Boolean (Either True or False)" ID="ID_1090665067">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="on page level" NAME="$comment"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="can change permissions" NAME="title"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="can_move_page" ID="ID_813643690">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Boolean (Either True or False)" ID="ID_1006997094">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="can move" NAME="title"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="can_view" ID="ID_1351383227">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Boolean (Either True or False)" ID="ID_904858258">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="frontend view restriction" NAME="$comment"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="view restricted" NAME="title"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="can_recover_page" ID="ID_759770402">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Boolean (Either True or False)" ID="ID_1004654235">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="can recover any deleted page" NAME="$comment"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="can recover pages" NAME="title"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
				</node>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="title" ID="ID_1598827705">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="GlobalPagePermission" ID="ID_637361168"/>
				</node>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="primaryKeys" ID="ID_720042740">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="id" ID="ID_899865802"/>
				</node>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="notSerialized" ID="ID_819466254">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="id" ID="ID_908756141"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="can_change, can_add, can_move_page, can_publish, can_recover_page, can_delete, can_view, can_change_permissions, can_change_advanced_settings" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="PagePermission" ID="ID_808069591">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Page permissions for single page" ID="ID_165535475">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="properties" ID="ID_1233569525">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="id" ID="ID_1098569889">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Integer" ID="ID_1347019595">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="user" ID="ID_736673526">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Foreign Key (type determined by related field)" ID="ID_1254128815">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/users/definitions/User'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="group" ID="ID_174483849">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Foreign Key (type determined by related field)" ID="ID_1897870290">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/auth/definitions/Group'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="can_change" ID="ID_245966439">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Boolean (Either True or False)" ID="ID_679384795">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="can edit" NAME="title"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="can_add" ID="ID_1779896806">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Boolean (Either True or False)" ID="ID_1614851988">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="can add" NAME="title"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="can_delete" ID="ID_1838026788">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Boolean (Either True or False)" ID="ID_103218959">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="can delete" NAME="title"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="can_change_advanced_settings" ID="ID_720618449">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Boolean (Either True or False)" ID="ID_1628239977">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="can change advanced settings" NAME="title"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="can_publish" ID="ID_972132855">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Boolean (Either True or False)" ID="ID_1067916463">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="can publish" NAME="title"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="can_change_permissions" ID="ID_467634129">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Boolean (Either True or False)" ID="ID_1978945190">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="on page level" NAME="$comment"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="can change permissions" NAME="title"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="can_move_page" ID="ID_1647699081">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Boolean (Either True or False)" ID="ID_1997523505">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="can move" NAME="title"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="can_view" ID="ID_1999244011">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Boolean (Either True or False)" ID="ID_432448832">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="frontend view restriction" NAME="$comment"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="view restricted" NAME="title"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="grant_on" ID="ID_144255142">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Integer" ID="ID_1072178794">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="enum" ID="ID_1397008563">
							<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="1" ID="ID_903382724"/>
							<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="2" ID="ID_805533071"/>
							<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="3" ID="ID_1041346565"/>
							<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="4" ID="ID_1225214780"/>
							<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="5" ID="ID_690041903"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="Grant on" NAME="title"/>
						<attribute VALUE="5" NAME="default"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="page" ID="ID_871529956">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Foreign Key (type determined by related field)" ID="ID_561315077">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/Page'}" NAME="foreignKey"/>
					</node>
				</node>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="definitions" ID="ID_281683769">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="GrantOn" ID="ID_665767052">
						<icon BUILTIN="executable"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="enumeration for grant_on" ID="ID_494922897">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="properties" ID="ID_1919595964">
							<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="1" ID="ID_1536111664">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="Current page" NAME="#text"/>
							</node>
							<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="2" ID="ID_902883341">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="Page children (immediate)" NAME="#text"/>
							</node>
							<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="3" ID="ID_1041929076">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="Page and children (immediate)" NAME="#text"/>
							</node>
							<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="4" ID="ID_1610785488">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="Page descendants" NAME="#text"/>
							</node>
							<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="5" ID="ID_1573118149">
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
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="title" ID="ID_1805092610">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="PagePermission" ID="ID_1097203739"/>
				</node>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="primaryKeys" ID="ID_1028614840">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="id" ID="ID_1422072501"/>
				</node>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="notSerialized" ID="ID_1476830404">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="id" ID="ID_1122639207"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="can_change, can_add, can_move_page, can_publish, can_delete, can_view, grant_on, can_change_permissions, can_change_advanced_settings" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="PageUser" ID="ID_146687916">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Cms specific user data, required for permission system" ID="ID_406445051">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="extends" ID="ID_593844017">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="cms.User" ID="ID_1234001420">
						<attribute VALUE="#/definitions/User" NAME="$ref"/>
						<attribute VALUE="cms.User" NAME="ref_cname"/>
					</node>
				</node>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="properties" ID="ID_300580017">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="id" ID="ID_808135402">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Integer" ID="ID_1975207845">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="password" ID="ID_1635631232">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="String (up to 128)" ID="ID_391489460">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="last_login" ID="ID_1926389417">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Date (with time)" ID="ID_1333342057">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="last login" NAME="title"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="is_superuser" ID="ID_698592642">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Boolean (Either True or False)" ID="ID_525287471">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Designates that this user has all permissions without explicitly assigning them." NAME="$comment"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="superuser status" NAME="title"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="username" ID="ID_191525208">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="String (up to 150)" ID="ID_1679598362">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Required. 150 characters or fewer. Letters, digits and @/./+/-/_ only." NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="first_name" ID="ID_1248772766">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="String (up to 30)" ID="ID_492515514">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="first name" NAME="title"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="last_name" ID="ID_1887116434">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="String (up to 150)" ID="ID_1571936397">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="last name" NAME="title"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="is_staff" ID="ID_146269050">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Boolean (Either True or False)" ID="ID_1807124300">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Designates whether the user can log into this admin site." NAME="$comment"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="staff status" NAME="title"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="is_active" ID="ID_1097732392">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Boolean (Either True or False)" ID="ID_417868050">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Designates whether this user should be treated as active. Unselect this instead of deleting accounts." NAME="$comment"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="active" NAME="title"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="date_joined" ID="ID_1165983947">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Date (with time)" ID="ID_678757852">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="date joined" NAME="title"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="email" ID="ID_1392219002">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Email address" ID="ID_1895720649">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="email" NAME="format"/>
						<attribute VALUE="email address" NAME="title"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="name" ID="ID_1961137222">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="String (up to 255)" ID="ID_730130260">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Name of User" NAME="title"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="user_ptr" ID="ID_758064855">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="One-to-one relationship" ID="ID_351498745">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/users/definitions/User'}" NAME="foreignKey"/>
						<attribute VALUE="user ptr" NAME="title"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="created_by" ID="ID_293943164">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Foreign Key (type determined by related field)" ID="ID_744842141">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/users/definitions/User'}" NAME="foreignKey"/>
						<attribute VALUE="created by" NAME="title"/>
					</node>
				</node>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="title" ID="ID_924017908">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="PageUser" ID="ID_1086958851"/>
				</node>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="primaryKeys" ID="ID_687459854">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="user_ptr" ID="ID_598113573"/>
				</node>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="notSerialized" ID="ID_687345940">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="user_ptr" ID="ID_1663928297"/>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="id" ID="ID_899889767"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="date_joined, is_superuser, created_by, is_staff, username, user_ptr, email, is_active, password" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="PageUserGroup" ID="ID_712716038">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Cms specific group data, required for permission system" ID="ID_672271917">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="extends" ID="ID_313820667">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="cms.Group" ID="ID_908305166">
						<attribute VALUE="#/definitions/Group" NAME="$ref"/>
						<attribute VALUE="cms.Group" NAME="ref_cname"/>
					</node>
				</node>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="properties" ID="ID_519060454">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="id" ID="ID_1279044694">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Integer" ID="ID_1160664067">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="name" ID="ID_265589349">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="String (up to 150)" ID="ID_1204213134">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="group_ptr" ID="ID_764928955">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="One-to-one relationship" ID="ID_185637371">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/auth/definitions/Group'}" NAME="foreignKey"/>
						<attribute VALUE="group ptr" NAME="title"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="created_by" ID="ID_1511202989">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Foreign Key (type determined by related field)" ID="ID_1028604239">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/users/definitions/User'}" NAME="foreignKey"/>
						<attribute VALUE="created by" NAME="title"/>
					</node>
				</node>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="title" ID="ID_919592367">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="PageUserGroup" ID="ID_481267521"/>
				</node>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="primaryKeys" ID="ID_1279874180">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="group_ptr" ID="ID_335127824"/>
				</node>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="notSerialized" ID="ID_880018699">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="id" ID="ID_496639771"/>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="group_ptr" ID="ID_1930591877"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="created_by, name, group_ptr" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Placeholder" ID="ID_884689474">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT='Attributes:&#10;        is_static       Set to "True" for static placeholders by the template tag&#10;        is_editable     If False the content of the placeholder is not editable in the frontend' ID="ID_1153871850">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="properties" ID="ID_890921132">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="id" ID="ID_196158639">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Integer" ID="ID_1612938427">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="slot" ID="ID_320547033">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="String (up to 255)" ID="ID_328767072">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="default_width" ID="ID_1983451603">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Positive small integer" ID="ID_1372528766">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="width" NAME="title"/>
					</node>
				</node>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="title" ID="ID_861672138">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Placeholder" ID="ID_273117552"/>
				</node>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="primaryKeys" ID="ID_1587294854">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="id" ID="ID_1264073587"/>
				</node>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="readOnly" ID="ID_195885615">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="slot" ID="ID_707644786"/>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="default_width" ID="ID_735447588"/>
				</node>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="notSerialized" ID="ID_1411275285">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="id" ID="ID_261080676"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="slot, default_width" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="CMSPlugin" ID="ID_696642453">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT='The base class for a CMS plugin model. When defining a new custom plugin, you should&#10;    store plugin-instance specific information on a subclass of this class.&#10;&#10;    An example for this would be to store the number of pictures to display in a galery.&#10;&#10;    Two restrictions apply when subclassing this to use in your own models:&#10;    1. Subclasses of CMSPlugin *cannot be further subclassed*&#10;    2. Subclasses of CMSPlugin cannot define a "text" field.' ID="ID_357728418">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="properties" ID="ID_338499302">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="id" ID="ID_265047849">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Integer" ID="ID_825975389">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="path" ID="ID_359101621">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="String (up to 255)" ID="ID_748383791">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="depth" ID="ID_1035139767">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Positive integer" ID="ID_429210708">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="numchild" ID="ID_1718217349">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Positive integer" ID="ID_899136633">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="placeholder" ID="ID_100766419">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Foreign Key (type determined by related field)" ID="ID_1696218612">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/Placeholder'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="parent" ID="ID_315101767">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Foreign Key (type determined by related field)" ID="ID_682934510">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/CMSPlugin'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="position" ID="ID_384323445">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Positive small integer" ID="ID_1929872066">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="language" ID="ID_625218149">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="String (up to 15)" ID="ID_412582753">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="plugin_type" ID="ID_787866569">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="String (up to 50)" ID="ID_1068988325">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="plugin_name" NAME="title"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="creation_date" ID="ID_681298413">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Date (with time)" ID="ID_674382661">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="creation date" NAME="title"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="changed_date" ID="ID_660522231">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Date (with time)" ID="ID_1791651156">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="changed date" NAME="title"/>
					</node>
				</node>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="title" ID="ID_1364180647">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="CMSPlugin" ID="ID_1643941018"/>
				</node>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="primaryKeys" ID="ID_1312439580">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="id" ID="ID_1501714876"/>
				</node>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="readOnly" ID="ID_1683437267">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="creation_date" ID="ID_1009241202"/>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="language" ID="ID_1765815010"/>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="path" ID="ID_838802028"/>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="plugin_type" ID="ID_496429661"/>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="position" ID="ID_1734549900"/>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="depth" ID="ID_872440869"/>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="changed_date" ID="ID_1538316063"/>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="placeholder" ID="ID_300067930"/>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="numchild" ID="ID_377425179"/>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="parent" ID="ID_724237916"/>
				</node>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="notSerialized" ID="ID_327999506">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="id" ID="ID_1228869832"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="creation_date, language, path, plugin_type, position, depth, placeholder, numchild" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Title" ID="ID_723699833">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Title(id, language, title, page_title, menu_title, meta_description, slug, path, has_url_overwrite, redirect, page, creation_date, published, publisher_is_draft, publisher_public, publisher_state)" ID="ID_1948702362">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="properties" ID="ID_970073786">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="id" ID="ID_1715648712">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Integer" ID="ID_1494579396">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="language" ID="ID_1715079690">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="String (up to 15)" ID="ID_144418759">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="title" ID="ID_1876205229">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="String (up to 255)" ID="ID_336135353">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="page_title" ID="ID_610287903">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="String (up to 255)" ID="ID_930171476">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="overwrite the title (html title tag)" NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="title" NAME="title"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="menu_title" ID="ID_1001904368">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="String (up to 255)" ID="ID_1857093839">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="overwrite the title in the menu" NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="title" NAME="title"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="meta_description" ID="ID_1367891100">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Text" ID="ID_491783320">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="The text displayed in search engines." NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="description" NAME="title"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="slug" ID="ID_1036567624">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Slug (up to 255)" ID="ID_1998133616">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="path" ID="ID_204327551">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="String (up to 255)" ID="ID_462440168">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Path" NAME="title"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="has_url_overwrite" ID="ID_1472563841">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Boolean (Either True or False)" ID="ID_1644607837">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="has url overwrite" NAME="title"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="redirect" ID="ID_1442279895">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="String (up to 2048)" ID="ID_1482581489">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="page" ID="ID_403260203">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Foreign Key (type determined by related field)" ID="ID_1162269502">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/Page'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="creation_date" ID="ID_495208543">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Date (with time)" ID="ID_160935489">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="creation date" NAME="title"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="published" ID="ID_1538724252">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Boolean (Either True or False)" ID="ID_750955790">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="is published" NAME="title"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="publisher_is_draft" ID="ID_525419617">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Boolean (Either True or False)" ID="ID_1389143802">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="publisher is draft" NAME="title"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="publisher_public" ID="ID_640750949">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="One-to-one relationship" ID="ID_781649459">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/Title'}" NAME="foreignKey"/>
						<attribute VALUE="publisher public" NAME="title"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="publisher_state" ID="ID_1616848674">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Small integer" ID="ID_785675924">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="publisher state" NAME="title"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
				</node>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="title" ID="ID_1150897112">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Title" ID="ID_460705869"/>
				</node>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="primaryKeys" ID="ID_1765564870">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="id" ID="ID_1681603031"/>
				</node>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="readOnly" ID="ID_1713113840">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="publisher_is_draft" ID="ID_954810207"/>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="creation_date" ID="ID_677696646"/>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="publisher_state" ID="ID_320698732"/>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="has_url_overwrite" ID="ID_1036631940"/>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="publisher_public" ID="ID_1439178386"/>
				</node>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="notSerialized" ID="ID_1148243214">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="id" ID="ID_753734561"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="slug, page, publisher_is_draft, creation_date, publisher_state, language, has_url_overwrite, title, path, publisher_public" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="PlaceholderReference" ID="ID_1866979861">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="PlaceholderReference(id, path, depth, numchild, placeholder, parent, position, language, plugin_type, creation_date, changed_date, cmsplugin_ptr, name, placeholder_ref)" ID="ID_625802169">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="extends" ID="ID_245213005">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="cms.CMSPlugin" ID="ID_1046328303">
						<arrowlink DESTINATION="ID_696642453"/>
						<attribute VALUE="#/definitions/CMSPlugin" NAME="$ref"/>
						<attribute VALUE="cms.CMSPlugin" NAME="ref_cname"/>
					</node>
				</node>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="properties" ID="ID_983361753">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="id" ID="ID_340677122">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Integer" ID="ID_394100396">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="path" ID="ID_489741073">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="String (up to 255)" ID="ID_142145819">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="depth" ID="ID_1119676341">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Positive integer" ID="ID_1429967650">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="numchild" ID="ID_1524358420">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Positive integer" ID="ID_353127153">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="placeholder" ID="ID_311972409">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Foreign Key (type determined by related field)" ID="ID_613085417">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/Placeholder'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="parent" ID="ID_1427957725">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Foreign Key (type determined by related field)" ID="ID_1358628483">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/CMSPlugin'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="position" ID="ID_307809028">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Positive small integer" ID="ID_1940673625">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="language" ID="ID_345184444">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="String (up to 15)" ID="ID_1084892329">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="plugin_type" ID="ID_1848685350">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="String (up to 50)" ID="ID_322101166">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="plugin_name" NAME="title"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="creation_date" ID="ID_1070916641">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Date (with time)" ID="ID_922961737">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="creation date" NAME="title"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="changed_date" ID="ID_1853905206">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Date (with time)" ID="ID_716855713">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="changed date" NAME="title"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="cmsplugin_ptr" ID="ID_998276573">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="One-to-one relationship" ID="ID_1326199391">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/CMSPlugin'}" NAME="foreignKey"/>
						<attribute VALUE="cmsplugin ptr" NAME="title"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="name" ID="ID_1403370788">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="String (up to 255)" ID="ID_894264439">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="placeholder_ref" ID="ID_224648381">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Foreign Key (type determined by related field)" ID="ID_115752581">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/Placeholder'}" NAME="foreignKey"/>
						<attribute VALUE="placeholder ref" NAME="title"/>
					</node>
				</node>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="title" ID="ID_1465285410">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="PlaceholderReference" ID="ID_976240589"/>
				</node>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="primaryKeys" ID="ID_1437823732">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="cmsplugin_ptr" ID="ID_556149959"/>
				</node>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="readOnly" ID="ID_1586514929">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="creation_date" ID="ID_1434280625"/>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="language" ID="ID_586853969"/>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="path" ID="ID_762809367"/>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="plugin_type" ID="ID_243134716"/>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="position" ID="ID_815293526"/>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="depth" ID="ID_648001091"/>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="changed_date" ID="ID_1154075603"/>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="placeholder" ID="ID_1642518789"/>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="numchild" ID="ID_176929904"/>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="parent" ID="ID_1966748791"/>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="placeholder_ref" ID="ID_141659954"/>
				</node>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="notSerialized" ID="ID_1144960546">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="cmsplugin_ptr" ID="ID_1912673395"/>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="id" ID="ID_1759458740"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="cmsplugin_ptr, creation_date, language, path, plugin_type, position, depth, name, placeholder, numchild, placeholder_ref" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="StaticPlaceholder" ID="ID_835888215">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="StaticPlaceholder(id, name, code, draft, public, dirty, creation_method, site)" ID="ID_476499130">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="properties" ID="ID_739241995">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="id" ID="ID_1348189348">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Integer" ID="ID_1533512039">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="name" ID="ID_1790226283">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="String (up to 255)" ID="ID_958707090">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Descriptive name to identify this static placeholder. Not displayed to users." NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="static placeholder name" NAME="title"/>
						<attribute VALUE="" NAME="default"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="code" ID="ID_727468298">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="String (up to 255)" ID="ID_1136558111">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="To render the static placeholder in templates." NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="placeholder code" NAME="title"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="draft" ID="ID_209489694">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Foreign Key (type determined by related field)" ID="ID_1692542356">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/Placeholder'}" NAME="foreignKey"/>
						<attribute VALUE="placeholder content" NAME="title"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="public" ID="ID_511711421">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Foreign Key (type determined by related field)" ID="ID_1024535669">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/Placeholder'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="dirty" ID="ID_1584538199">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Boolean (Either True or False)" ID="ID_109001230">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="creation_method" ID="ID_890386351">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="String (up to 20)" ID="ID_352631980">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="enum" ID="ID_139759309">
							<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="template" ID="ID_1366205410"/>
							<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="code" ID="ID_1253111031"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="code" NAME="default"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="site" ID="ID_426388500">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Foreign Key (type determined by related field)" ID="ID_1317535820">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/sites/definitions/Site'}" NAME="foreignKey"/>
					</node>
				</node>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="definitions" ID="ID_1037793422">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="CreationMethod" ID="ID_445544079">
						<icon BUILTIN="executable"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="enumeration for creation_method" ID="ID_875265231">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="properties" ID="ID_426317519">
							<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="template" ID="ID_797288239">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="by template" NAME="#text"/>
							</node>
							<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="code" ID="ID_911588510">
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
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="title" ID="ID_255247514">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="StaticPlaceholder" ID="ID_250875861"/>
				</node>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="primaryKeys" ID="ID_378177847">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="id" ID="ID_682979250"/>
				</node>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="readOnly" ID="ID_999127154">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="draft" ID="ID_1897453305"/>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="dirty" ID="ID_1740949475"/>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="public" ID="ID_915889886"/>
				</node>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="notSerialized" ID="ID_1966108355">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="id" ID="ID_887717668"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="draft, dirty, public" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="AliasPluginModel" ID="ID_425905716">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="AliasPluginModel(id, path, depth, numchild, placeholder, parent, position, language, plugin_type, creation_date, changed_date, cmsplugin_ptr, plugin, alias_placeholder)" ID="ID_1328192808">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="extends" ID="ID_310537736">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="cms.CMSPlugin" ID="ID_1268763388">
						<arrowlink DESTINATION="ID_696642453"/>
						<attribute VALUE="#/definitions/CMSPlugin" NAME="$ref"/>
						<attribute VALUE="cms.CMSPlugin" NAME="ref_cname"/>
					</node>
				</node>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="properties" ID="ID_1803245132">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="id" ID="ID_589509577">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Integer" ID="ID_799851479">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="path" ID="ID_216195506">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="String (up to 255)" ID="ID_905284786">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="depth" ID="ID_1171967730">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Positive integer" ID="ID_125718263">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="numchild" ID="ID_159513683">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Positive integer" ID="ID_102062281">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="placeholder" ID="ID_658002213">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Foreign Key (type determined by related field)" ID="ID_1633595574">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/Placeholder'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="parent" ID="ID_1457013759">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Foreign Key (type determined by related field)" ID="ID_1776967454">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/CMSPlugin'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="position" ID="ID_1912375440">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Positive small integer" ID="ID_536246560">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="language" ID="ID_704035944">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="String (up to 15)" ID="ID_1630858467">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="plugin_type" ID="ID_948018476">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="String (up to 50)" ID="ID_775752825">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="plugin_name" NAME="title"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="creation_date" ID="ID_419412441">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Date (with time)" ID="ID_1160049848">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="creation date" NAME="title"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="changed_date" ID="ID_1182241418">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Date (with time)" ID="ID_1369763871">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="changed date" NAME="title"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="cmsplugin_ptr" ID="ID_942948714">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="One-to-one relationship" ID="ID_226170329">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/CMSPlugin'}" NAME="foreignKey"/>
						<attribute VALUE="cmsplugin ptr" NAME="title"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="plugin" ID="ID_184620115">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Foreign Key (type determined by related field)" ID="ID_153215201">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/CMSPlugin'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="alias_placeholder" ID="ID_103471505">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Foreign Key (type determined by related field)" ID="ID_1114118338">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/Placeholder'}" NAME="foreignKey"/>
						<attribute VALUE="alias placeholder" NAME="title"/>
					</node>
				</node>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="title" ID="ID_162635577">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="AliasPluginModel" ID="ID_309508358"/>
				</node>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="primaryKeys" ID="ID_250667049">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="cmsplugin_ptr" ID="ID_1290048842"/>
				</node>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="readOnly" ID="ID_716274611">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="creation_date" ID="ID_551498212"/>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="plugin" ID="ID_1622163385"/>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="language" ID="ID_1974159168"/>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="alias_placeholder" ID="ID_892146969"/>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="path" ID="ID_1316910275"/>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="plugin_type" ID="ID_137186437"/>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="position" ID="ID_925205684"/>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="depth" ID="ID_473083863"/>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="changed_date" ID="ID_1436824981"/>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="placeholder" ID="ID_1834925731"/>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="numchild" ID="ID_1133609416"/>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="parent" ID="ID_607292779"/>
				</node>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="notSerialized" ID="ID_1901894607">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="cmsplugin_ptr" ID="ID_117141898"/>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="id" ID="ID_1829671825"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="cmsplugin_ptr, creation_date, plugin, language, alias_placeholder, path, plugin_type, position, depth, placeholder, numchild" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="UrlconfRevision" ID="ID_155556907">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="UrlconfRevision(id, revision)" ID="ID_732781721">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="properties" ID="ID_271522002">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="id" ID="ID_950003124">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Integer" ID="ID_433370727">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="revision" ID="ID_1719082530">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="String (up to 255)" ID="ID_514535282">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
				</node>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="title" ID="ID_181042427">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="UrlconfRevision" ID="ID_1149401207"/>
				</node>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="primaryKeys" ID="ID_1694474380">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="id" ID="ID_710115410"/>
				</node>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="notSerialized" ID="ID_1805029936">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="id" ID="ID_1250068295"/>
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