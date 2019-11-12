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
	<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="sites" ID="ID_1327096822">
		<icon BUILTIN="executable"/>
		<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="sites definitions" ID="ID_1374284548">
			<icon BUILTIN="help"/>
		</node>
		<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="definitions" ID="ID_428099719">
			<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="Site" ID="ID_735331510">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="Site(id, domain, name)" ID="ID_806946124">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="properties" ID="ID_425085516">
					<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="id" ID="ID_1593808235">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="Integer" ID="ID_1751814660">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="domain" ID="ID_670546905">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="String (up to 100)" ID="ID_1687282496">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="domain name" NAME="title"/>
					</node>
					<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="name" ID="ID_677928591">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="String (up to 50)" ID="ID_1713706820">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="display name" NAME="title"/>
					</node>
				</node>
				<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="title" ID="ID_205154786">
					<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="Site" ID="ID_1833756929"/>
				</node>
				<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="primaryKeys" ID="ID_259041384">
					<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="id" ID="ID_502823384"/>
				</node>
				<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="notSerialized" ID="ID_1246490401">
					<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="id" ID="ID_1172127998"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="domain, name" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
		</node>
		<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
		<attribute VALUE="object" NAME="type"/>
	</node>
</map>