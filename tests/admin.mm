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
	<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="admin" ID="ID_904284424">
		<icon BUILTIN="executable"/>
		<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="admin definitions" ID="ID_1787155087">
			<icon BUILTIN="help"/>
		</node>
		<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="definitions" ID="ID_403102438">
			<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="LogEntry" ID="ID_726160589">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="LogEntry(id, action_time, user, content_type, object_id, object_repr, action_flag, change_message)" ID="ID_1416559613">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="properties" ID="ID_181245501">
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="id" ID="ID_1708631383">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="Integer" ID="ID_1798667210">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="action_time" ID="ID_1995717536">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="Date (with time)" ID="ID_731558675">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="action time" NAME="title"/>
					</node>
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="user" ID="ID_751135233">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="Foreign Key (type determined by related field)" ID="ID_1438754833">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/users/definitions/User'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="content_type" ID="ID_1370827428">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="Foreign Key (type determined by related field)" ID="ID_1478632485">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/contenttypes/definitions/ContentType'}" NAME="foreignKey"/>
						<attribute VALUE="content type" NAME="title"/>
					</node>
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="object_id" ID="ID_586573660">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="Text" ID="ID_1928485074">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="object id" NAME="title"/>
					</node>
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="object_repr" ID="ID_112425562">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="String (up to 200)" ID="ID_114866099">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="object repr" NAME="title"/>
					</node>
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="action_flag" ID="ID_660262964">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="Positive small integer" ID="ID_988430295">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="enum" ID="ID_454107344">
							<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="1" ID="ID_1084095434"/>
							<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="2" ID="ID_206460038"/>
							<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="3" ID="ID_567229682"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="action flag" NAME="title"/>
					</node>
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="change_message" ID="ID_256324934">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="Text" ID="ID_759597418">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="change message" NAME="title"/>
					</node>
				</node>
				<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="definitions" ID="ID_486833013">
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="ActionFlag" ID="ID_216964875">
						<icon BUILTIN="executable"/>
						<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="enumeration for action_flag" ID="ID_768798578">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="properties" ID="ID_186309776">
							<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="1" ID="ID_1827508164">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="Addition" NAME="#text"/>
							</node>
							<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="2" ID="ID_702598090">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="Change" NAME="#text"/>
							</node>
							<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="3" ID="ID_649297672">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="Deletion" NAME="#text"/>
							</node>
						</node>
						<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
						<attribute VALUE="object" NAME="type"/>
						<attribute VALUE="False" NAME="additionalProperties"/>
					</node>
				</node>
				<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="title" ID="ID_1017349128">
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="LogEntry" ID="ID_1162841601"/>
				</node>
				<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="primaryKeys" ID="ID_1362835783">
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="id" ID="ID_1333466867"/>
				</node>
				<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="readOnly" ID="ID_931877105">
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="action_time" ID="ID_1511725907"/>
				</node>
				<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="notSerialized" ID="ID_1114046576">
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="id" ID="ID_1085318939"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="object_repr, action_flag, action_time, user" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
		</node>
		<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
		<attribute VALUE="object" NAME="type"/>
	</node>
</map>