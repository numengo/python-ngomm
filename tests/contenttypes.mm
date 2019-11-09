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
	<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="contenttypes" ID="ID_1737038317">
		<icon BUILTIN="executable"/>
		<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="contenttypes definitions" ID="ID_1819145264">
			<icon BUILTIN="help"/>
		</node>
		<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="definitions" ID="ID_1879874319">
			<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="ContentType" ID="ID_1738573201">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="ContentType(id, app_label, model)" ID="ID_622953573">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="properties" ID="ID_593549051">
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="id" ID="ID_1996645140">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="Integer" ID="ID_895597991">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="app_label" ID="ID_1713918369">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="String (up to 100)" ID="ID_297139764">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="app label" NAME="title"/>
					</node>
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="model" ID="ID_1536820381">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="String (up to 100)" ID="ID_679165186">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="python model class name" NAME="title"/>
					</node>
				</node>
				<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="title" ID="ID_733991058">
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="ContentType" ID="ID_202511226"/>
				</node>
				<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="primaryKeys" ID="ID_1675101172">
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="id" ID="ID_475085177"/>
				</node>
				<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="notSerialized" ID="ID_1171115817">
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="id" ID="ID_1059006527"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="app_label, model" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
		</node>
		<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
		<attribute VALUE="object" NAME="type"/>
	</node>
</map>