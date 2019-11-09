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
	<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="djangocms-picture" ID="ID_226717603">
		<icon BUILTIN="executable"/>
		<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="djangocms_picture definitions" ID="ID_1413357317">
			<icon BUILTIN="help"/>
		</node>
		<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="definitions" ID="ID_1963343316">
			<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Picture" ID="ID_1676009239">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Picture(id, path, depth, numchild, placeholder, parent, position, language, plugin_type, creation_date, changed_date, template, picture, external_picture, width, height, alignment, caption_text, attributes, link_url, link_page, link_target, link_attributes, use_automatic_scaling, use_no_cropping, use_crop, use_upscale, use_responsive_image, thumbnail_options, cmsplugin_ptr)" ID="ID_1398708856">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="extends" ID="ID_1306662626">
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="djangocms-picture.CMSPlugin" ID="ID_314604582">
						<attribute VALUE="#/definitions/CMSPlugin" NAME="$ref"/>
						<attribute VALUE="djangocms-picture.CMSPlugin" NAME="ref_cname"/>
					</node>
				</node>
				<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="properties" ID="ID_850353872">
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="id" ID="ID_1690923303">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Integer" ID="ID_134933750">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="path" ID="ID_601804597">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="String (up to 255)" ID="ID_115134000">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="depth" ID="ID_657033512">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Positive integer" ID="ID_1169725693">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="numchild" ID="ID_1751507804">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Positive integer" ID="ID_667453688">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="placeholder" ID="ID_1687673246">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Foreign Key (type determined by related field)" ID="ID_1559848298">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/Placeholder'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="parent" ID="ID_1697243510">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Foreign Key (type determined by related field)" ID="ID_946430914">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/CMSPlugin'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="position" ID="ID_1648520057">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Positive small integer" ID="ID_650607969">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="language" ID="ID_1985785564">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="String (up to 15)" ID="ID_175542159">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="plugin_type" ID="ID_1894659990">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="String (up to 50)" ID="ID_718228664">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="plugin_name" NAME="title"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="creation_date" ID="ID_944451048">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Date (with time)" ID="ID_1629905926">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="creation date" NAME="title"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="changed_date" ID="ID_1736192720">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Date (with time)" ID="ID_1339553155">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="changed date" NAME="title"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="template" ID="ID_1849695012">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="String (up to 255)" ID="ID_321214724">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="enum" ID="ID_1437029378">
							<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="default" ID="ID_1146478452"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Template" NAME="title"/>
						<attribute VALUE="default" NAME="default"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="picture" ID="ID_990432913">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Foreign Key (type determined by related field)" ID="ID_1412347334">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/filer/definitions/Image'}" NAME="foreignKey"/>
						<attribute VALUE="Image" NAME="title"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="external_picture" ID="ID_787516120">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="URL" ID="ID_682039615">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="If provided, overrides the embedded image. Certain options such as cropping are not applicable to external images." NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="uri-reference" NAME="format"/>
						<attribute VALUE="External image" NAME="title"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="width" ID="ID_802629667">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Positive integer" ID="ID_1731950988">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE='The image width as number in pixels. Example: "720" and not "720px".' NAME="$comment"/>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="Width" NAME="title"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="height" ID="ID_693735822">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Positive integer" ID="ID_212576992">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE='The image height as number in pixels. Example: "720" and not "720px".' NAME="$comment"/>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="Height" NAME="title"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="alignment" ID="ID_1553621498">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="String (up to 255)" ID="ID_1855165153">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="enum" ID="ID_853434446">
							<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="left" ID="ID_341715003"/>
							<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="right" ID="ID_1235949518"/>
							<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="center" ID="ID_1232387539"/>
						</node>
						<attribute VALUE="Aligns the image according to the selected option." NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Alignment" NAME="title"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="caption_text" ID="ID_1201726179">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Text" ID="ID_450427843">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Provide a description, attribution, copyright or other information." NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Caption text" NAME="title"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="attributes" ID="ID_1316665765">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="JSON object" ID="ID_676743830">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Attributes" NAME="title"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="link_url" ID="ID_1074781157">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="URL" ID="ID_841033281">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Wraps the image in a link to an external URL." NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="uri-reference" NAME="format"/>
						<attribute VALUE="External URL" NAME="title"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="link_page" ID="ID_655197671">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Foreign Key (type determined by related field)" ID="ID_1598175934">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Wraps the image in a link to an internal (page) URL." NAME="$comment"/>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/Page'}" NAME="foreignKey"/>
						<attribute VALUE="Internal URL" NAME="title"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="link_target" ID="ID_1508734648">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="String (up to 255)" ID="ID_1312129737">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="enum" ID="ID_625938382">
							<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="_blank" ID="ID_1821282357"/>
							<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="_self" ID="ID_721635171"/>
							<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="_parent" ID="ID_1094821722"/>
							<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="_top" ID="ID_1587397737"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Link target" NAME="title"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="link_attributes" ID="ID_1609343940">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="JSON object" ID="ID_927612654">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Link attributes" NAME="title"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="use_automatic_scaling" ID="ID_1138302979">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Boolean (Either True or False)" ID="ID_1988869685">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Uses the placeholder dimensions to automatically calculate the size." NAME="$comment"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="Automatic scaling" NAME="title"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="use_no_cropping" ID="ID_1096732601">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Boolean (Either True or False)" ID="ID_1860772899">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Outputs the raw image without cropping." NAME="$comment"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="Use original image" NAME="title"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="use_crop" ID="ID_1588854685">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Boolean (Either True or False)" ID="ID_1150462267">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Crops the image according to the thumbnail settings provided in the template." NAME="$comment"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="Crop image" NAME="title"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="use_upscale" ID="ID_1941025739">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Boolean (Either True or False)" ID="ID_494260706">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Upscales the image to the size of the thumbnail settings in the template." NAME="$comment"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="Upscale image" NAME="title"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="use_responsive_image" ID="ID_1671849542">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="String (up to 7)" ID="ID_230581988">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="enum" ID="ID_608333738">
							<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="inherit" ID="ID_1776699293"/>
							<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="yes" ID="ID_276300455"/>
							<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="no" ID="ID_968949346"/>
						</node>
						<attribute VALUE="Uses responsive image technique to choose better image to display based upon screen viewport. This configuration only applies to uploaded images (external pictures will not be affected). " NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Use responsive image" NAME="title"/>
						<attribute VALUE="inherit" NAME="default"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="thumbnail_options" ID="ID_1030343322">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Foreign Key (type determined by related field)" ID="ID_1629302414">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Overrides width, height, and crop; scales up to the provided preset dimensions." NAME="$comment"/>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/filer/definitions/ThumbnailOption'}" NAME="foreignKey"/>
						<attribute VALUE="Thumbnail options" NAME="title"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="cmsplugin_ptr" ID="ID_960816786">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="One-to-one relationship" ID="ID_1678184723">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/CMSPlugin'}" NAME="foreignKey"/>
						<attribute VALUE="cmsplugin ptr" NAME="title"/>
					</node>
				</node>
				<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="definitions" ID="ID_809942345">
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="UseResponsiveImage" ID="ID_486057513">
						<icon BUILTIN="executable"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="enumeration for use_responsive_image" ID="ID_921745704">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="properties" ID="ID_490027796">
							<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="inherit" ID="ID_1554876398">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="Let settings.DJANGOCMS_PICTURE_RESPONSIVE_IMAGES decide" NAME="#text"/>
							</node>
							<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="yes" ID="ID_1641018862">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="Yes" NAME="#text"/>
							</node>
							<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="no" ID="ID_698465330">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="No" NAME="#text"/>
							</node>
						</node>
						<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
						<attribute VALUE="object" NAME="type"/>
						<attribute VALUE="False" NAME="additionalProperties"/>
					</node>
				</node>
				<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="title" ID="ID_1209362326">
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Picture" ID="ID_554517453"/>
				</node>
				<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="primaryKeys" ID="ID_1306086676">
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="cmsplugin_ptr" ID="ID_519203885"/>
				</node>
				<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="readOnly" ID="ID_762487364">
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="creation_date" ID="ID_1487311806"/>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="language" ID="ID_514167967"/>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="path" ID="ID_917031755"/>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="plugin_type" ID="ID_1990710985"/>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="position" ID="ID_992127676"/>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="depth" ID="ID_1378737674"/>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="changed_date" ID="ID_1902235437"/>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="placeholder" ID="ID_1959379106"/>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="numchild" ID="ID_102193035"/>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="parent" ID="ID_1470098380"/>
				</node>
				<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="notSerialized" ID="ID_667090737">
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="cmsplugin_ptr" ID="ID_1604090209"/>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="id" ID="ID_1310698639"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="use_responsive_image, cmsplugin_ptr, template, creation_date, language, path, plugin_type, position, depth, placeholder, numchild" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
		</node>
		<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
		<attribute VALUE="object" NAME="type"/>
	</node>
</map>