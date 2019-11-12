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
	<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="categories" ID="ID_903171201">
		<icon BUILTIN="executable"/>
		<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="categories definitions" ID="ID_625643694">
			<icon BUILTIN="help"/>
		</node>
		<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="definitions" ID="ID_1618441723">
			<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Category" ID="ID_696507761">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Category(id, parent, name, slug, active, thumbnail, thumbnail_width, thumbnail_height, order, alternate_title, alternate_url, description, meta_keywords, meta_extra)" ID="ID_960291773">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="properties" ID="ID_551490357">
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="id" ID="ID_506701419">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Integer" ID="ID_869986400">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="parent" ID="ID_639927428">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Foreign Key (type determined by related field)" ID="ID_1412301786">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/Tree'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="name" ID="ID_342654806">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="String (up to 100)" ID="ID_874678625">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="slug" ID="ID_1675717555">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Slug (up to 50)" ID="ID_457328459">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="active" ID="ID_784354033">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Boolean (Either True or False)" ID="ID_1032208545">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="thumbnail" ID="ID_209707847">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="File" ID="ID_668483106">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="thumbnail_width" ID="ID_540874102">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Integer" ID="ID_1378561216">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="thumbnail width" NAME="title"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="thumbnail_height" ID="ID_1237712153">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Integer" ID="ID_1040744853">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="thumbnail height" NAME="title"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="order" ID="ID_989302852">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Integer" ID="ID_1387406533">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="alternate_title" ID="ID_1904982894">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="String (up to 100)" ID="ID_802357377">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="An alternative title to use on pages with this category." NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="alternate title" NAME="title"/>
						<attribute VALUE="" NAME="default"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="alternate_url" ID="ID_532925797">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="String (up to 200)" ID="ID_716000042">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="An alternative URL to use instead of the one derived from the category hierarchy." NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="alternate url" NAME="title"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="description" ID="ID_1325240536">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Text" ID="ID_1665485213">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="meta_keywords" ID="ID_1076005516">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="String (up to 255)" ID="ID_1984220711">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Comma-separated keywords for search engines." NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="meta keywords" NAME="title"/>
						<attribute VALUE="" NAME="default"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="meta_extra" ID="ID_1113604623">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Text" ID="ID_282061532">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="(Advanced) Any additional HTML to be placed verbatim in the &amp;lt;head&amp;gt;" NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="meta extra" NAME="title"/>
						<attribute VALUE="" NAME="default"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="lft" ID="ID_1693696565">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Positive integer" ID="ID_1930569143">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="rght" ID="ID_191436829">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Positive integer" ID="ID_1952725238">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="tree_id" ID="ID_466304523">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Positive integer" ID="ID_1927371749">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="tree id" NAME="title"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="level" ID="ID_378937283">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Positive integer" ID="ID_629383880">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
					</node>
				</node>
				<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="title" ID="ID_410892665">
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Category" ID="ID_625735342"/>
				</node>
				<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="primaryKeys" ID="ID_545018064">
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="id" ID="ID_1253534501"/>
				</node>
				<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="readOnly" ID="ID_1425804260">
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="tree_id" ID="ID_158753281"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="rght" ID="ID_778482666"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="lft" ID="ID_1658734562"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="level" ID="ID_1671994863"/>
				</node>
				<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="notSerialized" ID="ID_173555371">
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="id" ID="ID_175971741"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="tree_id, slug, active, rght, lft, level, name, order" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="CategoryRelation" ID="ID_1479300826">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Related category item" ID="ID_1734644728">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="properties" ID="ID_1384837623">
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="id" ID="ID_1392618822">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Integer" ID="ID_1606533698">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="category" ID="ID_460627335">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Foreign Key (type determined by related field)" ID="ID_1504764847">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/categories/definitions/Category'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="content_type" ID="ID_241198565">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Foreign Key (type determined by related field)" ID="ID_1929681208">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/contenttypes/definitions/ContentType'}" NAME="foreignKey"/>
						<attribute VALUE="content type" NAME="title"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="object_id" ID="ID_136277979">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Positive integer" ID="ID_1783644331">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="object id" NAME="title"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="relation_type" ID="ID_379353723">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="String (up to 200)" ID="ID_1628389503">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="A generic text field to tag a relation, like 'leadphoto'." NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="relation type" NAME="title"/>
					</node>
				</node>
				<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="title" ID="ID_215451683">
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="CategoryRelation" ID="ID_1835139034"/>
				</node>
				<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="primaryKeys" ID="ID_709142943">
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="id" ID="ID_479287557"/>
				</node>
				<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="notSerialized" ID="ID_163965602">
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="id" ID="ID_1804830611"/>
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