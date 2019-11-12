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
	<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="users" ID="ID_644545019">
		<icon BUILTIN="executable"/>
		<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="users definitions" ID="ID_1143103441">
			<icon BUILTIN="help"/>
		</node>
		<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="definitions" ID="ID_641942165">
			<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="User" ID="ID_178063564">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="User(id, password, last_login, is_superuser, username, first_name, last_name, is_staff, is_active, date_joined, email, name)" ID="ID_1935814731">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="properties" ID="ID_1517502166">
					<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="id" ID="ID_102935156">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="Integer" ID="ID_1925413612">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="password" ID="ID_1513270246">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="String (up to 128)" ID="ID_825770037">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="last_login" ID="ID_542032387">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="Date (with time)" ID="ID_1086644019">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="last login" NAME="title"/>
					</node>
					<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="is_superuser" ID="ID_240170348">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="Boolean (Either True or False)" ID="ID_1943926652">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Designates that this user has all permissions without explicitly assigning them." NAME="$comment"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="superuser status" NAME="title"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
					<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="username" ID="ID_1373579305">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="String (up to 150)" ID="ID_1615659090">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Required. 150 characters or fewer. Letters, digits and @/./+/-/_ only." NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="first_name" ID="ID_980119173">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="String (up to 30)" ID="ID_591709122">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="first name" NAME="title"/>
					</node>
					<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="last_name" ID="ID_1841167457">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="String (up to 150)" ID="ID_858370286">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="last name" NAME="title"/>
					</node>
					<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="is_staff" ID="ID_319810084">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="Boolean (Either True or False)" ID="ID_761598114">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Designates whether the user can log into this admin site." NAME="$comment"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="staff status" NAME="title"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
					<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="is_active" ID="ID_1054275642">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="Boolean (Either True or False)" ID="ID_1451485472">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Designates whether this user should be treated as active. Unselect this instead of deleting accounts." NAME="$comment"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="active" NAME="title"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
					<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="date_joined" ID="ID_1087669625">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="Date (with time)" ID="ID_589471574">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="date joined" NAME="title"/>
					</node>
					<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="email" ID="ID_1240604266">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="Email address" ID="ID_1168630557">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="email" NAME="format"/>
						<attribute VALUE="email address" NAME="title"/>
					</node>
					<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="name" ID="ID_1530483289">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="String (up to 255)" ID="ID_1321921498">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Name of User" NAME="title"/>
					</node>
				</node>
				<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="title" ID="ID_568077156">
					<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="User" ID="ID_1620023676"/>
				</node>
				<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="primaryKeys" ID="ID_694151482">
					<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="id" ID="ID_1349675802"/>
				</node>
				<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="notSerialized" ID="ID_631214316">
					<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="id" ID="ID_781377441"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="date_joined, is_superuser, is_staff, username, email, is_active, password" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
		</node>
		<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
		<attribute VALUE="object" NAME="type"/>
	</node>
</map>