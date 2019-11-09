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
	<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="djangocms-column" ID="ID_372696887">
		<icon BUILTIN="executable"/>
		<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="djangocms_column definitions" ID="ID_120021074">
			<icon BUILTIN="help"/>
		</node>
		<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="definitions" ID="ID_1448328423">
			<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="MultiColumns" ID="ID_620314955">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="A plugin that has sub Column classes" ID="ID_1631937577">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="extends" ID="ID_1702835484">
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="djangocms-column.CMSPlugin" ID="ID_248081138">
						<attribute VALUE="#/definitions/CMSPlugin" NAME="$ref"/>
						<attribute VALUE="djangocms-column.CMSPlugin" NAME="ref_cname"/>
					</node>
				</node>
				<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="properties" ID="ID_363914682">
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="id" ID="ID_1883602335">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Integer" ID="ID_370052118">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="path" ID="ID_196881267">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="String (up to 255)" ID="ID_1942351818">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="depth" ID="ID_1913367258">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Positive integer" ID="ID_1873215517">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="numchild" ID="ID_1984504917">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Positive integer" ID="ID_314984091">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="placeholder" ID="ID_226242476">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Foreign Key (type determined by related field)" ID="ID_734016537">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/Placeholder'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="parent" ID="ID_846165727">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Foreign Key (type determined by related field)" ID="ID_707067478">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/CMSPlugin'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="position" ID="ID_583528211">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Positive small integer" ID="ID_1141543215">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="language" ID="ID_529510433">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="String (up to 15)" ID="ID_1880904761">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="plugin_type" ID="ID_222661333">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="String (up to 50)" ID="ID_1626341881">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="plugin_name" NAME="title"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="creation_date" ID="ID_1766516490">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Date (with time)" ID="ID_401395698">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="creation date" NAME="title"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="changed_date" ID="ID_1381411780">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Date (with time)" ID="ID_1591699038">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="changed date" NAME="title"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="cmsplugin_ptr" ID="ID_556195617">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="One-to-one relationship" ID="ID_635651124">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/CMSPlugin'}" NAME="foreignKey"/>
						<attribute VALUE="cmsplugin ptr" NAME="title"/>
					</node>
				</node>
				<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="title" ID="ID_615937009">
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="MultiColumns" ID="ID_985358270"/>
				</node>
				<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="primaryKeys" ID="ID_1814046410">
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="cmsplugin_ptr" ID="ID_1832214456"/>
				</node>
				<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="readOnly" ID="ID_207935520">
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="creation_date" ID="ID_788849502"/>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="language" ID="ID_1910480667"/>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="path" ID="ID_956239497"/>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="plugin_type" ID="ID_429913281"/>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="position" ID="ID_244650961"/>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="depth" ID="ID_603876360"/>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="changed_date" ID="ID_1667884577"/>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="placeholder" ID="ID_494030943"/>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="numchild" ID="ID_1556685745"/>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="parent" ID="ID_114597312"/>
				</node>
				<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="notSerialized" ID="ID_639937574">
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="cmsplugin_ptr" ID="ID_609409198"/>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="id" ID="ID_559918011"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="cmsplugin_ptr, creation_date, language, path, plugin_type, position, depth, placeholder, numchild" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Column" ID="ID_1337643649">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="A Column for the MultiColumns Plugin" ID="ID_1374596592">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="extends" ID="ID_1674393784">
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="djangocms-column.CMSPlugin" ID="ID_1489072164">
						<attribute VALUE="#/definitions/CMSPlugin" NAME="$ref"/>
						<attribute VALUE="djangocms-column.CMSPlugin" NAME="ref_cname"/>
					</node>
				</node>
				<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="properties" ID="ID_311546115">
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="id" ID="ID_877810575">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Integer" ID="ID_1010866646">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="path" ID="ID_1807778441">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="String (up to 255)" ID="ID_949225074">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="depth" ID="ID_763518230">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Positive integer" ID="ID_474669006">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="numchild" ID="ID_1233080443">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Positive integer" ID="ID_1814304623">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="placeholder" ID="ID_655184174">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Foreign Key (type determined by related field)" ID="ID_526727232">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/Placeholder'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="parent" ID="ID_1709515032">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Foreign Key (type determined by related field)" ID="ID_1784368530">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/CMSPlugin'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="position" ID="ID_658856549">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Positive small integer" ID="ID_1033485987">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="0" NAME="minimum"/>
						<attribute VALUE="0" NAME="default"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="language" ID="ID_667388024">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="String (up to 15)" ID="ID_1900441273">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="plugin_type" ID="ID_1931405856">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="String (up to 50)" ID="ID_287662924">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="plugin_name" NAME="title"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="creation_date" ID="ID_252939352">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Date (with time)" ID="ID_138706520">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="creation date" NAME="title"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="changed_date" ID="ID_987829000">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Date (with time)" ID="ID_423126936">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
						<attribute VALUE="changed date" NAME="title"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="width" ID="ID_275427684">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="String (up to 50)" ID="ID_1931239603">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="enum" ID="ID_116473450">
							<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="10%" ID="ID_1325404862"/>
							<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="25%" ID="ID_1485558670"/>
							<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="33.33%" ID="ID_1590086601"/>
							<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="50%" ID="ID_1728751156"/>
							<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="66.66%" ID="ID_1661271122"/>
							<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="75%" ID="ID_725464459"/>
							<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="100%" ID="ID_469190811"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="10%" NAME="default"/>
					</node>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="cmsplugin_ptr" ID="ID_1976545925">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="One-to-one relationship" ID="ID_1386210502">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/cms/definitions/CMSPlugin'}" NAME="foreignKey"/>
						<attribute VALUE="cmsplugin ptr" NAME="title"/>
					</node>
				</node>
				<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="definitions" ID="ID_153053413">
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Width" ID="ID_152527329">
						<icon BUILTIN="executable"/>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="enumeration for width" ID="ID_1614477649">
							<icon BUILTIN="help"/>
						</node>
						<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="properties" ID="ID_1475258739">
							<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="10%" ID="ID_864292871">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="10%" NAME="#text"/>
							</node>
							<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="25%" ID="ID_491030940">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="25%" NAME="#text"/>
							</node>
							<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="33.33%" ID="ID_626253885">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="33%" NAME="#text"/>
							</node>
							<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="50%" ID="ID_1407328289">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="50%" NAME="#text"/>
							</node>
							<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="66.66%" ID="ID_1968751190">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="66%" NAME="#text"/>
							</node>
							<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="75%" ID="ID_984486414">
								<icon BUILTIN="executable"/>
								<attribute VALUE="object" NAME="type"/>
								<attribute VALUE="75%" NAME="#text"/>
							</node>
							<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="100%" ID="ID_500215617">
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
				<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="title" ID="ID_191397086">
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="Column" ID="ID_1927971859"/>
				</node>
				<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="primaryKeys" ID="ID_1081225048">
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="cmsplugin_ptr" ID="ID_479813180"/>
				</node>
				<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="readOnly" ID="ID_1076985926">
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="creation_date" ID="ID_1430711428"/>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="language" ID="ID_1210672968"/>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="path" ID="ID_1166859264"/>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="plugin_type" ID="ID_1585198718"/>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="position" ID="ID_365993908"/>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="depth" ID="ID_1037407938"/>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="changed_date" ID="ID_1812464457"/>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="placeholder" ID="ID_1850910909"/>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="numchild" ID="ID_191367861"/>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="parent" ID="ID_295374999"/>
				</node>
				<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="notSerialized" ID="ID_1167348098">
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="cmsplugin_ptr" ID="ID_368393337"/>
					<node MODIFIED="1573326833000" CREATED="1573326833000" TEXT="id" ID="ID_1308770062"/>
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