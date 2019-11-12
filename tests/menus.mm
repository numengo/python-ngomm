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
	<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="menus" ID="ID_1285059621">
		<icon BUILTIN="executable"/>
		<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="menus definitions" ID="ID_453019225">
			<icon BUILTIN="help"/>
		</node>
		<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="definitions" ID="ID_792674995">
			<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="CacheKey" ID="ID_884629948">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="This is to store a &quot;set&quot; of cache keys in a fashion where it's accessible&#10;    by multiple processes / machines.&#10;    Multiple Django instances will then share the keys.&#10;    This allows for selective invalidation of the menu trees (per site, per&#10;    language), in the cache." ID="ID_1621414176">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="properties" ID="ID_1563497870">
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="id" ID="ID_1079910732">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="Integer" ID="ID_869208274">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="language" ID="ID_1402353369">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="String (up to 255)" ID="ID_1784476972">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="site" ID="ID_1776548396">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="Positive integer" ID="ID_1920290742">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
					</node>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="key" ID="ID_1518393215">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="String (up to 255)" ID="ID_621452536">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
				</node>
				<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="title" ID="ID_898265178">
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="CacheKey" ID="ID_846675451"/>
				</node>
				<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="primaryKeys" ID="ID_497077507">
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="id" ID="ID_623892953"/>
				</node>
				<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="notSerialized" ID="ID_1213988628">
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="id" ID="ID_1441943389"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="key, site, language" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
		</node>
		<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
		<attribute VALUE="object" NAME="type"/>
	</node>
</map>