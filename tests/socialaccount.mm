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
	<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="socialaccount" ID="ID_563514256">
		<icon BUILTIN="executable"/>
		<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="socialaccount definitions" ID="ID_1100814677">
			<icon BUILTIN="help"/>
		</node>
		<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="definitions" ID="ID_1787574511">
			<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="SocialApp" ID="ID_744197279">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="SocialApp(id, provider, name, client_id, secret, key)" ID="ID_809653055">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="properties" ID="ID_1903962662">
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="id" ID="ID_1948034140">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="Integer" ID="ID_185713530">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="provider" ID="ID_646760024">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="String (up to 30)" ID="ID_447455918">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="name" ID="ID_791971872">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="String (up to 40)" ID="ID_476101352">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="client_id" ID="ID_409460782">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="String (up to 191)" ID="ID_161597859">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="App ID, or consumer key" NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="client id" NAME="title"/>
					</node>
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="secret" ID="ID_521323925">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="String (up to 191)" ID="ID_1399986735">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="API secret, client secret, or consumer secret" NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="secret key" NAME="title"/>
					</node>
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="key" ID="ID_1479566384">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="String (up to 191)" ID="ID_766487346">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Key" NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
					</node>
				</node>
				<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="title" ID="ID_1606226399">
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="SocialApp" ID="ID_1813290317"/>
				</node>
				<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="primaryKeys" ID="ID_988780664">
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="id" ID="ID_743285520"/>
				</node>
				<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="notSerialized" ID="ID_891054754">
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="id" ID="ID_370808948"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="secret, provider, name, client_id" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="SocialAccount" ID="ID_348915904">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="SocialAccount(id, user, provider, uid, last_login, date_joined, extra_data)" ID="ID_276277172">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="properties" ID="ID_1353050429">
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="id" ID="ID_1854536127">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="Integer" ID="ID_483254740">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="user" ID="ID_679026938">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="Foreign Key (type determined by related field)" ID="ID_1581963767">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/users/definitions/User'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="provider" ID="ID_205173855">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="String (up to 30)" ID="ID_1435803523">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="uid" ID="ID_1550939315">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="String (up to 191)" ID="ID_561544698">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="last_login" ID="ID_1120873056">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="Date (with time)" ID="ID_1064185326">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="last login" NAME="title"/>
					</node>
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="date_joined" ID="ID_1585159029">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="Date (with time)" ID="ID_903968940">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="date joined" NAME="title"/>
					</node>
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="extra_data" ID="ID_147131913">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="Text" ID="ID_1567563855">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="extra data" NAME="title"/>
					</node>
				</node>
				<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="title" ID="ID_1236755823">
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="SocialAccount" ID="ID_248779524"/>
				</node>
				<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="primaryKeys" ID="ID_1015050539">
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="id" ID="ID_759657588"/>
				</node>
				<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="readOnly" ID="ID_744421079">
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="date_joined" ID="ID_282360267"/>
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="last_login" ID="ID_232551181"/>
				</node>
				<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="notSerialized" ID="ID_1438146484">
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="id" ID="ID_1828045914"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="uid, provider, extra_data, user" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="SocialToken" ID="ID_579074423">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="SocialToken(id, app, account, token, token_secret, expires_at)" ID="ID_1763372522">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="properties" ID="ID_820570362">
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="id" ID="ID_1174516638">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="Integer" ID="ID_1746286954">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="app" ID="ID_1646582965">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="Foreign Key (type determined by related field)" ID="ID_295288701">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/socialaccount/definitions/SocialApp'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="account" ID="ID_995175357">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="Foreign Key (type determined by related field)" ID="ID_1149888032">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/socialaccount/definitions/SocialAccount'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="token" ID="ID_770584747">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="Text" ID="ID_931516603">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE='"oauth_token" (OAuth1) or access token (OAuth2)' NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="token_secret" ID="ID_829389733">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="Text" ID="ID_893865504">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE='"oauth_token_secret" (OAuth1) or refresh token (OAuth2)' NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="token secret" NAME="title"/>
					</node>
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="expires_at" ID="ID_497960371">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="Date (with time)" ID="ID_1664379389">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="expires at" NAME="title"/>
					</node>
				</node>
				<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="title" ID="ID_108310289">
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="SocialToken" ID="ID_123754925"/>
				</node>
				<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="primaryKeys" ID="ID_1918840525">
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="id" ID="ID_1751232693"/>
				</node>
				<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="notSerialized" ID="ID_1567019821">
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="id" ID="ID_1604926850"/>
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