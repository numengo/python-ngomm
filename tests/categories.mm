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
	<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="categories" ID="ID_947946935">
		<icon BUILTIN="executable"/>
		<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="categories definitions" ID="ID_1552154036">
			<icon BUILTIN="help"/>
		</node>
		<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="definitions" ID="ID_1312736691">
			<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Category" ID="ID_1356456184">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Category(id, parent, name, slug, active, thumbnail, thumbnail_width, thumbnail_height, order, alternate_title, alternate_url, description, meta_keywords, meta_extra)" ID="ID_1916078026">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="properties" ID="ID_1617203567">
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="id" ID="ID_730631702">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Integer" ID="ID_840111612">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="parent" ID="ID_1386304321">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Foreign Key (type determined by related field)" ID="ID_261862931">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/Tree'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="name" ID="ID_1034817765">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="String (up to 100)" ID="ID_950801050">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="slug" ID="ID_382262722">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Slug (up to 50)" ID="ID_320770541">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="active" ID="ID_1749341110">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Boolean (Either True or False)" ID="ID_1118434373">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="thumbnail" ID="ID_100891767">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="File" ID="ID_1276062722">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="thumbnail_width" ID="ID_1117957761">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Integer" ID="ID_607279699">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="thumbnail width" NAME="title"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="thumbnail_height" ID="ID_1014860761">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Integer" ID="ID_1220116607">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="thumbnail height" NAME="title"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="order" ID="ID_1492218638">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Integer" ID="ID_1421387133">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="alternate_title" ID="ID_1166002754">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="String (up to 100)" ID="ID_1786177113">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="An alternative title to use on pages with this category." NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="alternate title" NAME="title"/>
						<attribute VALUE="" NAME="default"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="alternate_url" ID="ID_541790020">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="String (up to 200)" ID="ID_634634996">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="An alternative URL to use instead of the one derived from the category hierarchy." NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="alternate url" NAME="title"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="description" ID="ID_279155562">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Text" ID="ID_1836893021">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="meta_keywords" ID="ID_1296690578">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="String (up to 255)" ID="ID_202967778">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Comma-separated keywords for search engines." NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="meta keywords" NAME="title"/>
						<attribute VALUE="" NAME="default"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="meta_extra" ID="ID_383069664">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Text" ID="ID_458343711">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="(Advanced) Any additional HTML to be placed verbatim in the &amp;lt;head&amp;gt;" NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="meta extra" NAME="title"/>
						<attribute VALUE="" NAME="default"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="lft" ID="ID_196068117">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Positive integer" ID="ID_1184174166">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="rght" ID="ID_1991237486">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Positive integer" ID="ID_177019064">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="tree_id" ID="ID_306116928">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Positive integer" ID="ID_1011507420">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="tree id" NAME="title"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="level" ID="ID_1777916053">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Positive integer" ID="ID_668903019">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
					</node>
				</node>
				<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="title" ID="ID_118215155">
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Category" ID="ID_201222380"/>
				</node>
				<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="primaryKeys" ID="ID_105547454">
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="id" ID="ID_1516096447"/>
				</node>
				<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="readOnly" ID="ID_1876509627">
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="tree_id" ID="ID_537090939"/>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="rght" ID="ID_1031004353"/>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="lft" ID="ID_1187852007"/>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="level" ID="ID_369749558"/>
				</node>
				<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="notSerialized" ID="ID_1484681951">
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="id" ID="ID_585395465"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="tree_id, slug, active, rght, lft, level, name, order" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="CategoryRelation" ID="ID_121837721">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Related category item" ID="ID_1041300201">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="properties" ID="ID_607909308">
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="id" ID="ID_1954763079">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Integer" ID="ID_626837562">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="category" ID="ID_253800825">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Foreign Key (type determined by related field)" ID="ID_958763070">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/categories/definitions/Category'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="content_type" ID="ID_436577667">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Foreign Key (type determined by related field)" ID="ID_435184270">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/contenttypes/definitions/ContentType'}" NAME="foreignKey"/>
						<attribute VALUE="content type" NAME="title"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="object_id" ID="ID_1690775131">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Positive integer" ID="ID_710894434">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="object id" NAME="title"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="relation_type" ID="ID_277785358">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="String (up to 200)" ID="ID_814110484">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="A generic text field to tag a relation, like 'leadphoto'." NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="relation type" NAME="title"/>
					</node>
				</node>
				<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="title" ID="ID_1417474497">
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="CategoryRelation" ID="ID_1955464949"/>
				</node>
				<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="primaryKeys" ID="ID_1971962540">
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="id" ID="ID_554357203"/>
				</node>
				<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="notSerialized" ID="ID_1060119535">
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="id" ID="ID_1092140553"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="category, content_type, object_id" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
		</node>
		<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
		<attribute VALUE="object" NAME="type"/>
	</node>
</map>