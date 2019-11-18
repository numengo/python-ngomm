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
	<node ID="ID_313756454" CREATED="1573987928000" TEXT="django.djangocms_video" MODIFIED="1573987928000">
		<icon BUILTIN="executable"/>
		<node ID="ID_1453920151" CREATED="1573987928000" TEXT="djangocms_video definitions" MODIFIED="1573987928000">
			<icon BUILTIN="help"/>
		</node>
		<node ID="ID_755773637" CREATED="1573987928000" TEXT="definitions" MODIFIED="1573987928000">
			<node ID="ID_762828645" CREATED="1573987928000" TEXT="VideoPlayer" MODIFIED="1573987928000">
				<icon BUILTIN="executable"/>
				<node ID="ID_877872969" CREATED="1573987928000" TEXT="Renders either an Iframe when ``link`` is provided or the HTML5 &lt;video&gt; tag" MODIFIED="1573987928000">
					<icon BUILTIN="help"/>
				</node>
				<node ID="ID_1802394684" CREATED="1573987928000" TEXT="extends" MODIFIED="1573987928000">
					<node ID="ID_1798512186" CREATED="1573987928000" TEXT="django.cms.CMSPlugin" MODIFIED="1573987928000">
						<attribute NAME="$ref" VALUE="#/definitions/cms/definitions/CMSPlugin"/>
						<attribute NAME="ref_cname" VALUE="django.cms.CMSPlugin"/>
					</node>
				</node>
				<node ID="ID_121210676" CREATED="1573987928000" TEXT="properties" MODIFIED="1573987928000">
					<node ID="ID_1560888763" CREATED="1573987928000" TEXT="id" MODIFIED="1573987928000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_536668317" CREATED="1573987928000" TEXT="Integer" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="ID"/>
					</node>
					<node ID="ID_1733994657" CREATED="1573987928000" TEXT="path" MODIFIED="1573987928000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_876826481" CREATED="1573987928000" TEXT="String (up to 255)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
					</node>
					<node ID="ID_971634077" CREATED="1573987928000" TEXT="depth" MODIFIED="1573987928000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1473305309" CREATED="1573987928000" TEXT="Positive integer" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="minimum" VALUE="0"/>
					</node>
					<node ID="ID_204878107" CREATED="1573987928000" TEXT="numchild" MODIFIED="1573987928000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1831936905" CREATED="1573987928000" TEXT="Positive integer" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="minimum" VALUE="0"/>
						<attribute NAME="default" VALUE="0"/>
					</node>
					<node ID="ID_1770227819" CREATED="1573987928000" TEXT="placeholder" MODIFIED="1573987928000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_236319316" CREATED="1573987928000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1129021435" CREATED="1573987928000" TEXT="foreignKey" MODIFIED="1573987928000">
							<attribute NAME="$schema" VALUE="#/definitions/cms/definitions/Placeholder"/>
							<attribute NAME="ref_cname" VALUE="django.cms.Placeholder"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
					</node>
					<node ID="ID_599254757" CREATED="1573987928000" TEXT="parent" MODIFIED="1573987928000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_1389352828" CREATED="1573987928000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1244255708" CREATED="1573987928000" TEXT="foreignKey" MODIFIED="1573987928000">
							<attribute NAME="$schema" VALUE="#/definitions/cms/definitions/CMSPlugin"/>
							<attribute NAME="ref_cname" VALUE="django.cms.CMSPlugin"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
					</node>
					<node ID="ID_594344794" CREATED="1573987928000" TEXT="position" MODIFIED="1573987928000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1312938429" CREATED="1573987928000" TEXT="Positive small integer" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="minimum" VALUE="0"/>
						<attribute NAME="default" VALUE="0"/>
					</node>
					<node ID="ID_114288737" CREATED="1573987928000" TEXT="language" MODIFIED="1573987928000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_641872525" CREATED="1573987928000" TEXT="String (up to 15)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
					</node>
					<node ID="ID_741009295" CREATED="1573987928000" TEXT="plugin_type" MODIFIED="1573987928000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_348873021" CREATED="1573987928000" TEXT="String (up to 50)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="plugin_name"/>
					</node>
					<node ID="ID_1118670080" CREATED="1573987928000" TEXT="creation_date" MODIFIED="1573987928000">
						<icon BUILTIN="calendar"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_354406563" CREATED="1573987928000" TEXT="Date (with time)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="datetime"/>
						<attribute NAME="title" VALUE="creation date"/>
					</node>
					<node ID="ID_1437599464" CREATED="1573987928000" TEXT="changed_date" MODIFIED="1573987928000">
						<icon BUILTIN="calendar"/>
						<node ID="ID_1005663596" CREATED="1573987928000" TEXT="Date (with time)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="datetime"/>
						<attribute NAME="title" VALUE="changed date"/>
					</node>
					<node ID="ID_1396145543" CREATED="1573987928000" TEXT="template" MODIFIED="1573987928000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1829061665" CREATED="1573987928000" TEXT="String (up to 255)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_154576626" CREATED="1573987928000" TEXT="enum" MODIFIED="1573987928000">
							<node ID="ID_1343575237" CREATED="1573987928000" TEXT="default" MODIFIED="1573987928000"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="Template"/>
						<attribute NAME="default" VALUE="default"/>
					</node>
					<node ID="ID_1266064206" CREATED="1573987928000" TEXT="label" MODIFIED="1573987928000">
						<icon BUILTIN="edit"/>
						<node ID="ID_1709714769" CREATED="1573987928000" TEXT="String (up to 255)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="Label"/>
					</node>
					<node ID="ID_760851229" CREATED="1573987928000" TEXT="embed_link" MODIFIED="1573987928000">
						<icon BUILTIN="edit"/>
						<node ID="ID_152362770" CREATED="1573987928000" TEXT="String (up to 255)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE='Use this field to embed videos from external services such as YouTube, Vimeo or others. Leave it blank to upload video files by adding nested "Source" plugins.'/>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="Embed link"/>
					</node>
					<node ID="ID_685995376" CREATED="1573987928000" TEXT="parameters" MODIFIED="1573987928000">
						<icon BUILTIN="edit"/>
						<node ID="ID_1003020084" CREATED="1573987928000" TEXT="JSON object" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE="Parameters are appended to the video link if provided."/>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="Parameters"/>
					</node>
					<node ID="ID_448062714" CREATED="1573987928000" TEXT="poster" MODIFIED="1573987928000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_1307834987" CREATED="1573987928000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_532264157" CREATED="1573987928000" TEXT="foreignKey" MODIFIED="1573987928000">
							<attribute NAME="$schema" VALUE="#/definitions/filer/definitions/Image"/>
							<attribute NAME="ref_cname" VALUE="django.filer.Image"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="Poster"/>
					</node>
					<node ID="ID_1569762251" CREATED="1573987928000" TEXT="attributes" MODIFIED="1573987928000">
						<icon BUILTIN="edit"/>
						<node ID="ID_1191950411" CREATED="1573987928000" TEXT="JSON object" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="Attributes"/>
					</node>
					<node ID="ID_707089019" CREATED="1573987928000" TEXT="cmsplugin_ptr" MODIFIED="1573987928000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_444697621" CREATED="1573987928000" TEXT="One-to-one relationship" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_448372908" CREATED="1573987928000" TEXT="foreignKey" MODIFIED="1573987928000">
							<attribute NAME="$schema" VALUE="#/definitions/cms/definitions/CMSPlugin"/>
							<attribute NAME="ref_cname" VALUE="django.cms.CMSPlugin"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="cmsplugin ptr"/>
					</node>
				</node>
				<node ID="ID_1997014293" CREATED="1573987928000" TEXT="definitions" MODIFIED="1573987928000">
					<node ID="ID_800034010" CREATED="1573987928000" TEXT="Template" MODIFIED="1573987928000">
						<icon BUILTIN="executable"/>
						<node ID="ID_775507713" CREATED="1573987928000" TEXT="enumeration for template" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1915844579" CREATED="1573987928000" TEXT="properties" MODIFIED="1573987928000">
							<node ID="ID_1057214705" CREATED="1573987928000" TEXT="default" MODIFIED="1573987928000">
								<icon BUILTIN="executable"/>
								<attribute NAME="type" VALUE="object"/>
								<attribute NAME="#text" VALUE="Default"/>
							</node>
						</node>
						<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
						<attribute NAME="type" VALUE="object"/>
						<attribute NAME="additionalProperties" VALUE="False"/>
					</node>
				</node>
				<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
				<attribute NAME="type" VALUE="object"/>
				<attribute NAME="title" VALUE="VideoPlayer"/>
				<attribute NAME="primaryKeys" VALUE="cmsplugin_ptr"/>
				<attribute NAME="readOnly" VALUE="numchild, language, depth, path, creation_date, changed_date, position, plugin_type, parent, placeholder"/>
				<attribute NAME="notSerialized" VALUE="cmsplugin_ptr, id"/>
				<attribute NAME="required" VALUE="numchild, language, depth, template, path, creation_date, position, plugin_type, cmsplugin_ptr, placeholder"/>
				<attribute NAME="additionalProperties" VALUE="False"/>
			</node>
			<node ID="ID_575490599" CREATED="1573987928000" TEXT="VideoSource" MODIFIED="1573987928000">
				<icon BUILTIN="executable"/>
				<node ID="ID_1333226186" CREATED="1573987928000" TEXT="Renders the HTML &lt;source&gt; element inside of &lt;video&gt;." MODIFIED="1573987928000">
					<icon BUILTIN="help"/>
				</node>
				<node ID="ID_1854078389" CREATED="1573987928000" TEXT="extends" MODIFIED="1573987928000">
					<node ID="ID_269213038" CREATED="1573987928000" TEXT="django.cms.CMSPlugin" MODIFIED="1573987928000">
						<attribute NAME="$ref" VALUE="#/definitions/cms/definitions/CMSPlugin"/>
						<attribute NAME="ref_cname" VALUE="django.cms.CMSPlugin"/>
					</node>
				</node>
				<node ID="ID_640673795" CREATED="1573987928000" TEXT="properties" MODIFIED="1573987928000">
					<node ID="ID_1845369944" CREATED="1573987928000" TEXT="id" MODIFIED="1573987928000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_459326553" CREATED="1573987928000" TEXT="Integer" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="ID"/>
					</node>
					<node ID="ID_1121821599" CREATED="1573987928000" TEXT="path" MODIFIED="1573987928000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1080715754" CREATED="1573987928000" TEXT="String (up to 255)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
					</node>
					<node ID="ID_1540295350" CREATED="1573987928000" TEXT="depth" MODIFIED="1573987928000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1168697340" CREATED="1573987928000" TEXT="Positive integer" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="minimum" VALUE="0"/>
					</node>
					<node ID="ID_1404705454" CREATED="1573987928000" TEXT="numchild" MODIFIED="1573987928000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_691161530" CREATED="1573987928000" TEXT="Positive integer" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="minimum" VALUE="0"/>
						<attribute NAME="default" VALUE="0"/>
					</node>
					<node ID="ID_1894331023" CREATED="1573987928000" TEXT="placeholder" MODIFIED="1573987928000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_582141599" CREATED="1573987928000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_687486691" CREATED="1573987928000" TEXT="foreignKey" MODIFIED="1573987928000">
							<attribute NAME="$schema" VALUE="#/definitions/cms/definitions/Placeholder"/>
							<attribute NAME="ref_cname" VALUE="django.cms.Placeholder"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
					</node>
					<node ID="ID_204516887" CREATED="1573987928000" TEXT="parent" MODIFIED="1573987928000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_247894544" CREATED="1573987928000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1477535477" CREATED="1573987928000" TEXT="foreignKey" MODIFIED="1573987928000">
							<attribute NAME="$schema" VALUE="#/definitions/cms/definitions/CMSPlugin"/>
							<attribute NAME="ref_cname" VALUE="django.cms.CMSPlugin"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
					</node>
					<node ID="ID_1658753927" CREATED="1573987928000" TEXT="position" MODIFIED="1573987928000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1614252135" CREATED="1573987928000" TEXT="Positive small integer" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="minimum" VALUE="0"/>
						<attribute NAME="default" VALUE="0"/>
					</node>
					<node ID="ID_503558106" CREATED="1573987928000" TEXT="language" MODIFIED="1573987928000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_411674842" CREATED="1573987928000" TEXT="String (up to 15)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
					</node>
					<node ID="ID_540504528" CREATED="1573987928000" TEXT="plugin_type" MODIFIED="1573987928000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_954171917" CREATED="1573987928000" TEXT="String (up to 50)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="plugin_name"/>
					</node>
					<node ID="ID_1523044336" CREATED="1573987928000" TEXT="creation_date" MODIFIED="1573987928000">
						<icon BUILTIN="calendar"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1558129288" CREATED="1573987928000" TEXT="Date (with time)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="datetime"/>
						<attribute NAME="title" VALUE="creation date"/>
					</node>
					<node ID="ID_101177799" CREATED="1573987928000" TEXT="changed_date" MODIFIED="1573987928000">
						<icon BUILTIN="calendar"/>
						<node ID="ID_1021115947" CREATED="1573987928000" TEXT="Date (with time)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="datetime"/>
						<attribute NAME="title" VALUE="changed date"/>
					</node>
					<node ID="ID_420852866" CREATED="1573987928000" TEXT="cmsplugin_ptr" MODIFIED="1573987928000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1431950911" CREATED="1573987928000" TEXT="One-to-one relationship" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1855205195" CREATED="1573987928000" TEXT="foreignKey" MODIFIED="1573987928000">
							<attribute NAME="$schema" VALUE="#/definitions/cms/definitions/CMSPlugin"/>
							<attribute NAME="ref_cname" VALUE="django.cms.CMSPlugin"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="cmsplugin ptr"/>
					</node>
					<node ID="ID_1891177688" CREATED="1573987928000" TEXT="source_file" MODIFIED="1573987928000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_982783759" CREATED="1573987928000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_554442584" CREATED="1573987928000" TEXT="foreignKey" MODIFIED="1573987928000">
							<attribute NAME="$schema" VALUE="#/definitions/filer/definitions/File"/>
							<attribute NAME="ref_cname" VALUE="django.filer.File"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="Source"/>
					</node>
					<node ID="ID_1439928250" CREATED="1573987928000" TEXT="text_title" MODIFIED="1573987928000">
						<icon BUILTIN="edit"/>
						<node ID="ID_1333856483" CREATED="1573987928000" TEXT="String (up to 255)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="Title"/>
					</node>
					<node ID="ID_1905634081" CREATED="1573987928000" TEXT="text_description" MODIFIED="1573987928000">
						<icon BUILTIN="edit"/>
						<node ID="ID_1216105431" CREATED="1573987928000" TEXT="Text" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="Description"/>
					</node>
					<node ID="ID_1870602870" CREATED="1573987928000" TEXT="attributes" MODIFIED="1573987928000">
						<icon BUILTIN="edit"/>
						<node ID="ID_1280018699" CREATED="1573987928000" TEXT="JSON object" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="Attributes"/>
					</node>
				</node>
				<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
				<attribute NAME="type" VALUE="object"/>
				<attribute NAME="title" VALUE="VideoSource"/>
				<attribute NAME="primaryKeys" VALUE="cmsplugin_ptr"/>
				<attribute NAME="readOnly" VALUE="numchild, language, depth, path, creation_date, changed_date, position, plugin_type, parent, placeholder"/>
				<attribute NAME="notSerialized" VALUE="cmsplugin_ptr, id"/>
				<attribute NAME="required" VALUE="numchild, language, depth, source_file, path, creation_date, position, plugin_type, cmsplugin_ptr, placeholder"/>
				<attribute NAME="additionalProperties" VALUE="False"/>
			</node>
			<node ID="ID_278860236" CREATED="1573987928000" TEXT="VideoTrack" MODIFIED="1573987928000">
				<icon BUILTIN="executable"/>
				<node ID="ID_1112073771" CREATED="1573987928000" TEXT="Renders the HTML &lt;track&gt; element inside &lt;video&gt;." MODIFIED="1573987928000">
					<icon BUILTIN="help"/>
				</node>
				<node ID="ID_1877050623" CREATED="1573987928000" TEXT="extends" MODIFIED="1573987928000">
					<node ID="ID_1067736475" CREATED="1573987928000" TEXT="django.cms.CMSPlugin" MODIFIED="1573987928000">
						<attribute NAME="$ref" VALUE="#/definitions/cms/definitions/CMSPlugin"/>
						<attribute NAME="ref_cname" VALUE="django.cms.CMSPlugin"/>
					</node>
				</node>
				<node ID="ID_590815451" CREATED="1573987928000" TEXT="properties" MODIFIED="1573987928000">
					<node ID="ID_1973701053" CREATED="1573987928000" TEXT="id" MODIFIED="1573987928000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_833224283" CREATED="1573987928000" TEXT="Integer" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="ID"/>
					</node>
					<node ID="ID_710460722" CREATED="1573987928000" TEXT="path" MODIFIED="1573987928000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1267484710" CREATED="1573987928000" TEXT="String (up to 255)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
					</node>
					<node ID="ID_640340303" CREATED="1573987928000" TEXT="depth" MODIFIED="1573987928000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1967538840" CREATED="1573987928000" TEXT="Positive integer" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="minimum" VALUE="0"/>
					</node>
					<node ID="ID_405320628" CREATED="1573987928000" TEXT="numchild" MODIFIED="1573987928000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1126765558" CREATED="1573987928000" TEXT="Positive integer" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="minimum" VALUE="0"/>
						<attribute NAME="default" VALUE="0"/>
					</node>
					<node ID="ID_1839274310" CREATED="1573987928000" TEXT="placeholder" MODIFIED="1573987928000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1756336158" CREATED="1573987928000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1689690647" CREATED="1573987928000" TEXT="foreignKey" MODIFIED="1573987928000">
							<attribute NAME="$schema" VALUE="#/definitions/cms/definitions/Placeholder"/>
							<attribute NAME="ref_cname" VALUE="django.cms.Placeholder"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
					</node>
					<node ID="ID_978061332" CREATED="1573987928000" TEXT="parent" MODIFIED="1573987928000">
						<icon BUILTIN="full-0"/>
						<node ID="ID_1836706987" CREATED="1573987928000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_264920279" CREATED="1573987928000" TEXT="foreignKey" MODIFIED="1573987928000">
							<attribute NAME="$schema" VALUE="#/definitions/cms/definitions/CMSPlugin"/>
							<attribute NAME="ref_cname" VALUE="django.cms.CMSPlugin"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
					</node>
					<node ID="ID_1541315087" CREATED="1573987928000" TEXT="position" MODIFIED="1573987928000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_251509630" CREATED="1573987928000" TEXT="Positive small integer" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="minimum" VALUE="0"/>
						<attribute NAME="default" VALUE="0"/>
					</node>
					<node ID="ID_370386701" CREATED="1573987928000" TEXT="language" MODIFIED="1573987928000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1554347389" CREATED="1573987928000" TEXT="String (up to 15)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
					</node>
					<node ID="ID_183520809" CREATED="1573987928000" TEXT="plugin_type" MODIFIED="1573987928000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_856041367" CREATED="1573987928000" TEXT="String (up to 50)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="plugin_name"/>
					</node>
					<node ID="ID_1531412582" CREATED="1573987928000" TEXT="creation_date" MODIFIED="1573987928000">
						<icon BUILTIN="calendar"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1151111637" CREATED="1573987928000" TEXT="Date (with time)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="datetime"/>
						<attribute NAME="title" VALUE="creation date"/>
					</node>
					<node ID="ID_1580009714" CREATED="1573987928000" TEXT="changed_date" MODIFIED="1573987928000">
						<icon BUILTIN="calendar"/>
						<node ID="ID_479050675" CREATED="1573987928000" TEXT="Date (with time)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="datetime"/>
						<attribute NAME="title" VALUE="changed date"/>
					</node>
					<node ID="ID_131168689" CREATED="1573987928000" TEXT="cmsplugin_ptr" MODIFIED="1573987928000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_380397326" CREATED="1573987928000" TEXT="One-to-one relationship" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_764664877" CREATED="1573987928000" TEXT="foreignKey" MODIFIED="1573987928000">
							<attribute NAME="$schema" VALUE="#/definitions/cms/definitions/CMSPlugin"/>
							<attribute NAME="ref_cname" VALUE="django.cms.CMSPlugin"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="cmsplugin ptr"/>
					</node>
					<node ID="ID_168455016" CREATED="1573987928000" TEXT="kind" MODIFIED="1573987928000">
						<icon BUILTIN="edit"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_915964094" CREATED="1573987928000" TEXT="String (up to 255)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_124851018" CREATED="1573987928000" TEXT="enum" MODIFIED="1573987928000">
							<node ID="ID_1975667107" CREATED="1573987928000" TEXT="subtitles" MODIFIED="1573987928000"/>
							<node ID="ID_1826422102" CREATED="1573987928000" TEXT="captions" MODIFIED="1573987928000"/>
							<node ID="ID_1593183189" CREATED="1573987928000" TEXT="descriptions" MODIFIED="1573987928000"/>
							<node ID="ID_665035498" CREATED="1573987928000" TEXT="chapters" MODIFIED="1573987928000"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="Kind"/>
					</node>
					<node ID="ID_974041287" CREATED="1573987928000" TEXT="src" MODIFIED="1573987928000">
						<icon BUILTIN="full-0"/>
						<icon BUILTIN="bookmark"/>
						<node ID="ID_1344690131" CREATED="1573987928000" TEXT="Foreign Key (type determined by related field)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1244051264" CREATED="1573987928000" TEXT="foreignKey" MODIFIED="1573987928000">
							<attribute NAME="$schema" VALUE="#/definitions/filer/definitions/File"/>
							<attribute NAME="ref_cname" VALUE="django.filer.File"/>
						</node>
						<attribute NAME="type" VALUE="integer"/>
						<attribute NAME="title" VALUE="Source file"/>
					</node>
					<node ID="ID_547019824" CREATED="1573987928000" TEXT="srclang" MODIFIED="1573987928000">
						<icon BUILTIN="edit"/>
						<node ID="ID_1262314880" CREATED="1573987928000" TEXT="String (up to 255)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="$comment" VALUE='Examples: "en" or "de" etc.'/>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="Source language"/>
					</node>
					<node ID="ID_456013363" CREATED="1573987928000" TEXT="label" MODIFIED="1573987928000">
						<icon BUILTIN="edit"/>
						<node ID="ID_862164582" CREATED="1573987928000" TEXT="String (up to 255)" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="Label"/>
					</node>
					<node ID="ID_1058224329" CREATED="1573987928000" TEXT="attributes" MODIFIED="1573987928000">
						<icon BUILTIN="edit"/>
						<node ID="ID_203439111" CREATED="1573987928000" TEXT="JSON object" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<attribute NAME="type" VALUE="string"/>
						<attribute NAME="title" VALUE="Attributes"/>
					</node>
				</node>
				<node ID="ID_951277223" CREATED="1573987928000" TEXT="definitions" MODIFIED="1573987928000">
					<node ID="ID_1192112421" CREATED="1573987928000" TEXT="Kind" MODIFIED="1573987928000">
						<icon BUILTIN="executable"/>
						<node ID="ID_1763541363" CREATED="1573987928000" TEXT="enumeration for kind" MODIFIED="1573987928000">
							<icon BUILTIN="help"/>
						</node>
						<node ID="ID_1339101532" CREATED="1573987928000" TEXT="properties" MODIFIED="1573987928000">
							<node ID="ID_806749401" CREATED="1573987928000" TEXT="subtitles" MODIFIED="1573987928000">
								<icon BUILTIN="executable"/>
								<attribute NAME="type" VALUE="object"/>
								<attribute NAME="#text" VALUE="Subtitles"/>
							</node>
							<node ID="ID_953880722" CREATED="1573987928000" TEXT="captions" MODIFIED="1573987928000">
								<icon BUILTIN="executable"/>
								<attribute NAME="type" VALUE="object"/>
								<attribute NAME="#text" VALUE="Captions"/>
							</node>
							<node ID="ID_1090722255" CREATED="1573987928000" TEXT="descriptions" MODIFIED="1573987928000">
								<icon BUILTIN="executable"/>
								<attribute NAME="type" VALUE="object"/>
								<attribute NAME="#text" VALUE="Descriptions"/>
							</node>
							<node ID="ID_1443516314" CREATED="1573987928000" TEXT="chapters" MODIFIED="1573987928000">
								<icon BUILTIN="executable"/>
								<attribute NAME="type" VALUE="object"/>
								<attribute NAME="#text" VALUE="Chapters"/>
							</node>
						</node>
						<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
						<attribute NAME="type" VALUE="object"/>
						<attribute NAME="additionalProperties" VALUE="False"/>
					</node>
				</node>
				<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
				<attribute NAME="type" VALUE="object"/>
				<attribute NAME="title" VALUE="VideoTrack"/>
				<attribute NAME="primaryKeys" VALUE="cmsplugin_ptr"/>
				<attribute NAME="readOnly" VALUE="numchild, language, depth, path, creation_date, changed_date, position, plugin_type, parent, placeholder"/>
				<attribute NAME="notSerialized" VALUE="cmsplugin_ptr, id"/>
				<attribute NAME="required" VALUE="numchild, language, depth, path, creation_date, src, kind, position, plugin_type, cmsplugin_ptr, placeholder"/>
				<attribute NAME="additionalProperties" VALUE="False"/>
			</node>
		</node>
		<attribute NAME="$id" VALUE="http://numengo.org/django#/definitions/djangocms_video"/>
		<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
		<attribute NAME="type" VALUE="object"/>
	</node>
</map>