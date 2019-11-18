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
	<node ID="ID_1021678740" CREATED="1573987924000" TEXT="django.socialaccount" MODIFIED="1573987924000">
		<icon BUILTIN="executable"/>
		<node ID="ID_567141097" CREATED="1573987924000" TEXT="socialaccount definitions" MODIFIED="1573987924000">
			<icon BUILTIN="help"/>
		</node>
		<node ID="ID_1648955323" CREATED="1573987924000" TEXT="definitions" MODIFIED="1573987924000">
			<node ID="ID_717614925" CREATED="1573987924000" TEXT="SocialApp" MODIFIED="1573987924000">
				<icon BUILTIN="executable"/>
				<node ID="ID_908902469" CREATED="1573987924000" TEXT="SocialApp(id, provider, name, client_id, secret, key)" MODIFIED="1573987924000">
					<icon BUILTIN="help"/>
				</node>
				<node ID="ID_796571595" CREATED="1573987924000" TEXT="properties" MODIFIED="1573987924000">
					<node ID="ID_283164347" CREATED="1573987924000" TEXT="id" MODIFIED="1573987924000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_1935498195" CREATED="1573987924000" TEXT="Integer" MODIFIED="1573987924000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="ID"/>
					</node>
					<node ID="ID_1656169246" CREATED="1573987924000" TEXT="provider" MODIFIED="1573987924000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_172600941" CREATED="1573987924000" TEXT="String (up to 30)" MODIFIED="1573987924000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
					</node>
					<node ID="ID_1210044623" CREATED="1573987924000" TEXT="name" MODIFIED="1573987924000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_395960409" CREATED="1573987924000" TEXT="String (up to 40)" MODIFIED="1573987924000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
					</node>
					<node ID="ID_1930061702" CREATED="1573987924000" TEXT="client_id" MODIFIED="1573987924000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_599866409" CREATED="1573987924000" TEXT="String (up to 191)" MODIFIED="1573987924000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE="App ID, or consumer key"/>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="client id"/>
					</node>
					<node ID="ID_1692723554" CREATED="1573987924000" TEXT="secret" MODIFIED="1573987924000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_277378083" CREATED="1573987924000" TEXT="String (up to 191)" MODIFIED="1573987924000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE="API secret, client secret, or consumer secret"/>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="secret key"/>
					</node>
					<node ID="ID_255188355" CREATED="1573987924000" TEXT="key" MODIFIED="1573987924000">
						<icon BUILTIN="edit"/>
						<node ID="ID_964100811" CREATED="1573987924000" TEXT="String (up to 191)" MODIFIED="1573987924000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE="Key"/>
						<attribute NAME="type" VALUE="string"/>
					</node>
				</node>
				<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
				<attribute NAME="type" VALUE="object"/>
				<attribute NAME="title" VALUE="SocialApp"/>
				<attribute NAME="primaryKeys" VALUE="id"/>
				<attribute NAME="notSerialized" VALUE="id"/>
				<attribute NAME="required" VALUE="secret, name, client_id, provider"/>
				<attribute NAME="additionalProperties" VALUE="False"/>
			</node>
			<node ID="ID_1825792395" CREATED="1573987924000" TEXT="SocialAccount" MODIFIED="1573987924000">
				<icon BUILTIN="executable"/>
				<node ID="ID_1547095130" CREATED="1573987924000" TEXT="SocialAccount(id, user, provider, uid, last_login, date_joined, extra_data)" MODIFIED="1573987924000">
					<icon BUILTIN="help"/>
				</node>
				<node ID="ID_1774379172" CREATED="1573987924000" TEXT="properties" MODIFIED="1573987924000">
					<node ID="ID_1046501376" CREATED="1573987924000" TEXT="id" MODIFIED="1573987924000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_266515669" CREATED="1573987924000" TEXT="Integer" MODIFIED="1573987924000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="ID"/>
					</node>
					<node ID="ID_999197126" CREATED="1573987924000" TEXT="user" MODIFIED="1573987924000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1040732341" CREATED="1573987924000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987924000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_232599220" CREATED="1573987924000" TEXT="foreignKey" MODIFIED="1573987924000">
							<attribute NAME="$schema" VALUE="#/definitions/users/definitions/User"/>
							<attribute NAME="ref_cname" VALUE="django.users.User"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
					</node>
					<node ID="ID_931604383" CREATED="1573987924000" TEXT="provider" MODIFIED="1573987924000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_533273898" CREATED="1573987924000" TEXT="String (up to 30)" MODIFIED="1573987924000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
					</node>
					<node ID="ID_1325705168" CREATED="1573987924000" TEXT="uid" MODIFIED="1573987924000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1694298509" CREATED="1573987924000" TEXT="String (up to 191)" MODIFIED="1573987924000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
					</node>
					<node ID="ID_898055184" CREATED="1573987924000" TEXT="last_login" MODIFIED="1573987924000">
						<icon BUILTIN="calendar"/>
						<node ID="ID_1507591524" CREATED="1573987924000" TEXT="Date (with time)" MODIFIED="1573987924000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="datetime"/>
						<attribute NAME="title" VALUE="last login"/>
					</node>
					<node ID="ID_779110604" CREATED="1573987924000" TEXT="date_joined" MODIFIED="1573987924000">
						<icon BUILTIN="calendar"/>
						<node ID="ID_888048031" CREATED="1573987924000" TEXT="Date (with time)" MODIFIED="1573987924000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="datetime"/>
						<attribute NAME="title" VALUE="date joined"/>
					</node>
					<node ID="ID_612037705" CREATED="1573987924000" TEXT="extra_data" MODIFIED="1573987924000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_424467071" CREATED="1573987924000" TEXT="Text" MODIFIED="1573987924000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="extra data"/>
					</node>
				</node>
				<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
				<attribute NAME="type" VALUE="object"/>
				<attribute NAME="title" VALUE="SocialAccount"/>
				<attribute NAME="primaryKeys" VALUE="id"/>
				<attribute NAME="readOnly" VALUE="last_login, date_joined"/>
				<attribute NAME="notSerialized" VALUE="id"/>
				<attribute NAME="required" VALUE="uid, provider, user, extra_data"/>
				<attribute NAME="additionalProperties" VALUE="False"/>
			</node>
			<node ID="ID_1584097073" CREATED="1573987924000" TEXT="SocialToken" MODIFIED="1573987924000">
				<icon BUILTIN="executable"/>
				<node ID="ID_671325731" CREATED="1573987924000" TEXT="SocialToken(id, app, account, token, token_secret, expires_at)" MODIFIED="1573987924000">
					<icon BUILTIN="help"/>
				</node>
				<node ID="ID_1744221717" CREATED="1573987924000" TEXT="properties" MODIFIED="1573987924000">
					<node ID="ID_1577761458" CREATED="1573987924000" TEXT="id" MODIFIED="1573987924000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_708818935" CREATED="1573987924000" TEXT="Integer" MODIFIED="1573987924000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="ID"/>
					</node>
					<node ID="ID_1277164646" CREATED="1573987924000" TEXT="app" MODIFIED="1573987924000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1053742750" CREATED="1573987924000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987924000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1927457924" CREATED="1573987924000" TEXT="foreignKey" MODIFIED="1573987924000">
							<arrowlink DESTINATION="ID_717614925"/>
							<attribute NAME="$schema" VALUE="#/definitions/socialaccount/definitions/SocialApp"/>
							<attribute NAME="ref_cname" VALUE="django.socialaccount.SocialApp"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
					</node>
					<node ID="ID_525715669" CREATED="1573987924000" TEXT="account" MODIFIED="1573987924000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_781399791" CREATED="1573987924000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987924000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_113380301" CREATED="1573987924000" TEXT="foreignKey" MODIFIED="1573987924000">
							<arrowlink DESTINATION="ID_1825792395"/>
							<attribute NAME="$schema" VALUE="#/definitions/socialaccount/definitions/SocialAccount"/>
							<attribute NAME="ref_cname" VALUE="django.socialaccount.SocialAccount"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
					</node>
					<node ID="ID_734859473" CREATED="1573987924000" TEXT="token" MODIFIED="1573987924000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_870801264" CREATED="1573987924000" TEXT="Text" MODIFIED="1573987924000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE='"oauth_token" (OAuth1) or access token (OAuth2)'/>
						<attribute NAME="type" VALUE="string"/>
					</node>
					<node ID="ID_656799361" CREATED="1573987924000" TEXT="token_secret" MODIFIED="1573987924000">
						<icon BUILTIN="edit"/>
						<node ID="ID_885595813" CREATED="1573987924000" TEXT="Text" MODIFIED="1573987924000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE='"oauth_token_secret" (OAuth1) or refresh token (OAuth2)'/>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="token secret"/>
					</node>
					<node ID="ID_1034689135" CREATED="1573987924000" TEXT="expires_at" MODIFIED="1573987924000">
						<icon BUILTIN="calendar"/>
						<node ID="ID_328419589" CREATED="1573987924000" TEXT="Date (with time)" MODIFIED="1573987924000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="datetime"/>
						<attribute NAME="title" VALUE="expires at"/>
					</node>
				</node>
				<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
				<attribute NAME="type" VALUE="object"/>
				<attribute NAME="title" VALUE="SocialToken"/>
				<attribute NAME="primaryKeys" VALUE="id"/>
				<attribute NAME="notSerialized" VALUE="id"/>
				<attribute NAME="required" VALUE="account, app, token"/>
				<attribute NAME="additionalProperties" VALUE="False"/>
			</node>
		</node>
		<attribute NAME="$id" VALUE="http://numengo.org/django#/definitions/socialaccount"/>
		<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
		<attribute NAME="type" VALUE="object"/>
	</node>
</map>