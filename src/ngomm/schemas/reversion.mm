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
	<node ID="ID_1825301778" CREATED="1573987924000" TEXT="django.reversion" MODIFIED="1573987925000">
		<icon BUILTIN="executable"/>
		<node ID="ID_186536967" CREATED="1573987924000" TEXT="reversion definitions" MODIFIED="1573987924000">
			<icon BUILTIN="help"/>
		</node>
		<node ID="ID_1733068628" CREATED="1573987924000" TEXT="definitions" MODIFIED="1573987924000">
			<node ID="ID_1879595203" CREATED="1573987924000" TEXT="Revision" MODIFIED="1573987924000">
				<icon BUILTIN="executable"/>
				<node ID="ID_760364930" CREATED="1573987924000" TEXT="A group of related serialized versions." MODIFIED="1573987924000">
					<icon BUILTIN="help"/>
				</node>
				<node ID="ID_1660157614" CREATED="1573987924000" TEXT="properties" MODIFIED="1573987924000">
					<node ID="ID_1567469909" CREATED="1573987924000" TEXT="id" MODIFIED="1573987924000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_604975524" CREATED="1573987924000" TEXT="Integer" MODIFIED="1573987924000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="ID"/>
					</node>
					<node ID="ID_896443695" CREATED="1573987924000" TEXT="date_created" MODIFIED="1573987924000">
						<icon BUILTIN="calendar"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_721584106" CREATED="1573987924000" TEXT="Date (with time)" MODIFIED="1573987924000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE="The date and time this revision was created."/>
						<attribute NAME="type" VALUE="datetime"/>
						<attribute NAME="title" VALUE="date created"/>
					</node>
					<node ID="ID_380955123" CREATED="1573987924000" TEXT="user" MODIFIED="1573987924000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_993395615" CREATED="1573987924000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987924000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_135604250" CREATED="1573987924000" TEXT="foreignKey" MODIFIED="1573987924000">
							<attribute NAME="$schema" VALUE="#/definitions/users/definitions/User"/>
							<attribute NAME="ref_cname" VALUE="django.users.User"/>
						</node>
						<attribute NAME="$comment" VALUE="The user who created this revision."/>
						<attribute NAME="type" VALUE="integer"/>
					</node>
					<node ID="ID_1258252577" CREATED="1573987924000" TEXT="comment" MODIFIED="1573987924000">
						<icon BUILTIN="edit"/>
						<node ID="ID_290329959" CREATED="1573987924000" TEXT="Text" MODIFIED="1573987924000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE="A text comment on this revision."/>
						<attribute NAME="type" VALUE="string"/>
					</node>
				</node>
				<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
				<attribute NAME="type" VALUE="object"/>
				<attribute NAME="title" VALUE="Revision"/>
				<attribute NAME="primaryKeys" VALUE="id"/>
				<attribute NAME="notSerialized" VALUE="id"/>
				<attribute NAME="required" VALUE="date_created"/>
				<attribute NAME="additionalProperties" VALUE="False"/>
			</node>
			<node ID="ID_1928927846" CREATED="1573987924000" TEXT="Version" MODIFIED="1573987925000">
				<icon BUILTIN="executable"/>
				<node ID="ID_1140111121" CREATED="1573987924000" TEXT="A saved version of a database model." MODIFIED="1573987924000">
					<icon BUILTIN="help"/>
				</node>
				<node ID="ID_1973128084" CREATED="1573987924000" TEXT="properties" MODIFIED="1573987924000">
					<node ID="ID_792009144" CREATED="1573987924000" TEXT="id" MODIFIED="1573987925000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_1526294793" CREATED="1573987925000" TEXT="Integer" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="ID"/>
					</node>
					<node ID="ID_1138999331" CREATED="1573987925000" TEXT="revision" MODIFIED="1573987925000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1228785369" CREATED="1573987925000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1091319796" CREATED="1573987925000" TEXT="foreignKey" MODIFIED="1573987925000">
							<arrowlink DESTINATION="ID_1879595203"/>
							<attribute NAME="$schema" VALUE="#/definitions/reversion/definitions/Revision"/>
							<attribute NAME="ref_cname" VALUE="django.reversion.Revision"/>
						</node>
						<attribute NAME="$comment" VALUE="The revision that contains this version."/>
						<attribute NAME="type" VALUE="integer"/>
					</node>
					<node ID="ID_1005239822" CREATED="1573987925000" TEXT="object_id" MODIFIED="1573987925000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_968908945" CREATED="1573987925000" TEXT="String (up to 191)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE="Primary key of the model under version control."/>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="object id"/>
					</node>
					<node ID="ID_1036496071" CREATED="1573987925000" TEXT="content_type" MODIFIED="1573987925000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1426789813" CREATED="1573987925000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1159177856" CREATED="1573987925000" TEXT="foreignKey" MODIFIED="1573987925000">
							<attribute NAME="$schema" VALUE="#/definitions/contenttypes/definitions/ContentType"/>
							<attribute NAME="ref_cname" VALUE="django.contenttypes.ContentType"/>
						</node>
						<attribute NAME="$comment" VALUE="Content type of the model under version control."/>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="content type"/>
					</node>
					<node ID="ID_412133129" CREATED="1573987925000" TEXT="db" MODIFIED="1573987925000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_639683708" CREATED="1573987925000" TEXT="String (up to 191)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE="The database the model under version control is stored in."/>
						<attribute NAME="type" VALUE="string"/>
					</node>
					<node ID="ID_1512523886" CREATED="1573987925000" TEXT="format" MODIFIED="1573987925000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1837497690" CREATED="1573987925000" TEXT="String (up to 255)" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE="The serialization format used by this model."/>
						<attribute NAME="type" VALUE="string"/>
					</node>
					<node ID="ID_520459448" CREATED="1573987925000" TEXT="serialized_data" MODIFIED="1573987925000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_527203028" CREATED="1573987925000" TEXT="Text" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE="The serialized form of this version of the model."/>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="serialized data"/>
					</node>
					<node ID="ID_544385811" CREATED="1573987925000" TEXT="object_repr" MODIFIED="1573987925000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_393736875" CREATED="1573987925000" TEXT="Text" MODIFIED="1573987925000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE="A string representation of the object."/>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="object repr"/>
					</node>
				</node>
				<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
				<attribute NAME="type" VALUE="object"/>
				<attribute NAME="title" VALUE="Version"/>
				<attribute NAME="primaryKeys" VALUE="id"/>
				<attribute NAME="notSerialized" VALUE="id"/>
				<attribute NAME="required" VALUE="db, revision, object_repr, serialized_data, object_id, content_type, format"/>
				<attribute NAME="additionalProperties" VALUE="False"/>
			</node>
		</node>
		<attribute NAME="$id" VALUE="http://numengo.org/django#/definitions/reversion"/>
		<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
		<attribute NAME="type" VALUE="object"/>
	</node>
</map>