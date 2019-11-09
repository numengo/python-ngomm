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
	<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="sessions" ID="ID_1776853106">
		<icon BUILTIN="executable"/>
		<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="sessions definitions" ID="ID_1261884465">
			<icon BUILTIN="help"/>
		</node>
		<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="definitions" ID="ID_139679384">
			<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="Session" ID="ID_919892187">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT='Django provides full support for anonymous sessions. The session&#10;    framework lets you store and retrieve arbitrary data on a&#10;    per-site-visitor basis. It stores data on the server side and&#10;    abstracts the sending and receiving of cookies. Cookies contain a&#10;    session ID -- not the data itself.&#10;&#10;    The Django sessions framework is entirely cookie-based. It does&#10;    not fall back to putting session IDs in URLs. This is an intentional&#10;    design decision. Not only does that behavior make URLs ugly, it makes&#10;    your site vulnerable to session-ID theft via the "Referer" header.&#10;&#10;    For complete documentation on using Sessions in your code, consult&#10;    the sessions documentation that is shipped with Django (also available&#10;    on the Django Web site).' ID="ID_957447545">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="properties" ID="ID_1451158714">
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="session_key" ID="ID_577883044">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="String (up to 40)" ID="ID_1729436079">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="session key" NAME="title"/>
					</node>
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="session_data" ID="ID_145742837">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="Text" ID="ID_1489186228">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="session data" NAME="title"/>
					</node>
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="expire_date" ID="ID_1421774587">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="Date (with time)" ID="ID_1718588583">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="expire date" NAME="title"/>
					</node>
				</node>
				<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="title" ID="ID_1756694058">
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="Session" ID="ID_349107440"/>
				</node>
				<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="primaryKeys" ID="ID_838275230">
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="session_key" ID="ID_1442147472"/>
				</node>
				<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="notSerialized" ID="ID_1798643973">
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="session_key" ID="ID_1242444444"/>
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