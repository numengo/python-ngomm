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
	<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="djangocms-video" ID="ID_1728856485">
		<icon BUILTIN="executable"/>
		<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="djangocms_video definitions" ID="ID_1697666253">
			<icon BUILTIN="help"/>
		</node>
		<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="definitions" ID="ID_892716252">
			<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="VideoPlayer" ID="ID_1538382397">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Renders either an Iframe when ``link`` is provided or the HTML5 &lt;video&gt; tag" ID="ID_1493086909">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="extends" ID="ID_575447701">
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="djangocms-video.CMSPlugin" ID="ID_1688517001">
						<attribute VALUE="#/definitions/CMSPlugin" NAME="$ref"/>
						<attribute VALUE="djangocms-video.CMSPlugin" NAME="ref_cname"/>
					</node>
				</node>
				<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="properties" ID="ID_1203499316">
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="id" ID="ID_1181093245">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Integer" ID="ID_1937507090">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="path" ID="ID_1469494166">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="String (up to 255)" ID="ID_681609080">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="depth" ID="ID_366267325">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Positive integer" ID="ID_708189514">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="numchild" ID="ID_951513017">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Positive integer" ID="ID_1895005841">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="placeholder" ID="ID_1351877649">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Foreign Key (type determined by related field)" ID="ID_1843808437">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/Placeholder'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="parent" ID="ID_1364623279">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Foreign Key (type determined by related field)" ID="ID_638893156">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/CMSPlugin'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="position" ID="ID_179500170">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Positive small integer" ID="ID_288835935">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="language" ID="ID_1780232756">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="String (up to 15)" ID="ID_147934636">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="plugin_type" ID="ID_421403789">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="String (up to 50)" ID="ID_1577514435">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="plugin_name" NAME="title"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="creation_date" ID="ID_284256083">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Date (with time)" ID="ID_750776884">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="creation date" NAME="title"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="changed_date" ID="ID_677644339">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Date (with time)" ID="ID_502894667">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="changed date" NAME="title"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="template" ID="ID_990226575">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="String (up to 255)" ID="ID_1376525336">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="enum" ID="ID_1160022175">
							<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="default" ID="ID_1504951512"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Template" NAME="title"/>
						<attribute VALUE="default" NAME="default"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="label" ID="ID_1883050931">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="String (up to 255)" ID="ID_538630189">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Label" NAME="title"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="embed_link" ID="ID_1808638083">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="String (up to 255)" ID="ID_1504780464">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE='Use this field to embed videos from external services such as YouTube, Vimeo or others. Leave it blank to upload video files by adding nested "Source" plugins.' NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Embed link" NAME="title"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="parameters" ID="ID_1054810282">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="JSON object" ID="ID_676328356">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Parameters are appended to the video link if provided." NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Parameters" NAME="title"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="poster" ID="ID_545080617">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Foreign Key (type determined by related field)" ID="ID_1531242879">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/filer/definitions/Image'}" NAME="foreignKey"/>
						<attribute VALUE="Poster" NAME="title"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="attributes" ID="ID_216678838">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="JSON object" ID="ID_818421973">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Attributes" NAME="title"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="cmsplugin_ptr" ID="ID_1629584063">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="One-to-one relationship" ID="ID_1510190008">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/CMSPlugin'}" NAME="foreignKey"/>
						<attribute VALUE="cmsplugin ptr" NAME="title"/>
					</node>
				</node>
				<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="definitions" ID="ID_186823729">
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Template" ID="ID_609938727">
						<icon BUILTIN="executable"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="enumeration for template" ID="ID_1195092754">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="properties" ID="ID_1775890332">
							<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="default" ID="ID_1403042699">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="Default" NAME="#text"/>
							</node>
						</node>
						<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
						<attribute VALUE="object" NAME="type"/>
						<attribute VALUE="False" NAME="additionalProperties"/>
					</node>
				</node>
				<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="title" ID="ID_801025921">
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="VideoPlayer" ID="ID_999803501"/>
				</node>
				<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="primaryKeys" ID="ID_1180816618">
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="cmsplugin_ptr" ID="ID_1416347588"/>
				</node>
				<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="readOnly" ID="ID_1905836789">
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="creation_date" ID="ID_1170302001"/>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="language" ID="ID_1106445121"/>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="path" ID="ID_376295522"/>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="plugin_type" ID="ID_1371662501"/>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="position" ID="ID_1278366740"/>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="depth" ID="ID_880988551"/>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="changed_date" ID="ID_1572281712"/>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="placeholder" ID="ID_1305093764"/>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="numchild" ID="ID_1567600697"/>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="parent" ID="ID_626364663"/>
				</node>
				<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="notSerialized" ID="ID_388290223">
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="cmsplugin_ptr" ID="ID_125984375"/>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="id" ID="ID_1311271314"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="cmsplugin_ptr, template, creation_date, language, path, plugin_type, position, depth, placeholder, numchild" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="VideoSource" ID="ID_1686329051">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Renders the HTML &lt;source&gt; element inside of &lt;video&gt;." ID="ID_486560858">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="extends" ID="ID_569972754">
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="djangocms-video.CMSPlugin" ID="ID_949213060">
						<attribute VALUE="#/definitions/CMSPlugin" NAME="$ref"/>
						<attribute VALUE="djangocms-video.CMSPlugin" NAME="ref_cname"/>
					</node>
				</node>
				<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="properties" ID="ID_527708971">
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="id" ID="ID_1125342685">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Integer" ID="ID_1917883639">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="path" ID="ID_1108640614">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="String (up to 255)" ID="ID_803203502">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="depth" ID="ID_734183424">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Positive integer" ID="ID_414261714">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="numchild" ID="ID_1303129349">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Positive integer" ID="ID_1870247715">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="placeholder" ID="ID_442434681">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Foreign Key (type determined by related field)" ID="ID_1419463079">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/Placeholder'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="parent" ID="ID_1272410086">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Foreign Key (type determined by related field)" ID="ID_1328733438">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/CMSPlugin'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="position" ID="ID_614385009">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Positive small integer" ID="ID_1630030437">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="language" ID="ID_952327969">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="String (up to 15)" ID="ID_664856838">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="plugin_type" ID="ID_1948760364">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="String (up to 50)" ID="ID_338780675">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="plugin_name" NAME="title"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="creation_date" ID="ID_381964030">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Date (with time)" ID="ID_347775998">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="creation date" NAME="title"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="changed_date" ID="ID_808264897">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Date (with time)" ID="ID_534977595">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="changed date" NAME="title"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="cmsplugin_ptr" ID="ID_129559262">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="One-to-one relationship" ID="ID_785260649">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/CMSPlugin'}" NAME="foreignKey"/>
						<attribute VALUE="cmsplugin ptr" NAME="title"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="source_file" ID="ID_562773206">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Foreign Key (type determined by related field)" ID="ID_1501046840">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/filer/definitions/File'}" NAME="foreignKey"/>
						<attribute VALUE="Source" NAME="title"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="text_title" ID="ID_1244999117">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="String (up to 255)" ID="ID_422362739">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Title" NAME="title"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="text_description" ID="ID_1723543505">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Text" ID="ID_407499087">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Description" NAME="title"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="attributes" ID="ID_1620232393">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="JSON object" ID="ID_1763389063">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Attributes" NAME="title"/>
					</node>
				</node>
				<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="title" ID="ID_550561736">
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="VideoSource" ID="ID_822283351"/>
				</node>
				<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="primaryKeys" ID="ID_1637773689">
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="cmsplugin_ptr" ID="ID_1383781978"/>
				</node>
				<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="readOnly" ID="ID_1281040334">
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="creation_date" ID="ID_625886658"/>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="language" ID="ID_182227419"/>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="path" ID="ID_754829685"/>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="plugin_type" ID="ID_570132547"/>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="position" ID="ID_1926623908"/>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="depth" ID="ID_1825341208"/>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="changed_date" ID="ID_534008898"/>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="placeholder" ID="ID_1936709657"/>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="numchild" ID="ID_716229415"/>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="parent" ID="ID_1637126344"/>
				</node>
				<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="notSerialized" ID="ID_791874421">
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="cmsplugin_ptr" ID="ID_685950386"/>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="id" ID="ID_1316387124"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="cmsplugin_ptr, creation_date, language, path, plugin_type, position, depth, placeholder, numchild, source_file" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="VideoTrack" ID="ID_1279603863">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Renders the HTML &lt;track&gt; element inside &lt;video&gt;." ID="ID_845275211">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="extends" ID="ID_1890205533">
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="djangocms-video.CMSPlugin" ID="ID_1587990043">
						<attribute VALUE="#/definitions/CMSPlugin" NAME="$ref"/>
						<attribute VALUE="djangocms-video.CMSPlugin" NAME="ref_cname"/>
					</node>
				</node>
				<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="properties" ID="ID_1240068243">
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="id" ID="ID_507396958">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Integer" ID="ID_197391644">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="path" ID="ID_1761584154">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="String (up to 255)" ID="ID_1708334158">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="depth" ID="ID_1971996492">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Positive integer" ID="ID_839661477">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="numchild" ID="ID_233285126">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Positive integer" ID="ID_929859446">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="placeholder" ID="ID_232266660">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Foreign Key (type determined by related field)" ID="ID_1620903223">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/Placeholder'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="parent" ID="ID_1313902027">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Foreign Key (type determined by related field)" ID="ID_775371437">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/CMSPlugin'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="position" ID="ID_1641941801">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Positive small integer" ID="ID_907515273">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="language" ID="ID_1182246161">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="String (up to 15)" ID="ID_224717198">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="plugin_type" ID="ID_1453276707">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="String (up to 50)" ID="ID_786159015">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="plugin_name" NAME="title"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="creation_date" ID="ID_338451877">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Date (with time)" ID="ID_889565659">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="creation date" NAME="title"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="changed_date" ID="ID_1491257480">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Date (with time)" ID="ID_954270298">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="changed date" NAME="title"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="cmsplugin_ptr" ID="ID_1084093338">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="One-to-one relationship" ID="ID_1481866428">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/CMSPlugin'}" NAME="foreignKey"/>
						<attribute VALUE="cmsplugin ptr" NAME="title"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="kind" ID="ID_118125888">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="String (up to 255)" ID="ID_1825836722">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="enum" ID="ID_608037994">
							<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="subtitles" ID="ID_524999261"/>
							<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="captions" ID="ID_670238059"/>
							<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="descriptions" ID="ID_823904131"/>
							<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="chapters" ID="ID_1666451640"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Kind" NAME="title"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="src" ID="ID_1007195904">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Foreign Key (type determined by related field)" ID="ID_537648864">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/filer/definitions/File'}" NAME="foreignKey"/>
						<attribute VALUE="Source file" NAME="title"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="srclang" ID="ID_361502509">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="String (up to 255)" ID="ID_1322269326">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE='Examples: "en" or "de" etc.' NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Source language" NAME="title"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="label" ID="ID_607910576">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="String (up to 255)" ID="ID_695536130">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Label" NAME="title"/>
					</node>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="attributes" ID="ID_542856078">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="JSON object" ID="ID_1819517652">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Attributes" NAME="title"/>
					</node>
				</node>
				<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="definitions" ID="ID_1547961349">
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="Kind" ID="ID_1419685072">
						<icon BUILTIN="executable"/>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="enumeration for kind" ID="ID_424601849">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="properties" ID="ID_752080174">
							<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="subtitles" ID="ID_603409834">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="Subtitles" NAME="#text"/>
							</node>
							<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="captions" ID="ID_1188019155">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="Captions" NAME="#text"/>
							</node>
							<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="descriptions" ID="ID_304983861">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="Descriptions" NAME="#text"/>
							</node>
							<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="chapters" ID="ID_487771298">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="Chapters" NAME="#text"/>
							</node>
						</node>
						<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
						<attribute VALUE="object" NAME="type"/>
						<attribute VALUE="False" NAME="additionalProperties"/>
					</node>
				</node>
				<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="title" ID="ID_995291833">
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="VideoTrack" ID="ID_1968083698"/>
				</node>
				<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="primaryKeys" ID="ID_394782724">
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="cmsplugin_ptr" ID="ID_1087094153"/>
				</node>
				<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="readOnly" ID="ID_261274310">
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="creation_date" ID="ID_1460256372"/>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="language" ID="ID_1352976954"/>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="path" ID="ID_1554881592"/>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="plugin_type" ID="ID_211642418"/>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="position" ID="ID_759654901"/>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="depth" ID="ID_884631514"/>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="changed_date" ID="ID_1890245923"/>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="placeholder" ID="ID_1716017020"/>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="numchild" ID="ID_1835429975"/>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="parent" ID="ID_1852916751"/>
				</node>
				<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="notSerialized" ID="ID_579922405">
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="cmsplugin_ptr" ID="ID_754237723"/>
					<node MODIFIED="1573326834000" CREATED="1573326834000" TEXT="id" ID="ID_824263000"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="src, cmsplugin_ptr, kind, creation_date, language, path, plugin_type, position, depth, placeholder, numchild" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
		</node>
		<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
		<attribute VALUE="object" NAME="type"/>
	</node>
</map>