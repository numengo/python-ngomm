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
	<node ID="ID_1203112146" CREATED="1573987924000" TEXT="django.sessions" MODIFIED="1573987924000">
		<icon BUILTIN="executable"/>
		<node ID="ID_555166122" CREATED="1573987924000" TEXT="sessions definitions" MODIFIED="1573987924000">
			<icon BUILTIN="help"/>
		</node>
		<node ID="ID_1109769067" CREATED="1573987924000" TEXT="definitions" MODIFIED="1573987924000">
			<node ID="ID_280462707" CREATED="1573987924000" TEXT="Session" MODIFIED="1573987924000">
				<icon BUILTIN="executable"/>
				<node ID="ID_1790012796" CREATED="1573987924000" TEXT='Django provides full support for anonymous sessions. The session&#10;    framework lets you store and retrieve arbitrary data on a&#10;    per-site-visitor basis. It stores data on the server side and&#10;    abstracts the sending and receiving of cookies. Cookies contain a&#10;    session ID -- not the data itself.&#10;&#10;    The Django sessions framework is entirely cookie-based. It does&#10;    not fall back to putting session IDs in URLs. This is an intentional&#10;    design decision. Not only does that behavior make URLs ugly, it makes&#10;    your site vulnerable to session-ID theft via the "Referer" header.&#10;&#10;    For complete documentation on using Sessions in your code, consult&#10;    the sessions documentation that is shipped with Django (also available&#10;    on the Django Web site).' MODIFIED="1573987924000">
					<icon BUILTIN="help"/>
				</node>
				<node ID="ID_286595648" CREATED="1573987924000" TEXT="properties" MODIFIED="1573987924000">
					<node ID="ID_794829487" CREATED="1573987924000" TEXT="session_key" MODIFIED="1573987924000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_408842476" CREATED="1573987924000" TEXT="String (up to 40)" MODIFIED="1573987924000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="session key"/>
					</node>
					<node ID="ID_1146038877" CREATED="1573987924000" TEXT="session_data" MODIFIED="1573987924000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1539697352" CREATED="1573987924000" TEXT="Text" MODIFIED="1573987924000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="session data"/>
					</node>
					<node ID="ID_1061937490" CREATED="1573987924000" TEXT="expire_date" MODIFIED="1573987924000">
						<icon BUILTIN="calendar"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1191758222" CREATED="1573987924000" TEXT="Date (with time)" MODIFIED="1573987924000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="datetime"/>
						<attribute NAME="title" VALUE="expire date"/>
					</node>
				</node>
				<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
				<attribute NAME="type" VALUE="object"/>
				<attribute NAME="title" VALUE="Session"/>
				<attribute NAME="primaryKeys" VALUE="session_key"/>
				<attribute NAME="notSerialized" VALUE="session_key"/>
				<attribute NAME="required" VALUE="session_data, expire_date, session_key"/>
				<attribute NAME="additionalProperties" VALUE="False"/>
			</node>
		</node>
		<attribute NAME="$id" VALUE="http://numengo.org/django#/definitions/sessions"/>
		<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
		<attribute NAME="type" VALUE="object"/>
	</node>
</map>