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
	<node ID="ID_1907149031" CREATED="1573987928000" TEXT="django.categories" MODIFIED="1573987928000">
		<icon BUILTIN="executable"/>
		<node ID="ID_1882411481" CREATED="1573987928000" TEXT="categories definitions" MODIFIED="1573987928000">
			<icon BUILTIN="help"/>
		</node>
		<node ID="ID_1690237932" CREATED="1573987928000" TEXT="definitions" MODIFIED="1573987928000">
			<node ID="ID_884675392" CREATED="1573987928000" TEXT="Category" MODIFIED="1573987928000">
				<icon BUILTIN="executable"/>
				<node ID="ID_223697604" CREATED="1573987928000" TEXT="Category(id, parent, name, slug, active, thumbnail, thumbnail_width, thumbnail_height, order, alternate_title, alternate_url, description, meta_keywords, meta_extra)" MODIFIED="1573987928000">
					<icon BUILTIN="help"/>
				</node>
				<node ID="ID_954307022" CREATED="1573987928000" TEXT="properties" MODIFIED="1573987928000">
					<node ID="ID_1723319516" CREATED="1573987928000" TEXT="id" MODIFIED="1573987928000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_1579545382" CREATED="1573987928000" TEXT="Integer" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="ID"/>
					</node>
					<node ID="ID_912995152" CREATED="1573987928000" TEXT="parent" MODIFIED="1573987928000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_650630462" CREATED="1573987928000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1648890142" CREATED="1573987928000" TEXT="foreignKey" MODIFIED="1573987928000">
							<attribute NAME="$schema" VALUE="#/definitions/cms/definitions/Tree"/>
							<attribute NAME="ref_cname" VALUE="django.cms.Tree"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
					</node>
					<node ID="ID_610917793" CREATED="1573987928000" TEXT="name" MODIFIED="1573987928000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_782312181" CREATED="1573987928000" TEXT="String (up to 100)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
					</node>
					<node ID="ID_885909669" CREATED="1573987928000" TEXT="slug" MODIFIED="1573987928000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1238620525" CREATED="1573987928000" TEXT="Slug (up to 50)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
					</node>
					<node ID="ID_1904751692" CREATED="1573987928000" TEXT="active" MODIFIED="1573987928000">
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1706288104" CREATED="1573987928000" TEXT="Boolean (Either True or False)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="boolean"/>
						<attribute NAME="default" VALUE="True"/>
					</node>
					<node ID="ID_596336645" CREATED="1573987928000" TEXT="thumbnail" MODIFIED="1573987928000">
						<icon BUILTIN="edit"/>
						<node ID="ID_1316069464" CREATED="1573987928000" TEXT="File" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
					</node>
					<node ID="ID_500862380" CREATED="1573987928000" TEXT="thumbnail_width" MODIFIED="1573987928000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_115252414" CREATED="1573987928000" TEXT="Integer" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="thumbnail width"/>
					</node>
					<node ID="ID_1822786923" CREATED="1573987928000" TEXT="thumbnail_height" MODIFIED="1573987928000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_1938886986" CREATED="1573987928000" TEXT="Integer" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="thumbnail height"/>
					</node>
					<node ID="ID_295236645" CREATED="1573987928000" TEXT="order" MODIFIED="1573987928000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1905913677" CREATED="1573987928000" TEXT="Integer" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="default" VALUE="0"/>
					</node>
					<node ID="ID_1303711457" CREATED="1573987928000" TEXT="alternate_title" MODIFIED="1573987928000">
						<icon BUILTIN="edit"/>
						<node ID="ID_778662046" CREATED="1573987928000" TEXT="String (up to 100)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE="An alternative title to use on pages with this category."/>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="alternate title"/>
						<attribute NAME="default" VALUE=""/>
					</node>
					<node ID="ID_381398069" CREATED="1573987928000" TEXT="alternate_url" MODIFIED="1573987928000">
						<icon BUILTIN="edit"/>
						<node ID="ID_1449810224" CREATED="1573987928000" TEXT="String (up to 200)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE="An alternative URL to use instead of the one derived from the category hierarchy."/>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="alternate url"/>
					</node>
					<node ID="ID_1865890081" CREATED="1573987928000" TEXT="description" MODIFIED="1573987928000">
						<icon BUILTIN="edit"/>
						<node ID="ID_611445549" CREATED="1573987928000" TEXT="Text" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
					</node>
					<node ID="ID_223468293" CREATED="1573987928000" TEXT="meta_keywords" MODIFIED="1573987928000">
						<icon BUILTIN="edit"/>
						<node ID="ID_1347621163" CREATED="1573987928000" TEXT="String (up to 255)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE="Comma-separated keywords for search engines."/>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="meta keywords"/>
						<attribute NAME="default" VALUE=""/>
					</node>
					<node ID="ID_364125180" CREATED="1573987928000" TEXT="meta_extra" MODIFIED="1573987928000">
						<icon BUILTIN="edit"/>
						<node ID="ID_1920482500" CREATED="1573987928000" TEXT="Text" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE="(Advanced) Any additional HTML to be placed verbatim in the &amp;lt;head&amp;gt;"/>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="meta extra"/>
						<attribute NAME="default" VALUE=""/>
					</node>
					<node ID="ID_1182970513" CREATED="1573987928000" TEXT="lft" MODIFIED="1573987928000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1694296087" CREATED="1573987928000" TEXT="Positive integer" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="minimum" VALUE="0"/>
					</node>
					<node ID="ID_1779455695" CREATED="1573987928000" TEXT="rght" MODIFIED="1573987928000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_858943470" CREATED="1573987928000" TEXT="Positive integer" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="minimum" VALUE="0"/>
					</node>
					<node ID="ID_694719926" CREATED="1573987928000" TEXT="tree_id" MODIFIED="1573987928000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1546929049" CREATED="1573987928000" TEXT="Positive integer" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="minimum" VALUE="0"/>
						<attribute NAME="title" VALUE="tree id"/>
					</node>
					<node ID="ID_815897508" CREATED="1573987928000" TEXT="level" MODIFIED="1573987928000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_541629845" CREATED="1573987928000" TEXT="Positive integer" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="minimum" VALUE="0"/>
					</node>
				</node>
				<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
				<attribute NAME="type" VALUE="object"/>
				<attribute NAME="title" VALUE="Category"/>
				<attribute NAME="primaryKeys" VALUE="id"/>
				<attribute NAME="readOnly" VALUE="lft, level, rght, tree_id"/>
				<attribute NAME="notSerialized" VALUE="id"/>
				<attribute NAME="required" VALUE="order, lft, active, slug, name, level, tree_id, rght"/>
				<attribute NAME="additionalProperties" VALUE="False"/>
			</node>
			<node ID="ID_1896651393" CREATED="1573987928000" TEXT="CategoryRelation" MODIFIED="1573987928000">
				<icon BUILTIN="executable"/>
				<node ID="ID_258601723" CREATED="1573987928000" TEXT="Related category item" MODIFIED="1573987928000">
					<icon BUILTIN="help"/>
				</node>
				<node ID="ID_1238123451" CREATED="1573987928000" TEXT="properties" MODIFIED="1573987928000">
					<node ID="ID_1709851848" CREATED="1573987928000" TEXT="id" MODIFIED="1573987928000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_524732107" CREATED="1573987928000" TEXT="Integer" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="ID"/>
					</node>
					<node ID="ID_1634424854" CREATED="1573987928000" TEXT="category" MODIFIED="1573987928000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_543609697" CREATED="1573987928000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_201272559" CREATED="1573987928000" TEXT="foreignKey" MODIFIED="1573987928000">
							<arrowlink DESTINATION="ID_884675392"/>
							<attribute NAME="$schema" VALUE="#/definitions/categories/definitions/Category"/>
							<attribute NAME="ref_cname" VALUE="django.categories.Category"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
					</node>
					<node ID="ID_1689336043" CREATED="1573987928000" TEXT="content_type" MODIFIED="1573987928000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_111507919" CREATED="1573987928000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_983046463" CREATED="1573987928000" TEXT="foreignKey" MODIFIED="1573987928000">
							<attribute NAME="$schema" VALUE="#/definitions/contenttypes/definitions/ContentType"/>
							<attribute NAME="ref_cname" VALUE="django.contenttypes.ContentType"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="content type"/>
					</node>
					<node ID="ID_1718376881" CREATED="1573987928000" TEXT="object_id" MODIFIED="1573987928000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1496051776" CREATED="1573987928000" TEXT="Positive integer" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="minimum" VALUE="0"/>
						<attribute NAME="title" VALUE="object id"/>
					</node>
					<node ID="ID_1464352949" CREATED="1573987928000" TEXT="relation_type" MODIFIED="1573987928000">
						<icon BUILTIN="edit"/>
						<node ID="ID_496572458" CREATED="1573987928000" TEXT="String (up to 200)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE="A generic text field to tag a relation, like 'leadphoto'."/>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="relation type"/>
					</node>
				</node>
				<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
				<attribute NAME="type" VALUE="object"/>
				<attribute NAME="title" VALUE="CategoryRelation"/>
				<attribute NAME="primaryKeys" VALUE="id"/>
				<attribute NAME="notSerialized" VALUE="id"/>
				<attribute NAME="required" VALUE="object_id, content_type, category"/>
				<attribute NAME="additionalProperties" VALUE="False"/>
			</node>
		</node>
		<attribute NAME="$id" VALUE="http://numengo.org/django#/definitions/categories"/>
		<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
		<attribute NAME="type" VALUE="object"/>
	</node>
</map>