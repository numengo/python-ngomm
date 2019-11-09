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
	<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="filer" ID="ID_400606122">
		<icon BUILTIN="executable"/>
		<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="filer definitions" ID="ID_1475748051">
			<icon BUILTIN="help"/>
		</node>
		<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="definitions" ID="ID_302928966">
			<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Folder" ID="ID_1030296225">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT='Represents a Folder that things (files) can be put into. Folders are *NOT*&#10;    mirrored in the Filesystem and can have any unicode chars as their name.&#10;    Other models may attach to a folder with a ForeignKey. If the related name&#10;    ends with "_files" they will automatically be listed in the&#10;    folder.files list along with all the other models that link to the folder&#10;    in this way. Make sure the linked models obey the AbstractFile interface&#10;    (Duck Type).' ID="ID_1329632709">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="properties" ID="ID_331557304">
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="id" ID="ID_1941955225">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Integer" ID="ID_598141369">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="level" ID="ID_571496826">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Positive integer" ID="ID_443498985">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="lft" ID="ID_1680125538">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Positive integer" ID="ID_1341286110">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="rght" ID="ID_1585141353">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Positive integer" ID="ID_1350066370">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="parent" ID="ID_191774656">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Foreign Key (type determined by related field)" ID="ID_1624296477">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/filer/definitions/Folder'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="name" ID="ID_321090689">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="String (up to 255)" ID="ID_1709579107">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="owner" ID="ID_1024383738">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Foreign Key (type determined by related field)" ID="ID_547729884">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/users/definitions/User'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="uploaded_at" ID="ID_1761455373">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Date (with time)" ID="ID_414908758">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="uploaded at" NAME="title"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="created_at" ID="ID_584100975">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Date (with time)" ID="ID_1194968362">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="created at" NAME="title"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="modified_at" ID="ID_1282251555">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Date (with time)" ID="ID_773560906">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="modified at" NAME="title"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="tree_id" ID="ID_1086226478">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Positive integer" ID="ID_1360620181">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="tree id" NAME="title"/>
					</node>
				</node>
				<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="title" ID="ID_1084435211">
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Folder" ID="ID_918221332"/>
				</node>
				<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="primaryKeys" ID="ID_668989293">
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="id" ID="ID_1416967460"/>
				</node>
				<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="readOnly" ID="ID_1798771955">
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="tree_id" ID="ID_403945047"/>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="rght" ID="ID_1464369551"/>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="lft" ID="ID_1236200176"/>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="level" ID="ID_705154113"/>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="created_at" ID="ID_1021867004"/>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="modified_at" ID="ID_166038227"/>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="uploaded_at" ID="ID_337926950"/>
				</node>
				<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="notSerialized" ID="ID_796722322">
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="id" ID="ID_1101948930"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="tree_id, rght, lft, level, name" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="FolderPermission" ID="ID_521707848">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="FolderPermission(id, folder, type, user, group, everybody, can_edit, can_read, can_add_children)" ID="ID_1167760151">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="properties" ID="ID_415199285">
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="id" ID="ID_1248054049">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Integer" ID="ID_1372676905">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="folder" ID="ID_1622567876">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Foreign Key (type determined by related field)" ID="ID_764915086">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/filer/definitions/Folder'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="type" ID="ID_714923577">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Small integer" ID="ID_338271780">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="enum" ID="ID_573282089">
							<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="0" ID="ID_986294813"/>
							<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="1" ID="ID_1201263693"/>
							<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="2" ID="ID_287564837"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="user" ID="ID_1151773484">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Foreign Key (type determined by related field)" ID="ID_1187333637">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/users/definitions/User'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="group" ID="ID_749607579">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Foreign Key (type determined by related field)" ID="ID_470647212">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/auth/definitions/Group'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="everybody" ID="ID_1964703332">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Boolean (Either True or False)" ID="ID_271066522">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="can_edit" ID="ID_1490606359">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Small integer" ID="ID_1212812865">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="enum" ID="ID_709999702">
							<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="1" ID="ID_144370779"/>
							<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="0" ID="ID_1563198666"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="can edit" NAME="title"/>
						<attribute VALUE="None" NAME="default"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="can_read" ID="ID_327789648">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Small integer" ID="ID_1403275061">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="enum" ID="ID_1150244235">
							<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="1" ID="ID_1256286410"/>
							<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="0" ID="ID_795924940"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="can read" NAME="title"/>
						<attribute VALUE="None" NAME="default"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="can_add_children" ID="ID_182429210">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Small integer" ID="ID_649655711">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="enum" ID="ID_1130280453">
							<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="1" ID="ID_1764356154"/>
							<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="0" ID="ID_1959307486"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="can add children" NAME="title"/>
						<attribute VALUE="None" NAME="default"/>
					</node>
				</node>
				<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="definitions" ID="ID_820368285">
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="CanAddChildren" ID="ID_1226246932">
						<icon BUILTIN="executable"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="enumeration for can_add_children" ID="ID_802314055">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="properties" ID="ID_334813495">
							<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="1" ID="ID_145940467">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="allow" NAME="#text"/>
							</node>
							<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="0" ID="ID_836789941">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="deny" NAME="#text"/>
							</node>
						</node>
						<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
						<attribute VALUE="object" NAME="type"/>
						<attribute VALUE="False" NAME="additionalProperties"/>
					</node>
				</node>
				<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="title" ID="ID_1915582612">
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="FolderPermission" ID="ID_1989964698"/>
				</node>
				<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="primaryKeys" ID="ID_1743663887">
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="id" ID="ID_1061833962"/>
				</node>
				<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="notSerialized" ID="ID_1946106210">
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="id" ID="ID_411870170"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="type, everybody" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="File" ID="ID_1840543346">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="File(id, polymorphic_ctype, folder, file, _file_size, sha1, has_all_mandatory_data, original_filename, name, description, owner, uploaded_at, modified_at, is_public)" ID="ID_1517638257">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="properties" ID="ID_1480034484">
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="id" ID="ID_1059987419">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Integer" ID="ID_790875466">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="polymorphic_ctype" ID="ID_1174726951">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Foreign Key (type determined by related field)" ID="ID_114481181">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/contenttypes/definitions/ContentType'}" NAME="foreignKey"/>
						<attribute VALUE="polymorphic ctype" NAME="title"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="folder" ID="ID_636714978">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Foreign Key (type determined by related field)" ID="ID_1022769642">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/filer/definitions/Folder'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="file" ID="ID_1713698211">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="File" ID="ID_1041850755">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="_file_size" ID="ID_897242098">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Big (8 byte) integer" ID="ID_1473479981">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="file size" NAME="title"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="sha1" ID="ID_1435952565">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="String (up to 40)" ID="ID_837126258">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="" NAME="default"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="has_all_mandatory_data" ID="ID_232640026">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Boolean (Either True or False)" ID="ID_1344852701">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="has all mandatory data" NAME="title"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="original_filename" ID="ID_1354390078">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="String (up to 255)" ID="ID_1674121169">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="original filename" NAME="title"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="name" ID="ID_667372706">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="String (up to 255)" ID="ID_1987208735">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="" NAME="default"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="description" ID="ID_1921336507">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Text" ID="ID_697630811">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="owner" ID="ID_769534198">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Foreign Key (type determined by related field)" ID="ID_720299113">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/users/definitions/User'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="uploaded_at" ID="ID_700092813">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Date (with time)" ID="ID_1649875009">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="uploaded at" NAME="title"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="modified_at" ID="ID_949924156">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Date (with time)" ID="ID_1357402670">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="modified at" NAME="title"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="is_public" ID="ID_1476308340">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Boolean (Either True or False)" ID="ID_1180092866">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Disable any permission checking for this file. File will be publicly accessible to anyone." NAME="$comment"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="Permissions disabled" NAME="title"/>
					</node>
				</node>
				<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="title" ID="ID_1650482674">
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="File" ID="ID_1906984985"/>
				</node>
				<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="primaryKeys" ID="ID_638729956">
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="id" ID="ID_872634816"/>
				</node>
				<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="readOnly" ID="ID_1327458373">
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="polymorphic_ctype" ID="ID_950520981"/>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="modified_at" ID="ID_596253942"/>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="has_all_mandatory_data" ID="ID_1608794778"/>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="uploaded_at" ID="ID_261003014"/>
				</node>
				<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="notSerialized" ID="ID_1502831219">
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="id" ID="ID_1817699585"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="polymorphic_ctype, is_public, has_all_mandatory_data" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Clipboard" ID="ID_451978427">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Clipboard(id, user)" ID="ID_1599207038">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="properties" ID="ID_132117511">
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="id" ID="ID_849708604">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Integer" ID="ID_706719532">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="user" ID="ID_961387371">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Foreign Key (type determined by related field)" ID="ID_1071367012">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/users/definitions/User'}" NAME="foreignKey"/>
					</node>
				</node>
				<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="title" ID="ID_1526745899">
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Clipboard" ID="ID_524918951"/>
				</node>
				<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="primaryKeys" ID="ID_578942178">
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="id" ID="ID_1282346330"/>
				</node>
				<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="notSerialized" ID="ID_861005429">
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="id" ID="ID_1959888918"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="user" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="ClipboardItem" ID="ID_1583112802">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="ClipboardItem(id, file, clipboard)" ID="ID_1250762502">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="properties" ID="ID_483451802">
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="id" ID="ID_1026553246">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Integer" ID="ID_955418479">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="file" ID="ID_691533696">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Foreign Key (type determined by related field)" ID="ID_539017753">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/filer/definitions/File'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="clipboard" ID="ID_1902142556">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Foreign Key (type determined by related field)" ID="ID_690577701">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/filer/definitions/Clipboard'}" NAME="foreignKey"/>
					</node>
				</node>
				<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="title" ID="ID_1519585399">
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="ClipboardItem" ID="ID_706540837"/>
				</node>
				<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="primaryKeys" ID="ID_1671709564">
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="id" ID="ID_905233640"/>
				</node>
				<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="notSerialized" ID="ID_618259635">
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="id" ID="ID_1246383415"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="file, clipboard" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Image" ID="ID_666173963">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Image(id, polymorphic_ctype, folder, file, _file_size, sha1, has_all_mandatory_data, original_filename, name, description, owner, uploaded_at, modified_at, is_public, _height, _width, default_alt_text, default_caption, subject_location, file_ptr, date_taken, author, must_always_publish_author_credit, must_always_publish_copyright)" ID="ID_940558734">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="extends" ID="ID_1451216076">
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="filer.File" ID="ID_405075449">
						<arrowlink DESTINATION="ID_1840543346"/>
						<attribute VALUE="#/definitions/File" NAME="$ref"/>
						<attribute VALUE="filer.File" NAME="ref_cname"/>
					</node>
				</node>
				<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="properties" ID="ID_1428630605">
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="id" ID="ID_974745204">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Integer" ID="ID_216242164">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="polymorphic_ctype" ID="ID_1249312028">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Foreign Key (type determined by related field)" ID="ID_1609657300">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/contenttypes/definitions/ContentType'}" NAME="foreignKey"/>
						<attribute VALUE="polymorphic ctype" NAME="title"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="folder" ID="ID_618810809">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Foreign Key (type determined by related field)" ID="ID_1509397166">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/filer/definitions/Folder'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="file" ID="ID_763972556">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="File" ID="ID_1975838975">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="_file_size" ID="ID_1445131376">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Big (8 byte) integer" ID="ID_1411523828">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="file size" NAME="title"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="sha1" ID="ID_833410055">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="String (up to 40)" ID="ID_1659298543">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="" NAME="default"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="has_all_mandatory_data" ID="ID_1333395210">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Boolean (Either True or False)" ID="ID_1928474637">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="has all mandatory data" NAME="title"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="original_filename" ID="ID_1989118846">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="String (up to 255)" ID="ID_1899094968">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="original filename" NAME="title"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="name" ID="ID_1539595369">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="String (up to 255)" ID="ID_1253153296">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="" NAME="default"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="description" ID="ID_1153385122">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Text" ID="ID_557587431">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="owner" ID="ID_104929826">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Foreign Key (type determined by related field)" ID="ID_1533598225">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/users/definitions/User'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="uploaded_at" ID="ID_1294531884">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Date (with time)" ID="ID_814865659">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="uploaded at" NAME="title"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="modified_at" ID="ID_1733473545">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Date (with time)" ID="ID_1195359199">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="modified at" NAME="title"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="is_public" ID="ID_1997520225">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Boolean (Either True or False)" ID="ID_1039963638">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Disable any permission checking for this file. File will be publicly accessible to anyone." NAME="$comment"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="Permissions disabled" NAME="title"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="_height" ID="ID_1598965982">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Integer" ID="ID_384535731">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE=" height" NAME="title"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="_width" ID="ID_832843461">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Integer" ID="ID_1482246442">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE=" width" NAME="title"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="default_alt_text" ID="ID_1697373557">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="String (up to 255)" ID="ID_1484838310">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="default alt text" NAME="title"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="default_caption" ID="ID_1429255199">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="String (up to 255)" ID="ID_823873260">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="default caption" NAME="title"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="subject_location" ID="ID_856948405">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="String (up to 64)" ID="ID_1415134712">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="subject location" NAME="title"/>
						<attribute VALUE="" NAME="default"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="file_ptr" ID="ID_1256995341">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="One-to-one relationship" ID="ID_1964927952">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/filer/definitions/File'}" NAME="foreignKey"/>
						<attribute VALUE="file ptr" NAME="title"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="date_taken" ID="ID_1180286217">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Date (with time)" ID="ID_1880848641">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="date taken" NAME="title"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="author" ID="ID_1563230135">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="String (up to 255)" ID="ID_1572091642">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="must_always_publish_author_credit" ID="ID_518212477">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Boolean (Either True or False)" ID="ID_1637327358">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="must always publish author credit" NAME="title"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="must_always_publish_copyright" ID="ID_932530527">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Boolean (Either True or False)" ID="ID_1303575821">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="must always publish copyright" NAME="title"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
				</node>
				<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="title" ID="ID_153911564">
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Image" ID="ID_1148227640"/>
				</node>
				<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="primaryKeys" ID="ID_1112332419">
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="file_ptr" ID="ID_1741308085"/>
				</node>
				<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="readOnly" ID="ID_1718460791">
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="polymorphic_ctype" ID="ID_958031295"/>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="modified_at" ID="ID_1147314938"/>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="uploaded_at" ID="ID_144616605"/>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="date_taken" ID="ID_1973035027"/>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="has_all_mandatory_data" ID="ID_793180789"/>
				</node>
				<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="notSerialized" ID="ID_1396114472">
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="file_ptr" ID="ID_1223749028"/>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="id" ID="ID_1168712111"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="polymorphic_ctype, is_public, must_always_publish_author_credit, has_all_mandatory_data, must_always_publish_copyright, file_ptr" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="ThumbnailOption" ID="ID_243550598">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="This class defines the option use to create the thumbnail." ID="ID_1710782276">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="properties" ID="ID_1982983894">
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="id" ID="ID_1579556090">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Integer" ID="ID_1555162732">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="name" ID="ID_932355162">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="String (up to 100)" ID="ID_321904697">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="width" ID="ID_217249586">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Integer" ID="ID_419722435">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="width in pixel." NAME="$comment"/>
						<attribute VALUE="integer" NAME="type"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="height" ID="ID_154933203">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Integer" ID="ID_781922230">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="height in pixel." NAME="$comment"/>
						<attribute VALUE="integer" NAME="type"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="crop" ID="ID_1419557933">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Boolean (Either True or False)" ID="ID_534051399">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="upscale" ID="ID_413746758">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Boolean (Either True or False)" ID="ID_1626840615">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
				</node>
				<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="title" ID="ID_1766085035">
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="ThumbnailOption" ID="ID_909438681"/>
				</node>
				<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="primaryKeys" ID="ID_1944122279">
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="id" ID="ID_1051482063"/>
				</node>
				<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="notSerialized" ID="ID_670545090">
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="id" ID="ID_1243311367"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="crop, width, height, name, upscale" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
		</node>
		<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
		<attribute VALUE="object" NAME="type"/>
	</node>
</map>