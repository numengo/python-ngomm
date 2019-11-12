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
	<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="socialaccount" ID="ID_1063407116">
		<icon BUILTIN="executable"/>
		<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="socialaccount definitions" ID="ID_1838407344">
			<icon BUILTIN="help"/>
		</node>
		<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="definitions" ID="ID_1539161211">
			<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="SocialApp" ID="ID_1179058403">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="SocialApp(id, provider, name, client_id, secret, key)" ID="ID_1887613222">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="properties" ID="ID_1071435621">
					<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="id" ID="ID_1433170140">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="Integer" ID="ID_1979724632">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="provider" ID="ID_1694069788">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="String (up to 30)" ID="ID_1924672449">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="name" ID="ID_1139248426">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="String (up to 40)" ID="ID_864176631">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="client_id" ID="ID_1189336343">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="String (up to 191)" ID="ID_1050950942">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="App ID, or consumer key" NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="client id" NAME="title"/>
					</node>
					<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="secret" ID="ID_590992479">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="String (up to 191)" ID="ID_293944258">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="API secret, client secret, or consumer secret" NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="secret key" NAME="title"/>
					</node>
					<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="key" ID="ID_700190900">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="String (up to 191)" ID="ID_557015383">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Key" NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
					</node>
				</node>
				<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="title" ID="ID_627553995">
					<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="SocialApp" ID="ID_1441943751"/>
				</node>
				<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="primaryKeys" ID="ID_1139114240">
					<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="id" ID="ID_540584405"/>
				</node>
				<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="notSerialized" ID="ID_665903621">
					<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="id" ID="ID_143232666"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="secret, provider, name, client_id" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="SocialAccount" ID="ID_1293076011">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="SocialAccount(id, user, provider, uid, last_login, date_joined, extra_data)" ID="ID_928151582">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="properties" ID="ID_1354926772">
					<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="id" ID="ID_1623360835">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="Integer" ID="ID_1137122394">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="user" ID="ID_393012023">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="Foreign Key (type determined by related field)" ID="ID_788882765">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/users/definitions/User'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="provider" ID="ID_1521824383">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="String (up to 30)" ID="ID_908329657">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="uid" ID="ID_1139212780">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="String (up to 191)" ID="ID_1516572223">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="last_login" ID="ID_746097350">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="Date (with time)" ID="ID_1539202096">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="last login" NAME="title"/>
					</node>
					<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="date_joined" ID="ID_1382551319">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="Date (with time)" ID="ID_175581011">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="date joined" NAME="title"/>
					</node>
					<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="extra_data" ID="ID_1826790304">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="Text" ID="ID_1950250123">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="extra data" NAME="title"/>
					</node>
				</node>
				<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="title" ID="ID_1808935729">
					<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="SocialAccount" ID="ID_516000452"/>
				</node>
				<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="primaryKeys" ID="ID_841712576">
					<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="id" ID="ID_742851007"/>
				</node>
				<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="readOnly" ID="ID_1128365652">
					<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="date_joined" ID="ID_1308452863"/>
					<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="last_login" ID="ID_1280788441"/>
				</node>
				<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="notSerialized" ID="ID_1123923189">
					<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="id" ID="ID_1219529675"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="uid, provider, extra_data, user" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="SocialToken" ID="ID_1132703286">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="SocialToken(id, app, account, token, token_secret, expires_at)" ID="ID_1178407968">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="properties" ID="ID_1647675497">
					<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="id" ID="ID_811028931">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="Integer" ID="ID_166855840">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="app" ID="ID_422886758">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="Foreign Key (type determined by related field)" ID="ID_900331421">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/socialaccount/definitions/SocialApp'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="account" ID="ID_839609958">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="Foreign Key (type determined by related field)" ID="ID_1687212681">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/socialaccount/definitions/SocialAccount'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="token" ID="ID_841606784">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="Text" ID="ID_1805500644">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE='"oauth_token" (OAuth1) or access token (OAuth2)' NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="token_secret" ID="ID_1724731218">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="Text" ID="ID_1701321312">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE='"oauth_token_secret" (OAuth1) or refresh token (OAuth2)' NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="token secret" NAME="title"/>
					</node>
					<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="expires_at" ID="ID_1564275874">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="Date (with time)" ID="ID_900840814">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="expires at" NAME="title"/>
					</node>
				</node>
				<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="title" ID="ID_1106414093">
					<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="SocialToken" ID="ID_1962455419"/>
				</node>
				<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="primaryKeys" ID="ID_1059993663">
					<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="id" ID="ID_1247067837"/>
				</node>
				<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="notSerialized" ID="ID_197522060">
					<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="id" ID="ID_859695951"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="account, token, app" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
		</node>
		<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
		<attribute VALUE="object" NAME="type"/>
	</node>
</map>