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
	<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="djangocms-link" ID="ID_1892795726">
		<icon BUILTIN="executable"/>
		<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="djangocms_link definitions" ID="ID_1487380221">
			<icon BUILTIN="help"/>
		</node>
		<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="definitions" ID="ID_1639852899">
			<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Link" ID="ID_201167994">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Link(id, path, depth, numchild, placeholder, parent, position, language, plugin_type, creation_date, changed_date, template, name, external_link, internal_link, file_link, anchor, mailto, phone, target, attributes, cmsplugin_ptr)" ID="ID_327985259">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="extends" ID="ID_1195271906">
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="djangocms-link.CMSPlugin" ID="ID_524906969">
						<attribute VALUE="#/definitions/CMSPlugin" NAME="$ref"/>
						<attribute VALUE="djangocms-link.CMSPlugin" NAME="ref_cname"/>
					</node>
				</node>
				<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="properties" ID="ID_1162599829">
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="id" ID="ID_639495095">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Integer" ID="ID_390323667">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="path" ID="ID_889490349">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="String (up to 255)" ID="ID_1816412608">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="depth" ID="ID_1004098388">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Positive integer" ID="ID_615488059">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="numchild" ID="ID_478874267">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Positive integer" ID="ID_1594604831">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="placeholder" ID="ID_1195305819">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Foreign Key (type determined by related field)" ID="ID_1772557451">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/Placeholder'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="parent" ID="ID_117893710">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Foreign Key (type determined by related field)" ID="ID_518807283">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/CMSPlugin'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="position" ID="ID_1039807129">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Positive small integer" ID="ID_1959199441">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="language" ID="ID_1798248100">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="String (up to 15)" ID="ID_363821069">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="plugin_type" ID="ID_347819399">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="String (up to 50)" ID="ID_1244333936">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="plugin_name" NAME="title"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="creation_date" ID="ID_1455376526">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Date (with time)" ID="ID_1700004456">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="creation date" NAME="title"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="changed_date" ID="ID_1926239811">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Date (with time)" ID="ID_1552094880">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="changed date" NAME="title"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="template" ID="ID_569225539">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="String (up to 255)" ID="ID_1894888091">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="enum" ID="ID_1954214372">
							<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="default" ID="ID_1654363295"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Template" NAME="title"/>
						<attribute VALUE="default" NAME="default"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="name" ID="ID_767080631">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="String (up to 255)" ID="ID_999059331">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Display name" NAME="title"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="external_link" ID="ID_670315951">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="String (up to 2040)" ID="ID_932442641">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Provide a link to an external source." NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="External link" NAME="title"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="internal_link" ID="ID_1925733443">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Foreign Key (type determined by related field)" ID="ID_1355159057">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="If provided, overrides the external link." NAME="$comment"/>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/Page'}" NAME="foreignKey"/>
						<attribute VALUE="Internal link" NAME="title"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="file_link" ID="ID_155749644">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Foreign Key (type determined by related field)" ID="ID_1179365144">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="If provided links a file from the filer app." NAME="$comment"/>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/filer/definitions/File'}" NAME="foreignKey"/>
						<attribute VALUE="File link" NAME="title"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="anchor" ID="ID_936492096">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="String (up to 255)" ID="ID_687078813">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE='Appends the value only after the internal or external link. Do &lt;em&gt;not&lt;/em&gt; include a preceding "#" symbol.' NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Anchor" NAME="title"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="mailto" ID="ID_676824104">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Email address" ID="ID_1128479377">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="email" NAME="format"/>
						<attribute VALUE="Email address" NAME="title"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="phone" ID="ID_558613305">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="String (up to 255)" ID="ID_536957349">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Phone" NAME="title"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="target" ID="ID_597412628">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="String (up to 255)" ID="ID_406811503">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="enum" ID="ID_600856083">
							<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="_blank" ID="ID_1436310732"/>
							<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="_self" ID="ID_1661882364"/>
							<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="_parent" ID="ID_1457532258"/>
							<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="_top" ID="ID_1207656117"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Target" NAME="title"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="attributes" ID="ID_484799236">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="JSON object" ID="ID_1328646509">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Attributes" NAME="title"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="cmsplugin_ptr" ID="ID_1031038343">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="One-to-one relationship" ID="ID_1391297515">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/CMSPlugin'}" NAME="foreignKey"/>
						<attribute VALUE="cmsplugin ptr" NAME="title"/>
					</node>
				</node>
				<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="definitions" ID="ID_297706058">
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Target" ID="ID_1864850050">
						<icon BUILTIN="executable"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="enumeration for target" ID="ID_1630812898">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="properties" ID="ID_1432250767">
							<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="_blank" ID="ID_163161571">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="Open in new window" NAME="#text"/>
							</node>
							<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="_self" ID="ID_1923108081">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="Open in same window" NAME="#text"/>
							</node>
							<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="_parent" ID="ID_1832607147">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="Delegate to parent" NAME="#text"/>
							</node>
							<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="_top" ID="ID_744761076">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="Delegate to top" NAME="#text"/>
							</node>
						</node>
						<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
						<attribute VALUE="object" NAME="type"/>
						<attribute VALUE="False" NAME="additionalProperties"/>
					</node>
				</node>
				<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="title" ID="ID_1996352624">
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Link" ID="ID_1498513068"/>
				</node>
				<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="primaryKeys" ID="ID_1922373275">
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="cmsplugin_ptr" ID="ID_1091771918"/>
				</node>
				<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="readOnly" ID="ID_1132752382">
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="creation_date" ID="ID_894262674"/>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="language" ID="ID_1601703784"/>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="path" ID="ID_1495581327"/>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="plugin_type" ID="ID_420633515"/>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="position" ID="ID_1923143815"/>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="depth" ID="ID_658999288"/>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="changed_date" ID="ID_1253294793"/>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="placeholder" ID="ID_730860629"/>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="numchild" ID="ID_1573979598"/>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="parent" ID="ID_115063589"/>
				</node>
				<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="notSerialized" ID="ID_388419089">
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="cmsplugin_ptr" ID="ID_1629637171"/>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="id" ID="ID_339423674"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="cmsplugin_ptr, template, creation_date, language, path, plugin_type, position, depth, placeholder, numchild" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
		</node>
		<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
		<attribute VALUE="object" NAME="type"/>
	</node>
</map>