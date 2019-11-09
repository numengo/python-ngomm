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
	<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="account" ID="ID_105973478">
		<icon BUILTIN="executable"/>
		<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="account definitions" ID="ID_260024382">
			<icon BUILTIN="help"/>
		</node>
		<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="definitions" ID="ID_1221234739">
			<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="EmailAddress" ID="ID_581493239">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="EmailAddress(id, user, email, verified, primary)" ID="ID_1325175013">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="properties" ID="ID_194733399">
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="id" ID="ID_1577010011">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="Integer" ID="ID_1721657338">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="user" ID="ID_1611165966">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="Foreign Key (type determined by related field)" ID="ID_1629466676">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/users/definitions/User'}" NAME="foreignKey"/>
					</node>
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="email" ID="ID_1616608355">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="Email address" ID="ID_1713405036">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
						<attribute VALUE="email" NAME="format"/>
						<attribute VALUE="e-mail address" NAME="title"/>
					</node>
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="verified" ID="ID_1766249831">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="Boolean (Either True or False)" ID="ID_234907445">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="primary" ID="ID_142527960">
						<icon BUILTIN="checked"/>
						<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="Boolean (Either True or False)" ID="ID_1224569254">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="boolean" NAME="type"/>
						<attribute VALUE="False" NAME="default"/>
					</node>
				</node>
				<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="title" ID="ID_863542292">
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="EmailAddress" ID="ID_275689773"/>
				</node>
				<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="primaryKeys" ID="ID_707035924">
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="id" ID="ID_849730422"/>
				</node>
				<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="notSerialized" ID="ID_1627727556">
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="id" ID="ID_496323254"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="email, verified, primary, user" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
			<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="EmailConfirmation" ID="ID_772424413">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="EmailConfirmation(id, email_address, created, sent, key)" ID="ID_535651405">
					<icon BUILTIN="help"/>
				</node>
				<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="properties" ID="ID_117542068">
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="id" ID="ID_1937219613">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="Integer" ID="ID_1849913455">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="ID" NAME="title"/>
					</node>
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="email_address" ID="ID_177608007">
						<icon BUILTIN="full-0"/>
						<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="Foreign Key (type determined by related field)" ID="ID_396616571">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="integer" NAME="type"/>
						<attribute VALUE="{'$schema': '#/definitions/account/definitions/EmailAddress'}" NAME="foreignKey"/>
						<attribute VALUE="e-mail address" NAME="title"/>
					</node>
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="created" ID="ID_1103474126">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="Date (with time)" ID="ID_695232168">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
					</node>
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="sent" ID="ID_1963328486">
						<icon BUILTIN="calendar"/>
						<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="Date (with time)" ID="ID_1916179994">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="datetime" NAME="type"/>
					</node>
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="key" ID="ID_1661282221">
						<icon BUILTIN="edit"/>
						<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="String (up to 64)" ID="ID_822390945">
							<icon BUILTIN="help"/>
						</node>
						<attribute VALUE="string" NAME="type"/>
					</node>
				</node>
				<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="title" ID="ID_1423784244">
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="EmailConfirmation" ID="ID_1408649243"/>
				</node>
				<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="primaryKeys" ID="ID_1300918928">
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="id" ID="ID_589964598"/>
				</node>
				<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="notSerialized" ID="ID_744813761">
					<node MODIFIED="1573326830000" CREATED="1573326830000" TEXT="id" ID="ID_104615398"/>
				</node>
				<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
				<attribute VALUE="object" NAME="type"/>
				<attribute VALUE="created, key, email_address, sent" NAME="required"/>
				<attribute VALUE="False" NAME="additionalProperties"/>
			</node>
		</node>
		<attribute VALUE="http://numengo.org/ngoschema/draft-05" NAME="$schema"/>
		<attribute VALUE="object" NAME="type"/>
	</node>
</map>