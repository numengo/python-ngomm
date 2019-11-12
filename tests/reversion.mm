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
	<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="reversion" ID="ID_1619697334">
		<icon BUILTIN="executable"/>
		<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="reversion definitions" ID="ID_726154262">
			<icon BUILTIN="help"/>
		</node>
		<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="definitions" ID="ID_1743910368">
			<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="Revision" ID="ID_870020814">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="A group of related serialized versions." ID="ID_972057689">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="properties" ID="ID_1131441768">
					<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="id" ID="ID_1334353641">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="Integer" ID="ID_1977139112">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="date_created" ID="ID_1367469561">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="Date (with time)" ID="ID_1132864331">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="The date and time this revision was created." NAME="$comment"/>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="date created" NAME="title"/>
					</node>
					<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="user" ID="ID_1722794923">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="Foreign Key (type determined by related field)" ID="ID_1924404860">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="The user who created this revision." NAME="$comment"/>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/users/definitions/User'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="comment" ID="ID_1352411668">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="Text" ID="ID_269204928">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="A text comment on this revision." NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
					</node>
				</node>
				<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="title" ID="ID_784135647">
					<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="Revision" ID="ID_872251954"/>
				</node>
				<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="primaryKeys" ID="ID_1529097827">
					<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="id" ID="ID_660860457"/>
				</node>
				<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="notSerialized" ID="ID_354204055">
					<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="id" ID="ID_671857741"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="date_created" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="Version" ID="ID_1931218402">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="A saved version of a database model." ID="ID_431301668">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="properties" ID="ID_288513133">
					<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="id" ID="ID_1911258532">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="Integer" ID="ID_1718394831">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="revision" ID="ID_1119542845">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="Foreign Key (type determined by related field)" ID="ID_878654897">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="The revision that contains this version." NAME="$comment"/>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/reversion/definitions/Revision'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="object_id" ID="ID_1079770876">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="String (up to 191)" ID="ID_525478710">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Primary key of the model under version control." NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="object id" NAME="title"/>
					</node>
					<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="content_type" ID="ID_348874839">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="Foreign Key (type determined by related field)" ID="ID_265693192">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Content type of the model under version control." NAME="$comment"/>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/contenttypes/definitions/ContentType'}" NAME="foreignKey"/>
						<attribute VALUE="content type" NAME="title"/>
					</node>
					<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="db" ID="ID_211377297">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="String (up to 191)" ID="ID_1815418396">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="The database the model under version control is stored in." NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="format" ID="ID_1940396499">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="String (up to 255)" ID="ID_1066451332">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="The serialization format used by this model." NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="serialized_data" ID="ID_628476369">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="Text" ID="ID_1966715528">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="The serialized form of this version of the model." NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="serialized data" NAME="title"/>
					</node>
					<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="object_repr" ID="ID_1989477167">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="Text" ID="ID_1897311405">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="A string representation of the object." NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="object repr" NAME="title"/>
					</node>
				</node>
				<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="title" ID="ID_815891112">
					<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="Version" ID="ID_1177253534"/>
				</node>
				<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="primaryKeys" ID="ID_1589178769">
					<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="id" ID="ID_1039844895"/>
				</node>
				<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="notSerialized" ID="ID_746802568">
					<node MODIFIED="1573377883000" CREATED="1573377883000" TEXT="id" ID="ID_612213941"/>
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