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
	<node ID="ID_1106263978" CREATED="1573987924000" TEXT="django.auth" MODIFIED="1573987924000">
		<icon BUILTIN="executable"/>
		<node ID="ID_808721228" CREATED="1573987924000" TEXT="auth definitions" MODIFIED="1573987924000">
			<icon BUILTIN="help"/>
		</node>
		<node ID="ID_1763271506" CREATED="1573987924000" TEXT="definitions" MODIFIED="1573987924000">
			<node ID="ID_1670346263" CREATED="1573987924000" TEXT="Permission" MODIFIED="1573987924000">
				<icon BUILTIN="executable"/>
				<node ID="ID_192035203" CREATED="1573987924000" TEXT="The permissions system provides a way to assign permissions to specific&#10;    users and groups of users.&#10;&#10;    The permission system is used by the Django admin site, but may also be&#10;    useful in your own code. The Django admin site uses permissions as follows:&#10;&#10;        - The &quot;add&quot; permission limits the user's ability to view the &quot;add&quot; form&#10;          and add an object.&#10;        - The &quot;change&quot; permission limits a user's ability to view the change&#10;          list, view the &quot;change&quot; form and change an object.&#10;        - The &quot;delete&quot; permission limits the ability to delete an object.&#10;        - The &quot;view&quot; permission limits the ability to view an object.&#10;&#10;    Permissions are set globally per type of object, not per specific object&#10;    instance. It is possible to say &quot;Mary may change news stories,&quot; but it's&#10;    not currently possible to say &quot;Mary may change news stories, but only the&#10;    ones she created herself&quot; or &quot;Mary may only change news stories that have a&#10;    certain status or publication date.&quot;&#10;&#10;    The permissions listed above are automatically created for each model." MODIFIED="1573987924000">
					<icon BUILTIN="help"/>
				</node>
				<node ID="ID_1880488560" CREATED="1573987924000" TEXT="properties" MODIFIED="1573987924000">
					<node ID="ID_1704565788" CREATED="1573987924000" TEXT="id" MODIFIED="1573987924000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_564633878" CREATED="1573987924000" TEXT="Integer" MODIFIED="1573987924000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="ID"/>
					</node>
					<node ID="ID_1618814390" CREATED="1573987924000" TEXT="name" MODIFIED="1573987924000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_711065344" CREATED="1573987924000" TEXT="String (up to 255)" MODIFIED="1573987924000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
					</node>
					<node ID="ID_252851090" CREATED="1573987924000" TEXT="content_type" MODIFIED="1573987924000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_608446779" CREATED="1573987924000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987924000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_370636455" CREATED="1573987924000" TEXT="foreignKey" MODIFIED="1573987924000">
							<attribute NAME="$schema" VALUE="#/definitions/contenttypes/definitions/ContentType"/>
							<attribute NAME="ref_cname" VALUE="django.contenttypes.ContentType"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="content type"/>
					</node>
					<node ID="ID_1403673212" CREATED="1573987924000" TEXT="codename" MODIFIED="1573987924000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1844980651" CREATED="1573987924000" TEXT="String (up to 100)" MODIFIED="1573987924000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
					</node>
				</node>
				<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
				<attribute NAME="type" VALUE="object"/>
				<attribute NAME="title" VALUE="Permission"/>
				<attribute NAME="primaryKeys" VALUE="id"/>
				<attribute NAME="notSerialized" VALUE="id"/>
				<attribute NAME="required" VALUE="name, content_type, codename"/>
				<attribute NAME="additionalProperties" VALUE="False"/>
			</node>
			<node ID="ID_736339843" CREATED="1573987924000" TEXT="Group" MODIFIED="1573987924000">
				<icon BUILTIN="executable"/>
				<node ID="ID_1597945859" CREATED="1573987924000" TEXT="Groups are a generic way of categorizing users to apply permissions, or&#10;    some other label, to those users. A user can belong to any number of&#10;    groups.&#10;&#10;    A user in a group automatically has all the permissions granted to that&#10;    group. For example, if the group 'Site editors' has the permission&#10;    can_edit_home_page, any user in that group will have that permission.&#10;&#10;    Beyond permissions, groups are a convenient way to categorize users to&#10;    apply some label, or extended functionality, to them. For example, you&#10;    could create a group 'Special users', and you could write code that would&#10;    do special things to those users -- such as giving them access to a&#10;    members-only portion of your site, or sending them members-only email&#10;    messages." MODIFIED="1573987924000">
					<icon BUILTIN="help"/>
				</node>
				<node ID="ID_1284257497" CREATED="1573987924000" TEXT="properties" MODIFIED="1573987924000">
					<node ID="ID_1212728453" CREATED="1573987924000" TEXT="id" MODIFIED="1573987924000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_802995332" CREATED="1573987924000" TEXT="Integer" MODIFIED="1573987924000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="ID"/>
					</node>
					<node ID="ID_1974934640" CREATED="1573987924000" TEXT="name" MODIFIED="1573987924000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1107256052" CREATED="1573987924000" TEXT="String (up to 150)" MODIFIED="1573987924000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
					</node>
				</node>
				<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
				<attribute NAME="type" VALUE="object"/>
				<attribute NAME="title" VALUE="Group"/>
				<attribute NAME="primaryKeys" VALUE="id"/>
				<attribute NAME="notSerialized" VALUE="id"/>
				<attribute NAME="required" VALUE="name"/>
				<attribute NAME="additionalProperties" VALUE="False"/>
			</node>
		</node>
		<attribute NAME="$id" VALUE="http://numengo.org/django#/definitions/auth"/>
		<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
		<attribute NAME="type" VALUE="object"/>
	</node>
</map>