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
	<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="djangocms-column" ID="ID_1125397817">
		<icon BUILTIN="executable"/>
		<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="djangocms_column definitions" ID="ID_621188931">
			<icon BUILTIN="help"/>
		</node>
		<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="definitions" ID="ID_545317414">
			<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="MultiColumns" ID="ID_772363508">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="A plugin that has sub Column classes" ID="ID_185812163">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="extends" ID="ID_370302937">
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="djangocms-column.CMSPlugin" ID="ID_1919084443">
						<attribute VALUE="#/definitions/CMSPlugin" NAME="$ref"/>
						<attribute VALUE="djangocms-column.CMSPlugin" NAME="ref_cname"/>
					</node>
				</node>
				<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="properties" ID="ID_594663174">
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="id" ID="ID_1748174823">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Integer" ID="ID_1810950625">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="path" ID="ID_1043216169">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="String (up to 255)" ID="ID_591297464">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="depth" ID="ID_999987195">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Positive integer" ID="ID_1322315170">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="numchild" ID="ID_176002449">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Positive integer" ID="ID_1034953101">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="placeholder" ID="ID_383092403">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Foreign Key (type determined by related field)" ID="ID_758606602">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/Placeholder'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="parent" ID="ID_843252794">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Foreign Key (type determined by related field)" ID="ID_1777920254">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/CMSPlugin'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="position" ID="ID_348300838">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Positive small integer" ID="ID_1618490081">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="language" ID="ID_1406112213">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="String (up to 15)" ID="ID_1320312043">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="plugin_type" ID="ID_1043562085">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="String (up to 50)" ID="ID_959296690">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="plugin_name" NAME="title"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="creation_date" ID="ID_1339221207">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Date (with time)" ID="ID_302331543">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="creation date" NAME="title"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="changed_date" ID="ID_1751741148">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Date (with time)" ID="ID_1855176423">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="changed date" NAME="title"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="cmsplugin_ptr" ID="ID_655230390">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="One-to-one relationship" ID="ID_858931136">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/CMSPlugin'}" NAME="foreignKey"/>
						<attribute VALUE="cmsplugin ptr" NAME="title"/>
					</node>
				</node>
				<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="title" ID="ID_1249228745">
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="MultiColumns" ID="ID_1122484277"/>
				</node>
				<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="primaryKeys" ID="ID_1198023924">
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="cmsplugin_ptr" ID="ID_467350976"/>
				</node>
				<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="readOnly" ID="ID_1167474380">
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="creation_date" ID="ID_656500063"/>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="language" ID="ID_1831931408"/>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="path" ID="ID_1610036566"/>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="plugin_type" ID="ID_1841466233"/>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="position" ID="ID_172232970"/>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="depth" ID="ID_1420215310"/>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="changed_date" ID="ID_1595040437"/>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="placeholder" ID="ID_1212089027"/>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="numchild" ID="ID_946260149"/>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="parent" ID="ID_655790640"/>
				</node>
				<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="notSerialized" ID="ID_1775788143">
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="cmsplugin_ptr" ID="ID_1343772713"/>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="id" ID="ID_1048724579"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="cmsplugin_ptr, creation_date, language, path, plugin_type, position, depth, placeholder, numchild" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Column" ID="ID_1633849760">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="A Column for the MultiColumns Plugin" ID="ID_762819240">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="extends" ID="ID_1031785859">
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="djangocms-column.CMSPlugin" ID="ID_1196176268">
						<attribute VALUE="#/definitions/CMSPlugin" NAME="$ref"/>
						<attribute VALUE="djangocms-column.CMSPlugin" NAME="ref_cname"/>
					</node>
				</node>
				<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="properties" ID="ID_904101221">
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="id" ID="ID_1143166109">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Integer" ID="ID_708465253">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="path" ID="ID_1808687157">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="String (up to 255)" ID="ID_1846835828">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="depth" ID="ID_1214462949">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Positive integer" ID="ID_1963527673">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="numchild" ID="ID_1392833487">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Positive integer" ID="ID_666244401">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="placeholder" ID="ID_195629198">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Foreign Key (type determined by related field)" ID="ID_311918110">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/Placeholder'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="parent" ID="ID_1963278553">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Foreign Key (type determined by related field)" ID="ID_764242829">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/CMSPlugin'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="position" ID="ID_1777314503">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Positive small integer" ID="ID_1696875731">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="language" ID="ID_1988198268">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="String (up to 15)" ID="ID_1633471214">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="plugin_type" ID="ID_1453891466">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="String (up to 50)" ID="ID_1523376686">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="plugin_name" NAME="title"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="creation_date" ID="ID_1139606706">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Date (with time)" ID="ID_1544855081">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="creation date" NAME="title"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="changed_date" ID="ID_1695398005">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Date (with time)" ID="ID_1303788438">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="changed date" NAME="title"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="width" ID="ID_1933289098">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="String (up to 50)" ID="ID_1173602653">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="enum" ID="ID_1337441651">
							<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="10%" ID="ID_1538997726"/>
							<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="25%" ID="ID_1642947388"/>
							<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="33.33%" ID="ID_1975605073"/>
							<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="50%" ID="ID_524271053"/>
							<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="66.66%" ID="ID_289197635"/>
							<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="75%" ID="ID_1322160468"/>
							<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="100%" ID="ID_475638866"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="10%" NAME="default"/>
					</node>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="cmsplugin_ptr" ID="ID_1256939240">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="One-to-one relationship" ID="ID_620596480">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/CMSPlugin'}" NAME="foreignKey"/>
						<attribute VALUE="cmsplugin ptr" NAME="title"/>
					</node>
				</node>
				<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="definitions" ID="ID_526073706">
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Width" ID="ID_596081809">
						<icon BUILTIN="executable"/>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="enumeration for width" ID="ID_754821214">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="properties" ID="ID_248753617">
							<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="10%" ID="ID_1015434646">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="10%" NAME="#text"/>
							</node>
							<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="25%" ID="ID_339356390">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="25%" NAME="#text"/>
							</node>
							<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="33.33%" ID="ID_1269053811">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="33%" NAME="#text"/>
							</node>
							<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="50%" ID="ID_797945588">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="50%" NAME="#text"/>
							</node>
							<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="66.66%" ID="ID_710532938">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="66%" NAME="#text"/>
							</node>
							<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="75%" ID="ID_1441482088">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="75%" NAME="#text"/>
							</node>
							<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="100%" ID="ID_912029309">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="100%" NAME="#text"/>
							</node>
						</node>
						<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
						<attribute VALUE="object" NAME="type"/>
						<attribute VALUE="False" NAME="additionalProperties"/>
					</node>
				</node>
				<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="title" ID="ID_1370877389">
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="Column" ID="ID_378243758"/>
				</node>
				<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="primaryKeys" ID="ID_1601142110">
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="cmsplugin_ptr" ID="ID_1907447193"/>
				</node>
				<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="readOnly" ID="ID_259453747">
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="creation_date" ID="ID_248927869"/>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="language" ID="ID_1998405581"/>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="path" ID="ID_1574554663"/>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="plugin_type" ID="ID_1381660788"/>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="position" ID="ID_487642405"/>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="depth" ID="ID_319545122"/>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="changed_date" ID="ID_478691405"/>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="placeholder" ID="ID_676907235"/>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="numchild" ID="ID_646781925"/>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="parent" ID="ID_261169350"/>
				</node>
				<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="notSerialized" ID="ID_579530726">
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="cmsplugin_ptr" ID="ID_916525886"/>
					<node MODIFIED="1573377885000" CREATED="1573377885000" TEXT="id" ID="ID_307128655"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="cmsplugin_ptr, creation_date, language, path, plugin_type, position, depth, width, placeholder, numchild" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
		</node>
		<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
		<attribute VALUE="object" NAME="type"/>
	</node>
</map>