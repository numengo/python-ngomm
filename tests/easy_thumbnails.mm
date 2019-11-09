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
	<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="easy-thumbnails" ID="ID_1301209894">
		<icon BUILTIN="executable"/>
		<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="easy_thumbnails definitions" ID="ID_756901243">
			<icon BUILTIN="help"/>
		</node>
		<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="definitions" ID="ID_1465874620">
			<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Source" ID="ID_816657329">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Source(id, storage_hash, name, modified)" ID="ID_318700300">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="properties" ID="ID_303223323">
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="id" ID="ID_1702737514">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Integer" ID="ID_452855330">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="storage_hash" ID="ID_1509873487">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="String (up to 40)" ID="ID_1033259658">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="storage hash" NAME="title"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="name" ID="ID_692139331">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="String (up to 255)" ID="ID_1305159641">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="modified" ID="ID_479544760">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Date (with time)" ID="ID_1329990369">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
					</node>
				</node>
				<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="title" ID="ID_913045822">
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Source" ID="ID_1990688769"/>
				</node>
				<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="primaryKeys" ID="ID_1486263196">
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="id" ID="ID_196309409"/>
				</node>
				<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="notSerialized" ID="ID_1246512247">
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="id" ID="ID_629303379"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="storage_hash, modified, name" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Thumbnail" ID="ID_1987829886">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Thumbnail(id, storage_hash, name, modified, source)" ID="ID_1867349000">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="properties" ID="ID_1099409580">
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="id" ID="ID_279520148">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Integer" ID="ID_460504989">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="storage_hash" ID="ID_816287929">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="String (up to 40)" ID="ID_425734675">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="storage hash" NAME="title"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="name" ID="ID_1260781400">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="String (up to 255)" ID="ID_246132126">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="modified" ID="ID_1890104420">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Date (with time)" ID="ID_263988760">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="source" ID="ID_830648098">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Foreign Key (type determined by related field)" ID="ID_461622354">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/easy_thumbnails/definitions/Source'}" NAME="foreignKey"/>
					</node>
				</node>
				<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="title" ID="ID_860598865">
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Thumbnail" ID="ID_1817325491"/>
				</node>
				<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="primaryKeys" ID="ID_1858755617">
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="id" ID="ID_1769632625"/>
				</node>
				<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="notSerialized" ID="ID_1183811895">
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="id" ID="ID_780500463"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="source, storage_hash, modified, name" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="ThumbnailDimensions" ID="ID_1570477452">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="ThumbnailDimensions(id, thumbnail, width, height)" ID="ID_1819374874">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="properties" ID="ID_800336401">
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="id" ID="ID_978687466">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="Integer" ID="ID_1483834758">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="thumbnail" ID="ID_1041300052">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326832000" CREATED="1573326832000" TEXT="One-to-one relationship" ID="ID_948706557">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/easy_thumbnails/definitions/Thumbnail'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="width" ID="ID_1512437419">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Positive integer" ID="ID_457883878">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="height" ID="ID_1656136648">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Positive integer" ID="ID_1157852696">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
					</node>
				</node>
				<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="title" ID="ID_754489369">
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="ThumbnailDimensions" ID="ID_1186382354"/>
				</node>
				<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="primaryKeys" ID="ID_1528744944">
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="id" ID="ID_643702574"/>
				</node>
				<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="notSerialized" ID="ID_1477639339">
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="id" ID="ID_1410559244"/>
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