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
	<node ID="ID_1394471534" CREATED="1573987927000" TEXT="django.djangocms_style" MODIFIED="1573987927000">
		<icon BUILTIN="executable"/>
		<node ID="ID_1529227726" CREATED="1573987927000" TEXT="djangocms_style definitions" MODIFIED="1573987927000">
			<icon BUILTIN="help"/>
		</node>
		<node ID="ID_533678501" CREATED="1573987927000" TEXT="definitions" MODIFIED="1573987927000">
			<node ID="ID_1922608735" CREATED="1573987927000" TEXT="Style" MODIFIED="1573987927000">
				<icon BUILTIN="executable"/>
				<node ID="ID_321345461" CREATED="1573987927000" TEXT="Renders a given ``TAG_CHOICES`` element with additional attributes" MODIFIED="1573987927000">
					<icon BUILTIN="help"/>
				</node>
				<node ID="ID_563629403" CREATED="1573987927000" TEXT="extends" MODIFIED="1573987927000">
					<node ID="ID_1387249831" CREATED="1573987927000" TEXT="django.cms.CMSPlugin" MODIFIED="1573987927000">
						<attribute NAME="$ref" VALUE="#/definitions/cms/definitions/CMSPlugin"/>
						<attribute NAME="ref_cname" VALUE="django.cms.CMSPlugin"/>
					</node>
				</node>
				<node ID="ID_1908906533" CREATED="1573987927000" TEXT="properties" MODIFIED="1573987927000">
					<node ID="ID_1174328935" CREATED="1573987927000" TEXT="id" MODIFIED="1573987927000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_1964889139" CREATED="1573987927000" TEXT="Integer" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="ID"/>
					</node>
					<node ID="ID_1797119101" CREATED="1573987927000" TEXT="path" MODIFIED="1573987927000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_259659698" CREATED="1573987927000" TEXT="String (up to 255)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
					</node>
					<node ID="ID_1850226797" CREATED="1573987927000" TEXT="depth" MODIFIED="1573987927000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1581213147" CREATED="1573987927000" TEXT="Positive integer" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="minimum" VALUE="0"/>
					</node>
					<node ID="ID_826832812" CREATED="1573987927000" TEXT="numchild" MODIFIED="1573987927000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_460932735" CREATED="1573987927000" TEXT="Positive integer" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="minimum" VALUE="0"/>
						<attribute NAME="default" VALUE="0"/>
					</node>
					<node ID="ID_1712405064" CREATED="1573987927000" TEXT="placeholder" MODIFIED="1573987927000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1716616074" CREATED="1573987927000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1937798394" CREATED="1573987927000" TEXT="foreignKey" MODIFIED="1573987927000">
							<attribute NAME="$schema" VALUE="#/definitions/cms/definitions/Placeholder"/>
							<attribute NAME="ref_cname" VALUE="django.cms.Placeholder"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
					</node>
					<node ID="ID_313865575" CREATED="1573987927000" TEXT="parent" MODIFIED="1573987927000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_1640515584" CREATED="1573987927000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_125409965" CREATED="1573987927000" TEXT="foreignKey" MODIFIED="1573987927000">
							<attribute NAME="$schema" VALUE="#/definitions/cms/definitions/CMSPlugin"/>
							<attribute NAME="ref_cname" VALUE="django.cms.CMSPlugin"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
					</node>
					<node ID="ID_364198170" CREATED="1573987927000" TEXT="position" MODIFIED="1573987927000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_719914206" CREATED="1573987927000" TEXT="Positive small integer" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="minimum" VALUE="0"/>
						<attribute NAME="default" VALUE="0"/>
					</node>
					<node ID="ID_1365304180" CREATED="1573987927000" TEXT="language" MODIFIED="1573987927000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1646939305" CREATED="1573987927000" TEXT="String (up to 15)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
					</node>
					<node ID="ID_1747178943" CREATED="1573987927000" TEXT="plugin_type" MODIFIED="1573987927000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_556937157" CREATED="1573987927000" TEXT="String (up to 50)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="plugin_name"/>
					</node>
					<node ID="ID_1319410883" CREATED="1573987927000" TEXT="creation_date" MODIFIED="1573987927000">
						<icon BUILTIN="calendar"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_138264538" CREATED="1573987927000" TEXT="Date (with time)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="datetime"/>
						<attribute NAME="title" VALUE="creation date"/>
					</node>
					<node ID="ID_720679307" CREATED="1573987927000" TEXT="changed_date" MODIFIED="1573987927000">
						<icon BUILTIN="calendar"/>
						<node ID="ID_1891897921" CREATED="1573987927000" TEXT="Date (with time)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="datetime"/>
						<attribute NAME="title" VALUE="changed date"/>
					</node>
					<node ID="ID_1470757738" CREATED="1573987927000" TEXT="template" MODIFIED="1573987927000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1220181649" CREATED="1573987927000" TEXT="String (up to 255)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1453952958" CREATED="1573987927000" TEXT="enum" MODIFIED="1573987927000">
							<node ID="ID_1044237144" CREATED="1573987927000" TEXT="default" MODIFIED="1573987927000"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="Template"/>
						<attribute NAME="default" VALUE="default"/>
					</node>
					<node ID="ID_1846021607" CREATED="1573987927000" TEXT="label" MODIFIED="1573987927000">
						<icon BUILTIN="edit"/>
						<node ID="ID_458933669" CREATED="1573987927000" TEXT="String (up to 255)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE="Overrides the display name in the structure mode."/>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="Label"/>
					</node>
					<node ID="ID_812456264" CREATED="1573987927000" TEXT="tag_type" MODIFIED="1573987927000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1006484522" CREATED="1573987927000" TEXT="String (up to 255)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1131763058" CREATED="1573987927000" TEXT="enum" MODIFIED="1573987927000">
							<node ID="ID_1870288714" CREATED="1573987927000" TEXT="div" MODIFIED="1573987927000"/>
							<node ID="ID_186216558" CREATED="1573987927000" TEXT="article" MODIFIED="1573987927000"/>
							<node ID="ID_1044680690" CREATED="1573987927000" TEXT="section" MODIFIED="1573987927000"/>
							<node ID="ID_1081509781" CREATED="1573987927000" TEXT="header" MODIFIED="1573987927000"/>
							<node ID="ID_1379379463" CREATED="1573987927000" TEXT="footer" MODIFIED="1573987927000"/>
							<node ID="ID_522605599" CREATED="1573987927000" TEXT="aside" MODIFIED="1573987927000"/>
							<node ID="ID_252240339" CREATED="1573987927000" TEXT="h1" MODIFIED="1573987927000"/>
							<node ID="ID_141809801" CREATED="1573987927000" TEXT="h2" MODIFIED="1573987927000"/>
							<node ID="ID_189395282" CREATED="1573987927000" TEXT="h3" MODIFIED="1573987927000"/>
							<node ID="ID_1771360676" CREATED="1573987927000" TEXT="h4" MODIFIED="1573987927000"/>
							<node ID="ID_321381289" CREATED="1573987927000" TEXT="h5" MODIFIED="1573987927000"/>
							<node ID="ID_1413347962" CREATED="1573987927000" TEXT="h6" MODIFIED="1573987927000"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="Tag type"/>
						<attribute NAME="default" VALUE="div"/>
					</node>
					<node ID="ID_361959463" CREATED="1573987927000" TEXT="class_name" MODIFIED="1573987927000">
						<icon BUILTIN="edit"/>
						<node ID="ID_1928451086" CREATED="1573987927000" TEXT="String (up to 255)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_529471908" CREATED="1573987927000" TEXT="enum" MODIFIED="1573987927000">
							<node ID="ID_1743719070" CREATED="1573987927000" TEXT="container" MODIFIED="1573987927000"/>
							<node ID="ID_1008941187" CREATED="1573987927000" TEXT="content" MODIFIED="1573987927000"/>
							<node ID="ID_1167144025" CREATED="1573987927000" TEXT="teaser" MODIFIED="1573987927000"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="Class name"/>
						<attribute NAME="default" VALUE="container"/>
					</node>
					<node ID="ID_874611734" CREATED="1573987927000" TEXT="additional_classes" MODIFIED="1573987927000">
						<icon BUILTIN="edit"/>
						<node ID="ID_1963179380" CREATED="1573987927000" TEXT="String (up to 255)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE='Additional comma separated list of classes to be added to the element e.g. "row, column-12, clearfix".'/>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="Additional classes"/>
					</node>
					<node ID="ID_1487036983" CREATED="1573987927000" TEXT="id_name" MODIFIED="1573987927000">
						<icon BUILTIN="edit"/>
						<node ID="ID_1978897207" CREATED="1573987927000" TEXT="String (up to 255)" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="ID name"/>
					</node>
					<node ID="ID_1439271012" CREATED="1573987927000" TEXT="attributes" MODIFIED="1573987927000">
						<icon BUILTIN="edit"/>
						<node ID="ID_959718366" CREATED="1573987927000" TEXT="JSON object" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="Attributes"/>
					</node>
					<node ID="ID_1890320416" CREATED="1573987927000" TEXT="padding_top" MODIFIED="1573987927000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_287027626" CREATED="1573987927000" TEXT="Positive small integer" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="minimum" VALUE="0"/>
						<attribute NAME="title" VALUE="Padding top"/>
					</node>
					<node ID="ID_1370879521" CREATED="1573987927000" TEXT="padding_right" MODIFIED="1573987927000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_334724393" CREATED="1573987927000" TEXT="Positive small integer" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="minimum" VALUE="0"/>
						<attribute NAME="title" VALUE="Padding right"/>
					</node>
					<node ID="ID_1215133823" CREATED="1573987927000" TEXT="padding_bottom" MODIFIED="1573987927000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_301028097" CREATED="1573987927000" TEXT="Positive small integer" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="minimum" VALUE="0"/>
						<attribute NAME="title" VALUE="Padding bottom"/>
					</node>
					<node ID="ID_1880109658" CREATED="1573987927000" TEXT="padding_left" MODIFIED="1573987927000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_151859397" CREATED="1573987927000" TEXT="Positive small integer" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="minimum" VALUE="0"/>
						<attribute NAME="title" VALUE="Padding left"/>
					</node>
					<node ID="ID_1802727973" CREATED="1573987927000" TEXT="margin_top" MODIFIED="1573987927000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_1145377821" CREATED="1573987927000" TEXT="Positive small integer" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="minimum" VALUE="0"/>
						<attribute NAME="title" VALUE="Margin top"/>
					</node>
					<node ID="ID_211637861" CREATED="1573987927000" TEXT="margin_right" MODIFIED="1573987927000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_1339527819" CREATED="1573987927000" TEXT="Positive small integer" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="minimum" VALUE="0"/>
						<attribute NAME="title" VALUE="Margin right"/>
					</node>
					<node ID="ID_1335225974" CREATED="1573987927000" TEXT="margin_bottom" MODIFIED="1573987927000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_590071256" CREATED="1573987927000" TEXT="Positive small integer" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="minimum" VALUE="0"/>
						<attribute NAME="title" VALUE="Margin bottom"/>
					</node>
					<node ID="ID_1457146402" CREATED="1573987927000" TEXT="margin_left" MODIFIED="1573987927000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_1194565819" CREATED="1573987927000" TEXT="Positive small integer" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="minimum" VALUE="0"/>
						<attribute NAME="title" VALUE="Margin left"/>
					</node>
					<node ID="ID_1218309526" CREATED="1573987927000" TEXT="cmsplugin_ptr" MODIFIED="1573987927000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_971951398" CREATED="1573987927000" TEXT="One-to-one relationship" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1392759957" CREATED="1573987927000" TEXT="foreignKey" MODIFIED="1573987927000">
							<attribute NAME="$schema" VALUE="#/definitions/cms/definitions/CMSPlugin"/>
							<attribute NAME="ref_cname" VALUE="django.cms.CMSPlugin"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="cmsplugin ptr"/>
					</node>
				</node>
				<node ID="ID_715716287" CREATED="1573987927000" TEXT="definitions" MODIFIED="1573987927000">
					<node ID="ID_853932417" CREATED="1573987927000" TEXT="ClassName" MODIFIED="1573987927000">
						<icon BUILTIN="executable"/>
						<node ID="ID_339221139" CREATED="1573987927000" TEXT="enumeration for class_name" MODIFIED="1573987927000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1470573630" CREATED="1573987927000" TEXT="properties" MODIFIED="1573987927000">
							<node ID="ID_671732054" CREATED="1573987927000" TEXT="container" MODIFIED="1573987927000">
								<icon BUILTIN="executable"/>
								<attribute NAME="type" VALUE="object"/>
								<attribute NAME="#text" VALUE="container"/>
							</node>
							<node ID="ID_697398309" CREATED="1573987927000" TEXT="content" MODIFIED="1573987927000">
								<icon BUILTIN="executable"/>
								<attribute NAME="type" VALUE="object"/>
								<attribute NAME="#text" VALUE="content"/>
							</node>
							<node ID="ID_1671382592" CREATED="1573987927000" TEXT="teaser" MODIFIED="1573987927000">
								<icon BUILTIN="executable"/>
								<attribute NAME="type" VALUE="object"/>
								<attribute NAME="#text" VALUE="teaser"/>
							</node>
						</node>
						<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
						<attribute NAME="type" VALUE="object"/>
						<attribute NAME="additionalProperties" VALUE="False"/>
					</node>
				</node>
				<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
				<attribute NAME="type" VALUE="object"/>
				<attribute NAME="title" VALUE="Style"/>
				<attribute NAME="primaryKeys" VALUE="cmsplugin_ptr"/>
				<attribute NAME="readOnly" VALUE="numchild, language, depth, path, creation_date, changed_date, position, plugin_type, parent, placeholder"/>
				<attribute NAME="notSerialized" VALUE="cmsplugin_ptr, id"/>
				<attribute NAME="required" VALUE="cmsplugin_ptr, numchild, language, depth, template, path, creation_date, position, plugin_type, tag_type, placeholder"/>
				<attribute NAME="additionalProperties" VALUE="False"/>
			</node>
		</node>
		<attribute NAME="$id" VALUE="http://numengo.org/django#/definitions/djangocms_style"/>
		<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
		<attribute NAME="type" VALUE="object"/>
	</node>
</map>