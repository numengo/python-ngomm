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
	<node ID="ID_1070893950" CREATED="1573987927000" TEXT="django.djangocms_picture" MODIFIED="1573987927000">
		<icon BUILTIN="executable"/>
		<node ID="ID_1335012312" CREATED="1573987927000" TEXT="djangocms_picture definitions" MODIFIED="1573987927000">
			<icon BUILTIN="help"/>
		</node>
		<node ID="ID_1525089903" CREATED="1573987927000" TEXT="definitions" MODIFIED="1573987927000">
			<node ID="ID_619219516" CREATED="1573987927000" TEXT="Picture" MODIFIED="1573987927000">
				<icon BUILTIN="executable"/>
				<node ID="ID_565210871" CREATED="1573987927000" TEXT="Picture(id, path, depth, numchild, placeholder, parent, position, language, plugin_type, creation_date, changed_date, template, picture, external_picture, width, height, alignment, caption_text, attributes, link_url, link_page, link_target, link_attributes, use_automatic_scaling, use_no_cropping, use_crop, use_upscale, use_responsive_image, thumbnail_options, cmsplugin_ptr)" MODIFIED="1573987927000">
					<icon BUILTIN="help"/>
				</node>
				<node ID="ID_1580537609" CREATED="1573987927000" TEXT="extends" MODIFIED="1573987927000">
					<node ID="ID_328450317" CREATED="1573987927000" TEXT="django.cms.CMSPlugin" MODIFIED="1573987927000">
						<attribute NAME="$ref" VALUE="#/definitions/cms/definitions/CMSPlugin"/>
						<attribute NAME="ref_cname" VALUE="django.cms.CMSPlugin"/>
					</node>
				</node>
				<node ID="ID_1575383121" CREATED="1573987927000" TEXT="properties" MODIFIED="1573987927000">
					<node ID="ID_1105724268" CREATED="1573987927000" TEXT="id" MODIFIED="1573987927000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_552766158" CREATED="1573987927000" TEXT="Integer" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="ID"/>
					</node>
					<node ID="ID_752904278" CREATED="1573987927000" TEXT="path" MODIFIED="1573987927000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_431113647" CREATED="1573987927000" TEXT="String (up to 255)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
					</node>
					<node ID="ID_449335572" CREATED="1573987927000" TEXT="depth" MODIFIED="1573987927000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_984424632" CREATED="1573987927000" TEXT="Positive integer" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="minimum" VALUE="0"/>
					</node>
					<node ID="ID_1357691483" CREATED="1573987927000" TEXT="numchild" MODIFIED="1573987927000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1591775002" CREATED="1573987927000" TEXT="Positive integer" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="minimum" VALUE="0"/>
						<attribute NAME="default" VALUE="0"/>
					</node>
					<node ID="ID_1627613361" CREATED="1573987927000" TEXT="placeholder" MODIFIED="1573987927000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1220934884" CREATED="1573987927000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1524589826" CREATED="1573987927000" TEXT="foreignKey" MODIFIED="1573987927000">
							<attribute NAME="$schema" VALUE="#/definitions/cms/definitions/Placeholder"/>
							<attribute NAME="ref_cname" VALUE="django.cms.Placeholder"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
					</node>
					<node ID="ID_108850390" CREATED="1573987927000" TEXT="parent" MODIFIED="1573987927000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_118994669" CREATED="1573987927000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_136527784" CREATED="1573987927000" TEXT="foreignKey" MODIFIED="1573987927000">
							<attribute NAME="$schema" VALUE="#/definitions/cms/definitions/CMSPlugin"/>
							<attribute NAME="ref_cname" VALUE="django.cms.CMSPlugin"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
					</node>
					<node ID="ID_1614025484" CREATED="1573987927000" TEXT="position" MODIFIED="1573987927000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1984654837" CREATED="1573987927000" TEXT="Positive small integer" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="minimum" VALUE="0"/>
						<attribute NAME="default" VALUE="0"/>
					</node>
					<node ID="ID_1681579276" CREATED="1573987927000" TEXT="language" MODIFIED="1573987927000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_101601946" CREATED="1573987927000" TEXT="String (up to 15)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
					</node>
					<node ID="ID_191220803" CREATED="1573987927000" TEXT="plugin_type" MODIFIED="1573987927000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1930199778" CREATED="1573987927000" TEXT="String (up to 50)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="plugin_name"/>
					</node>
					<node ID="ID_1738199783" CREATED="1573987927000" TEXT="creation_date" MODIFIED="1573987927000">
						<icon BUILTIN="calendar"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1664599789" CREATED="1573987927000" TEXT="Date (with time)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="datetime"/>
						<attribute NAME="title" VALUE="creation date"/>
					</node>
					<node ID="ID_366253358" CREATED="1573987927000" TEXT="changed_date" MODIFIED="1573987927000">
						<icon BUILTIN="calendar"/>
						<node ID="ID_1283511889" CREATED="1573987927000" TEXT="Date (with time)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="datetime"/>
						<attribute NAME="title" VALUE="changed date"/>
					</node>
					<node ID="ID_1656165630" CREATED="1573987927000" TEXT="template" MODIFIED="1573987927000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1914113192" CREATED="1573987927000" TEXT="String (up to 255)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1586024563" CREATED="1573987927000" TEXT="enum" MODIFIED="1573987927000">
							<node ID="ID_257143097" CREATED="1573987927000" TEXT="default" MODIFIED="1573987927000"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="Template"/>
						<attribute NAME="default" VALUE="default"/>
					</node>
					<node ID="ID_233764167" CREATED="1573987927000" TEXT="picture" MODIFIED="1573987927000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_1318602813" CREATED="1573987927000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_366889735" CREATED="1573987927000" TEXT="foreignKey" MODIFIED="1573987927000">
							<attribute NAME="$schema" VALUE="#/definitions/filer/definitions/Image"/>
							<attribute NAME="ref_cname" VALUE="django.filer.Image"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="Image"/>
					</node>
					<node ID="ID_894180066" CREATED="1573987927000" TEXT="external_picture" MODIFIED="1573987927000">
						<icon BUILTIN="edit"/>
						<node ID="ID_274522588" CREATED="1573987927000" TEXT="URL" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE="If provided, overrides the embedded image. Certain options such as cropping are not applicable to external images."/>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="format" VALUE="uri-reference"/>
						<attribute NAME="title" VALUE="External image"/>
					</node>
					<node ID="ID_952665470" CREATED="1573987927000" TEXT="width" MODIFIED="1573987927000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_1829854073" CREATED="1573987927000" TEXT="Positive integer" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE='The image width as number in pixels. Example: "720" and not "720px".'/>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="minimum" VALUE="0"/>
						<attribute NAME="title" VALUE="Width"/>
					</node>
					<node ID="ID_1186526281" CREATED="1573987927000" TEXT="height" MODIFIED="1573987927000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_1615677994" CREATED="1573987927000" TEXT="Positive integer" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE='The image height as number in pixels. Example: "720" and not "720px".'/>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="minimum" VALUE="0"/>
						<attribute NAME="title" VALUE="Height"/>
					</node>
					<node ID="ID_198908351" CREATED="1573987927000" TEXT="alignment" MODIFIED="1573987927000">
						<icon BUILTIN="edit"/>
						<node ID="ID_474575457" CREATED="1573987927000" TEXT="String (up to 255)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_683103359" CREATED="1573987927000" TEXT="enum" MODIFIED="1573987927000">
							<node ID="ID_1357485545" CREATED="1573987927000" TEXT="left" MODIFIED="1573987927000"/>
							<node ID="ID_1731604730" CREATED="1573987927000" TEXT="right" MODIFIED="1573987927000"/>
							<node ID="ID_652090428" CREATED="1573987927000" TEXT="center" MODIFIED="1573987927000"/>
						</node>
						<attribute NAME="$comment" VALUE="Aligns the image according to the selected option."/>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="Alignment"/>
					</node>
					<node ID="ID_1652678041" CREATED="1573987927000" TEXT="caption_text" MODIFIED="1573987927000">
						<icon BUILTIN="edit"/>
						<node ID="ID_1218946294" CREATED="1573987927000" TEXT="Text" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE="Provide a description, attribution, copyright or other information."/>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="Caption text"/>
					</node>
					<node ID="ID_1326936558" CREATED="1573987927000" TEXT="attributes" MODIFIED="1573987927000">
						<icon BUILTIN="edit"/>
						<node ID="ID_524830863" CREATED="1573987927000" TEXT="JSON object" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="Attributes"/>
					</node>
					<node ID="ID_471980594" CREATED="1573987927000" TEXT="link_url" MODIFIED="1573987927000">
						<icon BUILTIN="edit"/>
						<node ID="ID_981267056" CREATED="1573987927000" TEXT="URL" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE="Wraps the image in a link to an external URL."/>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="format" VALUE="uri-reference"/>
						<attribute NAME="title" VALUE="External URL"/>
					</node>
					<node ID="ID_929520672" CREATED="1573987927000" TEXT="link_page" MODIFIED="1573987927000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_1346762765" CREATED="1573987927000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_835800179" CREATED="1573987927000" TEXT="foreignKey" MODIFIED="1573987927000">
							<attribute NAME="$schema" VALUE="#/definitions/cms/definitions/Page"/>
							<attribute NAME="ref_cname" VALUE="django.cms.Page"/>
						</node>
						<attribute NAME="$comment" VALUE="Wraps the image in a link to an internal (page) URL."/>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="Internal URL"/>
					</node>
					<node ID="ID_1858434789" CREATED="1573987927000" TEXT="link_target" MODIFIED="1573987927000">
						<icon BUILTIN="edit"/>
						<node ID="ID_768613757" CREATED="1573987927000" TEXT="String (up to 255)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1462178248" CREATED="1573987927000" TEXT="enum" MODIFIED="1573987927000">
							<node ID="ID_1156317587" CREATED="1573987927000" TEXT="_blank" MODIFIED="1573987927000"/>
							<node ID="ID_272440408" CREATED="1573987927000" TEXT="_self" MODIFIED="1573987927000"/>
							<node ID="ID_1408754972" CREATED="1573987927000" TEXT="_parent" MODIFIED="1573987927000"/>
							<node ID="ID_1170483698" CREATED="1573987927000" TEXT="_top" MODIFIED="1573987927000"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="Link target"/>
					</node>
					<node ID="ID_893214247" CREATED="1573987927000" TEXT="link_attributes" MODIFIED="1573987927000">
						<icon BUILTIN="edit"/>
						<node ID="ID_1412064071" CREATED="1573987927000" TEXT="JSON object" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="Link attributes"/>
					</node>
					<node ID="ID_321773038" CREATED="1573987927000" TEXT="use_automatic_scaling" MODIFIED="1573987927000">
						<icon BUILTIN="checked"/>
						<node ID="ID_1880953723" CREATED="1573987927000" TEXT="Boolean (Either True or False)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE="Uses the placeholder dimensions to automatically calculate the size."/>
						<attribute NAME="type" VALUE="boolean"/>
						<attribute NAME="title" VALUE="Automatic scaling"/>
						<attribute NAME="default" VALUE="True"/>
					</node>
					<node ID="ID_453175910" CREATED="1573987927000" TEXT="use_no_cropping" MODIFIED="1573987927000">
						<icon BUILTIN="checked"/>
						<node ID="ID_1949529754" CREATED="1573987927000" TEXT="Boolean (Either True or False)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE="Outputs the raw image without cropping."/>
						<attribute NAME="type" VALUE="boolean"/>
						<attribute NAME="title" VALUE="Use original image"/>
						<attribute NAME="default" VALUE="False"/>
					</node>
					<node ID="ID_1197445361" CREATED="1573987927000" TEXT="use_crop" MODIFIED="1573987927000">
						<icon BUILTIN="checked"/>
						<node ID="ID_622676925" CREATED="1573987927000" TEXT="Boolean (Either True or False)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE="Crops the image according to the thumbnail settings provided in the template."/>
						<attribute NAME="type" VALUE="boolean"/>
						<attribute NAME="title" VALUE="Crop image"/>
						<attribute NAME="default" VALUE="False"/>
					</node>
					<node ID="ID_1223509821" CREATED="1573987927000" TEXT="use_upscale" MODIFIED="1573987927000">
						<icon BUILTIN="checked"/>
						<node ID="ID_693736963" CREATED="1573987927000" TEXT="Boolean (Either True or False)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE="Upscales the image to the size of the thumbnail settings in the template."/>
						<attribute NAME="type" VALUE="boolean"/>
						<attribute NAME="title" VALUE="Upscale image"/>
						<attribute NAME="default" VALUE="False"/>
					</node>
					<node ID="ID_1963572646" CREATED="1573987927000" TEXT="use_responsive_image" MODIFIED="1573987927000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1981622260" CREATED="1573987927000" TEXT="String (up to 7)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_728576707" CREATED="1573987927000" TEXT="enum" MODIFIED="1573987927000">
							<node ID="ID_705900722" CREATED="1573987927000" TEXT="inherit" MODIFIED="1573987927000"/>
							<node ID="ID_422069149" CREATED="1573987927000" TEXT="yes" MODIFIED="1573987927000"/>
							<node ID="ID_833330686" CREATED="1573987927000" TEXT="no" MODIFIED="1573987927000"/>
						</node>
						<attribute NAME="$comment" VALUE="Uses responsive image technique to choose better image to display based upon screen viewport. This configuration only applies to uploaded images (external pictures will not be affected). "/>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="Use responsive image"/>
						<attribute NAME="default" VALUE="inherit"/>
					</node>
					<node ID="ID_655545873" CREATED="1573987927000" TEXT="thumbnail_options" MODIFIED="1573987927000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_692773147" CREATED="1573987927000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_323590115" CREATED="1573987927000" TEXT="foreignKey" MODIFIED="1573987927000">
							<attribute NAME="$schema" VALUE="#/definitions/filer/definitions/ThumbnailOption"/>
							<attribute NAME="ref_cname" VALUE="django.filer.ThumbnailOption"/>
						</node>
						<attribute NAME="$comment" VALUE="Overrides width, height, and crop; scales up to the provided preset dimensions."/>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="Thumbnail options"/>
					</node>
					<node ID="ID_884324549" CREATED="1573987927000" TEXT="cmsplugin_ptr" MODIFIED="1573987927000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1879977829" CREATED="1573987927000" TEXT="One-to-one relationship" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1110738261" CREATED="1573987927000" TEXT="foreignKey" MODIFIED="1573987927000">
							<attribute NAME="$schema" VALUE="#/definitions/cms/definitions/CMSPlugin"/>
							<attribute NAME="ref_cname" VALUE="django.cms.CMSPlugin"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="cmsplugin ptr"/>
					</node>
				</node>
				<node ID="ID_269742964" CREATED="1573987927000" TEXT="definitions" MODIFIED="1573987927000">
					<node ID="ID_1854291687" CREATED="1573987927000" TEXT="UseResponsiveImage" MODIFIED="1573987927000">
						<icon BUILTIN="executable"/>
						<node ID="ID_1972425519" CREATED="1573987927000" TEXT="enumeration for use_responsive_image" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1375055591" CREATED="1573987927000" TEXT="properties" MODIFIED="1573987927000">
							<node ID="ID_268820212" CREATED="1573987927000" TEXT="inherit" MODIFIED="1573987927000">
								<icon BUILTIN="executable"/>
								<attribute NAME="type" VALUE="object"/>
								<attribute NAME="#text" VALUE="Let settings.DJANGOCMS_PICTURE_RESPONSIVE_IMAGES decide"/>
							</node>
							<node ID="ID_798009003" CREATED="1573987927000" TEXT="yes" MODIFIED="1573987927000">
								<icon BUILTIN="executable"/>
								<attribute NAME="type" VALUE="object"/>
								<attribute NAME="#text" VALUE="Yes"/>
							</node>
							<node ID="ID_395544761" CREATED="1573987927000" TEXT="no" MODIFIED="1573987927000">
								<icon BUILTIN="executable"/>
								<attribute NAME="type" VALUE="object"/>
								<attribute NAME="#text" VALUE="No"/>
							</node>
						</node>
						<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
						<attribute NAME="type" VALUE="object"/>
						<attribute NAME="additionalProperties" VALUE="False"/>
					</node>
				</node>
				<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
				<attribute NAME="type" VALUE="object"/>
				<attribute NAME="title" VALUE="Picture"/>
				<attribute NAME="primaryKeys" VALUE="cmsplugin_ptr"/>
				<attribute NAME="readOnly" VALUE="numchild, language, depth, path, creation_date, changed_date, position, plugin_type, parent, placeholder"/>
				<attribute NAME="notSerialized" VALUE="cmsplugin_ptr, id"/>
				<attribute NAME="required" VALUE="numchild, language, depth, template, path, creation_date, position, plugin_type, use_responsive_image, cmsplugin_ptr, placeholder"/>
				<attribute NAME="additionalProperties" VALUE="False"/>
			</node>
		</node>
		<attribute NAME="$id" VALUE="http://numengo.org/django#/definitions/djangocms_picture"/>
		<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
		<attribute NAME="type" VALUE="object"/>
	</node>
</map>