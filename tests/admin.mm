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
	<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="admin" ID="ID_178763446">
		<icon BUILTIN="executable"/>
		<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="admin definitions" ID="ID_1396437017">
			<icon BUILTIN="help"/>
		</node>
		<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="definitions" ID="ID_605141316">
			<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="LogEntry" ID="ID_1755894524">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="LogEntry(id, action_time, user, content_type, object_id, object_repr, action_flag, change_message)" ID="ID_1831466090">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="properties" ID="ID_1937307149">
					<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="id" ID="ID_403344062">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="Integer" ID="ID_869971250">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="action_time" ID="ID_1152154018">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="Date (with time)" ID="ID_946214561">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="action time" NAME="title"/>
					</node>
					<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="user" ID="ID_1601932871">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="Foreign Key (type determined by related field)" ID="ID_1135105904">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/users/definitions/User'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="content_type" ID="ID_1682136939">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="Foreign Key (type determined by related field)" ID="ID_1952424392">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/contenttypes/definitions/ContentType'}" NAME="foreignKey"/>
						<attribute VALUE="content type" NAME="title"/>
					</node>
					<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="object_id" ID="ID_262483125">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="Text" ID="ID_519045424">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="object id" NAME="title"/>
					</node>
					<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="object_repr" ID="ID_1762600030">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="String (up to 200)" ID="ID_257981082">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="object repr" NAME="title"/>
					</node>
					<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="action_flag" ID="ID_619324103">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="Positive small integer" ID="ID_1145357129">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="enum" ID="ID_1887614947">
							<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="1" ID="ID_1131652886"/>
							<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="2" ID="ID_1822565101"/>
							<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="3" ID="ID_1783750183"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="action flag" NAME="title"/>
					</node>
					<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="change_message" ID="ID_401157015">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="Text" ID="ID_1897802428">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="change message" NAME="title"/>
					</node>
				</node>
				<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="definitions" ID="ID_282210585">
					<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="ActionFlag" ID="ID_1928781994">
						<icon BUILTIN="executable"/>
						<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="enumeration for action_flag" ID="ID_1804767288">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="properties" ID="ID_1964528742">
							<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="1" ID="ID_788940685">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="Addition" NAME="#text"/>
							</node>
							<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="2" ID="ID_930040853">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="Change" NAME="#text"/>
							</node>
							<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="3" ID="ID_1426960642">
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
				<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="title" ID="ID_1655671394">
					<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="LogEntry" ID="ID_606183108"/>
				</node>
				<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="primaryKeys" ID="ID_1047378125">
					<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="id" ID="ID_832188791"/>
				</node>
				<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="readOnly" ID="ID_1551184053">
					<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="action_time" ID="ID_942171550"/>
				</node>
				<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="notSerialized" ID="ID_185564914">
					<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="id" ID="ID_848290458"/>
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