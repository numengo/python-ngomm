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
	<node ID="ID_449947946" CREATED="1573987924000" TEXT="django.account" MODIFIED="1573987924000">
		<icon BUILTIN="executable"/>
		<node ID="ID_1511286289" CREATED="1573987924000" TEXT="account definitions" MODIFIED="1573987924000">
			<icon BUILTIN="help"/>
		</node>
		<node ID="ID_1573564624" CREATED="1573987924000" TEXT="definitions" MODIFIED="1573987924000">
			<node ID="ID_382330934" CREATED="1573987924000" TEXT="EmailAddress" MODIFIED="1573987924000">
				<icon BUILTIN="executable"/>
				<node ID="ID_707452955" CREATED="1573987924000" TEXT="EmailAddress(id, user, email, verified, primary)" MODIFIED="1573987924000">
					<icon BUILTIN="help"/>
				</node>
				<node ID="ID_1014805832" CREATED="1573987924000" TEXT="properties" MODIFIED="1573987924000">
					<node ID="ID_508626827" CREATED="1573987924000" TEXT="id" MODIFIED="1573987924000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_1781519983" CREATED="1573987924000" TEXT="Integer" MODIFIED="1573987924000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="ID"/>
					</node>
					<node ID="ID_939303693" CREATED="1573987924000" TEXT="user" MODIFIED="1573987924000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_588300304" CREATED="1573987924000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987924000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_330277847" CREATED="1573987924000" TEXT="foreignKey" MODIFIED="1573987924000">
							<attribute NAME="$schema" VALUE="#/definitions/users/definitions/User"/>
							<attribute NAME="ref_cname" VALUE="django.users.User"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
					</node>
					<node ID="ID_1375114205" CREATED="1573987924000" TEXT="email" MODIFIED="1573987924000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_520300729" CREATED="1573987924000" TEXT="Email address" MODIFIED="1573987924000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="format" VALUE="email"/>
						<attribute NAME="title" VALUE="e-mail address"/>
					</node>
					<node ID="ID_998115955" CREATED="1573987924000" TEXT="verified" MODIFIED="1573987924000">
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_888682697" CREATED="1573987924000" TEXT="Boolean (Either True or False)" MODIFIED="1573987924000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="boolean"/>
						<attribute NAME="default" VALUE="False"/>
					</node>
					<node ID="ID_1004721447" CREATED="1573987924000" TEXT="primary" MODIFIED="1573987924000">
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1864728529" CREATED="1573987924000" TEXT="Boolean (Either True or False)" MODIFIED="1573987924000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="boolean"/>
						<attribute NAME="default" VALUE="False"/>
					</node>
				</node>
				<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
				<attribute NAME="type" VALUE="object"/>
				<attribute NAME="title" VALUE="EmailAddress"/>
				<attribute NAME="primaryKeys" VALUE="id"/>
				<attribute NAME="notSerialized" VALUE="id"/>
				<attribute NAME="required" VALUE="verified, email, primary, user"/>
				<attribute NAME="additionalProperties" VALUE="False"/>
			</node>
			<node ID="ID_1880425894" CREATED="1573987924000" TEXT="EmailConfirmation" MODIFIED="1573987924000">
				<icon BUILTIN="executable"/>
				<node ID="ID_1934285384" CREATED="1573987924000" TEXT="EmailConfirmation(id, email_address, created, sent, key)" MODIFIED="1573987924000">
					<icon BUILTIN="help"/>
				</node>
				<node ID="ID_1721720571" CREATED="1573987924000" TEXT="properties" MODIFIED="1573987924000">
					<node ID="ID_118809659" CREATED="1573987924000" TEXT="id" MODIFIED="1573987924000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_656232735" CREATED="1573987924000" TEXT="Integer" MODIFIED="1573987924000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="ID"/>
					</node>
					<node ID="ID_1418197402" CREATED="1573987924000" TEXT="email_address" MODIFIED="1573987924000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1798088684" CREATED="1573987924000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987924000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1898080761" CREATED="1573987924000" TEXT="foreignKey" MODIFIED="1573987924000">
							<arrowlink DESTINATION="ID_382330934"/>
							<attribute NAME="$schema" VALUE="#/definitions/account/definitions/EmailAddress"/>
							<attribute NAME="ref_cname" VALUE="django.account.EmailAddress"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="e-mail address"/>
					</node>
					<node ID="ID_1802712448" CREATED="1573987924000" TEXT="created" MODIFIED="1573987924000">
						<icon BUILTIN="calendar"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1841741175" CREATED="1573987924000" TEXT="Date (with time)" MODIFIED="1573987924000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="datetime"/>
					</node>
					<node ID="ID_1275351210" CREATED="1573987924000" TEXT="sent" MODIFIED="1573987924000">
						<icon BUILTIN="calendar"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_553284798" CREATED="1573987924000" TEXT="Date (with time)" MODIFIED="1573987924000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="datetime"/>
					</node>
					<node ID="ID_637044338" CREATED="1573987924000" TEXT="key" MODIFIED="1573987924000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1560654444" CREATED="1573987924000" TEXT="String (up to 64)" MODIFIED="1573987924000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
					</node>
				</node>
				<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
				<attribute NAME="type" VALUE="object"/>
				<attribute NAME="title" VALUE="EmailConfirmation"/>
				<attribute NAME="primaryKeys" VALUE="id"/>
				<attribute NAME="notSerialized" VALUE="id"/>
				<attribute NAME="required" VALUE="key, email_address, created, sent"/>
				<attribute NAME="additionalProperties" VALUE="False"/>
			</node>
		</node>
		<attribute NAME="$id" VALUE="http://numengo.org/django#/definitions/account"/>
		<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
		<attribute NAME="type" VALUE="object"/>
	</node>
</map>