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
	<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="auth" ID="ID_1812681586">
		<icon BUILTIN="executable"/>
		<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="auth definitions" ID="ID_1142249261">
			<icon BUILTIN="help"/>
		</node>
		<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="definitions" ID="ID_1707132551">
			<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="Permission" ID="ID_267318922">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="The permissions system provides a way to assign permissions to specific&#10;    users and groups of users.&#10;&#10;    The permission system is used by the Django admin site, but may also be&#10;    useful in your own code. The Django admin site uses permissions as follows:&#10;&#10;        - The &quot;add&quot; permission limits the user's ability to view the &quot;add&quot; form&#10;          and add an object.&#10;        - The &quot;change&quot; permission limits a user's ability to view the change&#10;          list, view the &quot;change&quot; form and change an object.&#10;        - The &quot;delete&quot; permission limits the ability to delete an object.&#10;        - The &quot;view&quot; permission limits the ability to view an object.&#10;&#10;    Permissions are set globally per type of object, not per specific object&#10;    instance. It is possible to say &quot;Mary may change news stories,&quot; but it's&#10;    not currently possible to say &quot;Mary may change news stories, but only the&#10;    ones she created herself&quot; or &quot;Mary may only change news stories that have a&#10;    certain status or publication date.&quot;&#10;&#10;    The permissions listed above are automatically created for each model." ID="ID_475908423">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="properties" ID="ID_915162582">
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="id" ID="ID_1909958369">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="Integer" ID="ID_813194120">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="name" ID="ID_1280431048">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="String (up to 255)" ID="ID_695565124">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="content_type" ID="ID_451308133">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="Foreign Key (type determined by related field)" ID="ID_1377349851">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/contenttypes/definitions/ContentType'}" NAME="foreignKey"/>
						<attribute VALUE="content type" NAME="title"/>
					</node>
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="codename" ID="ID_682922596">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="String (up to 100)" ID="ID_1638982474">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
				</node>
				<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="title" ID="ID_1396107664">
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="Permission" ID="ID_523427256"/>
				</node>
				<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="primaryKeys" ID="ID_1590946858">
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="id" ID="ID_1095551654"/>
				</node>
				<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="notSerialized" ID="ID_1037512986">
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="id" ID="ID_255949829"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="content_type, codename, name" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="Group" ID="ID_1042706592">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="Groups are a generic way of categorizing users to apply permissions, or&#10;    some other label, to those users. A user can belong to any number of&#10;    groups.&#10;&#10;    A user in a group automatically has all the permissions granted to that&#10;    group. For example, if the group 'Site editors' has the permission&#10;    can_edit_home_page, any user in that group will have that permission.&#10;&#10;    Beyond permissions, groups are a convenient way to categorize users to&#10;    apply some label, or extended functionality, to them. For example, you&#10;    could create a group 'Special users', and you could write code that would&#10;    do special things to those users -- such as giving them access to a&#10;    members-only portion of your site, or sending them members-only email&#10;    messages." ID="ID_518270512">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="properties" ID="ID_902254548">
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="id" ID="ID_1283974329">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="Integer" ID="ID_1051279222">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="name" ID="ID_1313978504">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="String (up to 150)" ID="ID_627501519">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
				</node>
				<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="title" ID="ID_1617245718">
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="Group" ID="ID_1343755826"/>
				</node>
				<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="primaryKeys" ID="ID_767150114">
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="id" ID="ID_369536839"/>
				</node>
				<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="notSerialized" ID="ID_511873568">
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="id" ID="ID_509921728"/>
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