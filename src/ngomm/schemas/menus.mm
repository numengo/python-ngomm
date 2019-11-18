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
	<node ID="ID_935843601" CREATED="1573987926000" TEXT="django.menus" MODIFIED="1573987926000">
		<icon BUILTIN="executable"/>
		<node ID="ID_1124032756" CREATED="1573987926000" TEXT="menus definitions" MODIFIED="1573987926000">
			<icon BUILTIN="help"/>
		</node>
		<node ID="ID_1252669683" CREATED="1573987926000" TEXT="definitions" MODIFIED="1573987926000">
			<node ID="ID_691387866" CREATED="1573987926000" TEXT="CacheKey" MODIFIED="1573987926000">
				<icon BUILTIN="executable"/>
				<node ID="ID_1323823209" CREATED="1573987926000" TEXT="This is to store a &quot;set&quot; of cache keys in a fashion where it's accessible&#10;    by multiple processes / machines.&#10;    Multiple Django instances will then share the keys.&#10;    This allows for selective invalidation of the menu trees (per site, per&#10;    language), in the cache." MODIFIED="1573987926000">
					<icon BUILTIN="help"/>
				</node>
				<node ID="ID_579046990" CREATED="1573987926000" TEXT="properties" MODIFIED="1573987926000">
					<node ID="ID_1849753026" CREATED="1573987926000" TEXT="id" MODIFIED="1573987926000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_1761834778" CREATED="1573987926000" TEXT="Integer" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="ID"/>
					</node>
					<node ID="ID_658388601" CREATED="1573987926000" TEXT="language" MODIFIED="1573987926000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_276843627" CREATED="1573987926000" TEXT="String (up to 255)" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
					</node>
					<node ID="ID_1838135474" CREATED="1573987926000" TEXT="site" MODIFIED="1573987926000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_953797349" CREATED="1573987926000" TEXT="Positive integer" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="minimum" VALUE="0"/>
					</node>
					<node ID="ID_274160065" CREATED="1573987926000" TEXT="key" MODIFIED="1573987926000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_260230200" CREATED="1573987926000" TEXT="String (up to 255)" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
					</node>
				</node>
				<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
				<attribute NAME="type" VALUE="object"/>
				<attribute NAME="title" VALUE="CacheKey"/>
				<attribute NAME="primaryKeys" VALUE="id"/>
				<attribute NAME="notSerialized" VALUE="id"/>
				<attribute NAME="required" VALUE="site, key, language"/>
				<attribute NAME="additionalProperties" VALUE="False"/>
			</node>
		</node>
		<attribute NAME="$id" VALUE="http://numengo.org/django#/definitions/menus"/>
		<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
		<attribute NAME="type" VALUE="object"/>
	</node>
</map>