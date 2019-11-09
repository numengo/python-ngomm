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
	<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="menus" ID="ID_973124439">
		<icon BUILTIN="executable"/>
		<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="menus definitions" ID="ID_1866437514">
			<icon BUILTIN="help"/>
		</node>
		<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="definitions" ID="ID_227092793">
			<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="CacheKey" ID="ID_585686162">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="This is to store a &quot;set&quot; of cache keys in a fashion where it's accessible&#10;    by multiple processes / machines.&#10;    Multiple Django instances will then share the keys.&#10;    This allows for selective invalidation of the menu trees (per site, per&#10;    language), in the cache." ID="ID_1238175984">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="properties" ID="ID_724985810">
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="id" ID="ID_176966936">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Integer" ID="ID_1928734582">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="language" ID="ID_1102315752">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="String (up to 255)" ID="ID_1801855019">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="site" ID="ID_851157974">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Positive integer" ID="ID_1278404849">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="key" ID="ID_1651056751">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="String (up to 255)" ID="ID_293562492">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
				</node>
				<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="title" ID="ID_1605681184">
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="CacheKey" ID="ID_417089197"/>
				</node>
				<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="primaryKeys" ID="ID_1295480106">
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="id" ID="ID_1494182697"/>
				</node>
				<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="notSerialized" ID="ID_145215462">
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="id" ID="ID_128186401"/>
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