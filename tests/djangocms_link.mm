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
	<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="djangocms-link" ID="ID_727704363">
		<icon BUILTIN="executable"/>
		<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="djangocms_link definitions" ID="ID_1383881631">
			<icon BUILTIN="help"/>
		</node>
		<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="definitions" ID="ID_1246182532">
			<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Link" ID="ID_1514780620">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Link(id, path, depth, numchild, placeholder, parent, position, language, plugin_type, creation_date, changed_date, template, name, external_link, internal_link, file_link, anchor, mailto, phone, target, attributes, cmsplugin_ptr)" ID="ID_1438077777">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="extends" ID="ID_1640736271">
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="djangocms-link.CMSPlugin" ID="ID_1238411446">
						<attribute VALUE="#/definitions/CMSPlugin" NAME="$ref"/>
						<attribute VALUE="djangocms-link.CMSPlugin" NAME="ref_cname"/>
					</node>
				</node>
				<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="properties" ID="ID_1043173509">
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="id" ID="ID_1693111086">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Integer" ID="ID_724690128">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="path" ID="ID_879534160">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="String (up to 255)" ID="ID_229576150">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="depth" ID="ID_1317066044">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Positive integer" ID="ID_266217019">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="numchild" ID="ID_1621181050">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Positive integer" ID="ID_162043504">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="placeholder" ID="ID_1323860611">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Foreign Key (type determined by related field)" ID="ID_601534854">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/Placeholder'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="parent" ID="ID_685588896">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Foreign Key (type determined by related field)" ID="ID_1048413231">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/CMSPlugin'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="position" ID="ID_1313332420">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Positive small integer" ID="ID_1321996511">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="language" ID="ID_1197219364">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="String (up to 15)" ID="ID_1515798527">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="plugin_type" ID="ID_599084267">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="String (up to 50)" ID="ID_1359666606">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="plugin_name" NAME="title"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="creation_date" ID="ID_1965768478">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Date (with time)" ID="ID_363446950">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="creation date" NAME="title"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="changed_date" ID="ID_1537250314">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Date (with time)" ID="ID_833995071">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="changed date" NAME="title"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="template" ID="ID_157387811">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="String (up to 255)" ID="ID_748960775">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="enum" ID="ID_1910006902">
							<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="default" ID="ID_1412311981"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Template" NAME="title"/>
						<attribute VALUE="default" NAME="default"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="name" ID="ID_1571855972">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="String (up to 255)" ID="ID_1030077562">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Display name" NAME="title"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="external_link" ID="ID_134588731">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="String (up to 2040)" ID="ID_1944261295">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Provide a link to an external source." NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="External link" NAME="title"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="internal_link" ID="ID_500655480">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Foreign Key (type determined by related field)" ID="ID_1574380930">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="If provided, overrides the external link." NAME="$comment"/>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/Page'}" NAME="foreignKey"/>
						<attribute VALUE="Internal link" NAME="title"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="file_link" ID="ID_372884788">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Foreign Key (type determined by related field)" ID="ID_210263954">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="If provided links a file from the filer app." NAME="$comment"/>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/filer/definitions/File'}" NAME="foreignKey"/>
						<attribute VALUE="File link" NAME="title"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="anchor" ID="ID_134143129">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="String (up to 255)" ID="ID_789578693">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE='Appends the value only after the internal or external link. Do &lt;em&gt;not&lt;/em&gt; include a preceding "#" symbol.' NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Anchor" NAME="title"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="mailto" ID="ID_1159239664">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Email address" ID="ID_367684280">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="email" NAME="format"/>
						<attribute VALUE="Email address" NAME="title"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="phone" ID="ID_366834210">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="String (up to 255)" ID="ID_562652993">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Phone" NAME="title"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="target" ID="ID_737470597">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="String (up to 255)" ID="ID_596632050">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="enum" ID="ID_124614456">
							<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="_blank" ID="ID_749499350"/>
							<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="_self" ID="ID_708083649"/>
							<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="_parent" ID="ID_418096076"/>
							<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="_top" ID="ID_102476643"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Target" NAME="title"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="attributes" ID="ID_888233323">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="JSON object" ID="ID_1226887490">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Attributes" NAME="title"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="cmsplugin_ptr" ID="ID_1979457330">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="One-to-one relationship" ID="ID_1844182394">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/CMSPlugin'}" NAME="foreignKey"/>
						<attribute VALUE="cmsplugin ptr" NAME="title"/>
					</node>
				</node>
				<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="definitions" ID="ID_805902613">
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Target" ID="ID_875538927">
						<icon BUILTIN="executable"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="enumeration for target" ID="ID_901080907">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="properties" ID="ID_863985016">
							<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="_blank" ID="ID_1809997529">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="Open in new window" NAME="#text"/>
							</node>
							<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="_self" ID="ID_1387958531">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="Open in same window" NAME="#text"/>
							</node>
							<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="_parent" ID="ID_1667697663">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="Delegate to parent" NAME="#text"/>
							</node>
							<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="_top" ID="ID_509407153">
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
				<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="title" ID="ID_1385835436">
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Link" ID="ID_991322783"/>
				</node>
				<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="primaryKeys" ID="ID_1367821263">
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="cmsplugin_ptr" ID="ID_259559873"/>
				</node>
				<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="readOnly" ID="ID_670312468">
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="creation_date" ID="ID_1842096291"/>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="language" ID="ID_1306419961"/>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="path" ID="ID_251735945"/>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="plugin_type" ID="ID_1579451542"/>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="position" ID="ID_425330475"/>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="depth" ID="ID_654190358"/>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="changed_date" ID="ID_593943213"/>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="placeholder" ID="ID_1024631401"/>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="numchild" ID="ID_1809098835"/>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="parent" ID="ID_1591019370"/>
				</node>
				<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="notSerialized" ID="ID_1984246937">
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="cmsplugin_ptr" ID="ID_1728152736"/>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="id" ID="ID_1665141708"/>
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