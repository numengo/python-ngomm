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
	<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="djangocms-video" ID="ID_682551615">
		<icon BUILTIN="executable"/>
		<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="djangocms_video definitions" ID="ID_333956855">
			<icon BUILTIN="help"/>
		</node>
		<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="definitions" ID="ID_964106731">
			<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="VideoPlayer" ID="ID_431779772">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Renders either an Iframe when ``link`` is provided or the HTML5 &lt;video&gt; tag" ID="ID_609928786">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="extends" ID="ID_699352440">
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="djangocms-video.CMSPlugin" ID="ID_1157598898">
						<attribute VALUE="#/definitions/CMSPlugin" NAME="$ref"/>
						<attribute VALUE="djangocms-video.CMSPlugin" NAME="ref_cname"/>
					</node>
				</node>
				<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="properties" ID="ID_1627379445">
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="id" ID="ID_108673867">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Integer" ID="ID_1061757906">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="path" ID="ID_1303213949">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="String (up to 255)" ID="ID_228563623">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="depth" ID="ID_1717451397">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Positive integer" ID="ID_1891844984">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="numchild" ID="ID_1027130209">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Positive integer" ID="ID_1421065874">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="placeholder" ID="ID_1877690583">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Foreign Key (type determined by related field)" ID="ID_678738877">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/Placeholder'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="parent" ID="ID_1598000939">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Foreign Key (type determined by related field)" ID="ID_903953078">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/CMSPlugin'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="position" ID="ID_731778031">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Positive small integer" ID="ID_748651798">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="language" ID="ID_1304676736">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="String (up to 15)" ID="ID_1535250909">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="plugin_type" ID="ID_1512192176">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="String (up to 50)" ID="ID_1182760018">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="plugin_name" NAME="title"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="creation_date" ID="ID_879529299">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Date (with time)" ID="ID_1951821881">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="creation date" NAME="title"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="changed_date" ID="ID_1988859372">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Date (with time)" ID="ID_1055721085">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="changed date" NAME="title"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="template" ID="ID_655844599">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="String (up to 255)" ID="ID_1289436157">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="enum" ID="ID_211048288">
							<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="default" ID="ID_1415671090"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Template" NAME="title"/>
						<attribute VALUE="default" NAME="default"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="label" ID="ID_206620119">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="String (up to 255)" ID="ID_536974802">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Label" NAME="title"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="embed_link" ID="ID_1231487017">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="String (up to 255)" ID="ID_1178955797">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE='Use this field to embed videos from external services such as YouTube, Vimeo or others. Leave it blank to upload video files by adding nested "Source" plugins.' NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Embed link" NAME="title"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="parameters" ID="ID_1913272541">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="JSON object" ID="ID_1823953361">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Parameters are appended to the video link if provided." NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Parameters" NAME="title"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="poster" ID="ID_1151122436">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Foreign Key (type determined by related field)" ID="ID_1035135603">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/filer/definitions/Image'}" NAME="foreignKey"/>
						<attribute VALUE="Poster" NAME="title"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="attributes" ID="ID_1291794006">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="JSON object" ID="ID_1309871337">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Attributes" NAME="title"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="cmsplugin_ptr" ID="ID_1615632446">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="One-to-one relationship" ID="ID_779216464">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/CMSPlugin'}" NAME="foreignKey"/>
						<attribute VALUE="cmsplugin ptr" NAME="title"/>
					</node>
				</node>
				<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="definitions" ID="ID_753278173">
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Template" ID="ID_261827841">
						<icon BUILTIN="executable"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="enumeration for template" ID="ID_1305428505">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="properties" ID="ID_491588993">
							<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="default" ID="ID_1192681432">
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
				<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="title" ID="ID_645374189">
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="VideoPlayer" ID="ID_1813727058"/>
				</node>
				<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="primaryKeys" ID="ID_1481854472">
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="cmsplugin_ptr" ID="ID_1365031170"/>
				</node>
				<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="readOnly" ID="ID_530688772">
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="creation_date" ID="ID_255997836"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="language" ID="ID_1179591830"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="path" ID="ID_1652991444"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="plugin_type" ID="ID_605449401"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="position" ID="ID_580331559"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="depth" ID="ID_1303968618"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="changed_date" ID="ID_1364997429"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="placeholder" ID="ID_1531882054"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="numchild" ID="ID_1697305212"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="parent" ID="ID_360155075"/>
				</node>
				<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="notSerialized" ID="ID_1312344459">
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="cmsplugin_ptr" ID="ID_1841779193"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="id" ID="ID_1502457518"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="cmsplugin_ptr, template, creation_date, language, path, plugin_type, position, depth, placeholder, numchild" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="VideoSource" ID="ID_261442793">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Renders the HTML &lt;source&gt; element inside of &lt;video&gt;." ID="ID_1870948576">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="extends" ID="ID_799180606">
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="djangocms-video.CMSPlugin" ID="ID_283319019">
						<attribute VALUE="#/definitions/CMSPlugin" NAME="$ref"/>
						<attribute VALUE="djangocms-video.CMSPlugin" NAME="ref_cname"/>
					</node>
				</node>
				<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="properties" ID="ID_941433531">
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="id" ID="ID_1488053748">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Integer" ID="ID_1668925724">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="path" ID="ID_412597140">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="String (up to 255)" ID="ID_1444944626">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="depth" ID="ID_1629486434">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Positive integer" ID="ID_1007433030">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="numchild" ID="ID_408158606">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Positive integer" ID="ID_1437062250">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="placeholder" ID="ID_1814462052">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Foreign Key (type determined by related field)" ID="ID_450291128">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/Placeholder'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="parent" ID="ID_1898587058">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Foreign Key (type determined by related field)" ID="ID_1405549015">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/CMSPlugin'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="position" ID="ID_1753036903">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Positive small integer" ID="ID_236527687">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="language" ID="ID_502861795">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="String (up to 15)" ID="ID_1106908754">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="plugin_type" ID="ID_253866254">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="String (up to 50)" ID="ID_1289022629">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="plugin_name" NAME="title"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="creation_date" ID="ID_1186283658">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Date (with time)" ID="ID_973043872">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="creation date" NAME="title"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="changed_date" ID="ID_1229185829">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Date (with time)" ID="ID_115520911">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="changed date" NAME="title"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="cmsplugin_ptr" ID="ID_488136964">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="One-to-one relationship" ID="ID_755584678">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/CMSPlugin'}" NAME="foreignKey"/>
						<attribute VALUE="cmsplugin ptr" NAME="title"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="source_file" ID="ID_149006262">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Foreign Key (type determined by related field)" ID="ID_790913457">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/filer/definitions/File'}" NAME="foreignKey"/>
						<attribute VALUE="Source" NAME="title"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="text_title" ID="ID_101481857">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="String (up to 255)" ID="ID_1534973074">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Title" NAME="title"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="text_description" ID="ID_967492299">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Text" ID="ID_1250847989">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Description" NAME="title"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="attributes" ID="ID_1857776354">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="JSON object" ID="ID_758396632">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Attributes" NAME="title"/>
					</node>
				</node>
				<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="title" ID="ID_1498183593">
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="VideoSource" ID="ID_1981349512"/>
				</node>
				<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="primaryKeys" ID="ID_1875224899">
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="cmsplugin_ptr" ID="ID_891776406"/>
				</node>
				<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="readOnly" ID="ID_118727196">
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="creation_date" ID="ID_1607954937"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="language" ID="ID_1642443439"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="path" ID="ID_889758575"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="plugin_type" ID="ID_1046922906"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="position" ID="ID_1055829940"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="depth" ID="ID_525219910"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="changed_date" ID="ID_122186093"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="placeholder" ID="ID_1815669208"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="numchild" ID="ID_573221971"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="parent" ID="ID_1717222495"/>
				</node>
				<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="notSerialized" ID="ID_1195250475">
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="cmsplugin_ptr" ID="ID_1131954464"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="id" ID="ID_519132508"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="cmsplugin_ptr, creation_date, language, path, plugin_type, position, depth, placeholder, numchild, source_file" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="VideoTrack" ID="ID_1470405290">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Renders the HTML &lt;track&gt; element inside &lt;video&gt;." ID="ID_1186192712">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="extends" ID="ID_1500448864">
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="djangocms-video.CMSPlugin" ID="ID_1284163217">
						<attribute VALUE="#/definitions/CMSPlugin" NAME="$ref"/>
						<attribute VALUE="djangocms-video.CMSPlugin" NAME="ref_cname"/>
					</node>
				</node>
				<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="properties" ID="ID_949368548">
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="id" ID="ID_830552698">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Integer" ID="ID_282031863">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="path" ID="ID_1295783641">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="String (up to 255)" ID="ID_1390333138">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="depth" ID="ID_1413781795">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Positive integer" ID="ID_1641417039">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="numchild" ID="ID_706045419">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Positive integer" ID="ID_1613787408">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="placeholder" ID="ID_1833781202">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Foreign Key (type determined by related field)" ID="ID_827186788">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/Placeholder'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="parent" ID="ID_998356306">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Foreign Key (type determined by related field)" ID="ID_123153249">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/CMSPlugin'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="position" ID="ID_1558078674">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Positive small integer" ID="ID_1451833163">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="language" ID="ID_1391684817">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="String (up to 15)" ID="ID_829549673">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="plugin_type" ID="ID_831352716">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="String (up to 50)" ID="ID_133521040">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="plugin_name" NAME="title"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="creation_date" ID="ID_987775741">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Date (with time)" ID="ID_1824112607">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="creation date" NAME="title"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="changed_date" ID="ID_568761462">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Date (with time)" ID="ID_1372698331">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="changed date" NAME="title"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="cmsplugin_ptr" ID="ID_1554010936">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="One-to-one relationship" ID="ID_1875115633">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/CMSPlugin'}" NAME="foreignKey"/>
						<attribute VALUE="cmsplugin ptr" NAME="title"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="kind" ID="ID_762220243">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="String (up to 255)" ID="ID_831016195">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="enum" ID="ID_615279536">
							<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="subtitles" ID="ID_875433772"/>
							<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="captions" ID="ID_1369731087"/>
							<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="descriptions" ID="ID_539889160"/>
							<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="chapters" ID="ID_1416060287"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Kind" NAME="title"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="src" ID="ID_1621694093">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Foreign Key (type determined by related field)" ID="ID_1615376926">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/filer/definitions/File'}" NAME="foreignKey"/>
						<attribute VALUE="Source file" NAME="title"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="srclang" ID="ID_333204697">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="String (up to 255)" ID="ID_917619372">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE='Examples: "en" or "de" etc.' NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Source language" NAME="title"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="label" ID="ID_198083269">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="String (up to 255)" ID="ID_115070275">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Label" NAME="title"/>
					</node>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="attributes" ID="ID_1730722296">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="JSON object" ID="ID_1052957809">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Attributes" NAME="title"/>
					</node>
				</node>
				<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="definitions" ID="ID_1766284888">
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="Kind" ID="ID_800661366">
						<icon BUILTIN="executable"/>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="enumeration for kind" ID="ID_1991559559">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="properties" ID="ID_766753170">
							<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="subtitles" ID="ID_331341422">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="Subtitles" NAME="#text"/>
							</node>
							<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="captions" ID="ID_238574042">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="Captions" NAME="#text"/>
							</node>
							<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="descriptions" ID="ID_1094581034">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="Descriptions" NAME="#text"/>
							</node>
							<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="chapters" ID="ID_1254502124">
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
				<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="title" ID="ID_1808750134">
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="VideoTrack" ID="ID_1495258421"/>
				</node>
				<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="primaryKeys" ID="ID_1881036400">
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="cmsplugin_ptr" ID="ID_1687199480"/>
				</node>
				<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="readOnly" ID="ID_593265827">
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="creation_date" ID="ID_1681350888"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="language" ID="ID_1121184053"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="path" ID="ID_1452159078"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="plugin_type" ID="ID_1608532180"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="position" ID="ID_1448083967"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="depth" ID="ID_514288808"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="changed_date" ID="ID_1798272825"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="placeholder" ID="ID_1809994917"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="numchild" ID="ID_283318097"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="parent" ID="ID_1408948146"/>
				</node>
				<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="notSerialized" ID="ID_178463713">
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="cmsplugin_ptr" ID="ID_903837148"/>
					<node MODIFIED="1573377886000" CREATED="1573377886000" TEXT="id" ID="ID_1541046997"/>
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