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
	<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="reversion" ID="ID_1186708877">
		<icon BUILTIN="executable"/>
		<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="reversion definitions" ID="ID_539282651">
			<icon BUILTIN="help"/>
		</node>
		<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="definitions" ID="ID_263075033">
			<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="Revision" ID="ID_595467548">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="A group of related serialized versions." ID="ID_1446818721">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="properties" ID="ID_1688165894">
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="id" ID="ID_1777066499">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="Integer" ID="ID_521133315">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="date_created" ID="ID_1034564192">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="Date (with time)" ID="ID_1020886003">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="The date and time this revision was created." NAME="$comment"/>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="date created" NAME="title"/>
					</node>
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="user" ID="ID_1626449823">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="Foreign Key (type determined by related field)" ID="ID_1782009751">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="The user who created this revision." NAME="$comment"/>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/users/definitions/User'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="comment" ID="ID_695700570">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="Text" ID="ID_1716222467">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="A text comment on this revision." NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
					</node>
				</node>
				<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="title" ID="ID_1214367247">
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="Revision" ID="ID_175734786"/>
				</node>
				<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="primaryKeys" ID="ID_1496353838">
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="id" ID="ID_688018962"/>
				</node>
				<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="notSerialized" ID="ID_613867795">
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="id" ID="ID_1721826585"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="date_created" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="Version" ID="ID_217007778">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="A saved version of a database model." ID="ID_1008262851">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="properties" ID="ID_296249023">
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="id" ID="ID_754952787">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Integer" ID="ID_727260714">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="revision" ID="ID_208699329">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Foreign Key (type determined by related field)" ID="ID_925953887">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="The revision that contains this version." NAME="$comment"/>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/reversion/definitions/Revision'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="object_id" ID="ID_1739715651">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="String (up to 191)" ID="ID_309881265">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Primary key of the model under version control." NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="object id" NAME="title"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="content_type" ID="ID_1185854771">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Foreign Key (type determined by related field)" ID="ID_1876322727">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Content type of the model under version control." NAME="$comment"/>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/contenttypes/definitions/ContentType'}" NAME="foreignKey"/>
						<attribute VALUE="content type" NAME="title"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="db" ID="ID_339113268">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="String (up to 191)" ID="ID_695786524">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="The database the model under version control is stored in." NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="format" ID="ID_503212931">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="String (up to 255)" ID="ID_1868389010">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="The serialization format used by this model." NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="serialized_data" ID="ID_865581495">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Text" ID="ID_1341913925">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="The serialized form of this version of the model." NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="serialized data" NAME="title"/>
					</node>
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="object_repr" ID="ID_564806963">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Text" ID="ID_222678047">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="A string representation of the object." NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="object repr" NAME="title"/>
					</node>
				</node>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="title" ID="ID_996978919">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="Version" ID="ID_1830119965"/>
				</node>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="primaryKeys" ID="ID_1543623873">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="id" ID="ID_1289422696"/>
				</node>
				<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="notSerialized" ID="ID_417260722">
					<node MODIFIED="1573326831000" CREATED="1573326831000" TEXT="id" ID="ID_348746667"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="object_id, format, serialized_data, content_type, db, object_repr, revision" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
		</node>
		<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
		<attribute VALUE="object" NAME="type"/>
	</node>
</map>