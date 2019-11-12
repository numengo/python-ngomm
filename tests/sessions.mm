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
	<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="sessions" ID="ID_1403781013">
		<icon BUILTIN="executable"/>
		<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="sessions definitions" ID="ID_1551971498">
			<icon BUILTIN="help"/>
		</node>
		<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="definitions" ID="ID_733782603">
			<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="Session" ID="ID_1014012314">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT='Django provides full support for anonymous sessions. The session&#10;    framework lets you store and retrieve arbitrary data on a&#10;    per-site-visitor basis. It stores data on the server side and&#10;    abstracts the sending and receiving of cookies. Cookies contain a&#10;    session ID -- not the data itself.&#10;&#10;    The Django sessions framework is entirely cookie-based. It does&#10;    not fall back to putting session IDs in URLs. This is an intentional&#10;    design decision. Not only does that behavior make URLs ugly, it makes&#10;    your site vulnerable to session-ID theft via the "Referer" header.&#10;&#10;    For complete documentation on using Sessions in your code, consult&#10;    the sessions documentation that is shipped with Django (also available&#10;    on the Django Web site).' ID="ID_732911143">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="properties" ID="ID_613597309">
					<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="session_key" ID="ID_439735639">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="String (up to 40)" ID="ID_381655610">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="session key" NAME="title"/>
					</node>
					<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="session_data" ID="ID_1253790389">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="Text" ID="ID_1914116337">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="session data" NAME="title"/>
					</node>
					<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="expire_date" ID="ID_1144568426">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="Date (with time)" ID="ID_914384492">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="expire date" NAME="title"/>
					</node>
				</node>
				<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="title" ID="ID_431563505">
					<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="Session" ID="ID_1950052686"/>
				</node>
				<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="primaryKeys" ID="ID_1956219918">
					<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="session_key" ID="ID_1738825642"/>
				</node>
				<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="notSerialized" ID="ID_1343907805">
					<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="session_key" ID="ID_1416624263"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="expire_date, session_key, session_data" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
		</node>
		<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
		<attribute VALUE="object" NAME="type"/>
	</node>
</map>