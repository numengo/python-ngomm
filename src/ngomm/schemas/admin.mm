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
	<node ID="ID_1738784706" CREATED="1573987924000" TEXT="django.admin" MODIFIED="1573987924000">
		<icon BUILTIN="executable"/>
		<node ID="ID_946633843" CREATED="1573987924000" TEXT="admin definitions" MODIFIED="1573987924000">
			<icon BUILTIN="help"/>
		</node>
		<node ID="ID_1820633488" CREATED="1573987924000" TEXT="definitions" MODIFIED="1573987924000">
			<node ID="ID_1960223776" CREATED="1573987924000" TEXT="LogEntry" MODIFIED="1573987924000">
				<icon BUILTIN="executable"/>
				<node ID="ID_240287592" CREATED="1573987924000" TEXT="LogEntry(id, action_time, user, content_type, object_id, object_repr, action_flag, change_message)" MODIFIED="1573987924000">
					<icon BUILTIN="help"/>
				</node>
				<node ID="ID_777275538" CREATED="1573987924000" TEXT="properties" MODIFIED="1573987924000">
					<node ID="ID_1953689727" CREATED="1573987924000" TEXT="id" MODIFIED="1573987924000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_223558977" CREATED="1573987924000" TEXT="Integer" MODIFIED="1573987924000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="ID"/>
					</node>
					<node ID="ID_300702120" CREATED="1573987924000" TEXT="action_time" MODIFIED="1573987924000">
						<icon BUILTIN="calendar"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1260379506" CREATED="1573987924000" TEXT="Date (with time)" MODIFIED="1573987924000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="datetime"/>
						<attribute NAME="title" VALUE="action time"/>
					</node>
					<node ID="ID_891628051" CREATED="1573987924000" TEXT="user" MODIFIED="1573987924000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_324111860" CREATED="1573987924000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987924000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1618134260" CREATED="1573987924000" TEXT="foreignKey" MODIFIED="1573987924000">
							<attribute NAME="$schema" VALUE="#/definitions/users/definitions/User"/>
							<attribute NAME="ref_cname" VALUE="django.users.User"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
					</node>
					<node ID="ID_597023755" CREATED="1573987924000" TEXT="content_type" MODIFIED="1573987924000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_492058840" CREATED="1573987924000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987924000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_425146903" CREATED="1573987924000" TEXT="foreignKey" MODIFIED="1573987924000">
							<attribute NAME="$schema" VALUE="#/definitions/contenttypes/definitions/ContentType"/>
							<attribute NAME="ref_cname" VALUE="django.contenttypes.ContentType"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="content type"/>
					</node>
					<node ID="ID_1841344953" CREATED="1573987924000" TEXT="object_id" MODIFIED="1573987924000">
						<icon BUILTIN="edit"/>
						<node ID="ID_557501845" CREATED="1573987924000" TEXT="Text" MODIFIED="1573987924000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="object id"/>
					</node>
					<node ID="ID_1862330416" CREATED="1573987924000" TEXT="object_repr" MODIFIED="1573987924000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1721401941" CREATED="1573987924000" TEXT="String (up to 200)" MODIFIED="1573987924000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="object repr"/>
					</node>
					<node ID="ID_646522633" CREATED="1573987924000" TEXT="action_flag" MODIFIED="1573987924000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1931963807" CREATED="1573987924000" TEXT="Positive small integer" MODIFIED="1573987924000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1604431519" CREATED="1573987924000" TEXT="enum" MODIFIED="1573987924000">
							<node ID="ID_1400433989" CREATED="1573987924000" TEXT="1" MODIFIED="1573987924000"/>
							<node ID="ID_919257747" CREATED="1573987924000" TEXT="2" MODIFIED="1573987924000"/>
							<node ID="ID_1593738156" CREATED="1573987924000" TEXT="3" MODIFIED="1573987924000"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="minimum" VALUE="0"/>
						<attribute NAME="title" VALUE="action flag"/>
					</node>
					<node ID="ID_1929777079" CREATED="1573987924000" TEXT="change_message" MODIFIED="1573987924000">
						<icon BUILTIN="edit"/>
						<node ID="ID_1410206499" CREATED="1573987924000" TEXT="Text" MODIFIED="1573987924000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="change message"/>
					</node>
				</node>
				<node ID="ID_1550804947" CREATED="1573987924000" TEXT="definitions" MODIFIED="1573987924000">
					<node ID="ID_1660021315" CREATED="1573987924000" TEXT="ActionFlag" MODIFIED="1573987924000">
						<icon BUILTIN="executable"/>
						<node ID="ID_571292890" CREATED="1573987924000" TEXT="enumeration for action_flag" MODIFIED="1573987924000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_227466946" CREATED="1573987924000" TEXT="properties" MODIFIED="1573987924000">
							<node ID="ID_1042538597" CREATED="1573987924000" TEXT="1" MODIFIED="1573987924000">
								<icon BUILTIN="executable"/>
								<attribute NAME="type" VALUE="object"/>
								<attribute NAME="#text" VALUE="Addition"/>
							</node>
							<node ID="ID_707132728" CREATED="1573987924000" TEXT="2" MODIFIED="1573987924000">
								<icon BUILTIN="executable"/>
								<attribute NAME="type" VALUE="object"/>
								<attribute NAME="#text" VALUE="Change"/>
							</node>
							<node ID="ID_1674626974" CREATED="1573987924000" TEXT="3" MODIFIED="1573987924000">
								<icon BUILTIN="executable"/>
								<attribute NAME="type" VALUE="object"/>
								<attribute NAME="#text" VALUE="Deletion"/>
							</node>
						</node>
						<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
						<attribute NAME="type" VALUE="object"/>
						<attribute NAME="additionalProperties" VALUE="False"/>
					</node>
				</node>
				<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
				<attribute NAME="type" VALUE="object"/>
				<attribute NAME="title" VALUE="LogEntry"/>
				<attribute NAME="primaryKeys" VALUE="id"/>
				<attribute NAME="readOnly" VALUE="action_time"/>
				<attribute NAME="notSerialized" VALUE="id"/>
				<attribute NAME="required" VALUE="object_repr, action_flag, action_time, user"/>
				<attribute NAME="additionalProperties" VALUE="False"/>
			</node>
		</node>
		<attribute NAME="$id" VALUE="http://numengo.org/django#/definitions/admin"/>
		<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
		<attribute NAME="type" VALUE="object"/>
	</node>
</map>