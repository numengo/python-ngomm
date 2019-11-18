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
	<node ID="ID_998264857" CREATED="1573987926000" TEXT="django.filer" MODIFIED="1573987926000">
		<icon BUILTIN="executable"/>
		<node ID="ID_372488600" CREATED="1573987926000" TEXT="filer definitions" MODIFIED="1573987926000">
			<icon BUILTIN="help"/>
		</node>
		<node ID="ID_1854814394" CREATED="1573987926000" TEXT="definitions" MODIFIED="1573987926000">
			<node ID="ID_472671681" CREATED="1573987926000" TEXT="Folder" MODIFIED="1573987926000">
				<icon BUILTIN="executable"/>
				<node ID="ID_876064679" CREATED="1573987926000" TEXT='Represents a Folder that things (files) can be put into. Folders are *NOT*&#10;    mirrored in the Filesystem and can have any unicode chars as their name.&#10;    Other models may attach to a folder with a ForeignKey. If the related name&#10;    ends with "_files" they will automatically be listed in the&#10;    folder.files list along with all the other models that link to the folder&#10;    in this way. Make sure the linked models obey the AbstractFile interface&#10;    (Duck Type).' MODIFIED="1573987926000">
					<icon BUILTIN="help"/>
				</node>
				<node ID="ID_121784052" CREATED="1573987926000" TEXT="properties" MODIFIED="1573987926000">
					<node ID="ID_1669127751" CREATED="1573987926000" TEXT="id" MODIFIED="1573987926000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_313821384" CREATED="1573987926000" TEXT="Integer" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="ID"/>
					</node>
					<node ID="ID_1376702345" CREATED="1573987926000" TEXT="level" MODIFIED="1573987926000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_956837043" CREATED="1573987926000" TEXT="Positive integer" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="minimum" VALUE="0"/>
					</node>
					<node ID="ID_703767820" CREATED="1573987926000" TEXT="lft" MODIFIED="1573987926000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_164665960" CREATED="1573987926000" TEXT="Positive integer" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="minimum" VALUE="0"/>
					</node>
					<node ID="ID_1192876922" CREATED="1573987926000" TEXT="rght" MODIFIED="1573987926000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1937898514" CREATED="1573987926000" TEXT="Positive integer" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="minimum" VALUE="0"/>
					</node>
					<node ID="ID_1331038979" CREATED="1573987926000" TEXT="parent" MODIFIED="1573987926000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_274702033" CREATED="1573987926000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_634796607" CREATED="1573987926000" TEXT="foreignKey" MODIFIED="1573987926000">
							<arrowlink DESTINATION="ID_472671681"/>
							<attribute NAME="$schema" VALUE="#/definitions/filer/definitions/Folder"/>
							<attribute NAME="ref_cname" VALUE="django.filer.Folder"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
					</node>
					<node ID="ID_1981877723" CREATED="1573987926000" TEXT="name" MODIFIED="1573987926000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1692496334" CREATED="1573987926000" TEXT="String (up to 255)" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
					</node>
					<node ID="ID_839175224" CREATED="1573987926000" TEXT="owner" MODIFIED="1573987926000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_191102974" CREATED="1573987926000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_990630802" CREATED="1573987926000" TEXT="foreignKey" MODIFIED="1573987926000">
							<attribute NAME="$schema" VALUE="#/definitions/users/definitions/User"/>
							<attribute NAME="ref_cname" VALUE="django.users.User"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
					</node>
					<node ID="ID_874008825" CREATED="1573987926000" TEXT="uploaded_at" MODIFIED="1573987926000">
						<icon BUILTIN="calendar"/>
						<node ID="ID_468628678" CREATED="1573987926000" TEXT="Date (with time)" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="datetime"/>
						<attribute NAME="title" VALUE="uploaded at"/>
					</node>
					<node ID="ID_1141186972" CREATED="1573987926000" TEXT="created_at" MODIFIED="1573987926000">
						<icon BUILTIN="calendar"/>
						<node ID="ID_1091271663" CREATED="1573987926000" TEXT="Date (with time)" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="datetime"/>
						<attribute NAME="title" VALUE="created at"/>
					</node>
					<node ID="ID_165129316" CREATED="1573987926000" TEXT="modified_at" MODIFIED="1573987926000">
						<icon BUILTIN="calendar"/>
						<node ID="ID_1702163550" CREATED="1573987926000" TEXT="Date (with time)" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="datetime"/>
						<attribute NAME="title" VALUE="modified at"/>
					</node>
					<node ID="ID_950203597" CREATED="1573987926000" TEXT="tree_id" MODIFIED="1573987926000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1417714732" CREATED="1573987926000" TEXT="Positive integer" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="minimum" VALUE="0"/>
						<attribute NAME="title" VALUE="tree id"/>
					</node>
				</node>
				<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
				<attribute NAME="type" VALUE="object"/>
				<attribute NAME="title" VALUE="Folder"/>
				<attribute NAME="primaryKeys" VALUE="id"/>
				<attribute NAME="readOnly" VALUE="modified_at, lft, rght, level, uploaded_at, tree_id, created_at"/>
				<attribute NAME="notSerialized" VALUE="id"/>
				<attribute NAME="required" VALUE="lft, level, name, tree_id, rght"/>
				<attribute NAME="additionalProperties" VALUE="False"/>
			</node>
			<node ID="ID_751731654" CREATED="1573987926000" TEXT="FolderPermission" MODIFIED="1573987926000">
				<icon BUILTIN="executable"/>
				<node ID="ID_542437954" CREATED="1573987926000" TEXT="FolderPermission(id, folder, type, user, group, everybody, can_edit, can_read, can_add_children)" MODIFIED="1573987926000">
					<icon BUILTIN="help"/>
				</node>
				<node ID="ID_249777792" CREATED="1573987926000" TEXT="properties" MODIFIED="1573987926000">
					<node ID="ID_282441437" CREATED="1573987926000" TEXT="id" MODIFIED="1573987926000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_1928643467" CREATED="1573987926000" TEXT="Integer" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="ID"/>
					</node>
					<node ID="ID_189900684" CREATED="1573987926000" TEXT="folder" MODIFIED="1573987926000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_1710485001" CREATED="1573987926000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1749773265" CREATED="1573987926000" TEXT="foreignKey" MODIFIED="1573987926000">
							<arrowlink DESTINATION="ID_472671681"/>
							<attribute NAME="$schema" VALUE="#/definitions/filer/definitions/Folder"/>
							<attribute NAME="ref_cname" VALUE="django.filer.Folder"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
					</node>
					<node ID="ID_1041791232" CREATED="1573987926000" TEXT="type" MODIFIED="1573987926000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_818622002" CREATED="1573987926000" TEXT="Small integer" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_472498745" CREATED="1573987926000" TEXT="enum" MODIFIED="1573987926000">
							<node ID="ID_1963404519" CREATED="1573987926000" TEXT="0" MODIFIED="1573987926000"/>
							<node ID="ID_842737667" CREATED="1573987926000" TEXT="1" MODIFIED="1573987926000"/>
							<node ID="ID_1544116113" CREATED="1573987926000" TEXT="2" MODIFIED="1573987926000"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="default" VALUE="0"/>
					</node>
					<node ID="ID_517985085" CREATED="1573987926000" TEXT="user" MODIFIED="1573987926000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_1709998465" CREATED="1573987926000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_433045086" CREATED="1573987926000" TEXT="foreignKey" MODIFIED="1573987926000">
							<attribute NAME="$schema" VALUE="#/definitions/users/definitions/User"/>
							<attribute NAME="ref_cname" VALUE="django.users.User"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
					</node>
					<node ID="ID_966576041" CREATED="1573987926000" TEXT="group" MODIFIED="1573987926000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_1742028320" CREATED="1573987926000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_519308118" CREATED="1573987926000" TEXT="foreignKey" MODIFIED="1573987926000">
							<attribute NAME="$schema" VALUE="#/definitions/auth/definitions/Group"/>
							<attribute NAME="ref_cname" VALUE="django.auth.Group"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
					</node>
					<node ID="ID_1760629951" CREATED="1573987926000" TEXT="everybody" MODIFIED="1573987926000">
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_800413063" CREATED="1573987926000" TEXT="Boolean (Either True or False)" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="boolean"/>
						<attribute NAME="default" VALUE="False"/>
					</node>
					<node ID="ID_922719891" CREATED="1573987926000" TEXT="can_edit" MODIFIED="1573987926000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_1222492414" CREATED="1573987926000" TEXT="Small integer" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_225290519" CREATED="1573987926000" TEXT="enum" MODIFIED="1573987926000">
							<node ID="ID_992483850" CREATED="1573987926000" TEXT="1" MODIFIED="1573987926000"/>
							<node ID="ID_1999296752" CREATED="1573987926000" TEXT="0" MODIFIED="1573987926000"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="can edit"/>
						<attribute NAME="default" VALUE="None"/>
					</node>
					<node ID="ID_1211328806" CREATED="1573987926000" TEXT="can_read" MODIFIED="1573987926000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_1775242002" CREATED="1573987926000" TEXT="Small integer" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_343180270" CREATED="1573987926000" TEXT="enum" MODIFIED="1573987926000">
							<node ID="ID_192813262" CREATED="1573987926000" TEXT="1" MODIFIED="1573987926000"/>
							<node ID="ID_1896469055" CREATED="1573987926000" TEXT="0" MODIFIED="1573987926000"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="can read"/>
						<attribute NAME="default" VALUE="None"/>
					</node>
					<node ID="ID_1043029182" CREATED="1573987926000" TEXT="can_add_children" MODIFIED="1573987926000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_258636900" CREATED="1573987926000" TEXT="Small integer" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_296555352" CREATED="1573987926000" TEXT="enum" MODIFIED="1573987926000">
							<node ID="ID_1037670039" CREATED="1573987926000" TEXT="1" MODIFIED="1573987926000"/>
							<node ID="ID_414307207" CREATED="1573987926000" TEXT="0" MODIFIED="1573987926000"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="can add children"/>
						<attribute NAME="default" VALUE="None"/>
					</node>
				</node>
				<node ID="ID_274298102" CREATED="1573987926000" TEXT="definitions" MODIFIED="1573987926000">
					<node ID="ID_801496035" CREATED="1573987926000" TEXT="CanAddChildren" MODIFIED="1573987926000">
						<icon BUILTIN="executable"/>
						<node ID="ID_1010205737" CREATED="1573987926000" TEXT="enumeration for can_add_children" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_285287688" CREATED="1573987926000" TEXT="properties" MODIFIED="1573987926000">
							<node ID="ID_535478115" CREATED="1573987926000" TEXT="1" MODIFIED="1573987926000">
								<icon BUILTIN="executable"/>
								<attribute NAME="type" VALUE="object"/>
								<attribute NAME="#text" VALUE="allow"/>
							</node>
							<node ID="ID_1781581060" CREATED="1573987926000" TEXT="0" MODIFIED="1573987926000">
								<icon BUILTIN="executable"/>
								<attribute NAME="type" VALUE="object"/>
								<attribute NAME="#text" VALUE="deny"/>
							</node>
						</node>
						<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
						<attribute NAME="type" VALUE="object"/>
						<attribute NAME="additionalProperties" VALUE="False"/>
					</node>
				</node>
				<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
				<attribute NAME="type" VALUE="object"/>
				<attribute NAME="title" VALUE="FolderPermission"/>
				<attribute NAME="primaryKeys" VALUE="id"/>
				<attribute NAME="notSerialized" VALUE="id"/>
				<attribute NAME="required" VALUE="type, everybody"/>
				<attribute NAME="additionalProperties" VALUE="False"/>
			</node>
			<node ID="ID_1749234973" CREATED="1573987926000" TEXT="File" MODIFIED="1573987926000">
				<icon BUILTIN="executable"/>
				<node ID="ID_1179927534" CREATED="1573987926000" TEXT="File(id, polymorphic_ctype, folder, file, _file_size, sha1, has_all_mandatory_data, original_filename, name, description, owner, uploaded_at, modified_at, is_public)" MODIFIED="1573987926000">
					<icon BUILTIN="help"/>
				</node>
				<node ID="ID_529332702" CREATED="1573987926000" TEXT="properties" MODIFIED="1573987926000">
					<node ID="ID_989707435" CREATED="1573987926000" TEXT="id" MODIFIED="1573987926000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_102829904" CREATED="1573987926000" TEXT="Integer" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="ID"/>
					</node>
					<node ID="ID_1091065293" CREATED="1573987926000" TEXT="polymorphic_ctype" MODIFIED="1573987926000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_383884362" CREATED="1573987926000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1441843805" CREATED="1573987926000" TEXT="foreignKey" MODIFIED="1573987926000">
							<attribute NAME="$schema" VALUE="#/definitions/contenttypes/definitions/ContentType"/>
							<attribute NAME="ref_cname" VALUE="django.contenttypes.ContentType"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="polymorphic ctype"/>
					</node>
					<node ID="ID_1890104356" CREATED="1573987926000" TEXT="folder" MODIFIED="1573987926000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_1366835557" CREATED="1573987926000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1636935555" CREATED="1573987926000" TEXT="foreignKey" MODIFIED="1573987926000">
							<arrowlink DESTINATION="ID_472671681"/>
							<attribute NAME="$schema" VALUE="#/definitions/filer/definitions/Folder"/>
							<attribute NAME="ref_cname" VALUE="django.filer.Folder"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
					</node>
					<node ID="ID_1724859721" CREATED="1573987926000" TEXT="file" MODIFIED="1573987926000">
						<icon BUILTIN="edit"/>
						<node ID="ID_1043935863" CREATED="1573987926000" TEXT="File" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
					</node>
					<node ID="ID_207124809" CREATED="1573987926000" TEXT="_file_size" MODIFIED="1573987926000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_1270810071" CREATED="1573987926000" TEXT="Big (8 byte) integer" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="file size"/>
					</node>
					<node ID="ID_631239722" CREATED="1573987926000" TEXT="sha1" MODIFIED="1573987926000">
						<icon BUILTIN="edit"/>
						<node ID="ID_1966145014" CREATED="1573987926000" TEXT="String (up to 40)" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="default" VALUE=""/>
					</node>
					<node ID="ID_1388273137" CREATED="1573987926000" TEXT="has_all_mandatory_data" MODIFIED="1573987926000">
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1434513048" CREATED="1573987926000" TEXT="Boolean (Either True or False)" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="boolean"/>
						<attribute NAME="title" VALUE="has all mandatory data"/>
						<attribute NAME="default" VALUE="False"/>
					</node>
					<node ID="ID_1308895302" CREATED="1573987926000" TEXT="original_filename" MODIFIED="1573987926000">
						<icon BUILTIN="edit"/>
						<node ID="ID_1295994539" CREATED="1573987926000" TEXT="String (up to 255)" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="original filename"/>
					</node>
					<node ID="ID_1288691406" CREATED="1573987926000" TEXT="name" MODIFIED="1573987926000">
						<icon BUILTIN="edit"/>
						<node ID="ID_179060519" CREATED="1573987926000" TEXT="String (up to 255)" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="default" VALUE=""/>
					</node>
					<node ID="ID_1676796885" CREATED="1573987926000" TEXT="description" MODIFIED="1573987926000">
						<icon BUILTIN="edit"/>
						<node ID="ID_1245369510" CREATED="1573987926000" TEXT="Text" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
					</node>
					<node ID="ID_1117936915" CREATED="1573987926000" TEXT="owner" MODIFIED="1573987926000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_181457513" CREATED="1573987926000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1537611134" CREATED="1573987926000" TEXT="foreignKey" MODIFIED="1573987926000">
							<attribute NAME="$schema" VALUE="#/definitions/users/definitions/User"/>
							<attribute NAME="ref_cname" VALUE="django.users.User"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
					</node>
					<node ID="ID_1640785941" CREATED="1573987926000" TEXT="uploaded_at" MODIFIED="1573987926000">
						<icon BUILTIN="calendar"/>
						<node ID="ID_1531866386" CREATED="1573987926000" TEXT="Date (with time)" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="datetime"/>
						<attribute NAME="title" VALUE="uploaded at"/>
					</node>
					<node ID="ID_384921779" CREATED="1573987926000" TEXT="modified_at" MODIFIED="1573987926000">
						<icon BUILTIN="calendar"/>
						<node ID="ID_724881626" CREATED="1573987926000" TEXT="Date (with time)" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="datetime"/>
						<attribute NAME="title" VALUE="modified at"/>
					</node>
					<node ID="ID_690656386" CREATED="1573987926000" TEXT="is_public" MODIFIED="1573987926000">
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1050203864" CREATED="1573987926000" TEXT="Boolean (Either True or False)" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE="Disable any permission checking for this file. File will be publicly accessible to anyone."/>
						<attribute NAME="type" VALUE="boolean"/>
						<attribute NAME="title" VALUE="Permissions disabled"/>
					</node>
				</node>
				<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
				<attribute NAME="type" VALUE="object"/>
				<attribute NAME="title" VALUE="File"/>
				<attribute NAME="primaryKeys" VALUE="id"/>
				<attribute NAME="readOnly" VALUE="modified_at, has_all_mandatory_data, uploaded_at, polymorphic_ctype"/>
				<attribute NAME="notSerialized" VALUE="id"/>
				<attribute NAME="required" VALUE="has_all_mandatory_data, is_public, polymorphic_ctype"/>
				<attribute NAME="additionalProperties" VALUE="False"/>
			</node>
			<node ID="ID_125027819" CREATED="1573987926000" TEXT="Clipboard" MODIFIED="1573987926000">
				<icon BUILTIN="executable"/>
				<node ID="ID_1329824382" CREATED="1573987926000" TEXT="Clipboard(id, user)" MODIFIED="1573987926000">
					<icon BUILTIN="help"/>
				</node>
				<node ID="ID_1283058189" CREATED="1573987926000" TEXT="properties" MODIFIED="1573987926000">
					<node ID="ID_1589166564" CREATED="1573987926000" TEXT="id" MODIFIED="1573987926000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_1881368806" CREATED="1573987926000" TEXT="Integer" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="ID"/>
					</node>
					<node ID="ID_1325749928" CREATED="1573987926000" TEXT="user" MODIFIED="1573987926000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_884560621" CREATED="1573987926000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1620956077" CREATED="1573987926000" TEXT="foreignKey" MODIFIED="1573987926000">
							<attribute NAME="$schema" VALUE="#/definitions/users/definitions/User"/>
							<attribute NAME="ref_cname" VALUE="django.users.User"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
					</node>
				</node>
				<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
				<attribute NAME="type" VALUE="object"/>
				<attribute NAME="title" VALUE="Clipboard"/>
				<attribute NAME="primaryKeys" VALUE="id"/>
				<attribute NAME="notSerialized" VALUE="id"/>
				<attribute NAME="required" VALUE="user"/>
				<attribute NAME="additionalProperties" VALUE="False"/>
			</node>
			<node ID="ID_1335971126" CREATED="1573987926000" TEXT="ClipboardItem" MODIFIED="1573987926000">
				<icon BUILTIN="executable"/>
				<node ID="ID_373500811" CREATED="1573987926000" TEXT="ClipboardItem(id, file, clipboard)" MODIFIED="1573987926000">
					<icon BUILTIN="help"/>
				</node>
				<node ID="ID_1543302167" CREATED="1573987926000" TEXT="properties" MODIFIED="1573987926000">
					<node ID="ID_627744020" CREATED="1573987926000" TEXT="id" MODIFIED="1573987926000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_1024563042" CREATED="1573987926000" TEXT="Integer" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="ID"/>
					</node>
					<node ID="ID_548607272" CREATED="1573987926000" TEXT="file" MODIFIED="1573987926000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_778727637" CREATED="1573987926000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1192286199" CREATED="1573987926000" TEXT="foreignKey" MODIFIED="1573987926000">
							<arrowlink DESTINATION="ID_1749234973"/>
							<attribute NAME="$schema" VALUE="#/definitions/filer/definitions/File"/>
							<attribute NAME="ref_cname" VALUE="django.filer.File"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
					</node>
					<node ID="ID_579001164" CREATED="1573987926000" TEXT="clipboard" MODIFIED="1573987926000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_535318530" CREATED="1573987926000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1919062308" CREATED="1573987926000" TEXT="foreignKey" MODIFIED="1573987926000">
							<arrowlink DESTINATION="ID_125027819"/>
							<attribute NAME="$schema" VALUE="#/definitions/filer/definitions/Clipboard"/>
							<attribute NAME="ref_cname" VALUE="django.filer.Clipboard"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
					</node>
				</node>
				<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
				<attribute NAME="type" VALUE="object"/>
				<attribute NAME="title" VALUE="ClipboardItem"/>
				<attribute NAME="primaryKeys" VALUE="id"/>
				<attribute NAME="notSerialized" VALUE="id"/>
				<attribute NAME="required" VALUE="clipboard, file"/>
				<attribute NAME="additionalProperties" VALUE="False"/>
			</node>
			<node ID="ID_1397905361" CREATED="1573987926000" TEXT="Image" MODIFIED="1573987926000">
				<icon BUILTIN="executable"/>
				<node ID="ID_1199661597" CREATED="1573987926000" TEXT="Image(id, polymorphic_ctype, folder, file, _file_size, sha1, has_all_mandatory_data, original_filename, name, description, owner, uploaded_at, modified_at, is_public, _height, _width, default_alt_text, default_caption, subject_location, file_ptr, date_taken, author, must_always_publish_author_credit, must_always_publish_copyright)" MODIFIED="1573987926000">
					<icon BUILTIN="help"/>
				</node>
				<node ID="ID_834021020" CREATED="1573987926000" TEXT="extends" MODIFIED="1573987926000">
					<node ID="ID_942175593" CREATED="1573987926000" TEXT="django.filer.File" MODIFIED="1573987926000">
						<arrowlink DESTINATION="ID_1749234973"/>
						<attribute NAME="$ref" VALUE="#/definitions/filer/definitions/File"/>
						<attribute NAME="ref_cname" VALUE="django.filer.File"/>
					</node>
				</node>
				<node ID="ID_202903483" CREATED="1573987926000" TEXT="properties" MODIFIED="1573987926000">
					<node ID="ID_685101274" CREATED="1573987926000" TEXT="id" MODIFIED="1573987926000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_380802849" CREATED="1573987926000" TEXT="Integer" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="ID"/>
					</node>
					<node ID="ID_1679044967" CREATED="1573987926000" TEXT="polymorphic_ctype" MODIFIED="1573987926000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_787729732" CREATED="1573987926000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_878330633" CREATED="1573987926000" TEXT="foreignKey" MODIFIED="1573987926000">
							<attribute NAME="$schema" VALUE="#/definitions/contenttypes/definitions/ContentType"/>
							<attribute NAME="ref_cname" VALUE="django.contenttypes.ContentType"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="polymorphic ctype"/>
					</node>
					<node ID="ID_676121651" CREATED="1573987926000" TEXT="folder" MODIFIED="1573987926000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_1947363340" CREATED="1573987926000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_501493037" CREATED="1573987926000" TEXT="foreignKey" MODIFIED="1573987926000">
							<arrowlink DESTINATION="ID_472671681"/>
							<attribute NAME="$schema" VALUE="#/definitions/filer/definitions/Folder"/>
							<attribute NAME="ref_cname" VALUE="django.filer.Folder"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
					</node>
					<node ID="ID_356813333" CREATED="1573987926000" TEXT="file" MODIFIED="1573987926000">
						<icon BUILTIN="edit"/>
						<node ID="ID_1543564935" CREATED="1573987926000" TEXT="File" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
					</node>
					<node ID="ID_100448276" CREATED="1573987926000" TEXT="_file_size" MODIFIED="1573987926000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_1643007010" CREATED="1573987926000" TEXT="Big (8 byte) integer" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="file size"/>
					</node>
					<node ID="ID_1100191647" CREATED="1573987926000" TEXT="sha1" MODIFIED="1573987926000">
						<icon BUILTIN="edit"/>
						<node ID="ID_915398163" CREATED="1573987926000" TEXT="String (up to 40)" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="default" VALUE=""/>
					</node>
					<node ID="ID_824556525" CREATED="1573987926000" TEXT="has_all_mandatory_data" MODIFIED="1573987926000">
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_361884510" CREATED="1573987926000" TEXT="Boolean (Either True or False)" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="boolean"/>
						<attribute NAME="title" VALUE="has all mandatory data"/>
						<attribute NAME="default" VALUE="False"/>
					</node>
					<node ID="ID_340346734" CREATED="1573987926000" TEXT="original_filename" MODIFIED="1573987926000">
						<icon BUILTIN="edit"/>
						<node ID="ID_1656439025" CREATED="1573987926000" TEXT="String (up to 255)" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="original filename"/>
					</node>
					<node ID="ID_175144298" CREATED="1573987926000" TEXT="name" MODIFIED="1573987926000">
						<icon BUILTIN="edit"/>
						<node ID="ID_1384948015" CREATED="1573987926000" TEXT="String (up to 255)" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="default" VALUE=""/>
					</node>
					<node ID="ID_532385750" CREATED="1573987926000" TEXT="description" MODIFIED="1573987926000">
						<icon BUILTIN="edit"/>
						<node ID="ID_1910597693" CREATED="1573987926000" TEXT="Text" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
					</node>
					<node ID="ID_1248963138" CREATED="1573987926000" TEXT="owner" MODIFIED="1573987926000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_1970640439" CREATED="1573987926000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_173026345" CREATED="1573987926000" TEXT="foreignKey" MODIFIED="1573987926000">
							<attribute NAME="$schema" VALUE="#/definitions/users/definitions/User"/>
							<attribute NAME="ref_cname" VALUE="django.users.User"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
					</node>
					<node ID="ID_1091479006" CREATED="1573987926000" TEXT="uploaded_at" MODIFIED="1573987926000">
						<icon BUILTIN="calendar"/>
						<node ID="ID_1572519789" CREATED="1573987926000" TEXT="Date (with time)" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="datetime"/>
						<attribute NAME="title" VALUE="uploaded at"/>
					</node>
					<node ID="ID_1929802610" CREATED="1573987926000" TEXT="modified_at" MODIFIED="1573987926000">
						<icon BUILTIN="calendar"/>
						<node ID="ID_1389764623" CREATED="1573987926000" TEXT="Date (with time)" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="datetime"/>
						<attribute NAME="title" VALUE="modified at"/>
					</node>
					<node ID="ID_1654030048" CREATED="1573987926000" TEXT="is_public" MODIFIED="1573987926000">
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1144340913" CREATED="1573987926000" TEXT="Boolean (Either True or False)" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE="Disable any permission checking for this file. File will be publicly accessible to anyone."/>
						<attribute NAME="type" VALUE="boolean"/>
						<attribute NAME="title" VALUE="Permissions disabled"/>
					</node>
					<node ID="ID_1187923919" CREATED="1573987926000" TEXT="_height" MODIFIED="1573987926000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_1990143642" CREATED="1573987926000" TEXT="Integer" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE=" height"/>
					</node>
					<node ID="ID_161963905" CREATED="1573987926000" TEXT="_width" MODIFIED="1573987926000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_1582974481" CREATED="1573987926000" TEXT="Integer" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE=" width"/>
					</node>
					<node ID="ID_1996416493" CREATED="1573987926000" TEXT="default_alt_text" MODIFIED="1573987926000">
						<icon BUILTIN="edit"/>
						<node ID="ID_1327479214" CREATED="1573987926000" TEXT="String (up to 255)" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="default alt text"/>
					</node>
					<node ID="ID_1121027224" CREATED="1573987926000" TEXT="default_caption" MODIFIED="1573987926000">
						<icon BUILTIN="edit"/>
						<node ID="ID_1162469773" CREATED="1573987926000" TEXT="String (up to 255)" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="default caption"/>
					</node>
					<node ID="ID_304096647" CREATED="1573987926000" TEXT="subject_location" MODIFIED="1573987926000">
						<icon BUILTIN="edit"/>
						<node ID="ID_999619460" CREATED="1573987926000" TEXT="String (up to 64)" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="subject location"/>
						<attribute NAME="default" VALUE=""/>
					</node>
					<node ID="ID_1127225371" CREATED="1573987926000" TEXT="file_ptr" MODIFIED="1573987926000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1035476717" CREATED="1573987926000" TEXT="One-to-one relationship" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1742062263" CREATED="1573987926000" TEXT="foreignKey" MODIFIED="1573987926000">
							<arrowlink DESTINATION="ID_1749234973"/>
							<attribute NAME="$schema" VALUE="#/definitions/filer/definitions/File"/>
							<attribute NAME="ref_cname" VALUE="django.filer.File"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="file ptr"/>
					</node>
					<node ID="ID_715065751" CREATED="1573987926000" TEXT="date_taken" MODIFIED="1573987926000">
						<icon BUILTIN="calendar"/>
						<node ID="ID_314917989" CREATED="1573987926000" TEXT="Date (with time)" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="datetime"/>
						<attribute NAME="title" VALUE="date taken"/>
					</node>
					<node ID="ID_1773712454" CREATED="1573987926000" TEXT="author" MODIFIED="1573987926000">
						<icon BUILTIN="edit"/>
						<node ID="ID_247456954" CREATED="1573987926000" TEXT="String (up to 255)" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
					</node>
					<node ID="ID_1265160707" CREATED="1573987926000" TEXT="must_always_publish_author_credit" MODIFIED="1573987926000">
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_709154512" CREATED="1573987926000" TEXT="Boolean (Either True or False)" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="boolean"/>
						<attribute NAME="title" VALUE="must always publish author credit"/>
						<attribute NAME="default" VALUE="False"/>
					</node>
					<node ID="ID_1193730693" CREATED="1573987926000" TEXT="must_always_publish_copyright" MODIFIED="1573987926000">
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_527176352" CREATED="1573987926000" TEXT="Boolean (Either True or False)" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="boolean"/>
						<attribute NAME="title" VALUE="must always publish copyright"/>
						<attribute NAME="default" VALUE="False"/>
					</node>
				</node>
				<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
				<attribute NAME="type" VALUE="object"/>
				<attribute NAME="title" VALUE="Image"/>
				<attribute NAME="primaryKeys" VALUE="file_ptr"/>
				<attribute NAME="readOnly" VALUE="modified_at, date_taken, has_all_mandatory_data, uploaded_at, polymorphic_ctype"/>
				<attribute NAME="notSerialized" VALUE="id, file_ptr"/>
				<attribute NAME="required" VALUE="file_ptr, is_public, must_always_publish_copyright, has_all_mandatory_data, must_always_publish_author_credit, polymorphic_ctype"/>
				<attribute NAME="additionalProperties" VALUE="False"/>
			</node>
			<node ID="ID_1279960138" CREATED="1573987926000" TEXT="ThumbnailOption" MODIFIED="1573987926000">
				<icon BUILTIN="executable"/>
				<node ID="ID_1103646951" CREATED="1573987926000" TEXT="This class defines the option use to create the thumbnail." MODIFIED="1573987926000">
					<icon BUILTIN="help"/>
				</node>
				<node ID="ID_355402489" CREATED="1573987926000" TEXT="properties" MODIFIED="1573987926000">
					<node ID="ID_315116140" CREATED="1573987926000" TEXT="id" MODIFIED="1573987926000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_490300190" CREATED="1573987926000" TEXT="Integer" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="ID"/>
					</node>
					<node ID="ID_530576602" CREATED="1573987926000" TEXT="name" MODIFIED="1573987926000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_835753367" CREATED="1573987926000" TEXT="String (up to 100)" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
					</node>
					<node ID="ID_778871345" CREATED="1573987926000" TEXT="width" MODIFIED="1573987926000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1320207508" CREATED="1573987926000" TEXT="Integer" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE="width in pixel."/>
						<attribute NAME="type" VALUE="integer"/>
					</node>
					<node ID="ID_602287059" CREATED="1573987926000" TEXT="height" MODIFIED="1573987926000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1593061640" CREATED="1573987926000" TEXT="Integer" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE="height in pixel."/>
						<attribute NAME="type" VALUE="integer"/>
					</node>
					<node ID="ID_1146805356" CREATED="1573987926000" TEXT="crop" MODIFIED="1573987926000">
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1420148556" CREATED="1573987926000" TEXT="Boolean (Either True or False)" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="boolean"/>
						<attribute NAME="default" VALUE="True"/>
					</node>
					<node ID="ID_325849396" CREATED="1573987926000" TEXT="upscale" MODIFIED="1573987926000">
						<icon BUILTIN="checked"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_102362552" CREATED="1573987926000" TEXT="Boolean (Either True or False)" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="boolean"/>
						<attribute NAME="default" VALUE="True"/>
					</node>
				</node>
				<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
				<attribute NAME="type" VALUE="object"/>
				<attribute NAME="title" VALUE="ThumbnailOption"/>
				<attribute NAME="primaryKeys" VALUE="id"/>
				<attribute NAME="notSerialized" VALUE="id"/>
				<attribute NAME="required" VALUE="crop, upscale, name, height, width"/>
				<attribute NAME="additionalProperties" VALUE="False"/>
			</node>
		</node>
		<attribute NAME="$id" VALUE="http://numengo.org/django#/definitions/filer"/>
		<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
		<attribute NAME="type" VALUE="object"/>
	</node>
</map>