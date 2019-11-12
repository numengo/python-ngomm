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
	<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="filer" ID="ID_1189694633">
		<icon BUILTIN="executable"/>
		<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="filer definitions" ID="ID_788256559">
			<icon BUILTIN="help"/>
		</node>
		<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="definitions" ID="ID_349197165">
			<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="Folder" ID="ID_1997796480">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT='Represents a Folder that things (files) can be put into. Folders are *NOT*&#10;    mirrored in the Filesystem and can have any unicode chars as their name.&#10;    Other models may attach to a folder with a ForeignKey. If the related name&#10;    ends with "_files" they will automatically be listed in the&#10;    folder.files list along with all the other models that link to the folder&#10;    in this way. Make sure the linked models obey the AbstractFile interface&#10;    (Duck Type).' ID="ID_1422062853">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="properties" ID="ID_920351339">
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="id" ID="ID_1184161499">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="Integer" ID="ID_1153649508">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="level" ID="ID_799574274">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="Positive integer" ID="ID_1723888596">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
					</node>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="lft" ID="ID_1341482230">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="Positive integer" ID="ID_310291009">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
					</node>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="rght" ID="ID_487629519">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="Positive integer" ID="ID_1166472507">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
					</node>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="parent" ID="ID_669283785">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="Foreign Key (type determined by related field)" ID="ID_752676442">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/filer/definitions/Folder'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="name" ID="ID_154529838">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="String (up to 255)" ID="ID_483144660">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="owner" ID="ID_1011853408">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="Foreign Key (type determined by related field)" ID="ID_1706091288">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/users/definitions/User'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="uploaded_at" ID="ID_1115717499">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="Date (with time)" ID="ID_1956316745">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="uploaded at" NAME="title"/>
					</node>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="created_at" ID="ID_349059709">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="Date (with time)" ID="ID_179822022">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="created at" NAME="title"/>
					</node>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="modified_at" ID="ID_1115924889">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="Date (with time)" ID="ID_1899729554">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="modified at" NAME="title"/>
					</node>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="tree_id" ID="ID_458434472">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="Positive integer" ID="ID_1893588411">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="tree id" NAME="title"/>
					</node>
				</node>
				<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="title" ID="ID_1968003953">
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="Folder" ID="ID_850599257"/>
				</node>
				<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="primaryKeys" ID="ID_102506230">
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="id" ID="ID_275323948"/>
				</node>
				<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="readOnly" ID="ID_1389306135">
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="tree_id" ID="ID_1988540666"/>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="rght" ID="ID_1364990687"/>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="lft" ID="ID_936438897"/>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="level" ID="ID_199024603"/>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="created_at" ID="ID_1633820172"/>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="modified_at" ID="ID_507081480"/>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="uploaded_at" ID="ID_1641033852"/>
				</node>
				<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="notSerialized" ID="ID_1575057828">
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="id" ID="ID_266326196"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="tree_id, rght, lft, level, name" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="FolderPermission" ID="ID_692626358">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="FolderPermission(id, folder, type, user, group, everybody, can_edit, can_read, can_add_children)" ID="ID_1313696595">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="properties" ID="ID_1920190265">
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="id" ID="ID_1849939519">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="Integer" ID="ID_1462577525">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="folder" ID="ID_241669672">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="Foreign Key (type determined by related field)" ID="ID_1723081003">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/filer/definitions/Folder'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="type" ID="ID_935754262">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="Small integer" ID="ID_1555040114">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="enum" ID="ID_886527693">
							<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="0" ID="ID_697423653"/>
							<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="1" ID="ID_1035935496"/>
							<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="2" ID="ID_1150604692"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="user" ID="ID_1503943170">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="Foreign Key (type determined by related field)" ID="ID_1065202353">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/users/definitions/User'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="group" ID="ID_1299165767">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="Foreign Key (type determined by related field)" ID="ID_753170576">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/auth/definitions/Group'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="everybody" ID="ID_1969682286">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="Boolean (Either True or False)" ID="ID_1012609124">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="can_edit" ID="ID_1117288790">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="Small integer" ID="ID_264224913">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="enum" ID="ID_947346030">
							<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="1" ID="ID_948177433"/>
							<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="0" ID="ID_363126195"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="can edit" NAME="title"/>
						<attribute VALUE="None" NAME="default"/>
					</node>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="can_read" ID="ID_1499620885">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="Small integer" ID="ID_1506918617">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="enum" ID="ID_528203257">
							<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="1" ID="ID_1125151856"/>
							<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="0" ID="ID_944177512"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="can read" NAME="title"/>
						<attribute VALUE="None" NAME="default"/>
					</node>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="can_add_children" ID="ID_202410027">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="Small integer" ID="ID_1905485420">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="enum" ID="ID_1208691021">
							<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="1" ID="ID_122518205"/>
							<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="0" ID="ID_338494574"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="can add children" NAME="title"/>
						<attribute VALUE="None" NAME="default"/>
					</node>
				</node>
				<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="definitions" ID="ID_1393205284">
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="CanAddChildren" ID="ID_601217670">
						<icon BUILTIN="executable"/>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="enumeration for can_add_children" ID="ID_1626260704">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="properties" ID="ID_1101330225">
							<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="1" ID="ID_1472793628">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="allow" NAME="#text"/>
							</node>
							<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="0" ID="ID_1600021708">
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
				<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="title" ID="ID_930729891">
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="FolderPermission" ID="ID_604060612"/>
				</node>
				<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="primaryKeys" ID="ID_210120827">
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="id" ID="ID_1136874446"/>
				</node>
				<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="notSerialized" ID="ID_1768120833">
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="id" ID="ID_961438974"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="type, everybody" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="File" ID="ID_1827755270">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="File(id, polymorphic_ctype, folder, file, _file_size, sha1, has_all_mandatory_data, original_filename, name, description, owner, uploaded_at, modified_at, is_public)" ID="ID_1571039725">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="properties" ID="ID_607837668">
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="id" ID="ID_1234090062">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="Integer" ID="ID_1038318117">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="polymorphic_ctype" ID="ID_112511115">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="Foreign Key (type determined by related field)" ID="ID_463392623">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/contenttypes/definitions/ContentType'}" NAME="foreignKey"/>
						<attribute VALUE="polymorphic ctype" NAME="title"/>
					</node>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="folder" ID="ID_544514399">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="Foreign Key (type determined by related field)" ID="ID_546267935">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/filer/definitions/Folder'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="file" ID="ID_1336645035">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="File" ID="ID_266432662">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="_file_size" ID="ID_588274384">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="Big (8 byte) integer" ID="ID_1803368003">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="file size" NAME="title"/>
					</node>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="sha1" ID="ID_1752957338">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="String (up to 40)" ID="ID_595446464">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="" NAME="default"/>
					</node>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="has_all_mandatory_data" ID="ID_183151276">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="Boolean (Either True or False)" ID="ID_1033954422">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="has all mandatory data" NAME="title"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="original_filename" ID="ID_1250779781">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="String (up to 255)" ID="ID_311258741">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="original filename" NAME="title"/>
					</node>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="name" ID="ID_1047695842">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="String (up to 255)" ID="ID_1191818317">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="" NAME="default"/>
					</node>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="description" ID="ID_1192841094">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="Text" ID="ID_906859961">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="owner" ID="ID_1521097490">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="Foreign Key (type determined by related field)" ID="ID_1736580153">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/users/definitions/User'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="uploaded_at" ID="ID_1201313786">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="Date (with time)" ID="ID_1323896820">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="uploaded at" NAME="title"/>
					</node>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="modified_at" ID="ID_1237114163">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="Date (with time)" ID="ID_1432191479">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="modified at" NAME="title"/>
					</node>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="is_public" ID="ID_1603432898">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="Boolean (Either True or False)" ID="ID_790360182">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Disable any permission checking for this file. File will be publicly accessible to anyone." NAME="$comment"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="Permissions disabled" NAME="title"/>
					</node>
				</node>
				<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="title" ID="ID_665801208">
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="File" ID="ID_1666714001"/>
				</node>
				<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="primaryKeys" ID="ID_517533801">
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="id" ID="ID_661811607"/>
				</node>
				<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="readOnly" ID="ID_1077271075">
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="polymorphic_ctype" ID="ID_957845504"/>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="modified_at" ID="ID_1049279350"/>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="has_all_mandatory_data" ID="ID_1512628273"/>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="uploaded_at" ID="ID_741518568"/>
				</node>
				<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="notSerialized" ID="ID_163350668">
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="id" ID="ID_1363529190"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="polymorphic_ctype, is_public, has_all_mandatory_data" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="Clipboard" ID="ID_1259912570">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="Clipboard(id, user)" ID="ID_1934633623">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="properties" ID="ID_1087713752">
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="id" ID="ID_805246411">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="Integer" ID="ID_398193307">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="user" ID="ID_1292948492">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="Foreign Key (type determined by related field)" ID="ID_1675091935">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/users/definitions/User'}" NAME="foreignKey"/>
					</node>
				</node>
				<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="title" ID="ID_989115273">
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="Clipboard" ID="ID_1684077853"/>
				</node>
				<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="primaryKeys" ID="ID_194722408">
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="id" ID="ID_1063681489"/>
				</node>
				<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="notSerialized" ID="ID_312323468">
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="id" ID="ID_102653575"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="user" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="ClipboardItem" ID="ID_1080139818">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="ClipboardItem(id, file, clipboard)" ID="ID_117901556">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="properties" ID="ID_901798667">
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="id" ID="ID_327823425">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="Integer" ID="ID_118655954">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="file" ID="ID_511262181">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="Foreign Key (type determined by related field)" ID="ID_1114997113">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/filer/definitions/File'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="clipboard" ID="ID_656090218">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="Foreign Key (type determined by related field)" ID="ID_1330772118">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/filer/definitions/Clipboard'}" NAME="foreignKey"/>
					</node>
				</node>
				<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="title" ID="ID_1183981980">
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="ClipboardItem" ID="ID_1245540294"/>
				</node>
				<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="primaryKeys" ID="ID_1763458384">
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="id" ID="ID_571482383"/>
				</node>
				<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="notSerialized" ID="ID_982218355">
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="id" ID="ID_1570928530"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="file, clipboard" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="Image" ID="ID_399058588">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="Image(id, polymorphic_ctype, folder, file, _file_size, sha1, has_all_mandatory_data, original_filename, name, description, owner, uploaded_at, modified_at, is_public, _height, _width, default_alt_text, default_caption, subject_location, file_ptr, date_taken, author, must_always_publish_author_credit, must_always_publish_copyright)" ID="ID_361048500">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="extends" ID="ID_1619094875">
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="filer.File" ID="ID_980545444">
						<arrowlink DESTINATION="ID_1827755270"/>
						<attribute VALUE="#/definitions/File" NAME="$ref"/>
						<attribute VALUE="filer.File" NAME="ref_cname"/>
					</node>
				</node>
				<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="properties" ID="ID_1649579097">
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="id" ID="ID_783719565">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="Integer" ID="ID_1662193059">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="polymorphic_ctype" ID="ID_1446522929">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="Foreign Key (type determined by related field)" ID="ID_1576174765">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/contenttypes/definitions/ContentType'}" NAME="foreignKey"/>
						<attribute VALUE="polymorphic ctype" NAME="title"/>
					</node>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="folder" ID="ID_289327000">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="Foreign Key (type determined by related field)" ID="ID_1375614335">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/filer/definitions/Folder'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="file" ID="ID_748233117">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="File" ID="ID_907760341">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="_file_size" ID="ID_883771464">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="Big (8 byte) integer" ID="ID_358933068">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="file size" NAME="title"/>
					</node>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="sha1" ID="ID_1429103919">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="String (up to 40)" ID="ID_1630723266">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="" NAME="default"/>
					</node>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="has_all_mandatory_data" ID="ID_547000561">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="Boolean (Either True or False)" ID="ID_1905948263">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="has all mandatory data" NAME="title"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="original_filename" ID="ID_735038348">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="String (up to 255)" ID="ID_583547500">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="original filename" NAME="title"/>
					</node>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="name" ID="ID_1343021641">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="String (up to 255)" ID="ID_1529221417">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="" NAME="default"/>
					</node>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="description" ID="ID_1296048406">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="Text" ID="ID_1897365460">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="owner" ID="ID_414141559">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="Foreign Key (type determined by related field)" ID="ID_1521917695">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/users/definitions/User'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="uploaded_at" ID="ID_1721083156">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="Date (with time)" ID="ID_1249285285">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="uploaded at" NAME="title"/>
					</node>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="modified_at" ID="ID_278252318">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="Date (with time)" ID="ID_1084424625">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="modified at" NAME="title"/>
					</node>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="is_public" ID="ID_1389562266">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="Boolean (Either True or False)" ID="ID_1630193711">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Disable any permission checking for this file. File will be publicly accessible to anyone." NAME="$comment"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="Permissions disabled" NAME="title"/>
					</node>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="_height" ID="ID_361341917">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="Integer" ID="ID_1677003193">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE=" height" NAME="title"/>
					</node>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="_width" ID="ID_258252693">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="Integer" ID="ID_871347566">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE=" width" NAME="title"/>
					</node>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="default_alt_text" ID="ID_1405866197">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="String (up to 255)" ID="ID_541130775">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="default alt text" NAME="title"/>
					</node>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="default_caption" ID="ID_1982637343">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="String (up to 255)" ID="ID_1639738062">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="default caption" NAME="title"/>
					</node>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="subject_location" ID="ID_844922331">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="String (up to 64)" ID="ID_1254655940">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="subject location" NAME="title"/>
						<attribute VALUE="" NAME="default"/>
					</node>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="file_ptr" ID="ID_1406099660">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="One-to-one relationship" ID="ID_642755644">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/filer/definitions/File'}" NAME="foreignKey"/>
						<attribute VALUE="file ptr" NAME="title"/>
					</node>
					<node MODIFIED="1573377884000" CREATED="1573377884000" TEXT="date_taken" ID="ID_738654310">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Date (with time)" ID="ID_500837728">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="date taken" NAME="title"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="author" ID="ID_1260389887">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="String (up to 255)" ID="ID_1146353997">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="must_always_publish_author_credit" ID="ID_1053427873">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Boolean (Either True or False)" ID="ID_1058833044">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="must always publish author credit" NAME="title"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="must_always_publish_copyright" ID="ID_1639101647">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Boolean (Either True or False)" ID="ID_1996699360">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="must always publish copyright" NAME="title"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
				</node>
				<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="title" ID="ID_1793770064">
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Image" ID="ID_560813912"/>
				</node>
				<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="primaryKeys" ID="ID_1745171690">
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="file_ptr" ID="ID_1863340882"/>
				</node>
				<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="readOnly" ID="ID_1363127958">
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="polymorphic_ctype" ID="ID_135004725"/>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="modified_at" ID="ID_350034162"/>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="uploaded_at" ID="ID_1230020192"/>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="date_taken" ID="ID_1411225315"/>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="has_all_mandatory_data" ID="ID_115203410"/>
				</node>
				<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="notSerialized" ID="ID_385166300">
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="file_ptr" ID="ID_265605866"/>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="id" ID="ID_1105100235"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="polymorphic_ctype, is_public, must_always_publish_author_credit, has_all_mandatory_data, must_always_publish_copyright, file_ptr" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="ThumbnailOption" ID="ID_713787593">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="This class defines the option use to create the thumbnail." ID="ID_922269501">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="properties" ID="ID_467368212">
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="id" ID="ID_297591918">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Integer" ID="ID_1966634630">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="name" ID="ID_1699346178">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="String (up to 100)" ID="ID_1999751409">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="width" ID="ID_242102615">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Integer" ID="ID_1776612583">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="width in pixel." NAME="$comment"/>
						<attribute VALUE="integer" NAME="type"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="height" ID="ID_1348101648">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Integer" ID="ID_1998921232">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="height in pixel." NAME="$comment"/>
						<attribute VALUE="integer" NAME="type"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="crop" ID="ID_113830666">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Boolean (Either True or False)" ID="ID_1043815771">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="upscale" ID="ID_339199700">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Boolean (Either True or False)" ID="ID_692472568">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
				</node>
				<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="title" ID="ID_1732820554">
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="ThumbnailOption" ID="ID_1152457551"/>
				</node>
				<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="primaryKeys" ID="ID_477339043">
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="id" ID="ID_635646408"/>
				</node>
				<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="notSerialized" ID="ID_908232167">
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="id" ID="ID_1573745672"/>
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