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
	<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="account" ID="ID_384450645">
		<icon BUILTIN="executable"/>
		<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="account definitions" ID="ID_1668457112">
			<icon BUILTIN="help"/>
		</node>
		<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="definitions" ID="ID_1628797250">
			<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="EmailAddress" ID="ID_1187510347">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="EmailAddress(id, user, email, verified, primary)" ID="ID_399587031">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="properties" ID="ID_1429216863">
					<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="id" ID="ID_353969578">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="Integer" ID="ID_1068350740">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="user" ID="ID_533314990">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="Foreign Key (type determined by related field)" ID="ID_1906481622">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/users/definitions/User'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="email" ID="ID_327656706">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="Email address" ID="ID_979273917">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="email" NAME="format"/>
						<attribute VALUE="e-mail address" NAME="title"/>
					</node>
					<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="verified" ID="ID_777412317">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="Boolean (Either True or False)" ID="ID_1536283938">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
					<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="primary" ID="ID_235636803">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="Boolean (Either True or False)" ID="ID_1613523215">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
				</node>
				<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="title" ID="ID_1196063042">
					<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="EmailAddress" ID="ID_534335139"/>
				</node>
				<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="primaryKeys" ID="ID_896934689">
					<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="id" ID="ID_827568683"/>
				</node>
				<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="notSerialized" ID="ID_1292296154">
					<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="id" ID="ID_1938076521"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="email, verified, primary, user" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="EmailConfirmation" ID="ID_845416806">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="EmailConfirmation(id, email_address, created, sent, key)" ID="ID_345345628">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="properties" ID="ID_1872009999">
					<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="id" ID="ID_749339315">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="Integer" ID="ID_344662260">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="email_address" ID="ID_1209558336">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="Foreign Key (type determined by related field)" ID="ID_736831453">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/account/definitions/EmailAddress'}" NAME="foreignKey"/>
						<attribute VALUE="e-mail address" NAME="title"/>
					</node>
					<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="created" ID="ID_1343416358">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="Date (with time)" ID="ID_450045810">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
					</node>
					<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="sent" ID="ID_1162883702">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="Date (with time)" ID="ID_192500266">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
					</node>
					<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="key" ID="ID_1374603554">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="String (up to 64)" ID="ID_1111421163">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
				</node>
				<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="title" ID="ID_392761601">
					<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="EmailConfirmation" ID="ID_1781552490"/>
				</node>
				<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="primaryKeys" ID="ID_1628521612">
					<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="id" ID="ID_1944504008"/>
				</node>
				<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="notSerialized" ID="ID_865329062">
					<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="id" ID="ID_488328936"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="created, key, email_address, sent" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
		</node>
		<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
		<attribute VALUE="object" NAME="type"/>
	</node>
</map>