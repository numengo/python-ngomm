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
	<node ID="ID_1913691795" CREATED="1573987924000" TEXT="django.sites" MODIFIED="1573987924000">
		<icon BUILTIN="executable"/>
		<node ID="ID_1317247319" CREATED="1573987924000" TEXT="sites definitions" MODIFIED="1573987924000">
			<icon BUILTIN="help"/>
		</node>
		<node ID="ID_1840286670" CREATED="1573987924000" TEXT="definitions" MODIFIED="1573987924000">
			<node ID="ID_1831334499" CREATED="1573987924000" TEXT="Site" MODIFIED="1573987924000">
				<icon BUILTIN="executable"/>
				<node ID="ID_1439827808" CREATED="1573987924000" TEXT="Site(id, domain, name)" MODIFIED="1573987924000">
					<icon BUILTIN="help"/>
				</node>
				<node ID="ID_795573409" CREATED="1573987924000" TEXT="properties" MODIFIED="1573987924000">
					<node ID="ID_908148553" CREATED="1573987924000" TEXT="id" MODIFIED="1573987924000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_1276506825" CREATED="1573987924000" TEXT="Integer" MODIFIED="1573987924000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="ID"/>
					</node>
					<node ID="ID_755148908" CREATED="1573987924000" TEXT="domain" MODIFIED="1573987924000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1042564131" CREATED="1573987924000" TEXT="String (up to 100)" MODIFIED="1573987924000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="domain name"/>
					</node>
					<node ID="ID_677279058" CREATED="1573987924000" TEXT="name" MODIFIED="1573987924000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1379305227" CREATED="1573987924000" TEXT="String (up to 50)" MODIFIED="1573987924000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="display name"/>
					</node>
				</node>
				<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
				<attribute NAME="type" VALUE="object"/>
				<attribute NAME="title" VALUE="Site"/>
				<attribute NAME="primaryKeys" VALUE="id"/>
				<attribute NAME="notSerialized" VALUE="id"/>
				<attribute NAME="required" VALUE="domain, name"/>
				<attribute NAME="additionalProperties" VALUE="False"/>
			</node>
		</node>
		<attribute NAME="$id" VALUE="http://numengo.org/django#/definitions/sites"/>
		<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
		<attribute NAME="type" VALUE="object"/>
	</node>
</map>