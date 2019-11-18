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
	<node ID="ID_1600336960" CREATED="1573987926000" TEXT="django.easy_thumbnails" MODIFIED="1573987926000">
		<icon BUILTIN="executable"/>
		<node ID="ID_701305978" CREATED="1573987926000" TEXT="easy_thumbnails definitions" MODIFIED="1573987926000">
			<icon BUILTIN="help"/>
		</node>
		<node ID="ID_1128502773" CREATED="1573987926000" TEXT="definitions" MODIFIED="1573987926000">
			<node ID="ID_1881321711" CREATED="1573987926000" TEXT="Source" MODIFIED="1573987926000">
				<icon BUILTIN="executable"/>
				<node ID="ID_453775500" CREATED="1573987926000" TEXT="Source(id, storage_hash, name, modified)" MODIFIED="1573987926000">
					<icon BUILTIN="help"/>
				</node>
				<node ID="ID_1966947354" CREATED="1573987926000" TEXT="properties" MODIFIED="1573987926000">
					<node ID="ID_930942686" CREATED="1573987926000" TEXT="id" MODIFIED="1573987926000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_1247046274" CREATED="1573987926000" TEXT="Integer" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="ID"/>
					</node>
					<node ID="ID_1309770312" CREATED="1573987926000" TEXT="storage_hash" MODIFIED="1573987926000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_999733700" CREATED="1573987926000" TEXT="String (up to 40)" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="storage hash"/>
					</node>
					<node ID="ID_1670619856" CREATED="1573987926000" TEXT="name" MODIFIED="1573987926000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_378321370" CREATED="1573987926000" TEXT="String (up to 255)" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
					</node>
					<node ID="ID_1090644681" CREATED="1573987926000" TEXT="modified" MODIFIED="1573987926000">
						<icon BUILTIN="calendar"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_428650715" CREATED="1573987926000" TEXT="Date (with time)" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="datetime"/>
					</node>
				</node>
				<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
				<attribute NAME="type" VALUE="object"/>
				<attribute NAME="title" VALUE="Source"/>
				<attribute NAME="primaryKeys" VALUE="id"/>
				<attribute NAME="notSerialized" VALUE="id"/>
				<attribute NAME="required" VALUE="name, modified, storage_hash"/>
				<attribute NAME="additionalProperties" VALUE="False"/>
			</node>
			<node ID="ID_1336961329" CREATED="1573987926000" TEXT="Thumbnail" MODIFIED="1573987926000">
				<icon BUILTIN="executable"/>
				<node ID="ID_602638966" CREATED="1573987926000" TEXT="Thumbnail(id, storage_hash, name, modified, source)" MODIFIED="1573987926000">
					<icon BUILTIN="help"/>
				</node>
				<node ID="ID_115470680" CREATED="1573987926000" TEXT="properties" MODIFIED="1573987926000">
					<node ID="ID_1031086936" CREATED="1573987926000" TEXT="id" MODIFIED="1573987926000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_1714499835" CREATED="1573987926000" TEXT="Integer" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="ID"/>
					</node>
					<node ID="ID_851730069" CREATED="1573987926000" TEXT="storage_hash" MODIFIED="1573987926000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_760849062" CREATED="1573987926000" TEXT="String (up to 40)" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="storage hash"/>
					</node>
					<node ID="ID_1794136062" CREATED="1573987926000" TEXT="name" MODIFIED="1573987926000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1201371321" CREATED="1573987926000" TEXT="String (up to 255)" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
					</node>
					<node ID="ID_1194859382" CREATED="1573987926000" TEXT="modified" MODIFIED="1573987926000">
						<icon BUILTIN="calendar"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1926594923" CREATED="1573987926000" TEXT="Date (with time)" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="datetime"/>
					</node>
					<node ID="ID_222620093" CREATED="1573987926000" TEXT="source" MODIFIED="1573987926000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1713071787" CREATED="1573987926000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1235761481" CREATED="1573987926000" TEXT="foreignKey" MODIFIED="1573987926000">
							<arrowlink DESTINATION="ID_1881321711"/>
							<attribute NAME="$schema" VALUE="#/definitions/easy_thumbnails/definitions/Source"/>
							<attribute NAME="ref_cname" VALUE="django.easy_thumbnails.Source"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
					</node>
				</node>
				<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
				<attribute NAME="type" VALUE="object"/>
				<attribute NAME="title" VALUE="Thumbnail"/>
				<attribute NAME="primaryKeys" VALUE="id"/>
				<attribute NAME="notSerialized" VALUE="id"/>
				<attribute NAME="required" VALUE="source, name, modified, storage_hash"/>
				<attribute NAME="additionalProperties" VALUE="False"/>
			</node>
			<node ID="ID_405569603" CREATED="1573987926000" TEXT="ThumbnailDimensions" MODIFIED="1573987926000">
				<icon BUILTIN="executable"/>
				<node ID="ID_1777901284" CREATED="1573987926000" TEXT="ThumbnailDimensions(id, thumbnail, width, height)" MODIFIED="1573987926000">
					<icon BUILTIN="help"/>
				</node>
				<node ID="ID_217985029" CREATED="1573987926000" TEXT="properties" MODIFIED="1573987926000">
					<node ID="ID_781604894" CREATED="1573987926000" TEXT="id" MODIFIED="1573987926000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_1123678950" CREATED="1573987926000" TEXT="Integer" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="ID"/>
					</node>
					<node ID="ID_779502026" CREATED="1573987926000" TEXT="thumbnail" MODIFIED="1573987926000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1742524049" CREATED="1573987926000" TEXT="One-to-one relationship" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1836323733" CREATED="1573987926000" TEXT="foreignKey" MODIFIED="1573987926000">
							<arrowlink DESTINATION="ID_1336961329"/>
							<attribute NAME="$schema" VALUE="#/definitions/easy_thumbnails/definitions/Thumbnail"/>
							<attribute NAME="ref_cname" VALUE="django.easy_thumbnails.Thumbnail"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
					</node>
					<node ID="ID_1409389597" CREATED="1573987926000" TEXT="width" MODIFIED="1573987926000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1524846941" CREATED="1573987926000" TEXT="Positive integer" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="minimum" VALUE="0"/>
					</node>
					<node ID="ID_1958500556" CREATED="1573987926000" TEXT="height" MODIFIED="1573987926000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_349415112" CREATED="1573987926000" TEXT="Positive integer" MODIFIED="1573987926000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="minimum" VALUE="0"/>
					</node>
				</node>
				<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
				<attribute NAME="type" VALUE="object"/>
				<attribute NAME="title" VALUE="ThumbnailDimensions"/>
				<attribute NAME="primaryKeys" VALUE="id"/>
				<attribute NAME="notSerialized" VALUE="id"/>
				<attribute NAME="required" VALUE="thumbnail, height, width"/>
				<attribute NAME="additionalProperties" VALUE="False"/>
			</node>
		</node>
		<attribute NAME="$id" VALUE="http://numengo.org/django#/definitions/easy_thumbnails"/>
		<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
		<attribute NAME="type" VALUE="object"/>
	</node>
</map>