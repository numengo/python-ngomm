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
	<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="djangocms-picture" ID="ID_1887677668">
		<icon BUILTIN="executable"/>
		<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="djangocms_picture definitions" ID="ID_955443360">
			<icon BUILTIN="help"/>
		</node>
		<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="definitions" ID="ID_1238825072">
			<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Picture" ID="ID_677048311">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Picture(id, path, depth, numchild, placeholder, parent, position, language, plugin_type, creation_date, changed_date, template, picture, external_picture, width, height, alignment, caption_text, attributes, link_url, link_page, link_target, link_attributes, use_automatic_scaling, use_no_cropping, use_crop, use_upscale, use_responsive_image, thumbnail_options, cmsplugin_ptr)" ID="ID_747485609">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="extends" ID="ID_631425657">
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="djangocms-picture.CMSPlugin" ID="ID_598118024">
						<attribute VALUE="#/definitions/CMSPlugin" NAME="$ref"/>
						<attribute VALUE="djangocms-picture.CMSPlugin" NAME="ref_cname"/>
					</node>
				</node>
				<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="properties" ID="ID_425308846">
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="id" ID="ID_1598536280">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Integer" ID="ID_1441735585">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="path" ID="ID_1082568559">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="String (up to 255)" ID="ID_1278130339">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="depth" ID="ID_272487495">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Positive integer" ID="ID_100368076">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="numchild" ID="ID_1412641886">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Positive integer" ID="ID_168020633">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="placeholder" ID="ID_391453823">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Foreign Key (type determined by related field)" ID="ID_1517657346">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/Placeholder'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="parent" ID="ID_1879283503">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Foreign Key (type determined by related field)" ID="ID_161210846">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/CMSPlugin'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="position" ID="ID_1631216158">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Positive small integer" ID="ID_1114959290">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="language" ID="ID_377550181">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="String (up to 15)" ID="ID_1262541577">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="plugin_type" ID="ID_974001795">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="String (up to 50)" ID="ID_1451015482">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="plugin_name" NAME="title"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="creation_date" ID="ID_1659416399">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Date (with time)" ID="ID_1019203034">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="creation date" NAME="title"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="changed_date" ID="ID_1167181494">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Date (with time)" ID="ID_116017980">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="changed date" NAME="title"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="template" ID="ID_1140026344">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="String (up to 255)" ID="ID_724612519">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="enum" ID="ID_1449399956">
							<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="default" ID="ID_1327995585"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Template" NAME="title"/>
						<attribute VALUE="default" NAME="default"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="picture" ID="ID_1627947941">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Foreign Key (type determined by related field)" ID="ID_1454543877">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/filer/definitions/Image'}" NAME="foreignKey"/>
						<attribute VALUE="Image" NAME="title"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="external_picture" ID="ID_528851889">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="URL" ID="ID_819146240">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="If provided, overrides the embedded image. Certain options such as cropping are not applicable to external images." NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="uri-reference" NAME="format"/>
						<attribute VALUE="External image" NAME="title"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="width" ID="ID_1263415001">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Positive integer" ID="ID_1624133997">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE='The image width as number in pixels. Example: "720" and not "720px".' NAME="$comment"/>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="Width" NAME="title"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="height" ID="ID_765300466">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Positive integer" ID="ID_1548683455">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE='The image height as number in pixels. Example: "720" and not "720px".' NAME="$comment"/>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="Height" NAME="title"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="alignment" ID="ID_786034760">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="String (up to 255)" ID="ID_1143742602">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="enum" ID="ID_977474359">
							<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="left" ID="ID_1286853411"/>
							<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="right" ID="ID_1207328442"/>
							<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="center" ID="ID_1168883236"/>
						</node>
						<attribute VALUE="Aligns the image according to the selected option." NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Alignment" NAME="title"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="caption_text" ID="ID_382347348">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Text" ID="ID_1103287097">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Provide a description, attribution, copyright or other information." NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Caption text" NAME="title"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="attributes" ID="ID_281848393">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="JSON object" ID="ID_874689323">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Attributes" NAME="title"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="link_url" ID="ID_1932678020">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="URL" ID="ID_900386209">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Wraps the image in a link to an external URL." NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="uri-reference" NAME="format"/>
						<attribute VALUE="External URL" NAME="title"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="link_page" ID="ID_1818404303">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Foreign Key (type determined by related field)" ID="ID_444467488">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Wraps the image in a link to an internal (page) URL." NAME="$comment"/>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/Page'}" NAME="foreignKey"/>
						<attribute VALUE="Internal URL" NAME="title"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="link_target" ID="ID_1474847733">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="String (up to 255)" ID="ID_862313574">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="enum" ID="ID_948370054">
							<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="_blank" ID="ID_1148938240"/>
							<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="_self" ID="ID_1138954322"/>
							<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="_parent" ID="ID_1505096429"/>
							<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="_top" ID="ID_1448765444"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Link target" NAME="title"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="link_attributes" ID="ID_991342691">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="JSON object" ID="ID_1111831186">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Link attributes" NAME="title"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="use_automatic_scaling" ID="ID_505628309">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Boolean (Either True or False)" ID="ID_876321562">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Uses the placeholder dimensions to automatically calculate the size." NAME="$comment"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="Automatic scaling" NAME="title"/>
						<attribute VALUE="True" NAME="default"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="use_no_cropping" ID="ID_640985008">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Boolean (Either True or False)" ID="ID_316788613">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Outputs the raw image without cropping." NAME="$comment"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="Use original image" NAME="title"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="use_crop" ID="ID_164145466">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Boolean (Either True or False)" ID="ID_870588835">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Crops the image according to the thumbnail settings provided in the template." NAME="$comment"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="Crop image" NAME="title"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="use_upscale" ID="ID_1872605512">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Boolean (Either True or False)" ID="ID_1189805504">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Upscales the image to the size of the thumbnail settings in the template." NAME="$comment"/>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="Upscale image" NAME="title"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="use_responsive_image" ID="ID_1494865622">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="String (up to 7)" ID="ID_235414488">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="enum" ID="ID_1303321869">
							<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="inherit" ID="ID_1128468565"/>
							<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="yes" ID="ID_1348613219"/>
							<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="no" ID="ID_458040676"/>
						</node>
						<attribute VALUE="Uses responsive image technique to choose better image to display based upon screen viewport. This configuration only applies to uploaded images (external pictures will not be affected). " NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Use responsive image" NAME="title"/>
						<attribute VALUE="inherit" NAME="default"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="thumbnail_options" ID="ID_710802628">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Foreign Key (type determined by related field)" ID="ID_1151805662">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Overrides width, height, and crop; scales up to the provided preset dimensions." NAME="$comment"/>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/filer/definitions/ThumbnailOption'}" NAME="foreignKey"/>
						<attribute VALUE="Thumbnail options" NAME="title"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="cmsplugin_ptr" ID="ID_165137853">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="One-to-one relationship" ID="ID_1838679213">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/CMSPlugin'}" NAME="foreignKey"/>
						<attribute VALUE="cmsplugin ptr" NAME="title"/>
					</node>
				</node>
				<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="definitions" ID="ID_1409550065">
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="UseResponsiveImage" ID="ID_654081694">
						<icon BUILTIN="executable"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="enumeration for use_responsive_image" ID="ID_545245543">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="properties" ID="ID_1298699094">
							<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="inherit" ID="ID_1971563314">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="Let settings.DJANGOCMS_PICTURE_RESPONSIVE_IMAGES decide" NAME="#text"/>
							</node>
							<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="yes" ID="ID_261315113">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="Yes" NAME="#text"/>
							</node>
							<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="no" ID="ID_707575275">
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
				<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="title" ID="ID_871255471">
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Picture" ID="ID_146922087"/>
				</node>
				<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="primaryKeys" ID="ID_827694079">
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="cmsplugin_ptr" ID="ID_508514185"/>
				</node>
				<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="readOnly" ID="ID_960895038">
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="creation_date" ID="ID_1344446409"/>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="language" ID="ID_937196170"/>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="path" ID="ID_135126650"/>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="plugin_type" ID="ID_160640828"/>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="position" ID="ID_1994837771"/>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="depth" ID="ID_503585450"/>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="changed_date" ID="ID_549149286"/>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="placeholder" ID="ID_1387993849"/>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="numchild" ID="ID_176887117"/>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="parent" ID="ID_1303805755"/>
				</node>
				<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="notSerialized" ID="ID_1919418472">
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="cmsplugin_ptr" ID="ID_1425843465"/>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="id" ID="ID_1928885627"/>
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