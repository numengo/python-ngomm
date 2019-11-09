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
	<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="djangocms-style" ID="ID_1340458375">
		<icon BUILTIN="executable"/>
		<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="djangocms_style definitions" ID="ID_223100464">
			<icon BUILTIN="help"/>
		</node>
		<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="definitions" ID="ID_1629558582">
			<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Style" ID="ID_1191343457">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Renders a given ``TAG_CHOICES`` element with additional attributes" ID="ID_647206830">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="extends" ID="ID_383002779">
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="djangocms-style.CMSPlugin" ID="ID_1088990621">
						<attribute VALUE="#/definitions/CMSPlugin" NAME="$ref"/>
						<attribute VALUE="djangocms-style.CMSPlugin" NAME="ref_cname"/>
					</node>
				</node>
				<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="properties" ID="ID_353942892">
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="id" ID="ID_221870792">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Integer" ID="ID_220833482">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="path" ID="ID_1054286545">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="String (up to 255)" ID="ID_343810364">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="depth" ID="ID_198708122">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Positive integer" ID="ID_1546854414">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="numchild" ID="ID_1019903404">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Positive integer" ID="ID_1425347815">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="placeholder" ID="ID_1610630669">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Foreign Key (type determined by related field)" ID="ID_821815763">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/Placeholder'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="parent" ID="ID_918847679">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Foreign Key (type determined by related field)" ID="ID_678929166">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/CMSPlugin'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="position" ID="ID_1917530541">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Positive small integer" ID="ID_213801311">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="language" ID="ID_143251485">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="String (up to 15)" ID="ID_1628553607">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="plugin_type" ID="ID_116780423">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="String (up to 50)" ID="ID_1376250566">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="plugin_name" NAME="title"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="creation_date" ID="ID_1289061575">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Date (with time)" ID="ID_818462591">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="creation date" NAME="title"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="changed_date" ID="ID_1484335608">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Date (with time)" ID="ID_149559643">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="changed date" NAME="title"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="template" ID="ID_1642820266">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="String (up to 255)" ID="ID_1604336332">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="enum" ID="ID_1350719614">
							<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="default" ID="ID_1656034320"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Template" NAME="title"/>
						<attribute VALUE="default" NAME="default"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="label" ID="ID_284904096">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="String (up to 255)" ID="ID_748708467">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="Overrides the display name in the structure mode." NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Label" NAME="title"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="tag_type" ID="ID_589827221">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="String (up to 255)" ID="ID_496816742">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="enum" ID="ID_670132075">
							<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="div" ID="ID_966450442"/>
							<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="article" ID="ID_1096723721"/>
							<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="section" ID="ID_251498131"/>
							<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="header" ID="ID_1626253801"/>
							<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="footer" ID="ID_1332694220"/>
							<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="aside" ID="ID_1865792708"/>
							<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="h1" ID="ID_638748857"/>
							<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="h2" ID="ID_1097803956"/>
							<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="h3" ID="ID_211831244"/>
							<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="h4" ID="ID_1384254720"/>
							<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="h5" ID="ID_263829450"/>
							<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="h6" ID="ID_1773089603"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Tag type" NAME="title"/>
						<attribute VALUE="div" NAME="default"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="class_name" ID="ID_790951303">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="String (up to 255)" ID="ID_1683703487">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="enum" ID="ID_1043873955">
							<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="container" ID="ID_813633689"/>
							<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="content" ID="ID_1110415883"/>
							<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="teaser" ID="ID_676527911"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Class name" NAME="title"/>
						<attribute VALUE="container" NAME="default"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="additional_classes" ID="ID_568146169">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="String (up to 255)" ID="ID_762645034">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE='Additional comma separated list of classes to be added to the element e.g. "row, column-12, clearfix".' NAME="$comment"/>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Additional classes" NAME="title"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="id_name" ID="ID_1313752150">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="String (up to 255)" ID="ID_815101234">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="ID name" NAME="title"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="attributes" ID="ID_780571719">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="JSON object" ID="ID_173823558">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="Attributes" NAME="title"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="padding_top" ID="ID_1303912805">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Positive small integer" ID="ID_1540047522">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="Padding top" NAME="title"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="padding_right" ID="ID_1966344380">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Positive small integer" ID="ID_1920025847">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="Padding right" NAME="title"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="padding_bottom" ID="ID_945361141">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Positive small integer" ID="ID_1678035024">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="Padding bottom" NAME="title"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="padding_left" ID="ID_1672960214">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Positive small integer" ID="ID_1412598683">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="Padding left" NAME="title"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="margin_top" ID="ID_509860469">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Positive small integer" ID="ID_114711618">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="Margin top" NAME="title"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="margin_right" ID="ID_607889611">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Positive small integer" ID="ID_1747707315">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="Margin right" NAME="title"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="margin_bottom" ID="ID_162949957">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Positive small integer" ID="ID_1282362899">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="Margin bottom" NAME="title"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="margin_left" ID="ID_1487152617">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Positive small integer" ID="ID_562312729">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="Margin left" NAME="title"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="cmsplugin_ptr" ID="ID_1947314866">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="One-to-one relationship" ID="ID_1988850295">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/CMSPlugin'}" NAME="foreignKey"/>
						<attribute VALUE="cmsplugin ptr" NAME="title"/>
					</node>
				</node>
				<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="definitions" ID="ID_1924651857">
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="ClassName" ID="ID_998910234">
						<icon BUILTIN="executable"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="enumeration for class_name" ID="ID_472719948">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="properties" ID="ID_1414522160">
							<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="container" ID="ID_1961043389">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="container" NAME="#text"/>
							</node>
							<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="content" ID="ID_1200146073">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="content" NAME="#text"/>
							</node>
							<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="teaser" ID="ID_1617705952">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="teaser" NAME="#text"/>
							</node>
						</node>
						<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
						<attribute VALUE="object" NAME="type"/>
						<attribute VALUE="False" NAME="additionalProperties"/>
					</node>
				</node>
				<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="title" ID="ID_496126392">
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Style" ID="ID_1553242444"/>
				</node>
				<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="primaryKeys" ID="ID_400860092">
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="cmsplugin_ptr" ID="ID_1388560122"/>
				</node>
				<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="readOnly" ID="ID_1637990789">
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="creation_date" ID="ID_286097620"/>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="language" ID="ID_153305138"/>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="path" ID="ID_712546533"/>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="plugin_type" ID="ID_1654206271"/>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="position" ID="ID_521941115"/>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="depth" ID="ID_1915096922"/>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="changed_date" ID="ID_544893441"/>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="placeholder" ID="ID_1717344107"/>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="numchild" ID="ID_1245616038"/>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="parent" ID="ID_1862310340"/>
				</node>
				<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="notSerialized" ID="ID_940573498">
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="cmsplugin_ptr" ID="ID_1572325785"/>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="id" ID="ID_1629841084"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="cmsplugin_ptr, template, creation_date, language, tag_type, path, plugin_type, position, depth, placeholder, numchild" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
		</node>
		<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
		<attribute VALUE="object" NAME="type"/>
	</node>
</map>