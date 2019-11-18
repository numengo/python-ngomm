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
	<node ID="ID_809213755" CREATED="1573987925000" TEXT="django.users" MODIFIED="1573987925000">
		<icon BUILTIN="executable"/>
		<node ID="ID_1072253495" CREATED="1573987925000" TEXT="users definitions" MODIFIED="1573987925000">
			<icon BUILTIN="help"/>
		</node>
		<node ID="ID_337733667" CREATED="1573987925000" TEXT="definitions" MODIFIED="1573987925000">
			<node ID="ID_1124080373" CREATED="1573987925000" TEXT="User" MODIFIED="1573987925000">
				<icon BUILTIN="executable"/>
				<node ID="ID_1611549398" CREATED="1573987925000" TEXT="User(id, password, last_login, is_superuser, username, first_name, last_name, is_staff, is_active, date_joined, email, name)" MODIFIED="1573987925000">
					<icon BUILTIN="help"/>
				</node>
				<node ID="ID_1025876774" CREATED="1573987925000" TEXT="properties" MODIFIED="1573987925000">
					<node ID="ID_714432257" CREATED="1573987925000" TEXT="id" MODIFIED="1573987925000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_778900239" CREATED="1573987925000" TEXT="Integer" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="ID"/>
					</node>
					<node ID="ID_1600681490" CREATED="1573987925000" TEXT="password" MODIFIED="1573987925000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_887638008" CREATED="1573987925000" TEXT="String (up to 128)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
					</node>
					<node ID="ID_977446089" CREATED="1573987925000" TEXT="last_login" MODIFIED="1573987925000">
						<icon BUILTIN="calendar"/>
						<node ID="ID_1957435158" CREATED="1573987925000" TEXT="Date (with time)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="datetime"/>
						<attribute NAME="title" VALUE="last login"/>
					</node>
					<node ID="ID_1856627895" CREATED="1573987925000" TEXT="is_superuser" MODIFIED="1573987925000">
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1138804897" CREATED="1573987925000" TEXT="Boolean (Either True or False)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE="Designates that this user has all permissions without explicitly assigning them."/>
						<attribute NAME="type" VALUE="boolean"/>
						<attribute NAME="title" VALUE="superuser status"/>
						<attribute NAME="default" VALUE="False"/>
					</node>
					<node ID="ID_1378817047" CREATED="1573987925000" TEXT="username" MODIFIED="1573987925000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_158124284" CREATED="1573987925000" TEXT="String (up to 150)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE="Required. 150 characters or fewer. Letters, digits and @/./+/-/_ only."/>
						<attribute NAME="type" VALUE="string"/>
					</node>
					<node ID="ID_841412108" CREATED="1573987925000" TEXT="first_name" MODIFIED="1573987925000">
						<icon BUILTIN="edit"/>
						<node ID="ID_1083556089" CREATED="1573987925000" TEXT="String (up to 30)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="first name"/>
					</node>
					<node ID="ID_1393601987" CREATED="1573987925000" TEXT="last_name" MODIFIED="1573987925000">
						<icon BUILTIN="edit"/>
						<node ID="ID_173033598" CREATED="1573987925000" TEXT="String (up to 150)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="last name"/>
					</node>
					<node ID="ID_1122974228" CREATED="1573987925000" TEXT="is_staff" MODIFIED="1573987925000">
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1557700904" CREATED="1573987925000" TEXT="Boolean (Either True or False)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE="Designates whether the user can log into this admin site."/>
						<attribute NAME="type" VALUE="boolean"/>
						<attribute NAME="title" VALUE="staff status"/>
						<attribute NAME="default" VALUE="False"/>
					</node>
					<node ID="ID_1373226830" CREATED="1573987925000" TEXT="is_active" MODIFIED="1573987925000">
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1800292263" CREATED="1573987925000" TEXT="Boolean (Either True or False)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE="Designates whether this user should be treated as active. Unselect this instead of deleting accounts."/>
						<attribute NAME="type" VALUE="boolean"/>
						<attribute NAME="title" VALUE="active"/>
						<attribute NAME="default" VALUE="True"/>
					</node>
					<node ID="ID_1351529743" CREATED="1573987925000" TEXT="date_joined" MODIFIED="1573987925000">
						<icon BUILTIN="calendar"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1350652726" CREATED="1573987925000" TEXT="Date (with time)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="datetime"/>
						<attribute NAME="title" VALUE="date joined"/>
					</node>
					<node ID="ID_706852569" CREATED="1573987925000" TEXT="email" MODIFIED="1573987925000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1089296871" CREATED="1573987925000" TEXT="Email address" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="format" VALUE="email"/>
						<attribute NAME="title" VALUE="email address"/>
					</node>
					<node ID="ID_721002247" CREATED="1573987925000" TEXT="name" MODIFIED="1573987925000">
						<icon BUILTIN="edit"/>
						<node ID="ID_1439377843" CREATED="1573987925000" TEXT="String (up to 255)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="Name of User"/>
					</node>
				</node>
				<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
				<attribute NAME="type" VALUE="object"/>
				<attribute NAME="title" VALUE="User"/>
				<attribute NAME="primaryKeys" VALUE="id"/>
				<attribute NAME="notSerialized" VALUE="id"/>
				<attribute NAME="required" VALUE="is_staff, username, date_joined, email, password, is_active, is_superuser"/>
				<attribute NAME="additionalProperties" VALUE="False"/>
			</node>
		</node>
		<attribute NAME="$id" VALUE="http://numengo.org/django#/definitions/users"/>
		<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
		<attribute NAME="type" VALUE="object"/>
	</node>
</map>