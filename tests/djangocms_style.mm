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
	<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="djangocms-style" ID="ID_425787205">
		<icon BUILTIN="executable"/>
		<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="djangocms_style definitions" ID="ID_1142452480">
			<icon BUILTIN="help"/>
		</node>
		<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="definitions" ID="ID_1188554427">
			<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Style" ID="ID_1562076289">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Renders a given ``TAG_CHOICES`` element with additional attributes" ID="ID_1128640784">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="extends" ID="ID_661801159">
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="djangocms-style.CMSPlugin" ID="ID_250961623">
						<attribute VALUE="#/definitions/CMSPlugin" NAME="$ref"/>
						<attribute VALUE="djangocms-style.CMSPlugin" NAME="ref_cname"/>
					</node>
				</node>
				<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="properties" ID="ID_854420794">
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="id" ID="ID_1613280721">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Integer" ID="ID_1974879646">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="path" ID="ID_534943188">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="String (up to 255)" ID="ID_209853592">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="depth" ID="ID_584322964">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Positive integer" ID="ID_1546921379">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="numchild" ID="ID_840594258">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Positive integer" ID="ID_767373738">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="placeholder" ID="ID_396596406">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Foreign Key (type determined by related field)" ID="ID_369614290">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/Placeholder'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="parent" ID="ID_452809648">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Foreign Key (type determined by related field)" ID="ID_175202024">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/CMSPlugin'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="position" ID="ID_827603846">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Positive small integer" ID="ID_906617488">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="language" ID="ID_1368520579">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="String (up to 15)" ID="ID_1974686769">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="plugin_type" ID="ID_320126860">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="String (up to 50)" ID="ID_1716317049">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="plugin_name" NAME="title"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="creation_date" ID="ID_1609478237">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Date (with time)" ID="ID_223032192">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="creation date" NAME="title"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="changed_date" ID="ID_1147905855">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Date (with time)" ID="ID_1554086854">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="changed date" NAME="title"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="template" ID="ID_284174731">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="String (up to 255)" ID="ID_1325267784">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="enum" ID="ID_709326956">
							<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="default" ID="ID_996312464"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Template" NAME="title"/>
						<attribute VALUE="default" NAME="default"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="label" ID="ID_1742833808">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="String (up to 255)" ID="ID_126962028">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Overrides the display name in the structure mode." NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Label" NAME="title"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="tag_type" ID="ID_983528455">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="String (up to 255)" ID="ID_1177732915">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="enum" ID="ID_249645344">
							<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="div" ID="ID_300973851"/>
							<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="article" ID="ID_1072562646"/>
							<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="section" ID="ID_1979771138"/>
							<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="header" ID="ID_641626503"/>
							<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="footer" ID="ID_1399953165"/>
							<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="aside" ID="ID_1049090399"/>
							<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="h1" ID="ID_1519932914"/>
							<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="h2" ID="ID_626861322"/>
							<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="h3" ID="ID_1019386743"/>
							<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="h4" ID="ID_379850564"/>
							<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="h5" ID="ID_1681354931"/>
							<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="h6" ID="ID_649971457"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Tag type" NAME="title"/>
						<attribute VALUE="div" NAME="default"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="class_name" ID="ID_100911896">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="String (up to 255)" ID="ID_1325550500">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="enum" ID="ID_1815313523">
							<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="container" ID="ID_839219340"/>
							<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="content" ID="ID_734071388"/>
							<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="teaser" ID="ID_649155553"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Class name" NAME="title"/>
						<attribute VALUE="container" NAME="default"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="additional_classes" ID="ID_1707201313">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="String (up to 255)" ID="ID_722367451">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE='Additional comma separated list of classes to be added to the element e.g. "row, column-12, clearfix".' NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Additional classes" NAME="title"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="id_name" ID="ID_1801506453">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="String (up to 255)" ID="ID_278905338">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="ID name" NAME="title"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="attributes" ID="ID_402722192">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="JSON object" ID="ID_933567820">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Attributes" NAME="title"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="padding_top" ID="ID_850663092">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Positive small integer" ID="ID_872186375">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="Padding top" NAME="title"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="padding_right" ID="ID_539595396">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Positive small integer" ID="ID_1637845152">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="Padding right" NAME="title"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="padding_bottom" ID="ID_1066236403">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Positive small integer" ID="ID_1335707307">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="Padding bottom" NAME="title"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="padding_left" ID="ID_273139761">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Positive small integer" ID="ID_1103913466">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="Padding left" NAME="title"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="margin_top" ID="ID_1261494208">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Positive small integer" ID="ID_1557367490">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="Margin top" NAME="title"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="margin_right" ID="ID_273300306">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Positive small integer" ID="ID_655411030">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="Margin right" NAME="title"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="margin_bottom" ID="ID_559622264">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Positive small integer" ID="ID_1002503788">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="Margin bottom" NAME="title"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="margin_left" ID="ID_1460810925">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Positive small integer" ID="ID_1028041993">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="Margin left" NAME="title"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="cmsplugin_ptr" ID="ID_292959293">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="One-to-one relationship" ID="ID_773318635">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/CMSPlugin'}" NAME="foreignKey"/>
						<attribute VALUE="cmsplugin ptr" NAME="title"/>
					</node>
				</node>
				<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="definitions" ID="ID_106922681">
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="ClassName" ID="ID_1069318657">
						<icon BUILTIN="executable"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="enumeration for class_name" ID="ID_1453246839">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="properties" ID="ID_1650527016">
							<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="container" ID="ID_1881599042">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="container" NAME="#text"/>
							</node>
							<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="content" ID="ID_636791923">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="content" NAME="#text"/>
							</node>
							<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="teaser" ID="ID_1111693129">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="teaser" NAME="#text"/>
							</node>
						</node>
						<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
						<attribute VALUE="object" NAME="type"/>
						<attribute VALUE="False" NAME="additionalProperties"/>
					</node>
				</node>
				<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="title" ID="ID_1506808420">
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Style" ID="ID_1316560516"/>
				</node>
				<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="primaryKeys" ID="ID_1662836728">
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="cmsplugin_ptr" ID="ID_1344613784"/>
				</node>
				<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="readOnly" ID="ID_959192441">
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="creation_date" ID="ID_1721776162"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="language" ID="ID_518075885"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="path" ID="ID_1684371778"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="plugin_type" ID="ID_234282400"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="position" ID="ID_1069395649"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="depth" ID="ID_289007537"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="changed_date" ID="ID_931377632"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="placeholder" ID="ID_680957961"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="numchild" ID="ID_375981750"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="parent" ID="ID_915038981"/>
				</node>
				<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="notSerialized" ID="ID_1687145757">
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="cmsplugin_ptr" ID="ID_1678047969"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="id" ID="ID_329085712"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="cmsplugin_ptr, template, creation_date, language, tag_type, path, plugin_type, position, depth, placeholder, numchild" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
		</node>
		<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
		<attribute VALUE="object" NAME="type"/>
	</node>
</map>