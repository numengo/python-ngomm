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
	<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="auth" ID="ID_162058213">
		<icon BUILTIN="executable"/>
		<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="auth definitions" ID="ID_878246935">
			<icon BUILTIN="help"/>
		</node>
		<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="definitions" ID="ID_569500531">
			<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="Permission" ID="ID_1325590913">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="The permissions system provides a way to assign permissions to specific&#10;    users and groups of users.&#10;&#10;    The permission system is used by the Django admin site, but may also be&#10;    useful in your own code. The Django admin site uses permissions as follows:&#10;&#10;        - The &quot;add&quot; permission limits the user's ability to view the &quot;add&quot; form&#10;          and add an object.&#10;        - The &quot;change&quot; permission limits a user's ability to view the change&#10;          list, view the &quot;change&quot; form and change an object.&#10;        - The &quot;delete&quot; permission limits the ability to delete an object.&#10;        - The &quot;view&quot; permission limits the ability to view an object.&#10;&#10;    Permissions are set globally per type of object, not per specific object&#10;    instance. It is possible to say &quot;Mary may change news stories,&quot; but it's&#10;    not currently possible to say &quot;Mary may change news stories, but only the&#10;    ones she created herself&quot; or &quot;Mary may only change news stories that have a&#10;    certain status or publication date.&quot;&#10;&#10;    The permissions listed above are automatically created for each model." ID="ID_1023238788">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="properties" ID="ID_316548802">
					<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="id" ID="ID_1873409271">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="Integer" ID="ID_965688702">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="name" ID="ID_1964452746">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="String (up to 255)" ID="ID_1319247356">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="content_type" ID="ID_139042628">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="Foreign Key (type determined by related field)" ID="ID_1457603521">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/contenttypes/definitions/ContentType'}" NAME="foreignKey"/>
						<attribute VALUE="content type" NAME="title"/>
					</node>
					<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="codename" ID="ID_1247426413">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="String (up to 100)" ID="ID_1705570810">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
				</node>
				<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="title" ID="ID_1484539472">
					<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="Permission" ID="ID_1117114476"/>
				</node>
				<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="primaryKeys" ID="ID_1502776896">
					<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="id" ID="ID_1343777672"/>
				</node>
				<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="notSerialized" ID="ID_337560431">
					<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="id" ID="ID_1606429009"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="content_type, codename, name" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="Group" ID="ID_306104417">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="Groups are a generic way of categorizing users to apply permissions, or&#10;    some other label, to those users. A user can belong to any number of&#10;    groups.&#10;&#10;    A user in a group automatically has all the permissions granted to that&#10;    group. For example, if the group 'Site editors' has the permission&#10;    can_edit_home_page, any user in that group will have that permission.&#10;&#10;    Beyond permissions, groups are a convenient way to categorize users to&#10;    apply some label, or extended functionality, to them. For example, you&#10;    could create a group 'Special users', and you could write code that would&#10;    do special things to those users -- such as giving them access to a&#10;    members-only portion of your site, or sending them members-only email&#10;    messages." ID="ID_1811790609">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="properties" ID="ID_1727792803">
					<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="id" ID="ID_431416178">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="Integer" ID="ID_1311541093">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="name" ID="ID_1479378521">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="String (up to 150)" ID="ID_755275041">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
				</node>
				<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="title" ID="ID_1407195236">
					<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="Group" ID="ID_351504617"/>
				</node>
				<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="primaryKeys" ID="ID_1197993734">
					<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="id" ID="ID_1384801614"/>
				</node>
				<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="notSerialized" ID="ID_675236051">
					<node MODIFIED="1573377882000" CREATED="1573377882000" TEXT="id" ID="ID_1812491509"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="name" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
		</node>
		<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
		<attribute VALUE="object" NAME="type"/>
	</node>
</map>