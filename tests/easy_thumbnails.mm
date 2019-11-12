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
	<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="easy-thumbnails" ID="ID_261239938">
		<icon BUILTIN="executable"/>
		<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="easy_thumbnails definitions" ID="ID_1390567341">
			<icon BUILTIN="help"/>
		</node>
		<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="definitions" ID="ID_417586627">
			<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Source" ID="ID_966202606">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Source(id, storage_hash, name, modified)" ID="ID_725421492">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="properties" ID="ID_1473726976">
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="id" ID="ID_1988456852">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Integer" ID="ID_1843168210">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="storage_hash" ID="ID_554926779">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="String (up to 40)" ID="ID_1187452355">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="storage hash" NAME="title"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="name" ID="ID_136276457">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="String (up to 255)" ID="ID_1228529507">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="modified" ID="ID_778403851">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Date (with time)" ID="ID_251381987">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
					</node>
				</node>
				<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="title" ID="ID_445126588">
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Source" ID="ID_620325559"/>
				</node>
				<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="primaryKeys" ID="ID_1584058111">
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="id" ID="ID_1154044171"/>
				</node>
				<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="notSerialized" ID="ID_1822809055">
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="id" ID="ID_346804865"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="storage_hash, modified, name" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Thumbnail" ID="ID_1744981584">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Thumbnail(id, storage_hash, name, modified, source)" ID="ID_1276772911">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="properties" ID="ID_1017095249">
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="id" ID="ID_1163502751">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Integer" ID="ID_1514655498">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="storage_hash" ID="ID_1634633124">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="String (up to 40)" ID="ID_1123203256">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="storage hash" NAME="title"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="name" ID="ID_653358679">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="String (up to 255)" ID="ID_250101957">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="modified" ID="ID_936451235">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Date (with time)" ID="ID_1247765899">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="source" ID="ID_1109181584">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Foreign Key (type determined by related field)" ID="ID_771889526">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/easy_thumbnails/definitions/Source'}" NAME="foreignKey"/>
					</node>
				</node>
				<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="title" ID="ID_1330132800">
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Thumbnail" ID="ID_105720623"/>
				</node>
				<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="primaryKeys" ID="ID_448582530">
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="id" ID="ID_631398292"/>
				</node>
				<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="notSerialized" ID="ID_609824153">
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="id" ID="ID_264765617"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="source, storage_hash, modified, name" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="ThumbnailDimensions" ID="ID_1444543391">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="ThumbnailDimensions(id, thumbnail, width, height)" ID="ID_1268545045">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="properties" ID="ID_1419343426">
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="id" ID="ID_1219146621">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Integer" ID="ID_1197775786">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="thumbnail" ID="ID_1839415199">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="One-to-one relationship" ID="ID_1722376248">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/easy_thumbnails/definitions/Thumbnail'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="width" ID="ID_1567218861">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Positive integer" ID="ID_385302522">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="height" ID="ID_144196349">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Positive integer" ID="ID_1040072599">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
					</node>
				</node>
				<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="title" ID="ID_1124792039">
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="ThumbnailDimensions" ID="ID_1063672113"/>
				</node>
				<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="primaryKeys" ID="ID_1669917929">
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="id" ID="ID_924183070"/>
				</node>
				<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="notSerialized" ID="ID_1776731543">
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="id" ID="ID_1322582456"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="width, thumbnail, height" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
		</node>
		<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
		<attribute VALUE="object" NAME="type"/>
	</node>
</map>