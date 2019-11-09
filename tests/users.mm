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
	<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="users" ID="ID_800115708">
		<icon BUILTIN="executable"/>
		<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="users definitions" ID="ID_1490577235">
			<icon BUILTIN="help"/>
		</node>
		<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="definitions" ID="ID_1836330622">
			<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="User" ID="ID_713230818">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="User(id, password, last_login, is_superuser, username, first_name, last_name, is_staff, is_active, date_joined, email, name)" ID="ID_1133369331">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="properties" ID="ID_1223387990">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="id" ID="ID_384755546">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Integer" ID="ID_757592872">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="password" ID="ID_977559425">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="String (up to 128)" ID="ID_1013340785">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="last_login" ID="ID_1513210599">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Date (with time)" ID="ID_1743010728">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="last login" NAME="title"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="is_superuser" ID="ID_473599686">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Boolean (Either True or False)" ID="ID_162573382">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Designates that this user has all permissions without explicitly assigning them." NAME="$comment"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="superuser status" NAME="title"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="username" ID="ID_963159341">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="String (up to 150)" ID="ID_1391672550">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Required. 150 characters or fewer. Letters, digits and @/./+/-/_ only." NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="first_name" ID="ID_1736307946">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="String (up to 30)" ID="ID_1407902645">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="first name" NAME="title"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="last_name" ID="ID_1300179319">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="String (up to 150)" ID="ID_793158706">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="last name" NAME="title"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="is_staff" ID="ID_1095064129">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Boolean (Either True or False)" ID="ID_659989312">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Designates whether the user can log into this admin site." NAME="$comment"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="staff status" NAME="title"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="is_active" ID="ID_1541534406">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Boolean (Either True or False)" ID="ID_291272113">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Designates whether this user should be treated as active. Unselect this instead of deleting accounts." NAME="$comment"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="active" NAME="title"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="date_joined" ID="ID_1603345161">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Date (with time)" ID="ID_1575537814">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="date joined" NAME="title"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="email" ID="ID_1223657423">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Email address" ID="ID_1652340070">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="email" NAME="format"/>
						<attribute VALUE="email address" NAME="title"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="name" ID="ID_1884370667">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="String (up to 255)" ID="ID_1594531592">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Name of User" NAME="title"/>
					</node>
				</node>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="title" ID="ID_281572864">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="User" ID="ID_900100380"/>
				</node>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="primaryKeys" ID="ID_1982173941">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="id" ID="ID_1363113306"/>
				</node>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="notSerialized" ID="ID_1546292606">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="id" ID="ID_1669889325"/>
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