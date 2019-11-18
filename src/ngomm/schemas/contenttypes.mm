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
	<node ID="ID_1157645422" CREATED="1573987924000" TEXT="django.contenttypes" MODIFIED="1573987924000">
		<icon BUILTIN="executable"/>
		<node ID="ID_1964594444" CREATED="1573987924000" TEXT="contenttypes definitions" MODIFIED="1573987924000">
			<icon BUILTIN="help"/>
		</node>
		<node ID="ID_596421109" CREATED="1573987924000" TEXT="definitions" MODIFIED="1573987924000">
			<node ID="ID_1813891865" CREATED="1573987924000" TEXT="ContentType" MODIFIED="1573987924000">
				<icon BUILTIN="executable"/>
				<node ID="ID_1784722181" CREATED="1573987924000" TEXT="ContentType(id, app_label, model)" MODIFIED="1573987924000">
					<icon BUILTIN="help"/>
				</node>
				<node ID="ID_120920212" CREATED="1573987924000" TEXT="properties" MODIFIED="1573987924000">
					<node ID="ID_371236889" CREATED="1573987924000" TEXT="id" MODIFIED="1573987924000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_802215184" CREATED="1573987924000" TEXT="Integer" MODIFIED="1573987924000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="ID"/>
					</node>
					<node ID="ID_543552987" CREATED="1573987924000" TEXT="app_label" MODIFIED="1573987924000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1921893944" CREATED="1573987924000" TEXT="String (up to 100)" MODIFIED="1573987924000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="app label"/>
					</node>
					<node ID="ID_268271621" CREATED="1573987924000" TEXT="model" MODIFIED="1573987924000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_143958340" CREATED="1573987924000" TEXT="String (up to 100)" MODIFIED="1573987924000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="python model class name"/>
					</node>
				</node>
				<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
				<attribute NAME="type" VALUE="object"/>
				<attribute NAME="title" VALUE="ContentType"/>
				<attribute NAME="primaryKeys" VALUE="id"/>
				<attribute NAME="notSerialized" VALUE="id"/>
				<attribute NAME="required" VALUE="app_label, model"/>
				<attribute NAME="additionalProperties" VALUE="False"/>
			</node>
		</node>
		<attribute NAME="$id" VALUE="http://numengo.org/django#/definitions/contenttypes"/>
		<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
		<attribute NAME="type" VALUE="object"/>
	</node>
</map>