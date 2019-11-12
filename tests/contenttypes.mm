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
	<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="contenttypes" ID="ID_1909420912">
		<icon BUILTIN="executable"/>
		<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="contenttypes definitions" ID="ID_125165672">
			<icon BUILTIN="help"/>
		</node>
		<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="definitions" ID="ID_110688207">
			<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="ContentType" ID="ID_1105986238">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="ContentType(id, app_label, model)" ID="ID_1434935547">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="properties" ID="ID_893400236">
					<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="id" ID="ID_1974463934">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="Integer" ID="ID_811795315">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="app_label" ID="ID_1699545141">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="String (up to 100)" ID="ID_399191137">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="app label" NAME="title"/>
					</node>
					<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="model" ID="ID_104926000">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="String (up to 100)" ID="ID_679444785">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="python model class name" NAME="title"/>
					</node>
				</node>
				<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="title" ID="ID_1719354601">
					<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="ContentType" ID="ID_521089861"/>
				</node>
				<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="primaryKeys" ID="ID_1963372900">
					<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="id" ID="ID_1224011177"/>
				</node>
				<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="notSerialized" ID="ID_258703535">
					<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="id" ID="ID_1082426872"/>
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