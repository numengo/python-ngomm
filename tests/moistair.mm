<map version="freeplane 1.6.0">
	<attribute_registry/>
	<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="MoistAir" ID="ID_421837024">
		<icon BUILTIN="executable"/>
		<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="documentation" ID="ID_693602889">
			<icon BUILTIN="executable"/>
			<attribute VALUE="NgoMM.Documentation" NAME="$schema_cname"/>
			<attribute VALUE="Ngo.MoistAir.MoistAir" NAME="canonicalName"/>
			<attribute VALUE="MoistAir" NAME="name"/>
			<attribute VALUE="This is an add-on to deal with moist air specifics." NAME="comment"/>
		</node>
		<node MODIFIED="1573202293000" CREATED="1573202293000" TEXT="groups" ID="ID_1389781651">
			<icon BUILTIN="list"/>
			<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="Media" ID="ID_154815827">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="documentation" ID="ID_1055682757">
					<icon BUILTIN="executable"/>
					<attribute VALUE="NgoMM.Documentation" NAME="$schema_cname"/>
					<attribute VALUE="Ngo.MoistAir.Media." NAME="canonicalName"/>
					<attribute VALUE='This category contains components to define the moist air media.  A moist air is defined as a usual @ref PageNgoFlCompsMediaMixture "gas mixture" with water as first species.' NAME="comment"/>
				</node>
				<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="componentDefinitions" ID="ID_1405177306">
					<icon BUILTIN="list"/>
					<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="MAMED10" ID="ID_1864733438">
						<icon BUILTIN="executable"/>
						<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="documentation" ID="ID_1249283541">
							<icon BUILTIN="executable"/>
							<attribute VALUE="NgoMM.Documentation" NAME="$schema_cname"/>
							<attribute VALUE="Ngo.MoistAir.Media.MAMED10." NAME="canonicalName"/>
							<attribute VALUE='&lt;p&gt;&#13;&#10;This component registers a mixture where the first specie can turn to liquid phase. The mixture is defined as other mixtures&#13;&#10;in numenGo|FL but if user considers to have phase changes, he should consider to represent the first specie media using the&#13;&#10;component &lt;a href="NGOMED00.html"&gt;NGOMED00&lt;/a&gt;, as a valid liquid/gas description is required for the media.&#13;&#10;&lt;/p&gt;&#13;&#10;&lt;p&gt;&#13;&#10;More documentation about 2-phase changes of condensate can be found @ref PageNgoMaHomogeneousPhaseChange&#13;&#10;&lt;/p&gt;&#13;&#10;&lt;p&gt;&#13;&#10;More documentation about mixtures can be found @ref PageNgoFlCompsMediaPerfectMixture"here".&#13;&#10;&lt;/p&gt;&#13;&#10;&lt;p&gt;&#13;&#10;More documentation regarding numerical settings can be found @ref PageNgoFlCompsNumerical "here"&#13;&#10;&lt;/p&gt;' NAME="comment"/>
						</node>
						<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="variableGroups" ID="ID_1602362989">
							<icon BUILTIN="list"/>
							<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="Parameters" ID="ID_965766030">
								<icon BUILTIN="executable"/>
								<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="variableGroups" ID="ID_1186585534">
									<icon BUILTIN="list"/>
									<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="simplification" ID="ID_1895000408">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="variables" ID="ID_1132397594">
											<icon BUILTIN="list"/>
											<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="eos" ID="ID_785535774">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="literals" ID="ID_469846298">
													<icon BUILTIN="list"/>
													<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="IDEALGAS" ID="ID_1759659502">
														<icon BUILTIN="executable"/>
														<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.simplification.eos.IDEALGAS" NAME="canonicalName"/>
														<attribute VALUE="IDEALGAS" NAME="name"/>
														<attribute VALUE="ideal gas" NAME="description"/>
														<attribute VALUE="1" NAME="numericalValue"/>
													</node>
													<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="FEQ" ID="ID_419205880">
														<icon BUILTIN="executable"/>
														<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.simplification.eos.FEQ" NAME="canonicalName"/>
														<attribute VALUE="FEQ" NAME="name"/>
														<attribute VALUE="Helmoltz fundamental EOS" NAME="description"/>
														<attribute VALUE="2" NAME="numericalValue"/>
													</node>
												</node>
												<attribute VALUE="NgoMM.variable.EnumerationVariable" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.simplification.eos" NAME="canonicalName"/>
												<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/EnumerationVariable" NAME="schema"/>
												<attribute VALUE="eos" NAME="name"/>
												<attribute VALUE="equation of state" NAME="description"/>
												<attribute VALUE="Parameter" NAME="variability"/>
												<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.simplification.eos.IDEALGAS" NAME="value"/>
												<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.simplification.eos.IDEALGAS" NAME="defaultValue"/>
											</node>
											<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="isFixedComposition" ID="ID_583136997">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="literals" ID="ID_1937832102">
													<icon BUILTIN="list"/>
													<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="YES" ID="ID_672827277">
														<icon BUILTIN="executable"/>
														<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.simplification.isFixedComposition.YES" NAME="canonicalName"/>
														<attribute VALUE="YES" NAME="name"/>
														<attribute VALUE="yes" NAME="description"/>
														<attribute VALUE="1" NAME="numericalValue"/>
													</node>
													<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="NO" ID="ID_403776455">
														<icon BUILTIN="executable"/>
														<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="hiddenElements" ID="ID_1594177617">
															<icon BUILTIN="list"/>
															<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.simplification.composition" ID="ID_1855818898"/>
															<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.simplification.compbasis" ID="ID_1144953895"/>
															<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.simplification.tmaxTrn" ID="ID_917533659"/>
															<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.simplification.tminTrn" ID="ID_1059787760"/>
															<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.simplification.tabulateTrn" ID="ID_1708492970"/>
															<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.simplification.detailTrn" ID="ID_920561919"/>
														</node>
														<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.simplification.isFixedComposition.NO" NAME="canonicalName"/>
														<attribute VALUE="NO" NAME="name"/>
														<attribute VALUE="no" NAME="description"/>
														<attribute VALUE="2" NAME="numericalValue"/>
													</node>
												</node>
												<attribute VALUE="NgoMM.variable.EnumerationVariable" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.simplification.isFixedComposition" NAME="canonicalName"/>
												<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/EnumerationVariable" NAME="schema"/>
												<attribute VALUE="isFixedComposition" NAME="name"/>
												<attribute VALUE="has fixed composition ?" NAME="description"/>
												<attribute VALUE="Parameter" NAME="variability"/>
												<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.simplification.isFixedComposition.NO" NAME="value"/>
												<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.simplification.isFixedComposition.NO" NAME="defaultValue"/>
											</node>
											<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="compbasis" ID="ID_1474771762">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="refHiddenElements" ID="ID_899904231">
													<icon BUILTIN="list"/>
													<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.simplification.isFixedComposition.NO" ID="ID_1880823757"/>
												</node>
												<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="literals" ID="ID_267712171">
													<icon BUILTIN="list"/>
													<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="MASS_FRACTION" ID="ID_685960403">
														<icon BUILTIN="executable"/>
														<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.simplification.compbasis.MASS_FRACTION" NAME="canonicalName"/>
														<attribute VALUE="MASS_FRACTION" NAME="name"/>
														<attribute VALUE="mass fraction" NAME="description"/>
														<attribute VALUE="1" NAME="numericalValue"/>
													</node>
													<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="MOLAR_FRACTION" ID="ID_1789158166">
														<icon BUILTIN="executable"/>
														<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.simplification.compbasis.MOLAR_FRACTION" NAME="canonicalName"/>
														<attribute VALUE="MOLAR_FRACTION" NAME="name"/>
														<attribute VALUE="molar fraction" NAME="description"/>
														<attribute VALUE="2" NAME="numericalValue"/>
													</node>
												</node>
												<attribute VALUE="NgoMM.variable.EnumerationVariable" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.simplification.compbasis" NAME="canonicalName"/>
												<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/EnumerationVariable" NAME="schema"/>
												<attribute VALUE="compbasis" NAME="name"/>
												<attribute VALUE="composition mode" NAME="description"/>
												<attribute VALUE="Parameter" NAME="variability"/>
												<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.simplification.compbasis.MASS_FRACTION" NAME="defaultValue"/>
											</node>
											<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="composition" ID="ID_846716410">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="refHiddenElements" ID="ID_1322016280">
													<icon BUILTIN="list"/>
													<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.simplification.isFixedComposition.NO" ID="ID_138752869"/>
												</node>
												<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="variableValidity" ID="ID_332675420">
													<icon BUILTIN="executable"/>
													<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
													<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.simplification.composition." NAME="canonicalName"/>
													<attribute VALUE="1" NAME="max"/>
												</node>
												<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.simplification.composition" NAME="canonicalName"/>
												<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
												<attribute VALUE="composition" NAME="name"/>
												<attribute VALUE="composition" NAME="description"/>
												<attribute VALUE="1.00000000000000e+000" NAME="defaultValueLiteral"/>
												<attribute VALUE="nspec" NAME="dimension"/>
												<attribute VALUE="Parameter" NAME="variability"/>
												<attribute VALUE="Ngo.Fl.thermo.Fraction" NAME="quantityType"/>
												<attribute VALUE="null" NAME="unit"/>
											</node>
											<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="tabulateTrn" ID="ID_1519876657">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="refHiddenElements" ID="ID_1289375961">
													<icon BUILTIN="list"/>
													<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.simplification.isFixedComposition.NO" ID="ID_1986706445"/>
												</node>
												<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="literals" ID="ID_1722764121">
													<icon BUILTIN="list"/>
													<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="YES" ID="ID_1988604254">
														<icon BUILTIN="executable"/>
														<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.simplification.tabulateTrn.YES" NAME="canonicalName"/>
														<attribute VALUE="YES" NAME="name"/>
														<attribute VALUE="yes" NAME="description"/>
														<attribute VALUE="1" NAME="numericalValue"/>
													</node>
													<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="NO" ID="ID_113452885">
														<icon BUILTIN="executable"/>
														<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="hiddenElements" ID="ID_558952217">
															<icon BUILTIN="list"/>
															<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.simplification.tmaxTrn" ID="ID_1278642864"/>
															<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.simplification.tminTrn" ID="ID_208657489"/>
															<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.simplification.detailTrn" ID="ID_291375901"/>
														</node>
														<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.simplification.tabulateTrn.NO" NAME="canonicalName"/>
														<attribute VALUE="NO" NAME="name"/>
														<attribute VALUE="no" NAME="description"/>
														<attribute VALUE="2" NAME="numericalValue"/>
													</node>
												</node>
												<attribute VALUE="NgoMM.variable.EnumerationVariable" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.simplification.tabulateTrn" NAME="canonicalName"/>
												<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/EnumerationVariable" NAME="schema"/>
												<attribute VALUE="tabulateTrn" NAME="name"/>
												<attribute VALUE="tabulate transport properties" NAME="description"/>
												<attribute VALUE="Parameter" NAME="variability"/>
												<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.simplification.tabulateTrn.NO" NAME="value"/>
												<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.simplification.tabulateTrn.NO" NAME="defaultValue"/>
											</node>
											<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="tminTrn" ID="ID_189973354">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="refHiddenElements" ID="ID_772295904">
													<icon BUILTIN="list"/>
													<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.simplification.tabulateTrn.NO" ID="ID_1619026423"/>
													<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.simplification.isFixedComposition.NO" ID="ID_1271001811"/>
												</node>
												<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="variableValidity" ID="ID_278353723">
													<icon BUILTIN="executable"/>
													<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
													<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.simplification.tminTrn." NAME="canonicalName"/>
												</node>
												<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.simplification.tminTrn" NAME="canonicalName"/>
												<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
												<attribute VALUE="tminTrn" NAME="name"/>
												<attribute VALUE="minimum temperature for transport properties tables" NAME="description"/>
												<attribute VALUE="250" NAME="valueLiteral"/>
												<attribute VALUE="250" NAME="defaultValueLiteral"/>
												<attribute VALUE="Parameter" NAME="variability"/>
												<attribute VALUE="Ngo.Fl.thermo.Temperature" NAME="quantityType"/>
												<attribute VALUE="K" NAME="unit"/>
												<attribute VALUE="K" NAME="displayUnit"/>
											</node>
											<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="tmaxTrn" ID="ID_1748010176">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="refHiddenElements" ID="ID_1984483923">
													<icon BUILTIN="list"/>
													<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.simplification.tabulateTrn.NO" ID="ID_1917902800"/>
													<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.simplification.isFixedComposition.NO" ID="ID_586980002"/>
												</node>
												<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="variableValidity" ID="ID_441667854">
													<icon BUILTIN="executable"/>
													<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
													<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.simplification.tmaxTrn." NAME="canonicalName"/>
												</node>
												<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.simplification.tmaxTrn" NAME="canonicalName"/>
												<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
												<attribute VALUE="tmaxTrn" NAME="name"/>
												<attribute VALUE="maximum temperature for transport properties tables" NAME="description"/>
												<attribute VALUE="350" NAME="valueLiteral"/>
												<attribute VALUE="350" NAME="defaultValueLiteral"/>
												<attribute VALUE="Parameter" NAME="variability"/>
												<attribute VALUE="Ngo.Fl.thermo.Temperature" NAME="quantityType"/>
												<attribute VALUE="K" NAME="unit"/>
												<attribute VALUE="K" NAME="displayUnit"/>
											</node>
											<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="detailTrn" ID="ID_984449960">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="refHiddenElements" ID="ID_1417951958">
													<icon BUILTIN="list"/>
													<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.simplification.tabulateTrn.NO" ID="ID_495906692"/>
													<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.simplification.isFixedComposition.NO" ID="ID_1012356155"/>
												</node>
												<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="literals" ID="ID_402273615">
													<icon BUILTIN="list"/>
													<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="Coarse" ID="ID_1095691609">
														<icon BUILTIN="executable"/>
														<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.simplification.detailTrn.Coarse" NAME="canonicalName"/>
														<attribute VALUE="Coarse" NAME="name"/>
														<attribute VALUE="Coarse" NAME="description"/>
														<attribute VALUE="1" NAME="numericalValue"/>
													</node>
													<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="Medium" ID="ID_603730407">
														<icon BUILTIN="executable"/>
														<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.simplification.detailTrn.Medium" NAME="canonicalName"/>
														<attribute VALUE="Medium" NAME="name"/>
														<attribute VALUE="Medium" NAME="description"/>
														<attribute VALUE="2" NAME="numericalValue"/>
													</node>
													<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="Fine" ID="ID_151965317">
														<icon BUILTIN="executable"/>
														<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.simplification.detailTrn.Fine" NAME="canonicalName"/>
														<attribute VALUE="Fine" NAME="name"/>
														<attribute VALUE="Fine" NAME="description"/>
														<attribute VALUE="3" NAME="numericalValue"/>
													</node>
													<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="Very_Fine" ID="ID_1546340225">
														<icon BUILTIN="executable"/>
														<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.simplification.detailTrn.Very_Fine" NAME="canonicalName"/>
														<attribute VALUE="Very_Fine" NAME="name"/>
														<attribute VALUE="Very Fine" NAME="description"/>
														<attribute VALUE="4" NAME="numericalValue"/>
													</node>
												</node>
												<attribute VALUE="NgoMM.variable.EnumerationVariable" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.simplification.detailTrn" NAME="canonicalName"/>
												<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/EnumerationVariable" NAME="schema"/>
												<attribute VALUE="detailTrn" NAME="name"/>
												<attribute VALUE="detail for tabulated transport properties" NAME="description"/>
												<attribute VALUE="Parameter" NAME="variability"/>
												<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.simplification.detailTrn.Medium" NAME="value"/>
												<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.simplification.detailTrn.Medium" NAME="defaultValue"/>
											</node>
										</node>
										<attribute VALUE="NgoMM.model.VariableGroup" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.simplification" NAME="canonicalName"/>
										<attribute VALUE="simplification" NAME="name"/>
										<attribute VALUE="model simplification" NAME="description"/>
									</node>
									<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="settings" ID="ID_171224092">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="variables" ID="ID_979071915">
											<icon BUILTIN="list"/>
											<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="state2mode" ID="ID_802798088">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="literals" ID="ID_1403292620">
													<icon BUILTIN="list"/>
													<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="T" ID="ID_1979386084">
														<icon BUILTIN="executable"/>
														<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.settings.state2mode.T" NAME="canonicalName"/>
														<attribute VALUE="T" NAME="name"/>
														<attribute VALUE="T" NAME="description"/>
														<attribute VALUE="1" NAME="numericalValue"/>
													</node>
													<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="V" ID="ID_1828246886">
														<icon BUILTIN="executable"/>
														<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.settings.state2mode.V" NAME="canonicalName"/>
														<attribute VALUE="V" NAME="name"/>
														<attribute VALUE="v" NAME="description"/>
														<attribute VALUE="2" NAME="numericalValue"/>
													</node>
													<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="H" ID="ID_909100519">
														<icon BUILTIN="executable"/>
														<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.settings.state2mode.H" NAME="canonicalName"/>
														<attribute VALUE="H" NAME="name"/>
														<attribute VALUE="h" NAME="description"/>
														<attribute VALUE="3" NAME="numericalValue"/>
													</node>
													<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="D" ID="ID_1819957461">
														<icon BUILTIN="executable"/>
														<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.settings.state2mode.D" NAME="canonicalName"/>
														<attribute VALUE="D" NAME="name"/>
														<attribute VALUE="d" NAME="description"/>
														<attribute VALUE="4" NAME="numericalValue"/>
													</node>
												</node>
												<attribute VALUE="NgoMM.variable.EnumerationVariable" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.settings.state2mode" NAME="canonicalName"/>
												<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/EnumerationVariable" NAME="schema"/>
												<attribute VALUE="state2mode" NAME="name"/>
												<attribute VALUE="state 2 variables " NAME="description"/>
												<attribute VALUE="Parameter" NAME="variability"/>
												<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.settings.state2mode.V" NAME="value"/>
												<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.settings.state2mode.V" NAME="defaultValue"/>
											</node>
											<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="state3mode" ID="ID_1237899437">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="literals" ID="ID_292758055">
													<icon BUILTIN="list"/>
													<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="PI" ID="ID_1482887855">
														<icon BUILTIN="executable"/>
														<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.settings.state3mode.PI" NAME="canonicalName"/>
														<attribute VALUE="PI" NAME="name"/>
														<attribute VALUE="Pi" NAME="description"/>
														<attribute VALUE="1" NAME="numericalValue"/>
													</node>
													<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="XI" ID="ID_1186806443">
														<icon BUILTIN="executable"/>
														<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.settings.state3mode.XI" NAME="canonicalName"/>
														<attribute VALUE="XI" NAME="name"/>
														<attribute VALUE="Xi" NAME="description"/>
														<attribute VALUE="2" NAME="numericalValue"/>
													</node>
												</node>
												<attribute VALUE="NgoMM.variable.EnumerationVariable" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.settings.state3mode" NAME="canonicalName"/>
												<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/EnumerationVariable" NAME="schema"/>
												<attribute VALUE="state3mode" NAME="name"/>
												<attribute VALUE="state 3 variables " NAME="description"/>
												<attribute VALUE="Parameter" NAME="variability"/>
												<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.settings.state3mode.PI" NAME="defaultValue"/>
											</node>
											<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="state3mode2" ID="ID_1963714364">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="literals" ID="ID_1433826100">
													<icon BUILTIN="list"/>
													<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="NO" ID="ID_349007176">
														<icon BUILTIN="executable"/>
														<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.settings.state3mode2.NO" NAME="canonicalName"/>
														<attribute VALUE="NO" NAME="name"/>
														<attribute VALUE="no" NAME="description"/>
														<attribute VALUE="1" NAME="numericalValue"/>
													</node>
													<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="YES" ID="ID_775959168">
														<icon BUILTIN="executable"/>
														<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.settings.state3mode2.YES" NAME="canonicalName"/>
														<attribute VALUE="YES" NAME="name"/>
														<attribute VALUE="yes" NAME="description"/>
														<attribute VALUE="2" NAME="numericalValue"/>
													</node>
												</node>
												<attribute VALUE="NgoMM.variable.EnumerationVariable" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.settings.state3mode2" NAME="canonicalName"/>
												<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/EnumerationVariable" NAME="schema"/>
												<attribute VALUE="state3mode2" NAME="name"/>
												<attribute VALUE="nspecies state 3 ?" NAME="description"/>
												<attribute VALUE="Parameter" NAME="variability"/>
												<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.settings.state3mode2.NO" NAME="defaultValue"/>
											</node>
											<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="s1fact" ID="ID_441616987">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="variableValidity" ID="ID_1341608871">
													<icon BUILTIN="executable"/>
													<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
													<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.settings.s1fact." NAME="canonicalName"/>
													<attribute VALUE="1000000000000" NAME="max"/>
												</node>
												<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.settings.s1fact" NAME="canonicalName"/>
												<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
												<attribute VALUE="s1fact" NAME="name"/>
												<attribute VALUE="state 1 factor" NAME="description"/>
												<attribute VALUE="1.00000000000000e+000" NAME="defaultValueLiteral"/>
												<attribute VALUE="Parameter" NAME="variability"/>
												<attribute VALUE="null" NAME="unit"/>
											</node>
											<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="s2fact" ID="ID_1352636160">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="variableValidity" ID="ID_787409538">
													<icon BUILTIN="executable"/>
													<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
													<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.settings.s2fact." NAME="canonicalName"/>
													<attribute VALUE="1000000000000" NAME="max"/>
												</node>
												<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.settings.s2fact" NAME="canonicalName"/>
												<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
												<attribute VALUE="s2fact" NAME="name"/>
												<attribute VALUE="state 2 factor" NAME="description"/>
												<attribute VALUE="1.00000000000000e+000" NAME="defaultValueLiteral"/>
												<attribute VALUE="Parameter" NAME="variability"/>
												<attribute VALUE="null" NAME="unit"/>
											</node>
											<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="s3fact" ID="ID_1044734610">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202287000" CREATED="1573202287000" TEXT="variableValidity" ID="ID_1291406540">
													<icon BUILTIN="executable"/>
													<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
													<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.settings.s3fact." NAME="canonicalName"/>
													<attribute VALUE="1000000000000" NAME="max"/>
												</node>
												<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.settings.s3fact" NAME="canonicalName"/>
												<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
												<attribute VALUE="s3fact" NAME="name"/>
												<attribute VALUE="state 3 factor" NAME="description"/>
												<attribute VALUE="1.00000000000000e+000" NAME="defaultValueLiteral"/>
												<attribute VALUE="Parameter" NAME="variability"/>
												<attribute VALUE="null" NAME="unit"/>
											</node>
										</node>
										<attribute VALUE="NgoMM.model.VariableGroup" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.settings" NAME="canonicalName"/>
										<attribute VALUE="settings" NAME="name"/>
										<attribute VALUE="advanced numerical settings - USE WITH CAUTION" NAME="description"/>
									</node>
									<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="diffusion" ID="ID_1216556510">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="variables" ID="ID_1249582390">
											<icon BUILTIN="list"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="diffusionCoefficients" ID="ID_229230129">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="literals" ID="ID_1414253465">
													<icon BUILTIN="list"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="fsg" ID="ID_1531955208">
														<icon BUILTIN="executable"/>
														<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="hiddenElements" ID="ID_568780662">
															<icon BUILTIN="list"/>
															<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.diffusion.coefs" ID="ID_767583923"/>
														</node>
														<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.diffusion.diffusionCoefficients.fsg" NAME="canonicalName"/>
														<attribute VALUE="fsg" NAME="name"/>
														<attribute VALUE="Fuller Schettler and Giddings method" NAME="description"/>
														<attribute VALUE="1" NAME="numericalValue"/>
													</node>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="coefMatrix" ID="ID_1848659525">
														<icon BUILTIN="executable"/>
														<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.diffusion.diffusionCoefficients.coefMatrix" NAME="canonicalName"/>
														<attribute VALUE="coefMatrix" NAME="name"/>
														<attribute VALUE="coefficient matrix at reference conditions" NAME="description"/>
														<attribute VALUE="2" NAME="numericalValue"/>
													</node>
												</node>
												<attribute VALUE="NgoMM.variable.EnumerationVariable" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.diffusion.diffusionCoefficients" NAME="canonicalName"/>
												<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/EnumerationVariable" NAME="schema"/>
												<attribute VALUE="diffusionCoefficients" NAME="name"/>
												<attribute VALUE="diffusion coefficients" NAME="description"/>
												<attribute VALUE="Parameter" NAME="variability"/>
												<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.diffusion.diffusionCoefficients.fsg" NAME="value"/>
												<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.diffusion.diffusionCoefficients.fsg" NAME="defaultValue"/>
											</node>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="coefs" ID="ID_865271505">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="refHiddenElements" ID="ID_1194757463">
													<icon BUILTIN="list"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.diffusion.diffusionCoefficients.fsg" ID="ID_653060904"/>
												</node>
												<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="variableValidity" ID="ID_1350343555">
													<icon BUILTIN="executable"/>
													<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
													<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.diffusion.coefs." NAME="canonicalName"/>
												</node>
												<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.diffusion.coefs" NAME="canonicalName"/>
												<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
												<attribute VALUE="coefs" NAME="name"/>
												<attribute VALUE="coefficient matrix" NAME="description"/>
												<attribute VALUE="1.e-5" NAME="valueLiteral"/>
												<attribute VALUE="1.e-5" NAME="defaultValueLiteral"/>
												<attribute VALUE="nspec*nspec" NAME="dimension"/>
												<attribute VALUE="-1" NAME="maxDimension"/>
												<attribute VALUE="Parameter" NAME="variability"/>
											</node>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="pref" ID="ID_1299886268">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="variableValidity" ID="ID_234340685">
													<icon BUILTIN="executable"/>
													<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
													<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.diffusion.pref." NAME="canonicalName"/>
												</node>
												<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.diffusion.pref" NAME="canonicalName"/>
												<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
												<attribute VALUE="pref" NAME="name"/>
												<attribute VALUE="reference pressure" NAME="description"/>
												<attribute VALUE="1E5" NAME="valueLiteral"/>
												<attribute VALUE="1E5" NAME="defaultValueLiteral"/>
												<attribute VALUE="Parameter" NAME="variability"/>
												<attribute VALUE="Ngo.Fl.thermo.Pressure" NAME="quantityType"/>
												<attribute VALUE="Pa" NAME="unit"/>
												<attribute VALUE="Pa" NAME="displayUnit"/>
											</node>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="tref" ID="ID_1830069607">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="variableValidity" ID="ID_1420763141">
													<icon BUILTIN="executable"/>
													<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
													<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.diffusion.tref." NAME="canonicalName"/>
												</node>
												<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.diffusion.tref" NAME="canonicalName"/>
												<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
												<attribute VALUE="tref" NAME="name"/>
												<attribute VALUE="reference temperature" NAME="description"/>
												<attribute VALUE="293.15" NAME="valueLiteral"/>
												<attribute VALUE="293.15" NAME="defaultValueLiteral"/>
												<attribute VALUE="Parameter" NAME="variability"/>
												<attribute VALUE="Ngo.Fl.thermo.Temperature" NAME="quantityType"/>
												<attribute VALUE="K" NAME="unit"/>
												<attribute VALUE="K" NAME="displayUnit"/>
											</node>
										</node>
										<attribute VALUE="NgoMM.model.VariableGroup" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.diffusion" NAME="canonicalName"/>
										<attribute VALUE="diffusion" NAME="name"/>
										<attribute VALUE="diffusion" NAME="description"/>
									</node>
								</node>
								<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="variables" ID="ID_1745986123">
									<icon BUILTIN="list"/>
									<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="mindex" ID="ID_1614384750">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="variableValidity" ID="ID_1290311836">
											<icon BUILTIN="executable"/>
											<attribute VALUE="NgoMM.validity.ValidityInteger" NAME="$schema_cname"/>
											<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.mindex." NAME="canonicalName"/>
											<attribute VALUE="1" NAME="min"/>
											<attribute VALUE="999" NAME="max"/>
										</node>
										<attribute VALUE="NgoMM.variable.IntegerVariable" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.mindex" NAME="canonicalName"/>
										<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/IntegerVariable" NAME="schema"/>
										<attribute VALUE="mindex" NAME="name"/>
										<attribute VALUE="media index" NAME="description"/>
										<attribute VALUE="10" NAME="valueLiteral"/>
										<attribute VALUE="10" NAME="defaultValueLiteral"/>
										<attribute VALUE="Parameter" NAME="variability"/>
									</node>
									<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="name" ID="ID_715731433">
										<icon BUILTIN="executable"/>
										<attribute VALUE="NgoMM.variable.TextVariable" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.name" NAME="canonicalName"/>
										<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/TextVariable" NAME="schema"/>
										<attribute VALUE="name" NAME="name"/>
										<attribute VALUE="name of media" NAME="description"/>
										<attribute VALUE="moist air" NAME="valueLiteral"/>
										<attribute VALUE="moist air" NAME="defaultValueLiteral"/>
										<attribute VALUE="Parameter" NAME="variability"/>
									</node>
									<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="nspec" ID="ID_1510579916">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="literals" ID="ID_294827507">
											<icon BUILTIN="list"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="1" ID="ID_1937125974">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="hiddenElements" ID="ID_1429586756">
													<icon BUILTIN="list"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex20" ID="ID_1469285270"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex19" ID="ID_1115991245"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex18" ID="ID_1890509062"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex17" ID="ID_881415920"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex16" ID="ID_880242847"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex15" ID="ID_1020878959"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex14" ID="ID_662953543"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex13" ID="ID_1436210469"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex12" ID="ID_619017431"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex11" ID="ID_1866610010"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex9" ID="ID_256350434"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex8" ID="ID_561666492"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex7" ID="ID_1593342971"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex6" ID="ID_1720398369"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex5" ID="ID_1876758683"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex4" ID="ID_1410429546"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex3" ID="ID_1773846874"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex2" ID="ID_794743058"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex10" ID="ID_1596829455"/>
												</node>
												<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.1" NAME="canonicalName"/>
												<attribute VALUE="1" NAME="name"/>
												<attribute VALUE="1" NAME="description"/>
												<attribute VALUE="1" NAME="numericalValue"/>
											</node>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="2" ID="ID_1369008928">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="hiddenElements" ID="ID_985429261">
													<icon BUILTIN="list"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex20" ID="ID_1845707427"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex19" ID="ID_465124394"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex18" ID="ID_967426747"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex17" ID="ID_1391106454"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex16" ID="ID_1212118505"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex15" ID="ID_274444808"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex14" ID="ID_186476957"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex13" ID="ID_343851575"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex12" ID="ID_1466063996"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex11" ID="ID_1589090764"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex10" ID="ID_1035669018"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex9" ID="ID_672956411"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex8" ID="ID_804083167"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex7" ID="ID_1535839335"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex6" ID="ID_853649331"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex5" ID="ID_928875650"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex4" ID="ID_179209153"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex3" ID="ID_895688480"/>
												</node>
												<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.2" NAME="canonicalName"/>
												<attribute VALUE="2" NAME="name"/>
												<attribute VALUE="2" NAME="description"/>
												<attribute VALUE="2" NAME="numericalValue"/>
											</node>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="3" ID="ID_451020010">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="hiddenElements" ID="ID_1394768168">
													<icon BUILTIN="list"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex20" ID="ID_997622682"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex19" ID="ID_713932760"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex18" ID="ID_452341890"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex17" ID="ID_975194358"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex16" ID="ID_1234079714"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex15" ID="ID_1651583103"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex14" ID="ID_1738656448"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex13" ID="ID_372283059"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex12" ID="ID_453017877"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex11" ID="ID_1728909255"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex10" ID="ID_1790524297"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex9" ID="ID_484591468"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex8" ID="ID_1751064604"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex7" ID="ID_1073014770"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex6" ID="ID_1968714210"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex5" ID="ID_1703205952"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex4" ID="ID_1565912128"/>
												</node>
												<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.3" NAME="canonicalName"/>
												<attribute VALUE="3" NAME="name"/>
												<attribute VALUE="3" NAME="description"/>
												<attribute VALUE="3" NAME="numericalValue"/>
											</node>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="4" ID="ID_1200952811">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="hiddenElements" ID="ID_584988234">
													<icon BUILTIN="list"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex20" ID="ID_796468759"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex19" ID="ID_1195853061"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex18" ID="ID_1318618963"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex17" ID="ID_1863163007"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex16" ID="ID_1755206565"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex15" ID="ID_1990574931"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex14" ID="ID_1343375241"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex13" ID="ID_1118918058"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex12" ID="ID_510524501"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex11" ID="ID_1842319822"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex10" ID="ID_899968623"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex9" ID="ID_611375032"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex8" ID="ID_467625622"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex7" ID="ID_1524643380"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex6" ID="ID_552239147"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex5" ID="ID_401011033"/>
												</node>
												<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.4" NAME="canonicalName"/>
												<attribute VALUE="4" NAME="name"/>
												<attribute VALUE="4" NAME="description"/>
												<attribute VALUE="4" NAME="numericalValue"/>
											</node>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="5" ID="ID_757874003">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="hiddenElements" ID="ID_1843996437">
													<icon BUILTIN="list"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex20" ID="ID_1894568822"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex19" ID="ID_1372220254"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex18" ID="ID_1371391731"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex17" ID="ID_1176134294"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex16" ID="ID_609069028"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex15" ID="ID_1281172983"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex14" ID="ID_972551926"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex13" ID="ID_361905380"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex12" ID="ID_1525541177"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex11" ID="ID_483469996"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex10" ID="ID_1412785464"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex9" ID="ID_747662772"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex8" ID="ID_1283284905"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex7" ID="ID_1381208857"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex6" ID="ID_594879724"/>
												</node>
												<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.5" NAME="canonicalName"/>
												<attribute VALUE="5" NAME="name"/>
												<attribute VALUE="5" NAME="description"/>
												<attribute VALUE="5" NAME="numericalValue"/>
											</node>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="6" ID="ID_985807683">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="hiddenElements" ID="ID_1709905928">
													<icon BUILTIN="list"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex20" ID="ID_346590273"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex19" ID="ID_1712519499"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex18" ID="ID_896186000"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex17" ID="ID_856625783"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex16" ID="ID_319770722"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex15" ID="ID_1613921311"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex14" ID="ID_1016072638"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex13" ID="ID_566745805"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex12" ID="ID_1026019502"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex11" ID="ID_1284313174"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex10" ID="ID_1841767566"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex9" ID="ID_686691328"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex8" ID="ID_1365966666"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex7" ID="ID_1589679091"/>
												</node>
												<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.6" NAME="canonicalName"/>
												<attribute VALUE="6" NAME="name"/>
												<attribute VALUE="6" NAME="description"/>
												<attribute VALUE="6" NAME="numericalValue"/>
											</node>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="7" ID="ID_1991659215">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="hiddenElements" ID="ID_348326911">
													<icon BUILTIN="list"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex20" ID="ID_1487538114"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex19" ID="ID_898699095"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex18" ID="ID_1318748912"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex17" ID="ID_1043611614"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex16" ID="ID_1538656612"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex15" ID="ID_497310431"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex14" ID="ID_1174209732"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex13" ID="ID_599806304"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex12" ID="ID_167411038"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex11" ID="ID_114949297"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex10" ID="ID_240013198"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex9" ID="ID_1254027413"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex8" ID="ID_1227632982"/>
												</node>
												<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.7" NAME="canonicalName"/>
												<attribute VALUE="7" NAME="name"/>
												<attribute VALUE="7" NAME="description"/>
												<attribute VALUE="7" NAME="numericalValue"/>
											</node>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="8" ID="ID_1287145268">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="hiddenElements" ID="ID_286272550">
													<icon BUILTIN="list"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex20" ID="ID_636001700"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex19" ID="ID_1544022672"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex18" ID="ID_975919755"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex17" ID="ID_1084992845"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex16" ID="ID_870492148"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex15" ID="ID_1868524997"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex14" ID="ID_1525086122"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex13" ID="ID_131575998"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex12" ID="ID_1905728020"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex11" ID="ID_287354509"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex10" ID="ID_1477308838"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex9" ID="ID_1020624888"/>
												</node>
												<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.8" NAME="canonicalName"/>
												<attribute VALUE="8" NAME="name"/>
												<attribute VALUE="8" NAME="description"/>
												<attribute VALUE="8" NAME="numericalValue"/>
											</node>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="9" ID="ID_300087074">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="hiddenElements" ID="ID_549259450">
													<icon BUILTIN="list"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex20" ID="ID_1381905209"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex19" ID="ID_1238447667"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex18" ID="ID_1495452975"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex17" ID="ID_197859863"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex16" ID="ID_1206807037"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex15" ID="ID_843022679"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex14" ID="ID_274696998"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex13" ID="ID_1933790401"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex12" ID="ID_1186991563"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex11" ID="ID_573910828"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex10" ID="ID_1761821831"/>
												</node>
												<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.9" NAME="canonicalName"/>
												<attribute VALUE="9" NAME="name"/>
												<attribute VALUE="9" NAME="description"/>
												<attribute VALUE="9" NAME="numericalValue"/>
											</node>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="10" ID="ID_256315391">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="hiddenElements" ID="ID_436799436">
													<icon BUILTIN="list"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex20" ID="ID_757296172"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex19" ID="ID_1960929711"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex18" ID="ID_1116857782"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex17" ID="ID_744201651"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex16" ID="ID_1483340790"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex15" ID="ID_1206883698"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex14" ID="ID_1637492171"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex13" ID="ID_1871475139"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex12" ID="ID_1671806247"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex11" ID="ID_517291668"/>
												</node>
												<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.10" NAME="canonicalName"/>
												<attribute VALUE="10" NAME="name"/>
												<attribute VALUE="10" NAME="description"/>
												<attribute VALUE="10" NAME="numericalValue"/>
											</node>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="11" ID="ID_868841643">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="hiddenElements" ID="ID_1135501109">
													<icon BUILTIN="list"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex20" ID="ID_1507102764"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex19" ID="ID_352968614"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex18" ID="ID_1538127882"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex17" ID="ID_693457535"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex16" ID="ID_438756606"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex15" ID="ID_929605796"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex14" ID="ID_1963859579"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex13" ID="ID_550976329"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex12" ID="ID_1667842526"/>
												</node>
												<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.11" NAME="canonicalName"/>
												<attribute VALUE="11" NAME="name"/>
												<attribute VALUE="11" NAME="description"/>
												<attribute VALUE="11" NAME="numericalValue"/>
											</node>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="12" ID="ID_1368926045">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="hiddenElements" ID="ID_625842109">
													<icon BUILTIN="list"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex20" ID="ID_913208150"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex19" ID="ID_1714990417"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex18" ID="ID_410833704"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex17" ID="ID_209807573"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex16" ID="ID_1402333643"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex15" ID="ID_106177885"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex14" ID="ID_930391911"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex13" ID="ID_1412529362"/>
												</node>
												<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.12" NAME="canonicalName"/>
												<attribute VALUE="12" NAME="name"/>
												<attribute VALUE="12" NAME="description"/>
												<attribute VALUE="12" NAME="numericalValue"/>
											</node>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="13" ID="ID_738704192">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="hiddenElements" ID="ID_1341233376">
													<icon BUILTIN="list"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex20" ID="ID_1964440893"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex19" ID="ID_246625498"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex18" ID="ID_187088894"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex17" ID="ID_1580439547"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex16" ID="ID_1985765712"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex15" ID="ID_1808421072"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex14" ID="ID_990950305"/>
												</node>
												<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.13" NAME="canonicalName"/>
												<attribute VALUE="13" NAME="name"/>
												<attribute VALUE="13" NAME="description"/>
												<attribute VALUE="13" NAME="numericalValue"/>
											</node>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="14" ID="ID_1753510273">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="hiddenElements" ID="ID_819185908">
													<icon BUILTIN="list"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex20" ID="ID_1792110990"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex19" ID="ID_430783168"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex18" ID="ID_1995471199"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex17" ID="ID_1927811724"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex16" ID="ID_727133187"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex15" ID="ID_619356754"/>
												</node>
												<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.14" NAME="canonicalName"/>
												<attribute VALUE="14" NAME="name"/>
												<attribute VALUE="14" NAME="description"/>
												<attribute VALUE="14" NAME="numericalValue"/>
											</node>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="15" ID="ID_1372319324">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="hiddenElements" ID="ID_969246091">
													<icon BUILTIN="list"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex20" ID="ID_612721111"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex19" ID="ID_195651320"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex18" ID="ID_349925723"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex17" ID="ID_1049130163"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex16" ID="ID_311792603"/>
												</node>
												<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.15" NAME="canonicalName"/>
												<attribute VALUE="15" NAME="name"/>
												<attribute VALUE="15" NAME="description"/>
												<attribute VALUE="15" NAME="numericalValue"/>
											</node>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="16" ID="ID_217938538">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="hiddenElements" ID="ID_1919474479">
													<icon BUILTIN="list"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex20" ID="ID_1160734128"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex19" ID="ID_1314425571"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex18" ID="ID_356575373"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex17" ID="ID_1647216441"/>
												</node>
												<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.16" NAME="canonicalName"/>
												<attribute VALUE="16" NAME="name"/>
												<attribute VALUE="16" NAME="description"/>
												<attribute VALUE="16" NAME="numericalValue"/>
											</node>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="17" ID="ID_1690298844">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="hiddenElements" ID="ID_1038667229">
													<icon BUILTIN="list"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex20" ID="ID_1284937132"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex19" ID="ID_612587253"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex18" ID="ID_105440960"/>
												</node>
												<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.17" NAME="canonicalName"/>
												<attribute VALUE="17" NAME="name"/>
												<attribute VALUE="17" NAME="description"/>
												<attribute VALUE="17" NAME="numericalValue"/>
											</node>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="18" ID="ID_1340176556">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="hiddenElements" ID="ID_1755915917">
													<icon BUILTIN="list"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex20" ID="ID_1635704508"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex19" ID="ID_560590975"/>
												</node>
												<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.18" NAME="canonicalName"/>
												<attribute VALUE="18" NAME="name"/>
												<attribute VALUE="18" NAME="description"/>
												<attribute VALUE="18" NAME="numericalValue"/>
											</node>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="19" ID="ID_609947958">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="hiddenElements" ID="ID_699928029">
													<icon BUILTIN="list"/>
													<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.mindex20" ID="ID_1667684542"/>
												</node>
												<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.19" NAME="canonicalName"/>
												<attribute VALUE="19" NAME="name"/>
												<attribute VALUE="19" NAME="description"/>
												<attribute VALUE="19" NAME="numericalValue"/>
											</node>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="20" ID="ID_164469044">
												<icon BUILTIN="executable"/>
												<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.20" NAME="canonicalName"/>
												<attribute VALUE="20" NAME="name"/>
												<attribute VALUE="20" NAME="description"/>
												<attribute VALUE="20" NAME="numericalValue"/>
											</node>
										</node>
										<attribute VALUE="NgoMM.variable.EnumerationVariable" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.nspec" NAME="canonicalName"/>
										<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/EnumerationVariable" NAME="schema"/>
										<attribute VALUE="nspec" NAME="name"/>
										<attribute VALUE="number of species" NAME="description"/>
										<attribute VALUE="Parameter" NAME="variability"/>
										<attribute VALUE="True" NAME="recompile"/>
										<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.2" NAME="value"/>
										<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.2" NAME="defaultValue"/>
									</node>
									<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="mindex1" ID="ID_715113685">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="variableValidity" ID="ID_1764290715">
											<icon BUILTIN="executable"/>
											<attribute VALUE="NgoMM.validity.ValidityInteger" NAME="$schema_cname"/>
											<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.mindex1." NAME="canonicalName"/>
											<attribute VALUE="1" NAME="min"/>
											<attribute VALUE="99" NAME="max"/>
										</node>
										<attribute VALUE="NgoMM.variable.IntegerVariable" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.mindex1" NAME="canonicalName"/>
										<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/IntegerVariable" NAME="schema"/>
										<attribute VALUE="mindex1" NAME="name"/>
										<attribute VALUE="media index of species 1 - condensate" NAME="description"/>
										<attribute VALUE="1" NAME="valueLiteral"/>
										<attribute VALUE="1" NAME="defaultValueLiteral"/>
										<attribute VALUE="Parameter" NAME="variability"/>
									</node>
									<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="mindex2" ID="ID_1932733326">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="refHiddenElements" ID="ID_373695967">
											<icon BUILTIN="list"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.1" ID="ID_1648209252"/>
										</node>
										<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="variableValidity" ID="ID_879136403">
											<icon BUILTIN="executable"/>
											<attribute VALUE="NgoMM.validity.ValidityInteger" NAME="$schema_cname"/>
											<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.mindex2." NAME="canonicalName"/>
											<attribute VALUE="1" NAME="min"/>
											<attribute VALUE="99" NAME="max"/>
										</node>
										<attribute VALUE="NgoMM.variable.IntegerVariable" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.mindex2" NAME="canonicalName"/>
										<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/IntegerVariable" NAME="schema"/>
										<attribute VALUE="mindex2" NAME="name"/>
										<attribute VALUE="media index of species 2" NAME="description"/>
										<attribute VALUE="2" NAME="valueLiteral"/>
										<attribute VALUE="2" NAME="defaultValueLiteral"/>
										<attribute VALUE="Parameter" NAME="variability"/>
									</node>
									<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="mindex3" ID="ID_350548213">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="refHiddenElements" ID="ID_422735955">
											<icon BUILTIN="list"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.1" ID="ID_293137475"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.2" ID="ID_897810843"/>
										</node>
										<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="variableValidity" ID="ID_1197131444">
											<icon BUILTIN="executable"/>
											<attribute VALUE="NgoMM.validity.ValidityInteger" NAME="$schema_cname"/>
											<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.mindex3." NAME="canonicalName"/>
											<attribute VALUE="1" NAME="min"/>
											<attribute VALUE="99" NAME="max"/>
										</node>
										<attribute VALUE="NgoMM.variable.IntegerVariable" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.mindex3" NAME="canonicalName"/>
										<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/IntegerVariable" NAME="schema"/>
										<attribute VALUE="mindex3" NAME="name"/>
										<attribute VALUE="media index of species 3" NAME="description"/>
										<attribute VALUE="3" NAME="valueLiteral"/>
										<attribute VALUE="3" NAME="defaultValueLiteral"/>
										<attribute VALUE="Parameter" NAME="variability"/>
									</node>
									<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="mindex4" ID="ID_168325924">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="refHiddenElements" ID="ID_194434808">
											<icon BUILTIN="list"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.1" ID="ID_168416874"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.2" ID="ID_881712119"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.3" ID="ID_871518018"/>
										</node>
										<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="variableValidity" ID="ID_144346858">
											<icon BUILTIN="executable"/>
											<attribute VALUE="NgoMM.validity.ValidityInteger" NAME="$schema_cname"/>
											<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.mindex4." NAME="canonicalName"/>
											<attribute VALUE="1" NAME="min"/>
											<attribute VALUE="99" NAME="max"/>
										</node>
										<attribute VALUE="NgoMM.variable.IntegerVariable" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.mindex4" NAME="canonicalName"/>
										<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/IntegerVariable" NAME="schema"/>
										<attribute VALUE="mindex4" NAME="name"/>
										<attribute VALUE="media index of species 4" NAME="description"/>
										<attribute VALUE="4" NAME="valueLiteral"/>
										<attribute VALUE="4" NAME="defaultValueLiteral"/>
										<attribute VALUE="Parameter" NAME="variability"/>
									</node>
									<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="mindex5" ID="ID_324339357">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="refHiddenElements" ID="ID_251287614">
											<icon BUILTIN="list"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.1" ID="ID_1750610668"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.2" ID="ID_959030243"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.3" ID="ID_1812342451"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.4" ID="ID_569871010"/>
										</node>
										<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="variableValidity" ID="ID_1613325523">
											<icon BUILTIN="executable"/>
											<attribute VALUE="NgoMM.validity.ValidityInteger" NAME="$schema_cname"/>
											<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.mindex5." NAME="canonicalName"/>
											<attribute VALUE="1" NAME="min"/>
											<attribute VALUE="99" NAME="max"/>
										</node>
										<attribute VALUE="NgoMM.variable.IntegerVariable" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.mindex5" NAME="canonicalName"/>
										<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/IntegerVariable" NAME="schema"/>
										<attribute VALUE="mindex5" NAME="name"/>
										<attribute VALUE="media index of species 5" NAME="description"/>
										<attribute VALUE="5" NAME="valueLiteral"/>
										<attribute VALUE="5" NAME="defaultValueLiteral"/>
										<attribute VALUE="Parameter" NAME="variability"/>
									</node>
									<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="mindex6" ID="ID_1342901142">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="refHiddenElements" ID="ID_420007888">
											<icon BUILTIN="list"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.1" ID="ID_1750205361"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.2" ID="ID_652889160"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.3" ID="ID_1933296714"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.4" ID="ID_815289147"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.5" ID="ID_200092751"/>
										</node>
										<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="variableValidity" ID="ID_208772687">
											<icon BUILTIN="executable"/>
											<attribute VALUE="NgoMM.validity.ValidityInteger" NAME="$schema_cname"/>
											<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.mindex6." NAME="canonicalName"/>
											<attribute VALUE="1" NAME="min"/>
											<attribute VALUE="99" NAME="max"/>
										</node>
										<attribute VALUE="NgoMM.variable.IntegerVariable" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.mindex6" NAME="canonicalName"/>
										<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/IntegerVariable" NAME="schema"/>
										<attribute VALUE="mindex6" NAME="name"/>
										<attribute VALUE="media index of species 6" NAME="description"/>
										<attribute VALUE="6" NAME="valueLiteral"/>
										<attribute VALUE="6" NAME="defaultValueLiteral"/>
										<attribute VALUE="Parameter" NAME="variability"/>
									</node>
									<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="mindex7" ID="ID_794387619">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="refHiddenElements" ID="ID_1455931544">
											<icon BUILTIN="list"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.1" ID="ID_1916155651"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.2" ID="ID_539442613"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.3" ID="ID_328892580"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.4" ID="ID_573116420"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.5" ID="ID_1571999974"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.6" ID="ID_137703402"/>
										</node>
										<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="variableValidity" ID="ID_1661773839">
											<icon BUILTIN="executable"/>
											<attribute VALUE="NgoMM.validity.ValidityInteger" NAME="$schema_cname"/>
											<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.mindex7." NAME="canonicalName"/>
											<attribute VALUE="1" NAME="min"/>
											<attribute VALUE="99" NAME="max"/>
										</node>
										<attribute VALUE="NgoMM.variable.IntegerVariable" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.mindex7" NAME="canonicalName"/>
										<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/IntegerVariable" NAME="schema"/>
										<attribute VALUE="mindex7" NAME="name"/>
										<attribute VALUE="media index of species 7" NAME="description"/>
										<attribute VALUE="7" NAME="valueLiteral"/>
										<attribute VALUE="7" NAME="defaultValueLiteral"/>
										<attribute VALUE="Parameter" NAME="variability"/>
									</node>
									<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="mindex8" ID="ID_1815689858">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="refHiddenElements" ID="ID_384795648">
											<icon BUILTIN="list"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.1" ID="ID_364051563"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.2" ID="ID_861804837"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.3" ID="ID_180673022"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.4" ID="ID_910751883"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.5" ID="ID_1274933475"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.6" ID="ID_944528537"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.7" ID="ID_856327545"/>
										</node>
										<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="variableValidity" ID="ID_1067045726">
											<icon BUILTIN="executable"/>
											<attribute VALUE="NgoMM.validity.ValidityInteger" NAME="$schema_cname"/>
											<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.mindex8." NAME="canonicalName"/>
											<attribute VALUE="1" NAME="min"/>
											<attribute VALUE="99" NAME="max"/>
										</node>
										<attribute VALUE="NgoMM.variable.IntegerVariable" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.mindex8" NAME="canonicalName"/>
										<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/IntegerVariable" NAME="schema"/>
										<attribute VALUE="mindex8" NAME="name"/>
										<attribute VALUE="media index of species 8" NAME="description"/>
										<attribute VALUE="8" NAME="valueLiteral"/>
										<attribute VALUE="8" NAME="defaultValueLiteral"/>
										<attribute VALUE="Parameter" NAME="variability"/>
									</node>
									<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="mindex9" ID="ID_1553080951">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="refHiddenElements" ID="ID_1469086551">
											<icon BUILTIN="list"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.1" ID="ID_1723808347"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.2" ID="ID_1338136785"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.3" ID="ID_1404755279"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.4" ID="ID_1917084993"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.5" ID="ID_1778796035"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.6" ID="ID_1400023948"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.7" ID="ID_1046950886"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.8" ID="ID_1884730792"/>
										</node>
										<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="variableValidity" ID="ID_1126215783">
											<icon BUILTIN="executable"/>
											<attribute VALUE="NgoMM.validity.ValidityInteger" NAME="$schema_cname"/>
											<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.mindex9." NAME="canonicalName"/>
											<attribute VALUE="1" NAME="min"/>
											<attribute VALUE="99" NAME="max"/>
										</node>
										<attribute VALUE="NgoMM.variable.IntegerVariable" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.mindex9" NAME="canonicalName"/>
										<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/IntegerVariable" NAME="schema"/>
										<attribute VALUE="mindex9" NAME="name"/>
										<attribute VALUE="media index of species 9" NAME="description"/>
										<attribute VALUE="9" NAME="valueLiteral"/>
										<attribute VALUE="9" NAME="defaultValueLiteral"/>
										<attribute VALUE="Parameter" NAME="variability"/>
									</node>
									<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="mindex10" ID="ID_1229888909">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="refHiddenElements" ID="ID_1821921731">
											<icon BUILTIN="list"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.2" ID="ID_1585913439"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.3" ID="ID_973084178"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.4" ID="ID_1553171964"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.5" ID="ID_1975529953"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.6" ID="ID_619265152"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.7" ID="ID_1869237853"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.8" ID="ID_1404212143"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.9" ID="ID_1569690270"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.1" ID="ID_269056513"/>
										</node>
										<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="variableValidity" ID="ID_450936871">
											<icon BUILTIN="executable"/>
											<attribute VALUE="NgoMM.validity.ValidityInteger" NAME="$schema_cname"/>
											<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.mindex10." NAME="canonicalName"/>
											<attribute VALUE="1" NAME="min"/>
											<attribute VALUE="99" NAME="max"/>
										</node>
										<attribute VALUE="NgoMM.variable.IntegerVariable" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.mindex10" NAME="canonicalName"/>
										<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/IntegerVariable" NAME="schema"/>
										<attribute VALUE="mindex10" NAME="name"/>
										<attribute VALUE="media index of species 10" NAME="description"/>
										<attribute VALUE="10" NAME="valueLiteral"/>
										<attribute VALUE="10" NAME="defaultValueLiteral"/>
										<attribute VALUE="Parameter" NAME="variability"/>
									</node>
									<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="mindex11" ID="ID_880745395">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="refHiddenElements" ID="ID_432435191">
											<icon BUILTIN="list"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.1" ID="ID_314987025"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.2" ID="ID_540350762"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.3" ID="ID_674591879"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.4" ID="ID_1550164666"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.5" ID="ID_426443135"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.6" ID="ID_812778400"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.7" ID="ID_1195888997"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.8" ID="ID_1076460239"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.9" ID="ID_1336695375"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.10" ID="ID_780712774"/>
										</node>
										<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="variableValidity" ID="ID_1616288799">
											<icon BUILTIN="executable"/>
											<attribute VALUE="NgoMM.validity.ValidityInteger" NAME="$schema_cname"/>
											<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.mindex11." NAME="canonicalName"/>
											<attribute VALUE="1" NAME="min"/>
											<attribute VALUE="99" NAME="max"/>
										</node>
										<attribute VALUE="NgoMM.variable.IntegerVariable" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.mindex11" NAME="canonicalName"/>
										<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/IntegerVariable" NAME="schema"/>
										<attribute VALUE="mindex11" NAME="name"/>
										<attribute VALUE="media index of species 11" NAME="description"/>
										<attribute VALUE="11" NAME="valueLiteral"/>
										<attribute VALUE="11" NAME="defaultValueLiteral"/>
										<attribute VALUE="Parameter" NAME="variability"/>
									</node>
									<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="mindex12" ID="ID_1928791955">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="refHiddenElements" ID="ID_1332745212">
											<icon BUILTIN="list"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.1" ID="ID_1237570116"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.2" ID="ID_653296459"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.3" ID="ID_349233645"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.4" ID="ID_1156586417"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.5" ID="ID_922855249"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.6" ID="ID_270986537"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.7" ID="ID_1357946562"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.8" ID="ID_1484402508"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.9" ID="ID_280377185"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.10" ID="ID_843150092"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.11" ID="ID_978473606"/>
										</node>
										<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="variableValidity" ID="ID_290827945">
											<icon BUILTIN="executable"/>
											<attribute VALUE="NgoMM.validity.ValidityInteger" NAME="$schema_cname"/>
											<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.mindex12." NAME="canonicalName"/>
											<attribute VALUE="1" NAME="min"/>
											<attribute VALUE="99" NAME="max"/>
										</node>
										<attribute VALUE="NgoMM.variable.IntegerVariable" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.mindex12" NAME="canonicalName"/>
										<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/IntegerVariable" NAME="schema"/>
										<attribute VALUE="mindex12" NAME="name"/>
										<attribute VALUE="media index of species 12" NAME="description"/>
										<attribute VALUE="12" NAME="valueLiteral"/>
										<attribute VALUE="12" NAME="defaultValueLiteral"/>
										<attribute VALUE="Parameter" NAME="variability"/>
									</node>
									<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="mindex13" ID="ID_920634848">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="refHiddenElements" ID="ID_939958585">
											<icon BUILTIN="list"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.1" ID="ID_401583368"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.2" ID="ID_310203253"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.3" ID="ID_436065614"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.4" ID="ID_273651829"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.5" ID="ID_271317351"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.6" ID="ID_968346197"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.7" ID="ID_173026275"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.8" ID="ID_1351211368"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.9" ID="ID_893756190"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.10" ID="ID_941837739"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.11" ID="ID_1320335339"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.12" ID="ID_431308255"/>
										</node>
										<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="variableValidity" ID="ID_1870286890">
											<icon BUILTIN="executable"/>
											<attribute VALUE="NgoMM.validity.ValidityInteger" NAME="$schema_cname"/>
											<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.mindex13." NAME="canonicalName"/>
											<attribute VALUE="1" NAME="min"/>
											<attribute VALUE="99" NAME="max"/>
										</node>
										<attribute VALUE="NgoMM.variable.IntegerVariable" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.mindex13" NAME="canonicalName"/>
										<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/IntegerVariable" NAME="schema"/>
										<attribute VALUE="mindex13" NAME="name"/>
										<attribute VALUE="media index of species 13" NAME="description"/>
										<attribute VALUE="13" NAME="valueLiteral"/>
										<attribute VALUE="13" NAME="defaultValueLiteral"/>
										<attribute VALUE="Parameter" NAME="variability"/>
									</node>
									<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="mindex14" ID="ID_453866664">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="refHiddenElements" ID="ID_1022482153">
											<icon BUILTIN="list"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.1" ID="ID_606043243"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.2" ID="ID_1848314344"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.3" ID="ID_1705880879"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.4" ID="ID_735973262"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.5" ID="ID_1164070334"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.6" ID="ID_712284032"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.7" ID="ID_365536037"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.8" ID="ID_1817535124"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.9" ID="ID_509122373"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.10" ID="ID_1306951749"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.11" ID="ID_1760043390"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.12" ID="ID_1298187805"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.13" ID="ID_1745205645"/>
										</node>
										<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="variableValidity" ID="ID_1110078434">
											<icon BUILTIN="executable"/>
											<attribute VALUE="NgoMM.validity.ValidityInteger" NAME="$schema_cname"/>
											<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.mindex14." NAME="canonicalName"/>
											<attribute VALUE="1" NAME="min"/>
											<attribute VALUE="99" NAME="max"/>
										</node>
										<attribute VALUE="NgoMM.variable.IntegerVariable" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.mindex14" NAME="canonicalName"/>
										<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/IntegerVariable" NAME="schema"/>
										<attribute VALUE="mindex14" NAME="name"/>
										<attribute VALUE="media index of species 14" NAME="description"/>
										<attribute VALUE="14" NAME="valueLiteral"/>
										<attribute VALUE="14" NAME="defaultValueLiteral"/>
										<attribute VALUE="Parameter" NAME="variability"/>
									</node>
									<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="mindex15" ID="ID_127784588">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="refHiddenElements" ID="ID_851821344">
											<icon BUILTIN="list"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.1" ID="ID_1680251846"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.2" ID="ID_274836932"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.3" ID="ID_1989418987"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.4" ID="ID_1097326853"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.5" ID="ID_1375285439"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.6" ID="ID_360248560"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.7" ID="ID_165241452"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.8" ID="ID_1433203011"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.9" ID="ID_242467178"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.10" ID="ID_981061349"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.11" ID="ID_1100850358"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.12" ID="ID_604971477"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.13" ID="ID_242812320"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.14" ID="ID_1274952244"/>
										</node>
										<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="variableValidity" ID="ID_704392621">
											<icon BUILTIN="executable"/>
											<attribute VALUE="NgoMM.validity.ValidityInteger" NAME="$schema_cname"/>
											<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.mindex15." NAME="canonicalName"/>
											<attribute VALUE="1" NAME="min"/>
											<attribute VALUE="99" NAME="max"/>
										</node>
										<attribute VALUE="NgoMM.variable.IntegerVariable" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.mindex15" NAME="canonicalName"/>
										<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/IntegerVariable" NAME="schema"/>
										<attribute VALUE="mindex15" NAME="name"/>
										<attribute VALUE="media index of species 15" NAME="description"/>
										<attribute VALUE="15" NAME="valueLiteral"/>
										<attribute VALUE="15" NAME="defaultValueLiteral"/>
										<attribute VALUE="Parameter" NAME="variability"/>
									</node>
									<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="mindex16" ID="ID_549865100">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="refHiddenElements" ID="ID_582816116">
											<icon BUILTIN="list"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.15" ID="ID_409296252"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.1" ID="ID_1766404687"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.2" ID="ID_919951667"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.3" ID="ID_550776355"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.4" ID="ID_1367051254"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.5" ID="ID_698818155"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.6" ID="ID_775532269"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.7" ID="ID_211437038"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.8" ID="ID_315304714"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.9" ID="ID_1285522363"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.10" ID="ID_1170753219"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.11" ID="ID_1645456681"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.12" ID="ID_1793578371"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.13" ID="ID_1675321445"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.14" ID="ID_714645032"/>
										</node>
										<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="variableValidity" ID="ID_1179672508">
											<icon BUILTIN="executable"/>
											<attribute VALUE="NgoMM.validity.ValidityInteger" NAME="$schema_cname"/>
											<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.mindex16." NAME="canonicalName"/>
											<attribute VALUE="1" NAME="min"/>
											<attribute VALUE="99" NAME="max"/>
										</node>
										<attribute VALUE="NgoMM.variable.IntegerVariable" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.mindex16" NAME="canonicalName"/>
										<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/IntegerVariable" NAME="schema"/>
										<attribute VALUE="mindex16" NAME="name"/>
										<attribute VALUE="media index of species 16" NAME="description"/>
										<attribute VALUE="16" NAME="valueLiteral"/>
										<attribute VALUE="16" NAME="defaultValueLiteral"/>
										<attribute VALUE="Parameter" NAME="variability"/>
									</node>
									<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="mindex17" ID="ID_1712596496">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="refHiddenElements" ID="ID_1298699298">
											<icon BUILTIN="list"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.15" ID="ID_778806821"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.16" ID="ID_192940329"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.1" ID="ID_754831487"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.2" ID="ID_1844581952"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.3" ID="ID_1095183404"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.4" ID="ID_1373960623"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.5" ID="ID_1653777701"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.6" ID="ID_468818400"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.7" ID="ID_1197316930"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.8" ID="ID_1703122517"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.9" ID="ID_1111245183"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.10" ID="ID_1562693328"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.11" ID="ID_1461332785"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.12" ID="ID_1541586558"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.13" ID="ID_142354301"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.14" ID="ID_1174202793"/>
										</node>
										<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="variableValidity" ID="ID_1023631072">
											<icon BUILTIN="executable"/>
											<attribute VALUE="NgoMM.validity.ValidityInteger" NAME="$schema_cname"/>
											<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.mindex17." NAME="canonicalName"/>
											<attribute VALUE="1" NAME="min"/>
											<attribute VALUE="99" NAME="max"/>
										</node>
										<attribute VALUE="NgoMM.variable.IntegerVariable" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.mindex17" NAME="canonicalName"/>
										<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/IntegerVariable" NAME="schema"/>
										<attribute VALUE="mindex17" NAME="name"/>
										<attribute VALUE="media index of species 17" NAME="description"/>
										<attribute VALUE="17" NAME="valueLiteral"/>
										<attribute VALUE="17" NAME="defaultValueLiteral"/>
										<attribute VALUE="Parameter" NAME="variability"/>
									</node>
									<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="mindex18" ID="ID_1791837460">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="refHiddenElements" ID="ID_589046441">
											<icon BUILTIN="list"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.15" ID="ID_562335084"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.16" ID="ID_435905890"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.17" ID="ID_1100867489"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.1" ID="ID_1911321019"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.2" ID="ID_275829204"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.3" ID="ID_984255962"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.4" ID="ID_253281209"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.5" ID="ID_887564457"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.6" ID="ID_420334614"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.7" ID="ID_360100203"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.8" ID="ID_1952170361"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.9" ID="ID_1903204418"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.10" ID="ID_295632695"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.11" ID="ID_1698254151"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.12" ID="ID_1129044997"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.13" ID="ID_122906392"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.14" ID="ID_1855766994"/>
										</node>
										<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="variableValidity" ID="ID_1477739219">
											<icon BUILTIN="executable"/>
											<attribute VALUE="NgoMM.validity.ValidityInteger" NAME="$schema_cname"/>
											<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.mindex18." NAME="canonicalName"/>
											<attribute VALUE="1" NAME="min"/>
											<attribute VALUE="99" NAME="max"/>
										</node>
										<attribute VALUE="NgoMM.variable.IntegerVariable" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.mindex18" NAME="canonicalName"/>
										<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/IntegerVariable" NAME="schema"/>
										<attribute VALUE="mindex18" NAME="name"/>
										<attribute VALUE="media index of species 18" NAME="description"/>
										<attribute VALUE="18" NAME="valueLiteral"/>
										<attribute VALUE="18" NAME="defaultValueLiteral"/>
										<attribute VALUE="Parameter" NAME="variability"/>
									</node>
									<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="mindex19" ID="ID_973817342">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="refHiddenElements" ID="ID_919918800">
											<icon BUILTIN="list"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.15" ID="ID_1531102122"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.16" ID="ID_1350269616"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.17" ID="ID_1083731894"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.18" ID="ID_979139789"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.1" ID="ID_1794649250"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.2" ID="ID_976208900"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.3" ID="ID_1055305208"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.4" ID="ID_1202609891"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.5" ID="ID_932335338"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.6" ID="ID_1668792684"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.7" ID="ID_1767585562"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.8" ID="ID_261548560"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.9" ID="ID_1359741913"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.10" ID="ID_777432327"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.11" ID="ID_358073903"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.12" ID="ID_1542035396"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.13" ID="ID_1497112126"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.14" ID="ID_512343029"/>
										</node>
										<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="variableValidity" ID="ID_392348239">
											<icon BUILTIN="executable"/>
											<attribute VALUE="NgoMM.validity.ValidityInteger" NAME="$schema_cname"/>
											<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.mindex19." NAME="canonicalName"/>
											<attribute VALUE="1" NAME="min"/>
											<attribute VALUE="99" NAME="max"/>
										</node>
										<attribute VALUE="NgoMM.variable.IntegerVariable" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.mindex19" NAME="canonicalName"/>
										<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/IntegerVariable" NAME="schema"/>
										<attribute VALUE="mindex19" NAME="name"/>
										<attribute VALUE="media index of species 19" NAME="description"/>
										<attribute VALUE="19" NAME="valueLiteral"/>
										<attribute VALUE="19" NAME="defaultValueLiteral"/>
										<attribute VALUE="Parameter" NAME="variability"/>
									</node>
									<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="mindex20" ID="ID_1140046088">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="refHiddenElements" ID="ID_386265307">
											<icon BUILTIN="list"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.15" ID="ID_712054663"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.16" ID="ID_1291147819"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.17" ID="ID_1299234533"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.18" ID="ID_296084473"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.19" ID="ID_1063118064"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.1" ID="ID_600407373"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.2" ID="ID_1697726759"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.3" ID="ID_1476908587"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.4" ID="ID_1963673728"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.5" ID="ID_711441805"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.6" ID="ID_865421187"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.7" ID="ID_1859815144"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.8" ID="ID_1245276091"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.9" ID="ID_1103548703"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.10" ID="ID_1409304950"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.11" ID="ID_1853602907"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.12" ID="ID_1294894533"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.13" ID="ID_1103904819"/>
											<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Ngo.MoistAir.Media.MAMED10.Parameters.nspec.14" ID="ID_875075090"/>
										</node>
										<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="variableValidity" ID="ID_509042213">
											<icon BUILTIN="executable"/>
											<attribute VALUE="NgoMM.validity.ValidityInteger" NAME="$schema_cname"/>
											<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.mindex20." NAME="canonicalName"/>
											<attribute VALUE="1" NAME="min"/>
											<attribute VALUE="99" NAME="max"/>
										</node>
										<attribute VALUE="NgoMM.variable.IntegerVariable" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters.mindex20" NAME="canonicalName"/>
										<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/IntegerVariable" NAME="schema"/>
										<attribute VALUE="mindex20" NAME="name"/>
										<attribute VALUE="media index of species 20" NAME="description"/>
										<attribute VALUE="20" NAME="valueLiteral"/>
										<attribute VALUE="20" NAME="defaultValueLiteral"/>
										<attribute VALUE="Parameter" NAME="variability"/>
									</node>
								</node>
								<attribute VALUE="NgoMM.model.VariableGroup" NAME="$schema_cname"/>
								<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Parameters" NAME="canonicalName"/>
								<attribute VALUE="Parameters" NAME="name"/>
							</node>
							<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Variables" ID="ID_1642297021">
								<icon BUILTIN="executable"/>
								<attribute VALUE="NgoMM.model.VariableGroup" NAME="$schema_cname"/>
								<attribute VALUE="Ngo.MoistAir.Media.MAMED10.Variables" NAME="canonicalName"/>
								<attribute VALUE="Variables" NAME="name"/>
							</node>
						</node>
						<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="generationInfo" ID="ID_103481102">
							<icon BUILTIN="executable"/>
							<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="localVariables" ID="ID_913826376">
								<icon BUILTIN="list"/>
								<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="media" ID="ID_1109664761">
									<icon BUILTIN="executable"/>
									<attribute VALUE="NgoMM.generation.LocalVariable" NAME="$schema_cname"/>
									<attribute VALUE="Ngo.MoistAir.Media.MAMED10.GenerationInfo.media" NAME="canonicalName"/>
									<attribute VALUE="media" NAME="name"/>
									<attribute VALUE="media definition object" NAME="description"/>
									<attribute VALUE="Ngo.Mps.&lt;anonymous&gt;.NgoMps::NgoMedia" NAME="type"/>
								</node>
							</node>
							<attribute VALUE="NgoMM.generation.ComponentDefinitionInfo" NAME="$schema_cname"/>
							<attribute VALUE="Ngo.MoistAir.Media.MAMED10.GenerationInfo" NAME="canonicalName"/>
							<attribute VALUE="GenerationInfo" NAME="name"/>
							<attribute VALUE="Generation Info" NAME="description"/>
						</node>
						<attribute VALUE="NgoMM.model.ComponentDefinition" NAME="$schema_cname"/>
						<attribute VALUE="http://numengo.org/draft-05/Ngo/MoistAir/Media/MAMED10" NAME="id"/>
						<attribute VALUE="http://numengo.org/ngomf#/definitions/model/definitions/ComponentDefinition" NAME="schema"/>
						<attribute VALUE="MAMED10" NAME="name"/>
						<attribute VALUE="Ngo.MoistAir.Media.MAMED10" NAME="canonicalName"/>
						<attribute VALUE="2-phase moist air definition from pure media" NAME="description"/>
						<attribute VALUE="Ngo.Fluid.Icons.media01" NAME="defaultIcon"/>
						<attribute VALUE="True" NAME="initializeFromInputs"/>
					</node>
				</node>
				<attribute VALUE="NgoMM.Group" NAME="$schema_cname"/>
				<attribute VALUE="Ngo.MoistAir.Media" NAME="canonicalName"/>
				<attribute VALUE="Media" NAME="name"/>
				<attribute VALUE="media definitions" NAME="description"/>
			</node>
			<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="Sources" ID="ID_576384132">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="documentation" ID="ID_1369559582">
					<icon BUILTIN="executable"/>
					<attribute VALUE="NgoMM.Documentation" NAME="$schema_cname"/>
					<attribute VALUE="Ngo.MoistAir.Sources." NAME="canonicalName"/>
					<attribute VALUE="This category contains all components to define limit conditions with moist air" NAME="comment"/>
				</node>
				<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="groups" ID="ID_1243250010">
					<icon BUILTIN="list"/>
					<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="ThermoSources" ID="ID_1034962476">
						<icon BUILTIN="executable"/>
						<node MODIFIED="1573202288000" CREATED="1573202288000" TEXT="documentation" ID="ID_314699872">
							<icon BUILTIN="executable"/>
							<attribute VALUE="NgoMM.Documentation" NAME="$schema_cname"/>
							<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources." NAME="canonicalName"/>
							<attribute VALUE="This category is the subset of components to define a thermodynamic state" NAME="comment"/>
						</node>
						<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="componentDefinitions" ID="ID_910663263">
							<icon BUILTIN="list"/>
							<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="MASSM10" ID="ID_1695017057">
								<icon BUILTIN="executable"/>
								<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="documentation" ID="ID_1045408532">
									<icon BUILTIN="executable"/>
									<attribute VALUE="NgoMM.Documentation" NAME="$schema_cname"/>
									<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10." NAME="canonicalName"/>
									<attribute VALUE='This component defines a @ref PageNgoFlCompsSourcesState "modulated thermodynamic state".&#13;&#10;&#13;&#10;Third input is a signal for humidity. User can choose among 3 different kind of  @ref PageNgoMaHumidity "humidities".&#13;&#10;&#13;&#10;The fraction of water defined in composition is overwritten by humidity information.&#13;&#10;&#13;&#10;Humidity is given in :&#13;&#10;&lt;ul&gt;&#13;&#10;&#9;&lt;li&gt; % as a signal in [0..1] for Relative and Specific humidities &lt;/li&gt;&#13;&#10;&#9;&lt;li&gt; kg/cubic meter for Absolute humidity &lt;/li&gt;&#13;&#10;&lt;/ul&gt;&#13;&#10;' NAME="comment"/>
								</node>
								<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="variableGroups" ID="ID_780826476">
									<icon BUILTIN="list"/>
									<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="Parameters" ID="ID_1218675397">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="variableGroups" ID="ID_1247634282">
											<icon BUILTIN="list"/>
											<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="composition" ID="ID_655337054">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="variables" ID="ID_1092378738">
													<icon BUILTIN="list"/>
													<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="compbasis" ID="ID_157457798">
														<icon BUILTIN="executable"/>
														<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="literals" ID="ID_699353471">
															<icon BUILTIN="list"/>
															<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="MASS_FRACTION" ID="ID_1077163445">
																<icon BUILTIN="executable"/>
																<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
																<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Parameters.composition.compbasis.MASS_FRACTION" NAME="canonicalName"/>
																<attribute VALUE="MASS_FRACTION" NAME="name"/>
																<attribute VALUE="mass fraction" NAME="description"/>
																<attribute VALUE="1" NAME="numericalValue"/>
															</node>
															<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="MOLAR_FRACTION" ID="ID_1080115383">
																<icon BUILTIN="executable"/>
																<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
																<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Parameters.composition.compbasis.MOLAR_FRACTION" NAME="canonicalName"/>
																<attribute VALUE="MOLAR_FRACTION" NAME="name"/>
																<attribute VALUE="molar fraction" NAME="description"/>
																<attribute VALUE="2" NAME="numericalValue"/>
															</node>
														</node>
														<attribute VALUE="NgoMM.variable.EnumerationVariable" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Parameters.composition.compbasis" NAME="canonicalName"/>
														<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/EnumerationVariable" NAME="schema"/>
														<attribute VALUE="compbasis" NAME="name"/>
														<attribute VALUE="composition mode" NAME="description"/>
														<attribute VALUE="Parameter" NAME="variability"/>
														<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Parameters.composition.compbasis.MASS_FRACTION" NAME="defaultValue"/>
													</node>
													<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="nspec" ID="ID_198273772">
														<icon BUILTIN="executable"/>
														<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="variableValidity" ID="ID_877315930">
															<icon BUILTIN="executable"/>
															<attribute VALUE="NgoMM.validity.ValidityInteger" NAME="$schema_cname"/>
															<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Parameters.composition.nspec." NAME="canonicalName"/>
															<attribute VALUE="1" NAME="min"/>
															<attribute VALUE="999" NAME="max"/>
														</node>
														<attribute VALUE="NgoMM.variable.IntegerVariable" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Parameters.composition.nspec" NAME="canonicalName"/>
														<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/IntegerVariable" NAME="schema"/>
														<attribute VALUE="nspec" NAME="name"/>
														<attribute VALUE="number of species" NAME="description"/>
														<attribute VALUE="1" NAME="valueLiteral"/>
														<attribute VALUE="1" NAME="defaultValueLiteral"/>
														<attribute VALUE="Parameter" NAME="variability"/>
														<attribute VALUE="True" NAME="recompile"/>
													</node>
													<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="comp" ID="ID_1567585214">
														<icon BUILTIN="executable"/>
														<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="variableValidity" ID="ID_1689801757">
															<icon BUILTIN="executable"/>
															<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
															<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Parameters.composition.comp." NAME="canonicalName"/>
															<attribute VALUE="1" NAME="max"/>
														</node>
														<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Parameters.composition.comp" NAME="canonicalName"/>
														<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
														<attribute VALUE="comp" NAME="name"/>
														<attribute VALUE="composition of species" NAME="description"/>
														<attribute VALUE="1." NAME="valueLiteral"/>
														<attribute VALUE="1." NAME="defaultValueLiteral"/>
														<attribute VALUE="nspec" NAME="dimension"/>
														<attribute VALUE="Parameter" NAME="variability"/>
														<attribute VALUE="Ngo.Fl.thermo.Fraction" NAME="quantityType"/>
													</node>
												</node>
												<attribute VALUE="NgoMM.model.VariableGroup" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Parameters.composition" NAME="canonicalName"/>
												<attribute VALUE="composition" NAME="name"/>
												<attribute VALUE="composition" NAME="description"/>
											</node>
										</node>
										<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="variables" ID="ID_299003898">
											<icon BUILTIN="list"/>
											<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="z" ID="ID_205529536">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="variableValidity" ID="ID_1386094619">
													<icon BUILTIN="executable"/>
													<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
													<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Parameters.z." NAME="canonicalName"/>
													<attribute VALUE="-1000000" NAME="min"/>
													<attribute VALUE="1000000" NAME="max"/>
												</node>
												<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Parameters.z" NAME="canonicalName"/>
												<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
												<attribute VALUE="z" NAME="name"/>
												<attribute VALUE="elevation" NAME="description"/>
												<attribute VALUE="0.00000000000000e+000" NAME="defaultValueLiteral"/>
												<attribute VALUE="Parameter" NAME="variability"/>
												<attribute VALUE="m" NAME="unit"/>
											</node>
											<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="mindex" ID="ID_659032781">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="variableValidity" ID="ID_1824674567">
													<icon BUILTIN="executable"/>
													<attribute VALUE="NgoMM.validity.ValidityInteger" NAME="$schema_cname"/>
													<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Parameters.mindex." NAME="canonicalName"/>
													<attribute VALUE="1" NAME="min"/>
													<attribute VALUE="999" NAME="max"/>
												</node>
												<attribute VALUE="NgoMM.variable.IntegerVariable" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Parameters.mindex" NAME="canonicalName"/>
												<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/IntegerVariable" NAME="schema"/>
												<attribute VALUE="mindex" NAME="name"/>
												<attribute VALUE="media index" NAME="description"/>
												<attribute VALUE="1" NAME="valueLiteral"/>
												<attribute VALUE="1" NAME="defaultValueLiteral"/>
												<attribute VALUE="Parameter" NAME="variability"/>
											</node>
											<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="s1enum" ID="ID_744411350">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="literals" ID="ID_1552856310">
													<icon BUILTIN="list"/>
													<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="PRESSURE" ID="ID_652119741">
														<icon BUILTIN="executable"/>
														<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="hiddenElements" ID="ID_1756136241">
															<icon BUILTIN="list"/>
															<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Parameters.s1basis" ID="ID_654609584"/>
														</node>
														<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Parameters.s1enum.PRESSURE" NAME="canonicalName"/>
														<attribute VALUE="PRESSURE" NAME="name"/>
														<attribute VALUE="pressure" NAME="description"/>
														<attribute VALUE="1" NAME="numericalValue"/>
														<attribute VALUE="Ngo.Fluid.Icons.NGOSSM10_s1enum_1" NAME="icon"/>
													</node>
													<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="TEMPERATURE" ID="ID_576394312">
														<icon BUILTIN="executable"/>
														<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="hiddenElements" ID="ID_1850651791">
															<icon BUILTIN="list"/>
															<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Parameters.s1basis" ID="ID_1934815036"/>
														</node>
														<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Parameters.s1enum.TEMPERATURE" NAME="canonicalName"/>
														<attribute VALUE="TEMPERATURE" NAME="name"/>
														<attribute VALUE="temperature" NAME="description"/>
														<attribute VALUE="2" NAME="numericalValue"/>
														<attribute VALUE="Ngo.Fluid.Icons.NGOSSM10_s1enum_2" NAME="icon"/>
													</node>
													<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="VOLUME" ID="ID_1705380210">
														<icon BUILTIN="executable"/>
														<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Parameters.s1enum.VOLUME" NAME="canonicalName"/>
														<attribute VALUE="VOLUME" NAME="name"/>
														<attribute VALUE="volume" NAME="description"/>
														<attribute VALUE="3" NAME="numericalValue"/>
														<attribute VALUE="Ngo.Fluid.Icons.NGOSSM10_s1enum_3" NAME="icon"/>
													</node>
													<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="DENSITY" ID="ID_1383364816">
														<icon BUILTIN="executable"/>
														<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Parameters.s1enum.DENSITY" NAME="canonicalName"/>
														<attribute VALUE="DENSITY" NAME="name"/>
														<attribute VALUE="density" NAME="description"/>
														<attribute VALUE="4" NAME="numericalValue"/>
														<attribute VALUE="Ngo.Fluid.Icons.NGOSSM10_s1enum_4" NAME="icon"/>
													</node>
													<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="ENTHALPY" ID="ID_1233236565">
														<icon BUILTIN="executable"/>
														<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Parameters.s1enum.ENTHALPY" NAME="canonicalName"/>
														<attribute VALUE="ENTHALPY" NAME="name"/>
														<attribute VALUE="enthalpy" NAME="description"/>
														<attribute VALUE="5" NAME="numericalValue"/>
														<attribute VALUE="Ngo.Fluid.Icons.NGOSSM10_s1enum_5" NAME="icon"/>
													</node>
													<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="ENERGY" ID="ID_1231356988">
														<icon BUILTIN="executable"/>
														<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Parameters.s1enum.ENERGY" NAME="canonicalName"/>
														<attribute VALUE="ENERGY" NAME="name"/>
														<attribute VALUE="energy" NAME="description"/>
														<attribute VALUE="6" NAME="numericalValue"/>
														<attribute VALUE="Ngo.Fluid.Icons.NGOSSM10_s1enum_6" NAME="icon"/>
													</node>
													<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="ENTROPY" ID="ID_614061513">
														<icon BUILTIN="executable"/>
														<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Parameters.s1enum.ENTROPY" NAME="canonicalName"/>
														<attribute VALUE="ENTROPY" NAME="name"/>
														<attribute VALUE="entropy" NAME="description"/>
														<attribute VALUE="7" NAME="numericalValue"/>
														<attribute VALUE="Ngo.Fluid.Icons.NGOSSM10_s1enum_7" NAME="icon"/>
													</node>
													<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="GIBBS_ENERGY" ID="ID_1017161500">
														<icon BUILTIN="executable"/>
														<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Parameters.s1enum.GIBBS_ENERGY" NAME="canonicalName"/>
														<attribute VALUE="GIBBS_ENERGY" NAME="name"/>
														<attribute VALUE="gibbs energy" NAME="description"/>
														<attribute VALUE="8" NAME="numericalValue"/>
														<attribute VALUE="Ngo.Fluid.Icons.NGOSSM10_s1enum_8" NAME="icon"/>
													</node>
													<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="HELMOLTZ_ENERGY" ID="ID_183813744">
														<icon BUILTIN="executable"/>
														<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Parameters.s1enum.HELMOLTZ_ENERGY" NAME="canonicalName"/>
														<attribute VALUE="HELMOLTZ_ENERGY" NAME="name"/>
														<attribute VALUE="helmoltz energy" NAME="description"/>
														<attribute VALUE="9" NAME="numericalValue"/>
														<attribute VALUE="Ngo.Fluid.Icons.NGOSSM10_s1enum_9" NAME="icon"/>
													</node>
													<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="VAPOR_PHASE_FRACTION" ID="ID_690898380">
														<icon BUILTIN="executable"/>
														<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="hiddenElements" ID="ID_618702293">
															<icon BUILTIN="list"/>
															<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Parameters.s1basis" ID="ID_1120587774"/>
														</node>
														<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Parameters.s1enum.VAPOR_PHASE_FRACTION" NAME="canonicalName"/>
														<attribute VALUE="VAPOR_PHASE_FRACTION" NAME="name"/>
														<attribute VALUE="vapor phase fraction" NAME="description"/>
														<attribute VALUE="10" NAME="numericalValue"/>
														<attribute VALUE="Ngo.Fluid.Icons.NGOSSM10_s1enum_10" NAME="icon"/>
													</node>
													<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="SUPERHEATING_SUBCOOLING" ID="ID_714569612">
														<icon BUILTIN="executable"/>
														<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="hiddenElements" ID="ID_1124680532">
															<icon BUILTIN="list"/>
															<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Parameters.s1basis" ID="ID_467743961"/>
														</node>
														<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Parameters.s1enum.SUPERHEATING_SUBCOOLING" NAME="canonicalName"/>
														<attribute VALUE="SUPERHEATING_SUBCOOLING" NAME="name"/>
														<attribute VALUE="superheating/subcooling" NAME="description"/>
														<attribute VALUE="11" NAME="numericalValue"/>
														<attribute VALUE="Ngo.Fluid.Icons.NGOSSM10_s1enum_11" NAME="icon"/>
													</node>
												</node>
												<attribute VALUE="NgoMM.variable.EnumerationVariable" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Parameters.s1enum" NAME="canonicalName"/>
												<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/EnumerationVariable" NAME="schema"/>
												<attribute VALUE="s1enum" NAME="name"/>
												<attribute VALUE="state 1" NAME="description"/>
												<attribute VALUE="Parameter" NAME="variability"/>
												<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Parameters.s1enum.PRESSURE" NAME="defaultValue"/>
											</node>
											<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="s1basis" ID="ID_1725052490">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="refHiddenElements" ID="ID_1956941784">
													<icon BUILTIN="list"/>
													<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Parameters.s1enum.PRESSURE" ID="ID_1801522490"/>
													<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Parameters.s1enum.TEMPERATURE" ID="ID_965882444"/>
													<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Parameters.s1enum.VAPOR_PHASE_FRACTION" ID="ID_1659203901"/>
													<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Parameters.s1enum.SUPERHEATING_SUBCOOLING" ID="ID_955945070"/>
												</node>
												<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="literals" ID="ID_274708816">
													<icon BUILTIN="list"/>
													<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="UNDEFINED" ID="ID_961350758">
														<icon BUILTIN="executable"/>
														<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Parameters.s1basis.UNDEFINED" NAME="canonicalName"/>
														<attribute VALUE="UNDEFINED" NAME="name"/>
														<attribute VALUE="undefined" NAME="description"/>
														<attribute VALUE="1" NAME="numericalValue"/>
													</node>
													<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="MASS" ID="ID_491666033">
														<icon BUILTIN="executable"/>
														<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Parameters.s1basis.MASS" NAME="canonicalName"/>
														<attribute VALUE="MASS" NAME="name"/>
														<attribute VALUE="mass" NAME="description"/>
														<attribute VALUE="2" NAME="numericalValue"/>
													</node>
													<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="MOLAR" ID="ID_1759849980">
														<icon BUILTIN="executable"/>
														<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Parameters.s1basis.MOLAR" NAME="canonicalName"/>
														<attribute VALUE="MOLAR" NAME="name"/>
														<attribute VALUE="molar" NAME="description"/>
														<attribute VALUE="3" NAME="numericalValue"/>
													</node>
												</node>
												<attribute VALUE="NgoMM.variable.EnumerationVariable" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Parameters.s1basis" NAME="canonicalName"/>
												<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/EnumerationVariable" NAME="schema"/>
												<attribute VALUE="s1basis" NAME="name"/>
												<attribute VALUE="state 1 basis" NAME="description"/>
												<attribute VALUE="Parameter" NAME="variability"/>
												<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Parameters.s1basis.UNDEFINED" NAME="value"/>
												<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Parameters.s1basis.UNDEFINED" NAME="defaultValue"/>
											</node>
											<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="s2enum" ID="ID_602903469">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="literals" ID="ID_1382560885">
													<icon BUILTIN="list"/>
													<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="PRESSURE" ID="ID_1952480919">
														<icon BUILTIN="executable"/>
														<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="hiddenElements" ID="ID_453278921">
															<icon BUILTIN="list"/>
															<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Parameters.s2basis" ID="ID_1349826404"/>
														</node>
														<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Parameters.s2enum.PRESSURE" NAME="canonicalName"/>
														<attribute VALUE="PRESSURE" NAME="name"/>
														<attribute VALUE="pressure" NAME="description"/>
														<attribute VALUE="1" NAME="numericalValue"/>
														<attribute VALUE="Ngo.Fluid.Icons.NGOSSM10_s2enum_1" NAME="icon"/>
													</node>
													<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="TEMPERATURE" ID="ID_906250785">
														<icon BUILTIN="executable"/>
														<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="hiddenElements" ID="ID_600924694">
															<icon BUILTIN="list"/>
															<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Parameters.s2basis" ID="ID_129927663"/>
														</node>
														<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Parameters.s2enum.TEMPERATURE" NAME="canonicalName"/>
														<attribute VALUE="TEMPERATURE" NAME="name"/>
														<attribute VALUE="temperature" NAME="description"/>
														<attribute VALUE="2" NAME="numericalValue"/>
														<attribute VALUE="Ngo.Fluid.Icons.NGOSSM10_s2enum_2" NAME="icon"/>
													</node>
													<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="VOLUME" ID="ID_1582287569">
														<icon BUILTIN="executable"/>
														<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Parameters.s2enum.VOLUME" NAME="canonicalName"/>
														<attribute VALUE="VOLUME" NAME="name"/>
														<attribute VALUE="volume" NAME="description"/>
														<attribute VALUE="3" NAME="numericalValue"/>
														<attribute VALUE="Ngo.Fluid.Icons.NGOSSM10_s2enum_3" NAME="icon"/>
													</node>
													<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="DENSITY" ID="ID_112620542">
														<icon BUILTIN="executable"/>
														<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Parameters.s2enum.DENSITY" NAME="canonicalName"/>
														<attribute VALUE="DENSITY" NAME="name"/>
														<attribute VALUE="density" NAME="description"/>
														<attribute VALUE="4" NAME="numericalValue"/>
														<attribute VALUE="Ngo.Fluid.Icons.NGOSSM10_s2enum_4" NAME="icon"/>
													</node>
													<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="ENTHALPY" ID="ID_1146507683">
														<icon BUILTIN="executable"/>
														<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Parameters.s2enum.ENTHALPY" NAME="canonicalName"/>
														<attribute VALUE="ENTHALPY" NAME="name"/>
														<attribute VALUE="enthalpy" NAME="description"/>
														<attribute VALUE="5" NAME="numericalValue"/>
														<attribute VALUE="Ngo.Fluid.Icons.NGOSSM10_s2enum_5" NAME="icon"/>
													</node>
													<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="ENERGY" ID="ID_462923553">
														<icon BUILTIN="executable"/>
														<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Parameters.s2enum.ENERGY" NAME="canonicalName"/>
														<attribute VALUE="ENERGY" NAME="name"/>
														<attribute VALUE="energy" NAME="description"/>
														<attribute VALUE="6" NAME="numericalValue"/>
														<attribute VALUE="Ngo.Fluid.Icons.NGOSSM10_s2enum_6" NAME="icon"/>
													</node>
													<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="ENTROPY" ID="ID_875488226">
														<icon BUILTIN="executable"/>
														<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Parameters.s2enum.ENTROPY" NAME="canonicalName"/>
														<attribute VALUE="ENTROPY" NAME="name"/>
														<attribute VALUE="entropy" NAME="description"/>
														<attribute VALUE="7" NAME="numericalValue"/>
														<attribute VALUE="Ngo.Fluid.Icons.NGOSSM10_s2enum_7" NAME="icon"/>
													</node>
													<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="GIBBS_ENERGY" ID="ID_705996194">
														<icon BUILTIN="executable"/>
														<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Parameters.s2enum.GIBBS_ENERGY" NAME="canonicalName"/>
														<attribute VALUE="GIBBS_ENERGY" NAME="name"/>
														<attribute VALUE="gibbs energy" NAME="description"/>
														<attribute VALUE="8" NAME="numericalValue"/>
														<attribute VALUE="Ngo.Fluid.Icons.NGOSSM10_s2enum_8" NAME="icon"/>
													</node>
													<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="HELMOLTZ_ENERGY" ID="ID_862057150">
														<icon BUILTIN="executable"/>
														<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Parameters.s2enum.HELMOLTZ_ENERGY" NAME="canonicalName"/>
														<attribute VALUE="HELMOLTZ_ENERGY" NAME="name"/>
														<attribute VALUE="helmoltz energy" NAME="description"/>
														<attribute VALUE="9" NAME="numericalValue"/>
														<attribute VALUE="Ngo.Fluid.Icons.NGOSSM10_s2enum_9" NAME="icon"/>
													</node>
													<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="VAPOR_PHASE_FRACTION" ID="ID_165916114">
														<icon BUILTIN="executable"/>
														<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="hiddenElements" ID="ID_442779825">
															<icon BUILTIN="list"/>
															<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Parameters.s2basis" ID="ID_1912147955"/>
														</node>
														<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Parameters.s2enum.VAPOR_PHASE_FRACTION" NAME="canonicalName"/>
														<attribute VALUE="VAPOR_PHASE_FRACTION" NAME="name"/>
														<attribute VALUE="vapor phase fraction" NAME="description"/>
														<attribute VALUE="10" NAME="numericalValue"/>
														<attribute VALUE="Ngo.Fluid.Icons.NGOSSM10_s2enum_10" NAME="icon"/>
													</node>
													<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="SUPERHEATING_SUBCOOLING" ID="ID_783759761">
														<icon BUILTIN="executable"/>
														<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="hiddenElements" ID="ID_1340250400">
															<icon BUILTIN="list"/>
															<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Parameters.s2basis" ID="ID_1898619324"/>
														</node>
														<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Parameters.s2enum.SUPERHEATING_SUBCOOLING" NAME="canonicalName"/>
														<attribute VALUE="SUPERHEATING_SUBCOOLING" NAME="name"/>
														<attribute VALUE="superheating/subcooling" NAME="description"/>
														<attribute VALUE="11" NAME="numericalValue"/>
														<attribute VALUE="Ngo.Fluid.Icons.NGOSSM10_s2enum_11" NAME="icon"/>
													</node>
												</node>
												<attribute VALUE="NgoMM.variable.EnumerationVariable" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Parameters.s2enum" NAME="canonicalName"/>
												<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/EnumerationVariable" NAME="schema"/>
												<attribute VALUE="s2enum" NAME="name"/>
												<attribute VALUE="state 2" NAME="description"/>
												<attribute VALUE="Parameter" NAME="variability"/>
												<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Parameters.s2enum.TEMPERATURE" NAME="defaultValue"/>
											</node>
											<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="s2basis" ID="ID_789915690">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="refHiddenElements" ID="ID_1005532913">
													<icon BUILTIN="list"/>
													<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Parameters.s2enum.PRESSURE" ID="ID_1275848369"/>
													<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Parameters.s2enum.TEMPERATURE" ID="ID_186277750"/>
													<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Parameters.s2enum.VAPOR_PHASE_FRACTION" ID="ID_206124096"/>
													<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Parameters.s2enum.SUPERHEATING_SUBCOOLING" ID="ID_1589760791"/>
												</node>
												<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="literals" ID="ID_655007403">
													<icon BUILTIN="list"/>
													<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="UNDEFINED" ID="ID_1256879687">
														<icon BUILTIN="executable"/>
														<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Parameters.s2basis.UNDEFINED" NAME="canonicalName"/>
														<attribute VALUE="UNDEFINED" NAME="name"/>
														<attribute VALUE="undefined" NAME="description"/>
														<attribute VALUE="1" NAME="numericalValue"/>
													</node>
													<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="MASS" ID="ID_719751283">
														<icon BUILTIN="executable"/>
														<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Parameters.s2basis.MASS" NAME="canonicalName"/>
														<attribute VALUE="MASS" NAME="name"/>
														<attribute VALUE="mass" NAME="description"/>
														<attribute VALUE="2" NAME="numericalValue"/>
													</node>
													<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="MOLAR" ID="ID_805910659">
														<icon BUILTIN="executable"/>
														<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Parameters.s2basis.MOLAR" NAME="canonicalName"/>
														<attribute VALUE="MOLAR" NAME="name"/>
														<attribute VALUE="molar" NAME="description"/>
														<attribute VALUE="3" NAME="numericalValue"/>
													</node>
												</node>
												<attribute VALUE="NgoMM.variable.EnumerationVariable" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Parameters.s2basis" NAME="canonicalName"/>
												<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/EnumerationVariable" NAME="schema"/>
												<attribute VALUE="s2basis" NAME="name"/>
												<attribute VALUE="state 2 basis" NAME="description"/>
												<attribute VALUE="Parameter" NAME="variability"/>
												<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Parameters.s2basis.UNDEFINED" NAME="value"/>
												<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Parameters.s2basis.UNDEFINED" NAME="defaultValue"/>
											</node>
											<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="hmode" ID="ID_1745181443">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="literals" ID="ID_1582733309">
													<icon BUILTIN="list"/>
													<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="RELATIVE_HUMIDITY" ID="ID_969587868">
														<icon BUILTIN="executable"/>
														<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Parameters.hmode.RELATIVE_HUMIDITY" NAME="canonicalName"/>
														<attribute VALUE="RELATIVE_HUMIDITY" NAME="name"/>
														<attribute VALUE="relative humidity" NAME="description"/>
														<attribute VALUE="1" NAME="numericalValue"/>
													</node>
													<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="ASBOLUTE_HUMIDITY" ID="ID_995627452">
														<icon BUILTIN="executable"/>
														<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Parameters.hmode.ASBOLUTE_HUMIDITY" NAME="canonicalName"/>
														<attribute VALUE="ASBOLUTE_HUMIDITY" NAME="name"/>
														<attribute VALUE="absolute humidity" NAME="description"/>
														<attribute VALUE="2" NAME="numericalValue"/>
													</node>
													<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="SPECIFIC_HUMIDITY" ID="ID_1136568101">
														<icon BUILTIN="executable"/>
														<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Parameters.hmode.SPECIFIC_HUMIDITY" NAME="canonicalName"/>
														<attribute VALUE="SPECIFIC_HUMIDITY" NAME="name"/>
														<attribute VALUE="specific humidity" NAME="description"/>
														<attribute VALUE="3" NAME="numericalValue"/>
													</node>
												</node>
												<attribute VALUE="NgoMM.variable.EnumerationVariable" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Parameters.hmode" NAME="canonicalName"/>
												<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/EnumerationVariable" NAME="schema"/>
												<attribute VALUE="hmode" NAME="name"/>
												<attribute VALUE="input humidity mode" NAME="description"/>
												<attribute VALUE="Parameter" NAME="variability"/>
												<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Parameters.hmode.RELATIVE_HUMIDITY" NAME="defaultValue"/>
											</node>
										</node>
										<attribute VALUE="NgoMM.model.VariableGroup" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Parameters" NAME="canonicalName"/>
										<attribute VALUE="Parameters" NAME="name"/>
									</node>
									<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="Variables" ID="ID_945437403">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="variables" ID="ID_1199499419">
											<icon BUILTIN="list"/>
											<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="pnode" ID="ID_229645512">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="sendsValueTo" ID="ID_1629870341">
													<icon BUILTIN="list"/>
													<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="Ngo.MoistAir.Sources.ThermoSources.MASSM10.port1.pnode" ID="ID_1278931944"/>
												</node>
												<attribute VALUE="NgoMM.variable.ObjectVariable" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Variables.pnode" NAME="canonicalName"/>
												<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/ObjectVariable" NAME="schema"/>
												<attribute VALUE="pnode" NAME="name"/>
												<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.pnodeSource.portPnode.pnode" NAME="receivesValueFrom"/>
												<attribute VALUE="Output" NAME="causality"/>
												<attribute VALUE="Ngo.Fl.NgoFlExternalClasses.NgoSim::NgoPnode" NAME="externalClass"/>
											</node>
											<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="pressure" ID="ID_1382952082">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="variableValidity" ID="ID_766313028">
													<icon BUILTIN="executable"/>
													<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
													<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Variables.pressure." NAME="canonicalName"/>
												</node>
												<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Variables.pressure" NAME="canonicalName"/>
												<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
												<attribute VALUE="pressure" NAME="name"/>
												<attribute VALUE="pressure" NAME="description"/>
												<attribute VALUE="Ngo.Fl.thermo.Pressure" NAME="quantityType"/>
												<attribute VALUE="Pa" NAME="unit"/>
											</node>
											<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="temperature" ID="ID_852019218">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="variableValidity" ID="ID_832302891">
													<icon BUILTIN="executable"/>
													<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
													<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Variables.temperature." NAME="canonicalName"/>
												</node>
												<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Variables.temperature" NAME="canonicalName"/>
												<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
												<attribute VALUE="temperature" NAME="name"/>
												<attribute VALUE="temperature" NAME="description"/>
												<attribute VALUE="Ngo.Fl.thermo.Temperature" NAME="quantityType"/>
												<attribute VALUE="K" NAME="unit"/>
											</node>
											<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="val1" ID="ID_284698342">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="variableValidity" ID="ID_274442972">
													<icon BUILTIN="executable"/>
													<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
													<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Variables.val1." NAME="canonicalName"/>
													<attribute VALUE="-1000000" NAME="min"/>
													<attribute VALUE="1000000" NAME="max"/>
												</node>
												<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Variables.val1" NAME="canonicalName"/>
												<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
												<attribute VALUE="val1" NAME="name"/>
												<attribute VALUE="input signal for state 1" NAME="description"/>
												<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.port2.inSignal" NAME="receivesValueFrom"/>
												<attribute VALUE="Input" NAME="causality"/>
												<attribute VALUE="Ngo.Fl.thermo.Thermo" NAME="quantityType"/>
											</node>
											<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="val2" ID="ID_1813517858">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="variableValidity" ID="ID_1396667057">
													<icon BUILTIN="executable"/>
													<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
													<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Variables.val2." NAME="canonicalName"/>
													<attribute VALUE="-1000000" NAME="min"/>
													<attribute VALUE="1000000" NAME="max"/>
												</node>
												<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Variables.val2" NAME="canonicalName"/>
												<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
												<attribute VALUE="val2" NAME="name"/>
												<attribute VALUE="input signal for state 2" NAME="description"/>
												<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.port3.inSignal" NAME="receivesValueFrom"/>
												<attribute VALUE="Input" NAME="causality"/>
												<attribute VALUE="Ngo.Fl.thermo.Thermo" NAME="quantityType"/>
											</node>
											<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="humidity" ID="ID_1505890733">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="variableValidity" ID="ID_1807291033">
													<icon BUILTIN="executable"/>
													<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
													<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Variables.humidity." NAME="canonicalName"/>
												</node>
												<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Variables.humidity" NAME="canonicalName"/>
												<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
												<attribute VALUE="humidity" NAME="name"/>
												<attribute VALUE="input signal for humidity" NAME="description"/>
												<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.port4.inSignal" NAME="receivesValueFrom"/>
												<attribute VALUE="Input" NAME="causality"/>
											</node>
										</node>
										<attribute VALUE="NgoMM.model.VariableGroup" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Variables" NAME="canonicalName"/>
										<attribute VALUE="Variables" NAME="name"/>
									</node>
								</node>
								<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="ports" ID="ID_594016152">
									<icon BUILTIN="list"/>
									<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="port1" ID="ID_1405503106">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="variables" ID="ID_474909430">
											<icon BUILTIN="list"/>
											<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="pnode" ID="ID_349709340">
												<icon BUILTIN="executable"/>
												<attribute VALUE="NgoMM.variable.ObjectVariable" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.port1.pnode" NAME="canonicalName"/>
												<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/ObjectVariable" NAME="schema"/>
												<attribute VALUE="pnode" NAME="name"/>
												<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Variables.pnode" NAME="receivesValueFrom"/>
												<attribute VALUE="Output" NAME="causality"/>
												<attribute VALUE="Reference" NAME="alias"/>
												<attribute VALUE="Ngo.Fl.NgoFlExternalClasses.NgoSim::NgoPnode" NAME="externalClass"/>
											</node>
										</node>
										<attribute VALUE="NgoMM.model.Port" NAME="$schema_cname"/>
										<attribute VALUE="port1" NAME="name"/>
										<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.port1" NAME="canonicalName"/>
										<attribute VALUE="Ngo.Fl.SinglePOut" NAME="portType"/>
										<attribute VALUE="47" NAME="Xposition"/>
										<attribute VALUE="48" NAME="Yposition"/>
									</node>
									<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="port2" ID="ID_1093862070">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="variables" ID="ID_163476768">
											<icon BUILTIN="list"/>
											<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="inSignal" ID="ID_604193757">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="sendsValueTo" ID="ID_397841945">
													<icon BUILTIN="list"/>
													<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Variables.val1" ID="ID_1199372859"/>
												</node>
												<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="variableValidity" ID="ID_941870268">
													<icon BUILTIN="executable"/>
													<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
													<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.port2.inSignal." NAME="canonicalName"/>
												</node>
												<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.port2.inSignal" NAME="canonicalName"/>
												<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
												<attribute VALUE="inSignal" NAME="name"/>
												<attribute VALUE="Input" NAME="causality"/>
												<attribute VALUE="Reference" NAME="alias"/>
											</node>
										</node>
										<attribute VALUE="NgoMM.model.Port" NAME="$schema_cname"/>
										<attribute VALUE="port2" NAME="name"/>
										<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.port2" NAME="canonicalName"/>
										<attribute VALUE="Ngo.Signal.SingleIn" NAME="portType"/>
										<attribute VALUE="1" NAME="Xposition"/>
										<attribute VALUE="17" NAME="Yposition"/>
									</node>
									<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="port3" ID="ID_130242585">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="variables" ID="ID_1474458110">
											<icon BUILTIN="list"/>
											<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="inSignal" ID="ID_1086117861">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="sendsValueTo" ID="ID_890669119">
													<icon BUILTIN="list"/>
													<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Variables.val2" ID="ID_174077455"/>
												</node>
												<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="variableValidity" ID="ID_1174356259">
													<icon BUILTIN="executable"/>
													<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
													<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.port3.inSignal." NAME="canonicalName"/>
												</node>
												<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.port3.inSignal" NAME="canonicalName"/>
												<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
												<attribute VALUE="inSignal" NAME="name"/>
												<attribute VALUE="Input" NAME="causality"/>
												<attribute VALUE="Reference" NAME="alias"/>
											</node>
										</node>
										<attribute VALUE="NgoMM.model.Port" NAME="$schema_cname"/>
										<attribute VALUE="port3" NAME="name"/>
										<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.port3" NAME="canonicalName"/>
										<attribute VALUE="Ngo.Signal.SingleIn" NAME="portType"/>
										<attribute VALUE="1" NAME="Xposition"/>
										<attribute VALUE="48" NAME="Yposition"/>
									</node>
									<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="port4" ID="ID_1377364407">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="variables" ID="ID_305123945">
											<icon BUILTIN="list"/>
											<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="inSignal" ID="ID_821983250">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="sendsValueTo" ID="ID_1997600934">
													<icon BUILTIN="list"/>
													<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Variables.humidity" ID="ID_774079597"/>
												</node>
												<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="variableValidity" ID="ID_723671640">
													<icon BUILTIN="executable"/>
													<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
													<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.port4.inSignal." NAME="canonicalName"/>
												</node>
												<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.port4.inSignal" NAME="canonicalName"/>
												<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
												<attribute VALUE="inSignal" NAME="name"/>
												<attribute VALUE="Input" NAME="causality"/>
												<attribute VALUE="Reference" NAME="alias"/>
											</node>
										</node>
										<attribute VALUE="NgoMM.model.Port" NAME="$schema_cname"/>
										<attribute VALUE="port4" NAME="name"/>
										<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.port4" NAME="canonicalName"/>
										<attribute VALUE="Ngo.Signal.SingleIn" NAME="portType"/>
										<attribute VALUE="1" NAME="Xposition"/>
										<attribute VALUE="80" NAME="Yposition"/>
									</node>
								</node>
								<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="components" ID="ID_230124396">
									<icon BUILTIN="list"/>
									<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="pnodeSource" ID="ID_762981001">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="variableGroups" ID="ID_1129239683">
											<icon BUILTIN="list"/>
											<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="Parameters" ID="ID_1245543096">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="variables" ID="ID_360035839">
													<icon BUILTIN="list"/>
													<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="media" ID="ID_176246889">
														<icon BUILTIN="executable"/>
														<attribute VALUE="NgoMM.variable.ObjectVariable" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.pnodeSource.Parameters.media" NAME="canonicalName"/>
														<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/ObjectVariable" NAME="schema"/>
														<attribute VALUE="media" NAME="name"/>
														<attribute VALUE="media to use in pnode" NAME="description"/>
														<attribute VALUE="Parameter" NAME="variability"/>
														<attribute VALUE="Ngo.Mps.&lt;anonymous&gt;.NgoMps::NgoMedia" NAME="externalClass"/>
													</node>
													<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="z" ID="ID_757089908">
														<icon BUILTIN="executable"/>
														<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="variableValidity" ID="ID_478938531">
															<icon BUILTIN="executable"/>
															<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
															<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.pnodeSource.Parameters.z." NAME="canonicalName"/>
														</node>
														<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.pnodeSource.Parameters.z" NAME="canonicalName"/>
														<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
														<attribute VALUE="z" NAME="name"/>
														<attribute VALUE="altitude" NAME="description"/>
														<attribute VALUE="0" NAME="valueLiteral"/>
														<attribute VALUE="0" NAME="defaultValueLiteral"/>
														<attribute VALUE="Parameter" NAME="variability"/>
														<attribute VALUE="Ngo.Fl.basic.Length" NAME="quantityType"/>
														<attribute VALUE="m" NAME="unit"/>
													</node>
													<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="v" ID="ID_540249359">
														<icon BUILTIN="executable"/>
														<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="variableValidity" ID="ID_1255690318">
															<icon BUILTIN="executable"/>
															<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
															<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.pnodeSource.Parameters.v." NAME="canonicalName"/>
														</node>
														<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.pnodeSource.Parameters.v" NAME="canonicalName"/>
														<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
														<attribute VALUE="v" NAME="name"/>
														<attribute VALUE="velocity" NAME="description"/>
														<attribute VALUE="0" NAME="valueLiteral"/>
														<attribute VALUE="0" NAME="defaultValueLiteral"/>
														<attribute VALUE="Parameter" NAME="variability"/>
														<attribute VALUE="Ngo.Fl.basic.Length" NAME="quantityType"/>
														<attribute VALUE="m" NAME="unit"/>
													</node>
												</node>
												<attribute VALUE="NgoMM.model.VariableGroup" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.pnodeSource.Parameters" NAME="canonicalName"/>
												<attribute VALUE="Parameters" NAME="name"/>
											</node>
											<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="Variables" ID="ID_329250130">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="variables" ID="ID_241143448">
													<icon BUILTIN="list"/>
													<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="pnode" ID="ID_1002396541">
														<icon BUILTIN="executable"/>
														<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="sendsValueTo" ID="ID_1637876613">
															<icon BUILTIN="list"/>
															<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="Ngo.MoistAir.Sources.ThermoSources.MASSM10.pnodeSource.portPnode.pnode" ID="ID_1336840040"/>
														</node>
														<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="retValueOfFunction" ID="ID_807967794">
															<icon BUILTIN="list"/>
															<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="Ngo.MoistAir.Sources.ThermoSources.MASSM10.pnodeSource.calcPnodeIndex" ID="ID_1360602407"/>
														</node>
														<attribute VALUE="NgoMM.variable.ObjectVariable" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.pnodeSource.Variables.pnode" NAME="canonicalName"/>
														<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/ObjectVariable" NAME="schema"/>
														<attribute VALUE="pnode" NAME="name"/>
														<attribute VALUE="this instance" NAME="description"/>
														<attribute VALUE="Output" NAME="causality"/>
														<attribute VALUE="Ngo.Fl.NgoFlExternalClasses.NgoSim::NgoPnode" NAME="externalClass"/>
													</node>
													<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="Pr" ID="ID_1722117216">
														<icon BUILTIN="executable"/>
														<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="variableValidity" ID="ID_844399349">
															<icon BUILTIN="executable"/>
															<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
															<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.pnodeSource.Variables.Pr." NAME="canonicalName"/>
														</node>
														<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.pnodeSource.Variables.Pr" NAME="canonicalName"/>
														<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
														<attribute VALUE="Pr" NAME="name"/>
														<attribute VALUE="Prandtl number" NAME="description"/>
													</node>
													<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="presentPhases" ID="ID_1756113138">
														<icon BUILTIN="executable"/>
														<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="variableValidity" ID="ID_935066006">
															<icon BUILTIN="executable"/>
															<attribute VALUE="NgoMM.validity.ValidityInteger" NAME="$schema_cname"/>
															<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.pnodeSource.Variables.presentPhases." NAME="canonicalName"/>
														</node>
														<attribute VALUE="NgoMM.variable.IntegerVariable" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.pnodeSource.Variables.presentPhases" NAME="canonicalName"/>
														<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/IntegerVariable" NAME="schema"/>
														<attribute VALUE="presentPhases" NAME="name"/>
														<attribute VALUE="present phases in pnode" NAME="description"/>
														<attribute VALUE="-1" NAME="maxDimension"/>
													</node>
													<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="presentPhasesMps" ID="ID_650810616">
														<icon BUILTIN="executable"/>
														<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="variableValidity" ID="ID_743895737">
															<icon BUILTIN="executable"/>
															<attribute VALUE="NgoMM.validity.ValidityInteger" NAME="$schema_cname"/>
															<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.pnodeSource.Variables.presentPhasesMps." NAME="canonicalName"/>
														</node>
														<attribute VALUE="NgoMM.variable.IntegerVariable" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.pnodeSource.Variables.presentPhasesMps" NAME="canonicalName"/>
														<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/IntegerVariable" NAME="schema"/>
														<attribute VALUE="presentPhasesMps" NAME="name"/>
														<attribute VALUE="present phases in pnode (MPS indexes)" NAME="description"/>
														<attribute VALUE="-1" NAME="maxDimension"/>
													</node>
													<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="fraction" ID="ID_1046516659">
														<icon BUILTIN="executable"/>
														<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="variableValidity" ID="ID_475316968">
															<icon BUILTIN="executable"/>
															<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
															<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.pnodeSource.Variables.fraction." NAME="canonicalName"/>
														</node>
														<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.pnodeSource.Variables.fraction" NAME="canonicalName"/>
														<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
														<attribute VALUE="fraction" NAME="name"/>
														<attribute VALUE="bulk molar fraction" NAME="description"/>
														<attribute VALUE="-1" NAME="maxDimension"/>
													</node>
													<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="equilibrated" ID="ID_1984167797">
														<icon BUILTIN="executable"/>
														<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="retValueOfFunction" ID="ID_901761870">
															<icon BUILTIN="list"/>
															<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="Ngo.MoistAir.Sources.ThermoSources.MASSM10.pnodeSource.calcEquilibrium" ID="ID_1138016403"/>
														</node>
														<attribute VALUE="NgoMM.variable.BooleanVariable" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.pnodeSource.Variables.equilibrated" NAME="canonicalName"/>
														<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/BooleanVariable" NAME="schema"/>
														<attribute VALUE="equilibrated" NAME="name"/>
														<attribute VALUE="boolean to know if pnode is equilibrated" NAME="description"/>
													</node>
												</node>
												<attribute VALUE="NgoMM.model.VariableGroup" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.pnodeSource.Variables" NAME="canonicalName"/>
												<attribute VALUE="Variables" NAME="name"/>
											</node>
										</node>
										<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="functions" ID="ID_1445281636">
											<icon BUILTIN="list"/>
											<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="calcPnodeIndex" ID="ID_540518959">
												<icon BUILTIN="executable"/>
												<attribute VALUE="NgoMM.model.Function" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.pnodeSource.calcPnodeIndex" NAME="canonicalName"/>
												<attribute VALUE="calcPnodeIndex" NAME="name"/>
												<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.pnodeSource.Variables.pnode" NAME="returnVariable"/>
												<attribute VALUE="True" NAME="replaceable"/>
											</node>
											<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="calcEquilibrium" ID="ID_978535255">
												<icon BUILTIN="executable"/>
												<attribute VALUE="NgoMM.model.Function" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.pnodeSource.calcEquilibrium" NAME="canonicalName"/>
												<attribute VALUE="calcEquilibrium" NAME="name"/>
												<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.pnodeSource.Variables.equilibrated" NAME="returnVariable"/>
											</node>
										</node>
										<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="ports" ID="ID_159484796">
											<icon BUILTIN="list"/>
											<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="portPnode" ID="ID_1974784619">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="variables" ID="ID_499491225">
													<icon BUILTIN="list"/>
													<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="pnode" ID="ID_231576477">
														<icon BUILTIN="executable"/>
														<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="sendsValueTo" ID="ID_1615909936">
															<icon BUILTIN="list"/>
															<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="Ngo.MoistAir.Sources.ThermoSources.MASSM10.Variables.pnode" ID="ID_612605952"/>
														</node>
														<attribute VALUE="NgoMM.variable.ObjectVariable" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.pnodeSource.portPnode.pnode" NAME="canonicalName"/>
														<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/ObjectVariable" NAME="schema"/>
														<attribute VALUE="pnode" NAME="name"/>
														<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.pnodeSource.Variables.pnode" NAME="receivesValueFrom"/>
														<attribute VALUE="Output" NAME="causality"/>
														<attribute VALUE="Reference" NAME="alias"/>
														<attribute VALUE="Ngo.Fl.NgoFlExternalClasses.NgoSim::NgoPnode" NAME="externalClass"/>
													</node>
												</node>
												<attribute VALUE="NgoMM.model.Port" NAME="$schema_cname"/>
												<attribute VALUE="portPnode" NAME="name"/>
												<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.pnodeSource.portPnode" NAME="canonicalName"/>
												<attribute VALUE="port to main object" NAME="description"/>
												<attribute VALUE="Ngo.Fl.SinglePOut" NAME="portType"/>
											</node>
										</node>
										<attribute VALUE="NgoMM.model.Component" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10.pnodeSource" NAME="canonicalName"/>
										<attribute VALUE="pnodeSource" NAME="name"/>
										<attribute VALUE="source pnode" NAME="description"/>
										<attribute VALUE="Ngo.Fl.NgoPnode" NAME="componentType"/>
									</node>
								</node>
								<attribute VALUE="NgoMM.model.ComponentDefinition" NAME="$schema_cname"/>
								<attribute VALUE="http://numengo.org/draft-05/Ngo/MoistAir/Sources/ThermoSources/MASSM10" NAME="id"/>
								<attribute VALUE="http://numengo.org/ngomf#/definitions/model/definitions/ComponentDefinition" NAME="schema"/>
								<attribute VALUE="MASSM10" NAME="name"/>
								<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources.MASSM10" NAME="canonicalName"/>
								<attribute VALUE="modulated material for moist air" NAME="description"/>
								<attribute VALUE="Ngo.MoistAir.Icons.sourcePT%" NAME="defaultIcon"/>
								<attribute VALUE="Ngo.MoistAir.Icons.MASSM10_frame" NAME="FrameIcon"/>
							</node>
						</node>
						<attribute VALUE="NgoMM.Group" NAME="$schema_cname"/>
						<attribute VALUE="Ngo.MoistAir.Sources.ThermoSources" NAME="canonicalName"/>
						<attribute VALUE="ThermoSources" NAME="name"/>
						<attribute VALUE="thermodynamic state sources" NAME="description"/>
					</node>
					<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="FlowSources" ID="ID_797924237">
						<icon BUILTIN="executable"/>
						<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="documentation" ID="ID_1577737469">
							<icon BUILTIN="executable"/>
							<attribute VALUE="NgoMM.Documentation" NAME="$schema_cname"/>
							<attribute VALUE="Ngo.MoistAir.Sources.FlowSources." NAME="canonicalName"/>
							<attribute VALUE="This category is the subset of components to define a flow" NAME="comment"/>
						</node>
						<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="componentDefinitions" ID="ID_444753477">
							<icon BUILTIN="list"/>
							<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="MASFM10" ID="ID_1941792790">
								<icon BUILTIN="executable"/>
								<node MODIFIED="1573202289000" CREATED="1573202289000" TEXT="documentation" ID="ID_782528778">
									<icon BUILTIN="executable"/>
									<attribute VALUE="NgoMM.Documentation" NAME="$schema_cname"/>
									<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10." NAME="canonicalName"/>
									<attribute VALUE='&lt;p&gt;&#13;&#10;This is a component to define a @ref PageNgoFlCompsSourcesFlow "modulated bulk flow source"&#13;&#10;&lt;/p&gt;&#13;&#10;&lt;p&gt;&#13;&#10;User can choose between:&#13;&#10;&lt;ul&gt;&#13;&#10;&#9;&lt;li&gt;mass flow &lt;/li&gt;&#13;&#10;&#9;&lt;li&gt;volumetric flow &lt;/li&gt;&#13;&#10;&#9;&lt;li&gt;molar flow &lt;/li&gt;&#13;&#10;&lt;ul&gt;&#13;&#10;&lt;/p&gt;&#13;&#10;&lt;p&gt;&#13;&#10;Second input is temperature. If relevant, the pressure downstream is used (ie, for volumetric flow).&#13;&#10;&lt;/p&gt;&#13;&#10;&lt;p&gt;&#13;&#10;Third input is a vector of species concentration. It will be normalized to 1 and applied to the bulk flow&#13;&#10;to compute the molar flow of each species.&#13;&#10;&#13;&#10;User can choose among 3 different kind of  @ref PageNgoMaHumidity "humidities". Humidity is given in :&#13;&#10;&lt;ul&gt;&#13;&#10;&#9;&lt;li&gt; % as a signal in [0..1] for Relative and Specific humidities &lt;/li&gt;&#13;&#10;&#9;&lt;li&gt; kg/cubic meter for Absolute humidity &lt;/li&gt;&#13;&#10;&lt;/ul&gt;&#13;&#10;&lt;/p&gt;&#13;&#10;' NAME="comment"/>
								</node>
								<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="variableGroups" ID="ID_1491493529">
									<icon BUILTIN="list"/>
									<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="Parameters" ID="ID_567551400">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="variableGroups" ID="ID_1004313099">
											<icon BUILTIN="list"/>
											<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="composition" ID="ID_1468116567">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="variables" ID="ID_538429592">
													<icon BUILTIN="list"/>
													<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="compbasis" ID="ID_101991225">
														<icon BUILTIN="executable"/>
														<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="literals" ID="ID_156675916">
															<icon BUILTIN="list"/>
															<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="MASS_FRACTION" ID="ID_1279854254">
																<icon BUILTIN="executable"/>
																<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
																<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.Parameters.composition.compbasis.MASS_FRACTION" NAME="canonicalName"/>
																<attribute VALUE="MASS_FRACTION" NAME="name"/>
																<attribute VALUE="mass fraction" NAME="description"/>
																<attribute VALUE="1" NAME="numericalValue"/>
															</node>
															<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="MOLAR_FRACTION" ID="ID_1207174000">
																<icon BUILTIN="executable"/>
																<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
																<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.Parameters.composition.compbasis.MOLAR_FRACTION" NAME="canonicalName"/>
																<attribute VALUE="MOLAR_FRACTION" NAME="name"/>
																<attribute VALUE="molar fraction" NAME="description"/>
																<attribute VALUE="2" NAME="numericalValue"/>
															</node>
														</node>
														<attribute VALUE="NgoMM.variable.EnumerationVariable" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.Parameters.composition.compbasis" NAME="canonicalName"/>
														<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/EnumerationVariable" NAME="schema"/>
														<attribute VALUE="compbasis" NAME="name"/>
														<attribute VALUE="composition mode" NAME="description"/>
														<attribute VALUE="Parameter" NAME="variability"/>
														<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.Parameters.composition.compbasis.MASS_FRACTION" NAME="defaultValue"/>
													</node>
													<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="nspec" ID="ID_419204167">
														<icon BUILTIN="executable"/>
														<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="variableValidity" ID="ID_861910545">
															<icon BUILTIN="executable"/>
															<attribute VALUE="NgoMM.validity.ValidityInteger" NAME="$schema_cname"/>
															<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.Parameters.composition.nspec." NAME="canonicalName"/>
															<attribute VALUE="1" NAME="min"/>
															<attribute VALUE="999" NAME="max"/>
														</node>
														<attribute VALUE="NgoMM.variable.IntegerVariable" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.Parameters.composition.nspec" NAME="canonicalName"/>
														<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/IntegerVariable" NAME="schema"/>
														<attribute VALUE="nspec" NAME="name"/>
														<attribute VALUE="number of species" NAME="description"/>
														<attribute VALUE="1" NAME="valueLiteral"/>
														<attribute VALUE="1" NAME="defaultValueLiteral"/>
														<attribute VALUE="Parameter" NAME="variability"/>
														<attribute VALUE="True" NAME="recompile"/>
													</node>
													<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="comp" ID="ID_1990213891">
														<icon BUILTIN="executable"/>
														<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="variableValidity" ID="ID_1035261862">
															<icon BUILTIN="executable"/>
															<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
															<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.Parameters.composition.comp." NAME="canonicalName"/>
															<attribute VALUE="1" NAME="max"/>
														</node>
														<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.Parameters.composition.comp" NAME="canonicalName"/>
														<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
														<attribute VALUE="comp" NAME="name"/>
														<attribute VALUE="composition of species" NAME="description"/>
														<attribute VALUE="1." NAME="valueLiteral"/>
														<attribute VALUE="1." NAME="defaultValueLiteral"/>
														<attribute VALUE="nspec" NAME="dimension"/>
														<attribute VALUE="Parameter" NAME="variability"/>
														<attribute VALUE="Ngo.Fl.thermo.Fraction" NAME="quantityType"/>
													</node>
												</node>
												<attribute VALUE="NgoMM.model.VariableGroup" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.Parameters.composition" NAME="canonicalName"/>
												<attribute VALUE="composition" NAME="name"/>
												<attribute VALUE="composition" NAME="description"/>
											</node>
										</node>
										<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="variables" ID="ID_516856733">
											<icon BUILTIN="list"/>
											<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="mindex" ID="ID_1289465232">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="variableValidity" ID="ID_1096606292">
													<icon BUILTIN="executable"/>
													<attribute VALUE="NgoMM.validity.ValidityInteger" NAME="$schema_cname"/>
													<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.Parameters.mindex." NAME="canonicalName"/>
													<attribute VALUE="1" NAME="min"/>
													<attribute VALUE="999" NAME="max"/>
												</node>
												<attribute VALUE="NgoMM.variable.IntegerVariable" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.Parameters.mindex" NAME="canonicalName"/>
												<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/IntegerVariable" NAME="schema"/>
												<attribute VALUE="mindex" NAME="name"/>
												<attribute VALUE="media index" NAME="description"/>
												<attribute VALUE="1" NAME="valueLiteral"/>
												<attribute VALUE="1" NAME="defaultValueLiteral"/>
												<attribute VALUE="Parameter" NAME="variability"/>
											</node>
											<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="fmode" ID="ID_1415251137">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="literals" ID="ID_1407705162">
													<icon BUILTIN="list"/>
													<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="MASS" ID="ID_1320066575">
														<icon BUILTIN="executable"/>
														<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.Parameters.fmode.MASS" NAME="canonicalName"/>
														<attribute VALUE="MASS" NAME="name"/>
														<attribute VALUE="mass" NAME="description"/>
														<attribute VALUE="1" NAME="numericalValue"/>
														<attribute VALUE="Ngo.Fluid.Icons.NGOSFM10_fmode_1" NAME="icon"/>
													</node>
													<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="MOLAR" ID="ID_478883744">
														<icon BUILTIN="executable"/>
														<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.Parameters.fmode.MOLAR" NAME="canonicalName"/>
														<attribute VALUE="MOLAR" NAME="name"/>
														<attribute VALUE="molar" NAME="description"/>
														<attribute VALUE="2" NAME="numericalValue"/>
														<attribute VALUE="Ngo.Fluid.Icons.NGOSFM10_fmode_2" NAME="icon"/>
													</node>
													<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="VOLUMETRIC" ID="ID_583510444">
														<icon BUILTIN="executable"/>
														<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.Parameters.fmode.VOLUMETRIC" NAME="canonicalName"/>
														<attribute VALUE="VOLUMETRIC" NAME="name"/>
														<attribute VALUE="volumetric" NAME="description"/>
														<attribute VALUE="3" NAME="numericalValue"/>
														<attribute VALUE="Ngo.Fluid.Icons.NGOSFM10_fmode_3" NAME="icon"/>
													</node>
												</node>
												<attribute VALUE="NgoMM.variable.EnumerationVariable" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.Parameters.fmode" NAME="canonicalName"/>
												<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/EnumerationVariable" NAME="schema"/>
												<attribute VALUE="fmode" NAME="name"/>
												<attribute VALUE="flow mode" NAME="description"/>
												<attribute VALUE="Parameter" NAME="variability"/>
												<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.Parameters.fmode.MASS" NAME="defaultValue"/>
											</node>
											<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="hmode" ID="ID_933609933">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="literals" ID="ID_1960744956">
													<icon BUILTIN="list"/>
													<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="RELATIVE_HUMIDITY" ID="ID_991237318">
														<icon BUILTIN="executable"/>
														<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.Parameters.hmode.RELATIVE_HUMIDITY" NAME="canonicalName"/>
														<attribute VALUE="RELATIVE_HUMIDITY" NAME="name"/>
														<attribute VALUE="relative humidity" NAME="description"/>
														<attribute VALUE="1" NAME="numericalValue"/>
													</node>
													<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="ASBOLUTE_HUMIDITY" ID="ID_1438600838">
														<icon BUILTIN="executable"/>
														<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.Parameters.hmode.ASBOLUTE_HUMIDITY" NAME="canonicalName"/>
														<attribute VALUE="ASBOLUTE_HUMIDITY" NAME="name"/>
														<attribute VALUE="absolute humidity" NAME="description"/>
														<attribute VALUE="2" NAME="numericalValue"/>
													</node>
													<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="SPECIFIC_HUMIDITY" ID="ID_524019349">
														<icon BUILTIN="executable"/>
														<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.Parameters.hmode.SPECIFIC_HUMIDITY" NAME="canonicalName"/>
														<attribute VALUE="SPECIFIC_HUMIDITY" NAME="name"/>
														<attribute VALUE="specific humidity" NAME="description"/>
														<attribute VALUE="3" NAME="numericalValue"/>
													</node>
												</node>
												<attribute VALUE="NgoMM.variable.EnumerationVariable" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.Parameters.hmode" NAME="canonicalName"/>
												<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/EnumerationVariable" NAME="schema"/>
												<attribute VALUE="hmode" NAME="name"/>
												<attribute VALUE="input humidity mode" NAME="description"/>
												<attribute VALUE="Parameter" NAME="variability"/>
												<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.Parameters.hmode.RELATIVE_HUMIDITY" NAME="defaultValue"/>
											</node>
										</node>
										<attribute VALUE="NgoMM.model.VariableGroup" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.Parameters" NAME="canonicalName"/>
										<attribute VALUE="Parameters" NAME="name"/>
									</node>
									<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="Variables" ID="ID_1002200841">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="variables" ID="ID_626996883">
											<icon BUILTIN="list"/>
											<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="fval" ID="ID_844532873">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="variableValidity" ID="ID_313580110">
													<icon BUILTIN="executable"/>
													<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
													<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.Variables.fval." NAME="canonicalName"/>
													<attribute VALUE="-1000000" NAME="min"/>
													<attribute VALUE="1000000" NAME="max"/>
												</node>
												<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.Variables.fval" NAME="canonicalName"/>
												<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
												<attribute VALUE="fval" NAME="name"/>
												<attribute VALUE="input flow signal" NAME="description"/>
												<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.port2.inSignal" NAME="receivesValueFrom"/>
												<attribute VALUE="Input" NAME="causality"/>
											</node>
											<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="tval" ID="ID_1125959412">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="variableValidity" ID="ID_143889154">
													<icon BUILTIN="executable"/>
													<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
													<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.Variables.tval." NAME="canonicalName"/>
													<attribute VALUE="-1000000" NAME="min"/>
													<attribute VALUE="1000000" NAME="max"/>
												</node>
												<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.Variables.tval" NAME="canonicalName"/>
												<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
												<attribute VALUE="tval" NAME="name"/>
												<attribute VALUE="input signal for temperature" NAME="description"/>
												<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.port3.inSignal" NAME="receivesValueFrom"/>
												<attribute VALUE="Input" NAME="causality"/>
												<attribute VALUE="Ngo.Fl.thermo.Temperature" NAME="quantityType"/>
											</node>
											<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="humidity" ID="ID_630580444">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="variableValidity" ID="ID_763564608">
													<icon BUILTIN="executable"/>
													<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
													<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.Variables.humidity." NAME="canonicalName"/>
													<attribute VALUE="1" NAME="max"/>
												</node>
												<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.Variables.humidity" NAME="canonicalName"/>
												<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
												<attribute VALUE="humidity" NAME="name"/>
												<attribute VALUE="input signal for humidity" NAME="description"/>
												<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.port4.inSignal" NAME="receivesValueFrom"/>
												<attribute VALUE="Input" NAME="causality"/>
											</node>
											<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="fnode" ID="ID_237796645">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="sendsValueTo" ID="ID_1905040241">
													<icon BUILTIN="list"/>
													<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="Ngo.MoistAir.Sources.FlowSources.MASFM10.port1.fnode" ID="ID_1156454602"/>
												</node>
												<attribute VALUE="NgoMM.variable.ObjectVariable" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.Variables.fnode" NAME="canonicalName"/>
												<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/ObjectVariable" NAME="schema"/>
												<attribute VALUE="fnode" NAME="name"/>
												<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.portFnodeRight.fnode" NAME="receivesValueFrom"/>
												<attribute VALUE="Output" NAME="causality"/>
												<attribute VALUE="Ngo.Fl.NgoFlExternalClasses.NgoSim::NgoFnodeFlow" NAME="externalClass"/>
											</node>
											<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="pnode" ID="ID_622229247">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="sendsValueTo" ID="ID_1584740720">
													<icon BUILTIN="list"/>
													<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.portFnodeRight.pnode" ID="ID_1080659165"/>
												</node>
												<attribute VALUE="NgoMM.variable.ObjectVariable" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.Variables.pnode" NAME="canonicalName"/>
												<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/ObjectVariable" NAME="schema"/>
												<attribute VALUE="pnode" NAME="name"/>
												<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.port1.pnode" NAME="receivesValueFrom"/>
												<attribute VALUE="Input" NAME="causality"/>
												<attribute VALUE="Ngo.Fl.NgoFlExternalClasses.NgoSim::NgoPnode" NAME="externalClass"/>
											</node>
										</node>
										<attribute VALUE="NgoMM.model.VariableGroup" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.Variables" NAME="canonicalName"/>
										<attribute VALUE="Variables" NAME="name"/>
									</node>
								</node>
								<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="ports" ID="ID_1215405393">
									<icon BUILTIN="list"/>
									<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="port1" ID="ID_1080992514">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="variables" ID="ID_542580076">
											<icon BUILTIN="list"/>
											<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="fnode" ID="ID_1207950146">
												<icon BUILTIN="executable"/>
												<attribute VALUE="NgoMM.variable.ObjectVariable" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.port1.fnode" NAME="canonicalName"/>
												<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/ObjectVariable" NAME="schema"/>
												<attribute VALUE="fnode" NAME="name"/>
												<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.Variables.fnode" NAME="receivesValueFrom"/>
												<attribute VALUE="Output" NAME="causality"/>
												<attribute VALUE="Reference" NAME="alias"/>
												<attribute VALUE="Ngo.Fl.NgoFlExternalClasses.NgoSim::NgoFnode" NAME="externalClass"/>
											</node>
											<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="pnode" ID="ID_608795692">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="sendsValueTo" ID="ID_1469287230">
													<icon BUILTIN="list"/>
													<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="Ngo.MoistAir.Sources.FlowSources.MASFM10.Variables.pnode" ID="ID_699917897"/>
												</node>
												<attribute VALUE="NgoMM.variable.ObjectVariable" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.port1.pnode" NAME="canonicalName"/>
												<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/ObjectVariable" NAME="schema"/>
												<attribute VALUE="pnode" NAME="name"/>
												<attribute VALUE="Input" NAME="causality"/>
												<attribute VALUE="Reference" NAME="alias"/>
												<attribute VALUE="Ngo.Fl.NgoFlExternalClasses.NgoSim::NgoPnode" NAME="externalClass"/>
											</node>
										</node>
										<attribute VALUE="NgoMM.model.Port" NAME="$schema_cname"/>
										<attribute VALUE="port1" NAME="name"/>
										<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.port1" NAME="canonicalName"/>
										<attribute VALUE="Ngo.Fl.FPort" NAME="portType"/>
										<attribute VALUE="47" NAME="Xposition"/>
										<attribute VALUE="48" NAME="Yposition"/>
									</node>
									<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="port2" ID="ID_869369914">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="variables" ID="ID_572496263">
											<icon BUILTIN="list"/>
											<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="inSignal" ID="ID_1043214392">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="sendsValueTo" ID="ID_1746743773">
													<icon BUILTIN="list"/>
													<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="Ngo.MoistAir.Sources.FlowSources.MASFM10.Variables.fval" ID="ID_634882945"/>
												</node>
												<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="variableValidity" ID="ID_1384982640">
													<icon BUILTIN="executable"/>
													<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
													<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.port2.inSignal." NAME="canonicalName"/>
												</node>
												<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.port2.inSignal" NAME="canonicalName"/>
												<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
												<attribute VALUE="inSignal" NAME="name"/>
												<attribute VALUE="Input" NAME="causality"/>
												<attribute VALUE="Reference" NAME="alias"/>
											</node>
										</node>
										<attribute VALUE="NgoMM.model.Port" NAME="$schema_cname"/>
										<attribute VALUE="port2" NAME="name"/>
										<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.port2" NAME="canonicalName"/>
										<attribute VALUE="Ngo.Signal.SingleIn" NAME="portType"/>
										<attribute VALUE="1" NAME="Xposition"/>
										<attribute VALUE="17" NAME="Yposition"/>
									</node>
									<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="port3" ID="ID_229402488">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="variables" ID="ID_984580553">
											<icon BUILTIN="list"/>
											<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="inSignal" ID="ID_172051926">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="sendsValueTo" ID="ID_560873585">
													<icon BUILTIN="list"/>
													<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="Ngo.MoistAir.Sources.FlowSources.MASFM10.Variables.tval" ID="ID_453187799"/>
												</node>
												<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="variableValidity" ID="ID_1211133555">
													<icon BUILTIN="executable"/>
													<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
													<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.port3.inSignal." NAME="canonicalName"/>
												</node>
												<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.port3.inSignal" NAME="canonicalName"/>
												<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
												<attribute VALUE="inSignal" NAME="name"/>
												<attribute VALUE="Input" NAME="causality"/>
												<attribute VALUE="Reference" NAME="alias"/>
											</node>
										</node>
										<attribute VALUE="NgoMM.model.Port" NAME="$schema_cname"/>
										<attribute VALUE="port3" NAME="name"/>
										<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.port3" NAME="canonicalName"/>
										<attribute VALUE="Ngo.Signal.SingleIn" NAME="portType"/>
										<attribute VALUE="1" NAME="Xposition"/>
										<attribute VALUE="48" NAME="Yposition"/>
									</node>
									<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="port4" ID="ID_614202519">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="variables" ID="ID_638679450">
											<icon BUILTIN="list"/>
											<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="inSignal" ID="ID_1422467757">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="sendsValueTo" ID="ID_1493376944">
													<icon BUILTIN="list"/>
													<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="Ngo.MoistAir.Sources.FlowSources.MASFM10.Variables.humidity" ID="ID_153485151"/>
												</node>
												<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="variableValidity" ID="ID_1866042358">
													<icon BUILTIN="executable"/>
													<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
													<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.port4.inSignal." NAME="canonicalName"/>
												</node>
												<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.port4.inSignal" NAME="canonicalName"/>
												<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
												<attribute VALUE="inSignal" NAME="name"/>
												<attribute VALUE="Input" NAME="causality"/>
												<attribute VALUE="Reference" NAME="alias"/>
											</node>
										</node>
										<attribute VALUE="NgoMM.model.Port" NAME="$schema_cname"/>
										<attribute VALUE="port4" NAME="name"/>
										<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.port4" NAME="canonicalName"/>
										<attribute VALUE="Ngo.Signal.SingleIn" NAME="portType"/>
										<attribute VALUE="1" NAME="Xposition"/>
										<attribute VALUE="80" NAME="Yposition"/>
									</node>
								</node>
								<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="components" ID="ID_1832850269">
									<icon BUILTIN="list"/>
									<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="flowSource" ID="ID_1295011712">
										<icon BUILTIN="executable"/>
										<attribute VALUE="NgoMM.model.Component" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.flowSource" NAME="canonicalName"/>
										<attribute VALUE="flowSource" NAME="name"/>
										<attribute VALUE="flow source" NAME="description"/>
										<attribute VALUE="Ngo.Ffc.NgoFfcFlowSource" NAME="componentType"/>
									</node>
									<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="pnodeSource" ID="ID_881592481">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="variableGroups" ID="ID_1261168319">
											<icon BUILTIN="list"/>
											<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="Parameters" ID="ID_202036057">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="variables" ID="ID_1736796554">
													<icon BUILTIN="list"/>
													<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="media" ID="ID_597821134">
														<icon BUILTIN="executable"/>
														<attribute VALUE="NgoMM.variable.ObjectVariable" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.pnodeSource.Parameters.media" NAME="canonicalName"/>
														<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/ObjectVariable" NAME="schema"/>
														<attribute VALUE="media" NAME="name"/>
														<attribute VALUE="media to use in pnode" NAME="description"/>
														<attribute VALUE="Parameter" NAME="variability"/>
														<attribute VALUE="Ngo.Mps.&lt;anonymous&gt;.NgoMps::NgoMedia" NAME="externalClass"/>
													</node>
													<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="z" ID="ID_1777431951">
														<icon BUILTIN="executable"/>
														<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="variableValidity" ID="ID_1684335441">
															<icon BUILTIN="executable"/>
															<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
															<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.pnodeSource.Parameters.z." NAME="canonicalName"/>
														</node>
														<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.pnodeSource.Parameters.z" NAME="canonicalName"/>
														<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
														<attribute VALUE="z" NAME="name"/>
														<attribute VALUE="altitude" NAME="description"/>
														<attribute VALUE="0" NAME="valueLiteral"/>
														<attribute VALUE="0" NAME="defaultValueLiteral"/>
														<attribute VALUE="Parameter" NAME="variability"/>
														<attribute VALUE="Ngo.Fl.basic.Length" NAME="quantityType"/>
														<attribute VALUE="m" NAME="unit"/>
													</node>
													<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="v" ID="ID_1121935621">
														<icon BUILTIN="executable"/>
														<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="variableValidity" ID="ID_1990530857">
															<icon BUILTIN="executable"/>
															<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
															<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.pnodeSource.Parameters.v." NAME="canonicalName"/>
														</node>
														<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.pnodeSource.Parameters.v" NAME="canonicalName"/>
														<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
														<attribute VALUE="v" NAME="name"/>
														<attribute VALUE="velocity" NAME="description"/>
														<attribute VALUE="0" NAME="valueLiteral"/>
														<attribute VALUE="0" NAME="defaultValueLiteral"/>
														<attribute VALUE="Parameter" NAME="variability"/>
														<attribute VALUE="Ngo.Fl.basic.Length" NAME="quantityType"/>
														<attribute VALUE="m" NAME="unit"/>
													</node>
												</node>
												<attribute VALUE="NgoMM.model.VariableGroup" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.pnodeSource.Parameters" NAME="canonicalName"/>
												<attribute VALUE="Parameters" NAME="name"/>
											</node>
											<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="Variables" ID="ID_1772790701">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="variables" ID="ID_880407418">
													<icon BUILTIN="list"/>
													<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="pnode" ID="ID_504498382">
														<icon BUILTIN="executable"/>
														<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="sendsValueTo" ID="ID_1087055340">
															<icon BUILTIN="list"/>
															<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="Ngo.MoistAir.Sources.FlowSources.MASFM10.pnodeSource.portPnode.pnode" ID="ID_1901125436"/>
														</node>
														<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="retValueOfFunction" ID="ID_128760469">
															<icon BUILTIN="list"/>
															<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="Ngo.MoistAir.Sources.FlowSources.MASFM10.pnodeSource.calcPnodeIndex" ID="ID_1815783220"/>
														</node>
														<attribute VALUE="NgoMM.variable.ObjectVariable" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.pnodeSource.Variables.pnode" NAME="canonicalName"/>
														<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/ObjectVariable" NAME="schema"/>
														<attribute VALUE="pnode" NAME="name"/>
														<attribute VALUE="this instance" NAME="description"/>
														<attribute VALUE="Output" NAME="causality"/>
														<attribute VALUE="Ngo.Fl.NgoFlExternalClasses.NgoSim::NgoPnode" NAME="externalClass"/>
													</node>
													<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="Pr" ID="ID_1779011858">
														<icon BUILTIN="executable"/>
														<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="variableValidity" ID="ID_1014896570">
															<icon BUILTIN="executable"/>
															<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
															<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.pnodeSource.Variables.Pr." NAME="canonicalName"/>
														</node>
														<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.pnodeSource.Variables.Pr" NAME="canonicalName"/>
														<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
														<attribute VALUE="Pr" NAME="name"/>
														<attribute VALUE="Prandtl number" NAME="description"/>
													</node>
													<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="presentPhases" ID="ID_1793362467">
														<icon BUILTIN="executable"/>
														<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="variableValidity" ID="ID_421531403">
															<icon BUILTIN="executable"/>
															<attribute VALUE="NgoMM.validity.ValidityInteger" NAME="$schema_cname"/>
															<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.pnodeSource.Variables.presentPhases." NAME="canonicalName"/>
														</node>
														<attribute VALUE="NgoMM.variable.IntegerVariable" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.pnodeSource.Variables.presentPhases" NAME="canonicalName"/>
														<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/IntegerVariable" NAME="schema"/>
														<attribute VALUE="presentPhases" NAME="name"/>
														<attribute VALUE="present phases in pnode" NAME="description"/>
														<attribute VALUE="-1" NAME="maxDimension"/>
													</node>
													<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="presentPhasesMps" ID="ID_1883790265">
														<icon BUILTIN="executable"/>
														<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="variableValidity" ID="ID_255375242">
															<icon BUILTIN="executable"/>
															<attribute VALUE="NgoMM.validity.ValidityInteger" NAME="$schema_cname"/>
															<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.pnodeSource.Variables.presentPhasesMps." NAME="canonicalName"/>
														</node>
														<attribute VALUE="NgoMM.variable.IntegerVariable" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.pnodeSource.Variables.presentPhasesMps" NAME="canonicalName"/>
														<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/IntegerVariable" NAME="schema"/>
														<attribute VALUE="presentPhasesMps" NAME="name"/>
														<attribute VALUE="present phases in pnode (MPS indexes)" NAME="description"/>
														<attribute VALUE="-1" NAME="maxDimension"/>
													</node>
													<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="fraction" ID="ID_1491679718">
														<icon BUILTIN="executable"/>
														<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="variableValidity" ID="ID_1950834528">
															<icon BUILTIN="executable"/>
															<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
															<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.pnodeSource.Variables.fraction." NAME="canonicalName"/>
														</node>
														<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.pnodeSource.Variables.fraction" NAME="canonicalName"/>
														<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
														<attribute VALUE="fraction" NAME="name"/>
														<attribute VALUE="bulk molar fraction" NAME="description"/>
														<attribute VALUE="-1" NAME="maxDimension"/>
													</node>
													<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="equilibrated" ID="ID_712779734">
														<icon BUILTIN="executable"/>
														<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="retValueOfFunction" ID="ID_1348423669">
															<icon BUILTIN="list"/>
															<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="Ngo.MoistAir.Sources.FlowSources.MASFM10.pnodeSource.calcEquilibrium" ID="ID_948654215"/>
														</node>
														<attribute VALUE="NgoMM.variable.BooleanVariable" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.pnodeSource.Variables.equilibrated" NAME="canonicalName"/>
														<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/BooleanVariable" NAME="schema"/>
														<attribute VALUE="equilibrated" NAME="name"/>
														<attribute VALUE="boolean to know if pnode is equilibrated" NAME="description"/>
													</node>
												</node>
												<attribute VALUE="NgoMM.model.VariableGroup" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.pnodeSource.Variables" NAME="canonicalName"/>
												<attribute VALUE="Variables" NAME="name"/>
											</node>
										</node>
										<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="functions" ID="ID_104884198">
											<icon BUILTIN="list"/>
											<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="calcPnodeIndex" ID="ID_1825557489">
												<icon BUILTIN="executable"/>
												<attribute VALUE="NgoMM.model.Function" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.pnodeSource.calcPnodeIndex" NAME="canonicalName"/>
												<attribute VALUE="calcPnodeIndex" NAME="name"/>
												<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.pnodeSource.Variables.pnode" NAME="returnVariable"/>
												<attribute VALUE="True" NAME="replaceable"/>
											</node>
											<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="calcEquilibrium" ID="ID_1817892260">
												<icon BUILTIN="executable"/>
												<attribute VALUE="NgoMM.model.Function" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.pnodeSource.calcEquilibrium" NAME="canonicalName"/>
												<attribute VALUE="calcEquilibrium" NAME="name"/>
												<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.pnodeSource.Variables.equilibrated" NAME="returnVariable"/>
											</node>
										</node>
										<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="ports" ID="ID_1804943401">
											<icon BUILTIN="list"/>
											<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="portPnode" ID="ID_185265932">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="variables" ID="ID_1520455481">
													<icon BUILTIN="list"/>
													<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="pnode" ID="ID_1513839837">
														<icon BUILTIN="executable"/>
														<attribute VALUE="NgoMM.variable.ObjectVariable" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.pnodeSource.portPnode.pnode" NAME="canonicalName"/>
														<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/ObjectVariable" NAME="schema"/>
														<attribute VALUE="pnode" NAME="name"/>
														<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.pnodeSource.Variables.pnode" NAME="receivesValueFrom"/>
														<attribute VALUE="Output" NAME="causality"/>
														<attribute VALUE="Reference" NAME="alias"/>
														<attribute VALUE="Ngo.Fl.NgoFlExternalClasses.NgoSim::NgoPnode" NAME="externalClass"/>
													</node>
												</node>
												<attribute VALUE="NgoMM.model.Port" NAME="$schema_cname"/>
												<attribute VALUE="portPnode" NAME="name"/>
												<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.pnodeSource.portPnode" NAME="canonicalName"/>
												<attribute VALUE="port to main object" NAME="description"/>
												<attribute VALUE="Ngo.Fl.SinglePOut" NAME="portType"/>
											</node>
										</node>
										<attribute VALUE="NgoMM.model.Component" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.pnodeSource" NAME="canonicalName"/>
										<attribute VALUE="pnodeSource" NAME="name"/>
										<attribute VALUE="source pnode" NAME="description"/>
										<attribute VALUE="Ngo.Fl.NgoPnode" NAME="componentType"/>
									</node>
									<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="fnodeSource" ID="ID_712898600">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="variableGroups" ID="ID_960174110">
											<icon BUILTIN="list"/>
											<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="Parameters" ID="ID_1293717103">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="variables" ID="ID_167540230">
													<icon BUILTIN="list"/>
													<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="inertia" ID="ID_1367255228">
														<icon BUILTIN="executable"/>
														<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="variableValidity" ID="ID_1657181525">
															<icon BUILTIN="executable"/>
															<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
															<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.Parameters.inertia." NAME="canonicalName"/>
														</node>
														<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.Parameters.inertia" NAME="canonicalName"/>
														<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
														<attribute VALUE="inertia" NAME="name"/>
														<attribute VALUE="inertia" NAME="description"/>
														<attribute VALUE="0." NAME="valueLiteral"/>
														<attribute VALUE="0." NAME="defaultValueLiteral"/>
														<attribute VALUE="Parameter" NAME="variability"/>
														<attribute VALUE="1/m" NAME="unit"/>
														<attribute VALUE="1/m" NAME="displayUnit"/>
													</node>
												</node>
												<attribute VALUE="NgoMM.model.VariableGroup" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.Parameters" NAME="canonicalName"/>
												<attribute VALUE="Parameters" NAME="name"/>
											</node>
											<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="Variables" ID="ID_328076249">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="variables" ID="ID_1338980527">
													<icon BUILTIN="list"/>
													<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="flow" ID="ID_159978677">
														<icon BUILTIN="executable"/>
														<attribute VALUE="NgoMM.variable.ObjectVariable" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.Variables.flow" NAME="canonicalName"/>
														<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/ObjectVariable" NAME="schema"/>
														<attribute VALUE="flow" NAME="name"/>
														<attribute VALUE="flow equation" NAME="description"/>
														<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.PortFlow.flow" NAME="receivesValueFrom"/>
														<attribute VALUE="Input" NAME="causality"/>
														<attribute VALUE="Ngo.Ffc.&lt;anonymous&gt;.NgoFfc::NgoFfcFlow" NAME="externalClass"/>
													</node>
													<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="dn" ID="ID_173253303">
														<icon BUILTIN="executable"/>
														<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="retValueOfFunction" ID="ID_160814076">
															<icon BUILTIN="list"/>
															<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.calcDn" ID="ID_753285560"/>
														</node>
														<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="variableValidity" ID="ID_1390769568">
															<icon BUILTIN="executable"/>
															<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
															<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.Variables.dn." NAME="canonicalName"/>
														</node>
														<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.Variables.dn" NAME="canonicalName"/>
														<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
														<attribute VALUE="dn" NAME="name"/>
														<attribute VALUE="total molar flow" NAME="description"/>
													</node>
													<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="dniLeft" ID="ID_1728342321">
														<icon BUILTIN="executable"/>
														<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="retValueOfFunction" ID="ID_939099587">
															<icon BUILTIN="list"/>
															<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.calcDniLeft" ID="ID_604129617"/>
														</node>
														<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="variableValidity" ID="ID_764241466">
															<icon BUILTIN="executable"/>
															<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
															<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.Variables.dniLeft." NAME="canonicalName"/>
														</node>
														<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.Variables.dniLeft" NAME="canonicalName"/>
														<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
														<attribute VALUE="dniLeft" NAME="name"/>
														<attribute VALUE="molar flows (left side)" NAME="description"/>
														<attribute VALUE="pnodeLeft-&gt;media-&gt;nSpecies" NAME="dimension"/>
														<attribute VALUE="-1" NAME="maxDimension"/>
													</node>
													<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="dniRight" ID="ID_1524435617">
														<icon BUILTIN="executable"/>
														<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="retValueOfFunction" ID="ID_188298655">
															<icon BUILTIN="list"/>
															<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.calcDniRight" ID="ID_751545460"/>
														</node>
														<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="variableValidity" ID="ID_763879144">
															<icon BUILTIN="executable"/>
															<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
															<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.Variables.dniRight." NAME="canonicalName"/>
														</node>
														<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.Variables.dniRight" NAME="canonicalName"/>
														<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
														<attribute VALUE="dniRight" NAME="name"/>
														<attribute VALUE="molar flows (right side)" NAME="description"/>
														<attribute VALUE="pnodeRight-&gt;media-&gt;nSpecies" NAME="dimension"/>
														<attribute VALUE="-1" NAME="maxDimension"/>
													</node>
													<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="Q" ID="ID_745106969">
														<icon BUILTIN="executable"/>
														<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="retValueOfFunction" ID="ID_1360635940">
															<icon BUILTIN="list"/>
															<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.calcQ" ID="ID_152051559"/>
														</node>
														<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="variableValidity" ID="ID_1250086083">
															<icon BUILTIN="executable"/>
															<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
															<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.Variables.Q." NAME="canonicalName"/>
														</node>
														<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.Variables.Q" NAME="canonicalName"/>
														<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
														<attribute VALUE="Q" NAME="name"/>
														<attribute VALUE="volumetric flows" NAME="description"/>
													</node>
													<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="dm" ID="ID_1218267709">
														<icon BUILTIN="executable"/>
														<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="retValueOfFunction" ID="ID_446250863">
															<icon BUILTIN="list"/>
															<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.calcDm" ID="ID_371551307"/>
														</node>
														<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="variableValidity" ID="ID_1547799074">
															<icon BUILTIN="executable"/>
															<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
															<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.Variables.dm." NAME="canonicalName"/>
														</node>
														<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.Variables.dm" NAME="canonicalName"/>
														<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
														<attribute VALUE="dm" NAME="name"/>
														<attribute VALUE="total mass flow" NAME="description"/>
													</node>
													<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="ddm" ID="ID_442670029">
														<icon BUILTIN="executable"/>
														<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="variableValidity" ID="ID_817761827">
															<icon BUILTIN="executable"/>
															<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
															<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.Variables.ddm." NAME="canonicalName"/>
														</node>
														<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.Variables.ddm" NAME="canonicalName"/>
														<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
														<attribute VALUE="ddm" NAME="name"/>
														<attribute VALUE="total mass flow time derivative" NAME="description"/>
													</node>
													<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="dmiLeft" ID="ID_567841460">
														<icon BUILTIN="executable"/>
														<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="retValueOfFunction" ID="ID_1295849726">
															<icon BUILTIN="list"/>
															<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.calcDmiLeft" ID="ID_1888932184"/>
														</node>
														<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="variableValidity" ID="ID_1264188098">
															<icon BUILTIN="executable"/>
															<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
															<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.Variables.dmiLeft." NAME="canonicalName"/>
														</node>
														<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.Variables.dmiLeft" NAME="canonicalName"/>
														<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
														<attribute VALUE="dmiLeft" NAME="name"/>
														<attribute VALUE="mass flows (left side)" NAME="description"/>
														<attribute VALUE="pnodeLeft-&gt;media-&gt;nSpecies" NAME="dimension"/>
														<attribute VALUE="-1" NAME="maxDimension"/>
													</node>
													<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="dmiRight" ID="ID_1554389999">
														<icon BUILTIN="executable"/>
														<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="retValueOfFunction" ID="ID_1201147873">
															<icon BUILTIN="list"/>
															<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.calcDmiRight" ID="ID_636540768"/>
														</node>
														<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="variableValidity" ID="ID_1348913876">
															<icon BUILTIN="executable"/>
															<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
															<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.Variables.dmiRight." NAME="canonicalName"/>
														</node>
														<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.Variables.dmiRight" NAME="canonicalName"/>
														<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
														<attribute VALUE="dmiRight" NAME="name"/>
														<attribute VALUE="mass flows (right side)" NAME="description"/>
														<attribute VALUE="pnodeRight-&gt;media-&gt;nSpecies" NAME="dimension"/>
														<attribute VALUE="-1" NAME="maxDimension"/>
													</node>
													<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="dhLeft" ID="ID_1116628256">
														<icon BUILTIN="executable"/>
														<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="variableValidity" ID="ID_1851998222">
															<icon BUILTIN="executable"/>
															<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
															<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.Variables.dhLeft." NAME="canonicalName"/>
														</node>
														<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.Variables.dhLeft" NAME="canonicalName"/>
														<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
														<attribute VALUE="dhLeft" NAME="name"/>
														<attribute VALUE="enthalpy flow rate (left side)" NAME="description"/>
													</node>
													<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="dhRight" ID="ID_1100777545">
														<icon BUILTIN="executable"/>
														<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="variableValidity" ID="ID_1661505388">
															<icon BUILTIN="executable"/>
															<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
															<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.Variables.dhRight." NAME="canonicalName"/>
														</node>
														<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.Variables.dhRight" NAME="canonicalName"/>
														<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
														<attribute VALUE="dhRight" NAME="name"/>
														<attribute VALUE="enthalpy flow rate (right side)" NAME="description"/>
													</node>
													<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="Re" ID="ID_206990561">
														<icon BUILTIN="executable"/>
														<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="retValueOfFunction" ID="ID_1508381829">
															<icon BUILTIN="list"/>
															<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.calcRe" ID="ID_289624191"/>
														</node>
														<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="variableValidity" ID="ID_625176314">
															<icon BUILTIN="executable"/>
															<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
															<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.Variables.Re." NAME="canonicalName"/>
														</node>
														<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.Variables.Re" NAME="canonicalName"/>
														<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
														<attribute VALUE="Re" NAME="name"/>
														<attribute VALUE="Reynolds number" NAME="description"/>
													</node>
													<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="vel" ID="ID_544415295">
														<icon BUILTIN="executable"/>
														<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="retValueOfFunction" ID="ID_564638762">
															<icon BUILTIN="list"/>
															<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.calcVel" ID="ID_452737030"/>
														</node>
														<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="variableValidity" ID="ID_1995607263">
															<icon BUILTIN="executable"/>
															<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
															<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.Variables.vel." NAME="canonicalName"/>
														</node>
														<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.Variables.vel" NAME="canonicalName"/>
														<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
														<attribute VALUE="vel" NAME="name"/>
														<attribute VALUE="velocity" NAME="description"/>
													</node>
													<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="K" ID="ID_1099627888">
														<icon BUILTIN="executable"/>
														<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="retValueOfFunction" ID="ID_1066177184">
															<icon BUILTIN="list"/>
															<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.calcK" ID="ID_261635422"/>
														</node>
														<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="variableValidity" ID="ID_338295919">
															<icon BUILTIN="executable"/>
															<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
															<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.Variables.K." NAME="canonicalName"/>
														</node>
														<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.Variables.K" NAME="canonicalName"/>
														<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
														<attribute VALUE="K" NAME="name"/>
														<attribute VALUE="resistance coefficient" NAME="description"/>
													</node>
												</node>
												<attribute VALUE="NgoMM.model.VariableGroup" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.Variables" NAME="canonicalName"/>
												<attribute VALUE="Variables" NAME="name"/>
											</node>
											<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="Parameters" ID="ID_1629299435">
												<icon BUILTIN="executable"/>
												<attribute VALUE="NgoMM.model.VariableGroup" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.Parameters" NAME="canonicalName"/>
												<attribute VALUE="Parameters" NAME="name"/>
											</node>
											<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="Variables" ID="ID_1859903364">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="variables" ID="ID_471587506">
													<icon BUILTIN="list"/>
													<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="pnodeLeft" ID="ID_545845726">
														<icon BUILTIN="executable"/>
														<attribute VALUE="NgoMM.variable.ObjectVariable" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.Variables.pnodeLeft" NAME="canonicalName"/>
														<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/ObjectVariable" NAME="schema"/>
														<attribute VALUE="pnodeLeft" NAME="name"/>
														<attribute VALUE="left pnode" NAME="description"/>
														<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.portFnodeLeft.pnode" NAME="receivesValueFrom"/>
														<attribute VALUE="Input" NAME="causality"/>
														<attribute VALUE="Ngo.Fl.NgoFlExternalClasses.NgoSim::NgoPnode" NAME="externalClass"/>
													</node>
													<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="pnodeRight" ID="ID_295170059">
														<icon BUILTIN="executable"/>
														<attribute VALUE="NgoMM.variable.ObjectVariable" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.Variables.pnodeRight" NAME="canonicalName"/>
														<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/ObjectVariable" NAME="schema"/>
														<attribute VALUE="pnodeRight" NAME="name"/>
														<attribute VALUE="right pnode" NAME="description"/>
														<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.portFnodeRight.pnode" NAME="receivesValueFrom"/>
														<attribute VALUE="Input" NAME="causality"/>
														<attribute VALUE="Ngo.Fl.NgoFlExternalClasses.NgoSim::NgoPnode" NAME="externalClass"/>
													</node>
													<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="fnode" ID="ID_935075260">
														<icon BUILTIN="executable"/>
														<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="sendsValueTo" ID="ID_1987740369">
															<icon BUILTIN="list"/>
															<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.portFnodeLeft.fnode" ID="ID_1637534001"/>
															<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.portFnodeRight.fnode" ID="ID_210817579"/>
														</node>
														<attribute VALUE="NgoMM.variable.ObjectVariable" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.Variables.fnode" NAME="canonicalName"/>
														<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/ObjectVariable" NAME="schema"/>
														<attribute VALUE="fnode" NAME="name"/>
														<attribute VALUE="output fnode" NAME="description"/>
														<attribute VALUE="Output" NAME="causality"/>
														<attribute VALUE="Ngo.Fl.NgoFlExternalClasses.NgoSim::NgoFnode" NAME="externalClass"/>
													</node>
													<node MODIFIED="1573202290000" CREATED="1573202290000" TEXT="dvol" ID="ID_928267399">
														<icon BUILTIN="executable"/>
														<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="variableValidity" ID="ID_1890017206">
															<icon BUILTIN="executable"/>
															<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
															<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.Variables.dvol." NAME="canonicalName"/>
														</node>
														<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.Variables.dvol" NAME="canonicalName"/>
														<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
														<attribute VALUE="dvol" NAME="name"/>
														<attribute VALUE="volume variation" NAME="description"/>
														<attribute VALUE="Ngo.Fl.thermo.Volume" NAME="quantityType"/>
														<attribute VALUE="m^3" NAME="unit"/>
														<attribute VALUE="m^3" NAME="displayUnit"/>
													</node>
													<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="dvoldt" ID="ID_1737438017">
														<icon BUILTIN="executable"/>
														<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="variableValidity" ID="ID_1874264292">
															<icon BUILTIN="executable"/>
															<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
															<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.Variables.dvoldt." NAME="canonicalName"/>
														</node>
														<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.Variables.dvoldt" NAME="canonicalName"/>
														<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
														<attribute VALUE="dvoldt" NAME="name"/>
														<attribute VALUE="volume variation over time" NAME="description"/>
														<attribute VALUE="Ngo.Fl.thermo.Volume" NAME="quantityType"/>
														<attribute VALUE="m^3" NAME="unit"/>
														<attribute VALUE="m^3" NAME="displayUnit"/>
													</node>
													<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="work" ID="ID_621571557">
														<icon BUILTIN="executable"/>
														<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="variableValidity" ID="ID_1919095324">
															<icon BUILTIN="executable"/>
															<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
															<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.Variables.work." NAME="canonicalName"/>
														</node>
														<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.Variables.work" NAME="canonicalName"/>
														<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
														<attribute VALUE="work" NAME="name"/>
														<attribute VALUE="additional work" NAME="description"/>
														<attribute VALUE="Ngo.Fl.basic.Energy" NAME="quantityType"/>
														<attribute VALUE="J" NAME="unit"/>
														<attribute VALUE="J" NAME="displayUnit"/>
													</node>
												</node>
												<attribute VALUE="NgoMM.model.VariableGroup" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.Variables" NAME="canonicalName"/>
												<attribute VALUE="Variables" NAME="name"/>
											</node>
										</node>
										<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="functions" ID="ID_208391367">
											<icon BUILTIN="list"/>
											<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="calcDniRight" ID="ID_273701346">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="inputVariables" ID="ID_1961984698">
													<icon BUILTIN="list"/>
													<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.Variables.pnodeLeft" ID="ID_1515157508"/>
													<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.Variables.pnodeRight" ID="ID_1635939221"/>
												</node>
												<attribute VALUE="NgoMM.model.Function" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.calcDniRight" NAME="canonicalName"/>
												<attribute VALUE="calcDniRight" NAME="name"/>
												<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.Variables.dniRight" NAME="returnVariable"/>
											</node>
											<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="calcDniLeft" ID="ID_389826741">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="inputVariables" ID="ID_444646387">
													<icon BUILTIN="list"/>
													<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.Variables.dniRight" ID="ID_1672889673"/>
												</node>
												<attribute VALUE="NgoMM.model.Function" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.calcDniLeft" NAME="canonicalName"/>
												<attribute VALUE="calcDniLeft" NAME="name"/>
												<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.Variables.dniLeft" NAME="returnVariable"/>
											</node>
											<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="calcDn" ID="ID_1273458805">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="inputVariables" ID="ID_799349846">
													<icon BUILTIN="list"/>
													<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.Variables.dniRight" ID="ID_319298635"/>
												</node>
												<attribute VALUE="NgoMM.model.Function" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.calcDn" NAME="canonicalName"/>
												<attribute VALUE="calcDn" NAME="name"/>
												<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.Variables.dn" NAME="returnVariable"/>
											</node>
											<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="calcQ" ID="ID_1811741617">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="inputVariables" ID="ID_1845700767">
													<icon BUILTIN="list"/>
													<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.Variables.dniRight" ID="ID_1628438157"/>
												</node>
												<attribute VALUE="NgoMM.model.Function" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.calcQ" NAME="canonicalName"/>
												<attribute VALUE="calcQ" NAME="name"/>
												<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.Variables.Q" NAME="returnVariable"/>
											</node>
											<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="calcDm" ID="ID_664960590">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="inputVariables" ID="ID_903283319">
													<icon BUILTIN="list"/>
													<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.Variables.dniRight" ID="ID_1613732298"/>
												</node>
												<attribute VALUE="NgoMM.model.Function" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.calcDm" NAME="canonicalName"/>
												<attribute VALUE="calcDm" NAME="name"/>
												<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.Variables.dm" NAME="returnVariable"/>
											</node>
											<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="calcDmiLeft" ID="ID_1181942603">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="inputVariables" ID="ID_1503501388">
													<icon BUILTIN="list"/>
													<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.Variables.dniRight" ID="ID_247619175"/>
												</node>
												<attribute VALUE="NgoMM.model.Function" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.calcDmiLeft" NAME="canonicalName"/>
												<attribute VALUE="calcDmiLeft" NAME="name"/>
												<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.Variables.dmiLeft" NAME="returnVariable"/>
											</node>
											<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="calcDmiRight" ID="ID_765666104">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="inputVariables" ID="ID_514928075">
													<icon BUILTIN="list"/>
													<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.Variables.dniRight" ID="ID_681887355"/>
												</node>
												<attribute VALUE="NgoMM.model.Function" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.calcDmiRight" NAME="canonicalName"/>
												<attribute VALUE="calcDmiRight" NAME="name"/>
												<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.Variables.dmiRight" NAME="returnVariable"/>
											</node>
											<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="calcRe" ID="ID_1342253129">
												<icon BUILTIN="executable"/>
												<attribute VALUE="NgoMM.model.Function" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.calcRe" NAME="canonicalName"/>
												<attribute VALUE="calcRe" NAME="name"/>
												<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.Variables.Re" NAME="returnVariable"/>
											</node>
											<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="calcVel" ID="ID_541878845">
												<icon BUILTIN="executable"/>
												<attribute VALUE="NgoMM.model.Function" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.calcVel" NAME="canonicalName"/>
												<attribute VALUE="calcVel" NAME="name"/>
												<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.Variables.vel" NAME="returnVariable"/>
											</node>
											<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="calcK" ID="ID_1927882766">
												<icon BUILTIN="executable"/>
												<attribute VALUE="NgoMM.model.Function" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.calcK" NAME="canonicalName"/>
												<attribute VALUE="calcK" NAME="name"/>
												<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.Variables.K" NAME="returnVariable"/>
											</node>
										</node>
										<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="ports" ID="ID_1442435413">
											<icon BUILTIN="list"/>
											<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="PortFlow" ID="ID_436509700">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="variables" ID="ID_1476409257">
													<icon BUILTIN="list"/>
													<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="flow" ID="ID_282685900">
														<icon BUILTIN="executable"/>
														<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="sendsValueTo" ID="ID_1305419993">
															<icon BUILTIN="list"/>
															<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.Variables.flow" ID="ID_1179369498"/>
														</node>
														<attribute VALUE="NgoMM.variable.ObjectVariable" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.PortFlow.flow" NAME="canonicalName"/>
														<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/ObjectVariable" NAME="schema"/>
														<attribute VALUE="flow" NAME="name"/>
														<attribute VALUE="flow equation" NAME="description"/>
														<attribute VALUE="Input" NAME="causality"/>
														<attribute VALUE="Reference" NAME="alias"/>
														<attribute VALUE="Ngo.Ffc.&lt;anonymous&gt;.NgoFfc::NgoFfcFlow" NAME="externalClass"/>
													</node>
												</node>
												<attribute VALUE="NgoMM.model.Port" NAME="$schema_cname"/>
												<attribute VALUE="PortFlow" NAME="name"/>
												<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.PortFlow" NAME="canonicalName"/>
												<attribute VALUE="Ngo.Ffc.FlowIn" NAME="portType"/>
											</node>
											<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="portFnodeLeft" ID="ID_1112273452">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="variables" ID="ID_868315890">
													<icon BUILTIN="list"/>
													<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="pnode" ID="ID_1913571739">
														<icon BUILTIN="executable"/>
														<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="sendsValueTo" ID="ID_1126913321">
															<icon BUILTIN="list"/>
															<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.Variables.pnodeLeft" ID="ID_844973996"/>
														</node>
														<attribute VALUE="NgoMM.variable.ObjectVariable" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.portFnodeLeft.pnode" NAME="canonicalName"/>
														<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/ObjectVariable" NAME="schema"/>
														<attribute VALUE="pnode" NAME="name"/>
														<attribute VALUE="Input" NAME="causality"/>
														<attribute VALUE="Reference" NAME="alias"/>
														<attribute VALUE="Ngo.Fl.NgoFlExternalClasses.NgoSim::NgoPnode" NAME="externalClass"/>
													</node>
													<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="fnode" ID="ID_899961486">
														<icon BUILTIN="executable"/>
														<attribute VALUE="NgoMM.variable.ObjectVariable" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.portFnodeLeft.fnode" NAME="canonicalName"/>
														<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/ObjectVariable" NAME="schema"/>
														<attribute VALUE="fnode" NAME="name"/>
														<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.Variables.fnode" NAME="receivesValueFrom"/>
														<attribute VALUE="Output" NAME="causality"/>
														<attribute VALUE="Reference" NAME="alias"/>
														<attribute VALUE="Ngo.Fl.NgoFlExternalClasses.NgoSim::NgoFnode" NAME="externalClass"/>
													</node>
												</node>
												<attribute VALUE="NgoMM.model.Port" NAME="$schema_cname"/>
												<attribute VALUE="portFnodeLeft" NAME="name"/>
												<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.portFnodeLeft" NAME="canonicalName"/>
												<attribute VALUE="Ngo.Fl.FPort" NAME="portType"/>
											</node>
											<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="portFnodeRight" ID="ID_676210580">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="variables" ID="ID_1642393739">
													<icon BUILTIN="list"/>
													<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="pnode" ID="ID_138213625">
														<icon BUILTIN="executable"/>
														<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="sendsValueTo" ID="ID_1659100442">
															<icon BUILTIN="list"/>
															<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.Variables.pnodeRight" ID="ID_1865948139"/>
														</node>
														<attribute VALUE="NgoMM.variable.ObjectVariable" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.portFnodeRight.pnode" NAME="canonicalName"/>
														<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/ObjectVariable" NAME="schema"/>
														<attribute VALUE="pnode" NAME="name"/>
														<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.Variables.pnode" NAME="receivesValueFrom"/>
														<attribute VALUE="Input" NAME="causality"/>
														<attribute VALUE="Reference" NAME="alias"/>
														<attribute VALUE="Ngo.Fl.NgoFlExternalClasses.NgoSim::NgoPnode" NAME="externalClass"/>
													</node>
													<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="fnode" ID="ID_674720067">
														<icon BUILTIN="executable"/>
														<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="sendsValueTo" ID="ID_323197754">
															<icon BUILTIN="list"/>
															<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="Ngo.MoistAir.Sources.FlowSources.MASFM10.Variables.fnode" ID="ID_121067871"/>
														</node>
														<attribute VALUE="NgoMM.variable.ObjectVariable" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.portFnodeRight.fnode" NAME="canonicalName"/>
														<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/ObjectVariable" NAME="schema"/>
														<attribute VALUE="fnode" NAME="name"/>
														<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.Variables.fnode" NAME="receivesValueFrom"/>
														<attribute VALUE="Output" NAME="causality"/>
														<attribute VALUE="Reference" NAME="alias"/>
														<attribute VALUE="Ngo.Fl.NgoFlExternalClasses.NgoSim::NgoFnode" NAME="externalClass"/>
													</node>
												</node>
												<attribute VALUE="NgoMM.model.Port" NAME="$schema_cname"/>
												<attribute VALUE="portFnodeRight" NAME="name"/>
												<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource.portFnodeRight" NAME="canonicalName"/>
												<attribute VALUE="Ngo.Fl.FPort" NAME="portType"/>
											</node>
										</node>
										<attribute VALUE="NgoMM.model.Component" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.fnodeSource" NAME="canonicalName"/>
										<attribute VALUE="fnodeSource" NAME="name"/>
										<attribute VALUE="flow source fnode" NAME="description"/>
										<attribute VALUE="Ngo.Fl.NgoFnodeFlow" NAME="componentType"/>
									</node>
								</node>
								<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="generationInfo" ID="ID_1958581866">
									<icon BUILTIN="executable"/>
									<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="localVariables" ID="ID_625169098">
										<icon BUILTIN="list"/>
										<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="pressure" ID="ID_1704027387">
											<icon BUILTIN="executable"/>
											<attribute VALUE="NgoMM.generation.LocalVariable" NAME="$schema_cname"/>
											<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.GenerationInfo.pressure" NAME="canonicalName"/>
											<attribute VALUE="pressure" NAME="name"/>
											<attribute VALUE="pressure" NAME="description"/>
											<attribute VALUE="quantityPressure" NAME="userTypeCPP"/>
										</node>
										<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="enthalpy" ID="ID_1234564571">
											<icon BUILTIN="executable"/>
											<attribute VALUE="NgoMM.generation.LocalVariable" NAME="$schema_cname"/>
											<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.GenerationInfo.enthalpy" NAME="canonicalName"/>
											<attribute VALUE="enthalpy" NAME="name"/>
											<attribute VALUE="specific enthalpy" NAME="description"/>
											<attribute VALUE="quantityEnthalpy" NAME="userTypeCPP"/>
										</node>
										<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="temperature" ID="ID_848645074">
											<icon BUILTIN="executable"/>
											<attribute VALUE="NgoMM.generation.LocalVariable" NAME="$schema_cname"/>
											<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.GenerationInfo.temperature" NAME="canonicalName"/>
											<attribute VALUE="temperature" NAME="name"/>
											<attribute VALUE="temperature" NAME="description"/>
											<attribute VALUE="quantityTemperature" NAME="userTypeCPP"/>
										</node>
									</node>
									<attribute VALUE="NgoMM.generation.ComponentDefinitionInfo" NAME="$schema_cname"/>
									<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10.GenerationInfo" NAME="canonicalName"/>
									<attribute VALUE="GenerationInfo" NAME="name"/>
									<attribute VALUE="Generation Info" NAME="description"/>
								</node>
								<attribute VALUE="NgoMM.model.ComponentDefinition" NAME="$schema_cname"/>
								<attribute VALUE="http://numengo.org/draft-05/Ngo/MoistAir/Sources/FlowSources/MASFM10" NAME="id"/>
								<attribute VALUE="http://numengo.org/ngomf#/definitions/model/definitions/ComponentDefinition" NAME="schema"/>
								<attribute VALUE="MASFM10" NAME="name"/>
								<attribute VALUE="Ngo.MoistAir.Sources.FlowSources.MASFM10" NAME="canonicalName"/>
								<attribute VALUE="moist air flow modulated source" NAME="description"/>
								<attribute VALUE="Ngo.MoistAir.Icons.sourceMT%" NAME="defaultIcon"/>
								<attribute VALUE="Ngo.MoistAir.Icons.MASFM10_frame" NAME="FrameIcon"/>
								<attribute VALUE="True" NAME="initializeFromInputs"/>
							</node>
						</node>
						<attribute VALUE="NgoMM.Group" NAME="$schema_cname"/>
						<attribute VALUE="Ngo.MoistAir.Sources.FlowSources" NAME="canonicalName"/>
						<attribute VALUE="FlowSources" NAME="name"/>
						<attribute VALUE="flow sources" NAME="description"/>
					</node>
				</node>
				<attribute VALUE="NgoMM.Group" NAME="$schema_cname"/>
				<attribute VALUE="Ngo.MoistAir.Sources" NAME="canonicalName"/>
				<attribute VALUE="Sources" NAME="name"/>
				<attribute VALUE="sources" NAME="description"/>
			</node>
			<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="Sensors" ID="ID_894990299">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="documentation" ID="ID_364219451">
					<icon BUILTIN="executable"/>
					<attribute VALUE="NgoMM.Documentation" NAME="$schema_cname"/>
					<attribute VALUE="Ngo.MoistAir.Sensors." NAME="canonicalName"/>
					<attribute VALUE="This category contains components to measure a media property or a flow quantity" NAME="comment"/>
				</node>
				<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="componentDefinitions" ID="ID_1227709108">
					<icon BUILTIN="list"/>
					<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="MASEN00" ID="ID_779060193">
						<icon BUILTIN="executable"/>
						<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="documentation" ID="ID_183486947">
							<icon BUILTIN="executable"/>
							<attribute VALUE="NgoMM.Documentation" NAME="$schema_cname"/>
							<attribute VALUE="Ngo.MoistAir.Sensors.MASEN00." NAME="canonicalName"/>
							<attribute VALUE='This is a component to measure the humidity of a moist air in a pnode. User can choose among 3 different kind of  @ref PageNgoMaHumidity "humidities".&#13;&#10;&#13;&#10;Humidity is given in :&#13;&#10;&lt;ul&gt;&#13;&#10;&#9;&lt;li&gt; % as a signal in [0..1] for Relative and Specific humidities &lt;/li&gt;&#13;&#10;&#9;&lt;li&gt; kg/cubic meter for Absolute humidity &lt;/li&gt;&#13;&#10;&lt;/ul&gt;&#13;&#10;&#13;&#10;User can add an offset and a gain to the observed signal.' NAME="comment"/>
						</node>
						<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="variableGroups" ID="ID_1359713617">
							<icon BUILTIN="list"/>
							<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="Parameters" ID="ID_1758869296">
								<icon BUILTIN="executable"/>
								<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="variables" ID="ID_746582228">
									<icon BUILTIN="list"/>
									<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="gain" ID="ID_1258995340">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="variableValidity" ID="ID_160806839">
											<icon BUILTIN="executable"/>
											<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
											<attribute VALUE="Ngo.MoistAir.Sensors.MASEN00.Parameters.gain." NAME="canonicalName"/>
											<attribute VALUE="-1000000000000" NAME="min"/>
											<attribute VALUE="1000000000000" NAME="max"/>
										</node>
										<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.Sensors.MASEN00.Parameters.gain" NAME="canonicalName"/>
										<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
										<attribute VALUE="gain" NAME="name"/>
										<attribute VALUE="gain to output signal" NAME="description"/>
										<attribute VALUE="1.00000000000000e+000" NAME="defaultValueLiteral"/>
										<attribute VALUE="Parameter" NAME="variability"/>
										<attribute VALUE="null" NAME="unit"/>
									</node>
									<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="offset" ID="ID_1187659734">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="variableValidity" ID="ID_1311149836">
											<icon BUILTIN="executable"/>
											<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
											<attribute VALUE="Ngo.MoistAir.Sensors.MASEN00.Parameters.offset." NAME="canonicalName"/>
											<attribute VALUE="-1000000000000" NAME="min"/>
											<attribute VALUE="1000000000000" NAME="max"/>
										</node>
										<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.Sensors.MASEN00.Parameters.offset" NAME="canonicalName"/>
										<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
										<attribute VALUE="offset" NAME="name"/>
										<attribute VALUE="offset to output signal" NAME="description"/>
										<attribute VALUE="0.00000000000000e+000" NAME="defaultValueLiteral"/>
										<attribute VALUE="Parameter" NAME="variability"/>
										<attribute VALUE="null" NAME="unit"/>
									</node>
									<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="hmode" ID="ID_707635035">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="literals" ID="ID_1798414762">
											<icon BUILTIN="list"/>
											<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="RELATIVE_HUMIDITY" ID="ID_1322472232">
												<icon BUILTIN="executable"/>
												<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Sensors.MASEN00.Parameters.hmode.RELATIVE_HUMIDITY" NAME="canonicalName"/>
												<attribute VALUE="RELATIVE_HUMIDITY" NAME="name"/>
												<attribute VALUE="relative humidity" NAME="description"/>
												<attribute VALUE="1" NAME="numericalValue"/>
											</node>
											<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="ASBOLUTE_HUMIDITY" ID="ID_1025798610">
												<icon BUILTIN="executable"/>
												<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Sensors.MASEN00.Parameters.hmode.ASBOLUTE_HUMIDITY" NAME="canonicalName"/>
												<attribute VALUE="ASBOLUTE_HUMIDITY" NAME="name"/>
												<attribute VALUE="absolute humidity" NAME="description"/>
												<attribute VALUE="2" NAME="numericalValue"/>
											</node>
											<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="SPECIFIC_HUMIDITY" ID="ID_123369368">
												<icon BUILTIN="executable"/>
												<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Sensors.MASEN00.Parameters.hmode.SPECIFIC_HUMIDITY" NAME="canonicalName"/>
												<attribute VALUE="SPECIFIC_HUMIDITY" NAME="name"/>
												<attribute VALUE="specific humidity" NAME="description"/>
												<attribute VALUE="3" NAME="numericalValue"/>
											</node>
										</node>
										<attribute VALUE="NgoMM.variable.EnumerationVariable" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.Sensors.MASEN00.Parameters.hmode" NAME="canonicalName"/>
										<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/EnumerationVariable" NAME="schema"/>
										<attribute VALUE="hmode" NAME="name"/>
										<attribute VALUE="humidity to observe" NAME="description"/>
										<attribute VALUE="Parameter" NAME="variability"/>
										<attribute VALUE="Ngo.MoistAir.Sensors.MASEN00.Parameters.hmode.RELATIVE_HUMIDITY" NAME="defaultValue"/>
									</node>
								</node>
								<attribute VALUE="NgoMM.model.VariableGroup" NAME="$schema_cname"/>
								<attribute VALUE="Ngo.MoistAir.Sensors.MASEN00.Parameters" NAME="canonicalName"/>
								<attribute VALUE="Parameters" NAME="name"/>
							</node>
							<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="Variables" ID="ID_1599482460">
								<icon BUILTIN="executable"/>
								<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="variables" ID="ID_1842024719">
									<icon BUILTIN="list"/>
									<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="fnode1" ID="ID_754081950">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="sendsValueTo" ID="ID_1786425491">
											<icon BUILTIN="list"/>
											<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="Ngo.MoistAir.Sensors.MASEN00.Variables.fnode3" ID="ID_914965530"/>
										</node>
										<attribute VALUE="NgoMM.variable.ObjectVariable" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.Sensors.MASEN00.Variables.fnode1" NAME="canonicalName"/>
										<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/ObjectVariable" NAME="schema"/>
										<attribute VALUE="fnode1" NAME="name"/>
										<attribute VALUE="Ngo.MoistAir.Sensors.MASEN00.port1.fnode" NAME="receivesValueFrom"/>
										<attribute VALUE="Input" NAME="causality"/>
										<attribute VALUE="Ngo.Fl.NgoFlExternalClasses.NgoSim::NgoFnodeFlow" NAME="externalClass"/>
									</node>
									<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="pnode1" ID="ID_234948453">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="sendsValueTo" ID="ID_653150345">
											<icon BUILTIN="list"/>
											<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="Ngo.MoistAir.Sensors.MASEN00.port1.pnode" ID="ID_1335392050"/>
										</node>
										<attribute VALUE="NgoMM.variable.ObjectVariable" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.Sensors.MASEN00.Variables.pnode1" NAME="canonicalName"/>
										<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/ObjectVariable" NAME="schema"/>
										<attribute VALUE="pnode1" NAME="name"/>
										<attribute VALUE="Ngo.MoistAir.Sensors.MASEN00.Variables.pnode3" NAME="receivesValueFrom"/>
										<attribute VALUE="Output" NAME="causality"/>
										<attribute VALUE="Alias" NAME="alias"/>
										<attribute VALUE="Ngo.Fl.NgoFlExternalClasses.NgoSim::NgoPnode" NAME="externalClass"/>
									</node>
									<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="obs" ID="ID_172365926">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="sendsValueTo" ID="ID_179848995">
											<icon BUILTIN="list"/>
											<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="Ngo.MoistAir.Sensors.MASEN00.port2.outSignal" ID="ID_1341668066"/>
										</node>
										<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="retValueOfFunction" ID="ID_401634353">
											<icon BUILTIN="list"/>
											<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="Ngo.MoistAir.Sensors.MASEN00.calcObs" ID="ID_1943429245"/>
										</node>
										<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="variableValidity" ID="ID_430398103">
											<icon BUILTIN="executable"/>
											<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
											<attribute VALUE="Ngo.MoistAir.Sensors.MASEN00.Variables.obs." NAME="canonicalName"/>
											<attribute VALUE="-1000000" NAME="min"/>
											<attribute VALUE="1000000" NAME="max"/>
										</node>
										<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.Sensors.MASEN00.Variables.obs" NAME="canonicalName"/>
										<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
										<attribute VALUE="obs" NAME="name"/>
										<attribute VALUE="observed property" NAME="description"/>
										<attribute VALUE="Output" NAME="causality"/>
										<attribute VALUE="Ngo.Fl.thermo.Thermo" NAME="quantityType"/>
									</node>
									<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="fnode3" ID="ID_1023579231">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="sendsValueTo" ID="ID_662583668">
											<icon BUILTIN="list"/>
											<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="Ngo.MoistAir.Sensors.MASEN00.port3.fnode" ID="ID_666338869"/>
										</node>
										<attribute VALUE="NgoMM.variable.ObjectVariable" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.Sensors.MASEN00.Variables.fnode3" NAME="canonicalName"/>
										<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/ObjectVariable" NAME="schema"/>
										<attribute VALUE="fnode3" NAME="name"/>
										<attribute VALUE="Ngo.MoistAir.Sensors.MASEN00.Variables.fnode1" NAME="receivesValueFrom"/>
										<attribute VALUE="Output" NAME="causality"/>
										<attribute VALUE="Alias" NAME="alias"/>
										<attribute VALUE="Ngo.Fl.NgoFlExternalClasses.NgoSim::NgoFnodeFlow" NAME="externalClass"/>
									</node>
									<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="pnode3" ID="ID_610084868">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="sendsValueTo" ID="ID_1956033658">
											<icon BUILTIN="list"/>
											<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="Ngo.MoistAir.Sensors.MASEN00.Variables.pnode1" ID="ID_264115658"/>
										</node>
										<attribute VALUE="NgoMM.variable.ObjectVariable" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.Sensors.MASEN00.Variables.pnode3" NAME="canonicalName"/>
										<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/ObjectVariable" NAME="schema"/>
										<attribute VALUE="pnode3" NAME="name"/>
										<attribute VALUE="Ngo.MoistAir.Sensors.MASEN00.port3.pnode" NAME="receivesValueFrom"/>
										<attribute VALUE="Input" NAME="causality"/>
										<attribute VALUE="Ngo.Fl.NgoFlExternalClasses.NgoSim::NgoPnode" NAME="externalClass"/>
									</node>
								</node>
								<attribute VALUE="NgoMM.model.VariableGroup" NAME="$schema_cname"/>
								<attribute VALUE="Ngo.MoistAir.Sensors.MASEN00.Variables" NAME="canonicalName"/>
								<attribute VALUE="Variables" NAME="name"/>
							</node>
						</node>
						<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="functions" ID="ID_1961377156">
							<icon BUILTIN="list"/>
							<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="calcObs" ID="ID_210732046">
								<icon BUILTIN="executable"/>
								<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="inputVariables" ID="ID_688094352">
									<icon BUILTIN="list"/>
									<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="Ngo.MoistAir.Sensors.MASEN00.Variables.pnode3" ID="ID_1557050969"/>
								</node>
								<attribute VALUE="NgoMM.model.Function" NAME="$schema_cname"/>
								<attribute VALUE="Ngo.MoistAir.Sensors.MASEN00.calcObs" NAME="canonicalName"/>
								<attribute VALUE="calcObs" NAME="name"/>
								<attribute VALUE="Ngo.MoistAir.Sensors.MASEN00.Variables.obs" NAME="returnVariable"/>
							</node>
						</node>
						<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="ports" ID="ID_1271085447">
							<icon BUILTIN="list"/>
							<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="port1" ID="ID_1830288445">
								<icon BUILTIN="executable"/>
								<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="variables" ID="ID_617171518">
									<icon BUILTIN="list"/>
									<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="pnode" ID="ID_1655838153">
										<icon BUILTIN="executable"/>
										<attribute VALUE="NgoMM.variable.ObjectVariable" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.Sensors.MASEN00.port1.pnode" NAME="canonicalName"/>
										<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/ObjectVariable" NAME="schema"/>
										<attribute VALUE="pnode" NAME="name"/>
										<attribute VALUE="Ngo.MoistAir.Sensors.MASEN00.Variables.pnode1" NAME="receivesValueFrom"/>
										<attribute VALUE="Output" NAME="causality"/>
										<attribute VALUE="Reference" NAME="alias"/>
										<attribute VALUE="Ngo.Fl.NgoFlExternalClasses.NgoSim::NgoPnode" NAME="externalClass"/>
									</node>
									<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="fnode" ID="ID_519958039">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="sendsValueTo" ID="ID_1132094426">
											<icon BUILTIN="list"/>
											<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="Ngo.MoistAir.Sensors.MASEN00.Variables.fnode1" ID="ID_1309440898"/>
										</node>
										<attribute VALUE="NgoMM.variable.ObjectVariable" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.Sensors.MASEN00.port1.fnode" NAME="canonicalName"/>
										<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/ObjectVariable" NAME="schema"/>
										<attribute VALUE="fnode" NAME="name"/>
										<attribute VALUE="Input" NAME="causality"/>
										<attribute VALUE="Reference" NAME="alias"/>
										<attribute VALUE="Ngo.Fl.NgoFlExternalClasses.NgoSim::NgoFnode" NAME="externalClass"/>
									</node>
								</node>
								<attribute VALUE="NgoMM.model.Port" NAME="$schema_cname"/>
								<attribute VALUE="port1" NAME="name"/>
								<attribute VALUE="Ngo.MoistAir.Sensors.MASEN00.port1" NAME="canonicalName"/>
								<attribute VALUE="Ngo.Fl.PPort" NAME="portType"/>
								<attribute VALUE="47" NAME="Xposition"/>
								<attribute VALUE="24" NAME="Yposition"/>
							</node>
							<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="port2" ID="ID_1070860990">
								<icon BUILTIN="executable"/>
								<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="variables" ID="ID_1111896102">
									<icon BUILTIN="list"/>
									<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="outSignal" ID="ID_1901761500">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="variableValidity" ID="ID_1804426400">
											<icon BUILTIN="executable"/>
											<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
											<attribute VALUE="Ngo.MoistAir.Sensors.MASEN00.port2.outSignal." NAME="canonicalName"/>
										</node>
										<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.Sensors.MASEN00.port2.outSignal" NAME="canonicalName"/>
										<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
										<attribute VALUE="outSignal" NAME="name"/>
										<attribute VALUE="Ngo.MoistAir.Sensors.MASEN00.Variables.obs" NAME="receivesValueFrom"/>
										<attribute VALUE="Output" NAME="causality"/>
										<attribute VALUE="Reference" NAME="alias"/>
									</node>
								</node>
								<attribute VALUE="NgoMM.model.Port" NAME="$schema_cname"/>
								<attribute VALUE="port2" NAME="name"/>
								<attribute VALUE="Ngo.MoistAir.Sensors.MASEN00.port2" NAME="canonicalName"/>
								<attribute VALUE="Ngo.Signal.SingleOut" NAME="portType"/>
								<attribute VALUE="24" NAME="Xposition"/>
								<attribute VALUE="1" NAME="Yposition"/>
							</node>
							<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="port3" ID="ID_1266018248">
								<icon BUILTIN="executable"/>
								<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="variables" ID="ID_324361590">
									<icon BUILTIN="list"/>
									<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="fnode" ID="ID_444614836">
										<icon BUILTIN="executable"/>
										<attribute VALUE="NgoMM.variable.ObjectVariable" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.Sensors.MASEN00.port3.fnode" NAME="canonicalName"/>
										<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/ObjectVariable" NAME="schema"/>
										<attribute VALUE="fnode" NAME="name"/>
										<attribute VALUE="Ngo.MoistAir.Sensors.MASEN00.Variables.fnode3" NAME="receivesValueFrom"/>
										<attribute VALUE="Output" NAME="causality"/>
										<attribute VALUE="Reference" NAME="alias"/>
										<attribute VALUE="Ngo.Fl.NgoFlExternalClasses.NgoSim::NgoFnode" NAME="externalClass"/>
									</node>
									<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="pnode" ID="ID_209478492">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="sendsValueTo" ID="ID_310256779">
											<icon BUILTIN="list"/>
											<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="Ngo.MoistAir.Sensors.MASEN00.Variables.pnode3" ID="ID_1216862566"/>
										</node>
										<attribute VALUE="NgoMM.variable.ObjectVariable" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.Sensors.MASEN00.port3.pnode" NAME="canonicalName"/>
										<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/ObjectVariable" NAME="schema"/>
										<attribute VALUE="pnode" NAME="name"/>
										<attribute VALUE="Input" NAME="causality"/>
										<attribute VALUE="Reference" NAME="alias"/>
										<attribute VALUE="Ngo.Fl.NgoFlExternalClasses.NgoSim::NgoPnode" NAME="externalClass"/>
									</node>
								</node>
								<attribute VALUE="NgoMM.model.Port" NAME="$schema_cname"/>
								<attribute VALUE="port3" NAME="name"/>
								<attribute VALUE="Ngo.MoistAir.Sensors.MASEN00.port3" NAME="canonicalName"/>
								<attribute VALUE="Ngo.Fl.FPort" NAME="portType"/>
								<attribute VALUE="1" NAME="Xposition"/>
								<attribute VALUE="24" NAME="Yposition"/>
							</node>
						</node>
						<attribute VALUE="NgoMM.model.ComponentDefinition" NAME="$schema_cname"/>
						<attribute VALUE="http://numengo.org/draft-05/Ngo/MoistAir/Sensors/MASEN00" NAME="id"/>
						<attribute VALUE="http://numengo.org/ngomf#/definitions/model/definitions/ComponentDefinition" NAME="schema"/>
						<attribute VALUE="MASEN00" NAME="name"/>
						<attribute VALUE="Ngo.MoistAir.Sensors.MASEN00" NAME="canonicalName"/>
						<attribute VALUE="humidity sensor" NAME="description"/>
						<attribute VALUE="Ngo.MoistAir.Icons.sensor%" NAME="defaultIcon"/>
						<attribute VALUE="True" NAME="initializeFromInputs"/>
					</node>
					<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="MASEN01" ID="ID_1434128917">
						<icon BUILTIN="executable"/>
						<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="documentation" ID="ID_245929409">
							<icon BUILTIN="executable"/>
							<attribute VALUE="NgoMM.Documentation" NAME="$schema_cname"/>
							<attribute VALUE="Ngo.MoistAir.Sensors.MASEN01." NAME="canonicalName"/>
							<attribute VALUE='This is a component is a spirometric flow rate sensor.&#13;&#10;&#13;&#10;User can choose between:&#13;&#10;&#13;&#10;&lt;ul&gt;&#13;&#10;&#9;&lt;li&gt;ATPS: Ambient temperature (variable) and pressure (variable), saturated (humidity depends on temperature) &lt;/li&gt;&#13;&#10;&#9;&lt;li&gt;ATPD: Ambient temperature (variable) and pressure (variable), dry (no humidity) &lt;/li&gt;&#13;&#10;&#9;&lt;li&gt;BTPS: Body Temperature (37 °C or 310 K) and pressure (generally same as ambient), saturated (47 mmHg or 6.2 kPa) &lt;/li&gt;&#13;&#10;&#9;&lt;li&gt;STPD: Standard temperature (0 °C or 273 K) and pressure (760 mmHg (101.33 kPa) or 100 kPa (750.06 mmHg)), dry (no humidity) &lt;/li&gt;&#13;&#10;&lt;/ul&gt;&#13;&#10;&#13;&#10;User can add an offset and a gain to the observed signal.&#13;&#10;&#13;&#10;&lt;p&gt;&#10;&lt;small&gt; This article is licensed under the &lt;a href="http://www.gnu.org/copyleft/fdl.html"&gt;GNU Free Documentation License&lt;/a&gt;. It&#10;uses material from the Wikipedia article &lt;a href="http://en.wikipedia.org/wiki/Volume_(thermodynamics)"&gt;"Volume (thermodynamics)"&lt;/a&gt;&lt;/small&gt;&#10;&lt;/p&gt;' NAME="comment"/>
						</node>
						<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="variableGroups" ID="ID_199173853">
							<icon BUILTIN="list"/>
							<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="Parameters" ID="ID_648048058">
								<icon BUILTIN="executable"/>
								<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="variables" ID="ID_1539931368">
									<icon BUILTIN="list"/>
									<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="gain" ID="ID_147677975">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="variableValidity" ID="ID_1109188179">
											<icon BUILTIN="executable"/>
											<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
											<attribute VALUE="Ngo.MoistAir.Sensors.MASEN01.Parameters.gain." NAME="canonicalName"/>
											<attribute VALUE="-1000000000000" NAME="min"/>
											<attribute VALUE="1000000000000" NAME="max"/>
										</node>
										<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.Sensors.MASEN01.Parameters.gain" NAME="canonicalName"/>
										<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
										<attribute VALUE="gain" NAME="name"/>
										<attribute VALUE="gain to output signal" NAME="description"/>
										<attribute VALUE="1.00000000000000e+000" NAME="defaultValueLiteral"/>
										<attribute VALUE="Parameter" NAME="variability"/>
										<attribute VALUE="null" NAME="unit"/>
									</node>
									<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="offset" ID="ID_128546137">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="variableValidity" ID="ID_1309710528">
											<icon BUILTIN="executable"/>
											<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
											<attribute VALUE="Ngo.MoistAir.Sensors.MASEN01.Parameters.offset." NAME="canonicalName"/>
											<attribute VALUE="-1000000000000" NAME="min"/>
											<attribute VALUE="1000000000000" NAME="max"/>
										</node>
										<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.Sensors.MASEN01.Parameters.offset" NAME="canonicalName"/>
										<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
										<attribute VALUE="offset" NAME="name"/>
										<attribute VALUE="offset to output signal" NAME="description"/>
										<attribute VALUE="0.00000000000000e+000" NAME="defaultValueLiteral"/>
										<attribute VALUE="Parameter" NAME="variability"/>
										<attribute VALUE="null" NAME="unit"/>
									</node>
									<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="penum" ID="ID_1378140602">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="literals" ID="ID_1075217427">
											<icon BUILTIN="list"/>
											<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="BTPS" ID="ID_785115453">
												<icon BUILTIN="executable"/>
												<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Sensors.MASEN01.Parameters.penum.BTPS" NAME="canonicalName"/>
												<attribute VALUE="BTPS" NAME="name"/>
												<attribute VALUE="BTPS" NAME="description"/>
												<attribute VALUE="1" NAME="numericalValue"/>
												<attribute VALUE="Ngo.Fluid.Icons.NGOSEN01_penum_2" NAME="icon"/>
											</node>
											<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="ATPS" ID="ID_1845042233">
												<icon BUILTIN="executable"/>
												<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Sensors.MASEN01.Parameters.penum.ATPS" NAME="canonicalName"/>
												<attribute VALUE="ATPS" NAME="name"/>
												<attribute VALUE="ATPS" NAME="description"/>
												<attribute VALUE="2" NAME="numericalValue"/>
												<attribute VALUE="Ngo.Fluid.Icons.NGOSEN01_penum_2" NAME="icon"/>
											</node>
											<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="ATPD" ID="ID_440598532">
												<icon BUILTIN="executable"/>
												<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Sensors.MASEN01.Parameters.penum.ATPD" NAME="canonicalName"/>
												<attribute VALUE="ATPD" NAME="name"/>
												<attribute VALUE="ATPD" NAME="description"/>
												<attribute VALUE="3" NAME="numericalValue"/>
												<attribute VALUE="Ngo.Fluid.Icons.NGOSEN01_penum_2" NAME="icon"/>
											</node>
											<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="STPD" ID="ID_1307029154">
												<icon BUILTIN="executable"/>
												<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.Sensors.MASEN01.Parameters.penum.STPD" NAME="canonicalName"/>
												<attribute VALUE="STPD" NAME="name"/>
												<attribute VALUE="STPD" NAME="description"/>
												<attribute VALUE="4" NAME="numericalValue"/>
												<attribute VALUE="Ngo.Fluid.Icons.NGOSEN01_penum_2" NAME="icon"/>
											</node>
										</node>
										<attribute VALUE="NgoMM.variable.EnumerationVariable" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.Sensors.MASEN01.Parameters.penum" NAME="canonicalName"/>
										<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/EnumerationVariable" NAME="schema"/>
										<attribute VALUE="penum" NAME="name"/>
										<attribute VALUE="flow to observe" NAME="description"/>
										<attribute VALUE="Parameter" NAME="variability"/>
										<attribute VALUE="Ngo.MoistAir.Sensors.MASEN01.Parameters.penum.BTPS" NAME="defaultValue"/>
									</node>
								</node>
								<attribute VALUE="NgoMM.model.VariableGroup" NAME="$schema_cname"/>
								<attribute VALUE="Ngo.MoistAir.Sensors.MASEN01.Parameters" NAME="canonicalName"/>
								<attribute VALUE="Parameters" NAME="name"/>
							</node>
							<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="Variables" ID="ID_1269627192">
								<icon BUILTIN="executable"/>
								<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="variables" ID="ID_1927353998">
									<icon BUILTIN="list"/>
									<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="fnode1" ID="ID_1006162388">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="sendsValueTo" ID="ID_1619676270">
											<icon BUILTIN="list"/>
											<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="Ngo.MoistAir.Sensors.MASEN01.Variables.fnode3" ID="ID_1527916843"/>
										</node>
										<attribute VALUE="NgoMM.variable.ObjectVariable" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.Sensors.MASEN01.Variables.fnode1" NAME="canonicalName"/>
										<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/ObjectVariable" NAME="schema"/>
										<attribute VALUE="fnode1" NAME="name"/>
										<attribute VALUE="Ngo.MoistAir.Sensors.MASEN01.port1.fnode" NAME="receivesValueFrom"/>
										<attribute VALUE="Input" NAME="causality"/>
										<attribute VALUE="Ngo.Fl.NgoFlExternalClasses.NgoSim::NgoFnodeFlow" NAME="externalClass"/>
									</node>
									<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="pnode1" ID="ID_469827628">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="sendsValueTo" ID="ID_475317901">
											<icon BUILTIN="list"/>
											<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="Ngo.MoistAir.Sensors.MASEN01.port1.pnode" ID="ID_1461150129"/>
										</node>
										<attribute VALUE="NgoMM.variable.ObjectVariable" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.Sensors.MASEN01.Variables.pnode1" NAME="canonicalName"/>
										<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/ObjectVariable" NAME="schema"/>
										<attribute VALUE="pnode1" NAME="name"/>
										<attribute VALUE="Ngo.MoistAir.Sensors.MASEN01.Variables.pnode3" NAME="receivesValueFrom"/>
										<attribute VALUE="Output" NAME="causality"/>
										<attribute VALUE="Alias" NAME="alias"/>
										<attribute VALUE="Ngo.Fl.NgoFlExternalClasses.NgoSim::NgoPnode" NAME="externalClass"/>
									</node>
									<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="obs" ID="ID_327714883">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="sendsValueTo" ID="ID_495773704">
											<icon BUILTIN="list"/>
											<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="Ngo.MoistAir.Sensors.MASEN01.port2.outSignal" ID="ID_1517034694"/>
										</node>
										<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="variableValidity" ID="ID_1959490463">
											<icon BUILTIN="executable"/>
											<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
											<attribute VALUE="Ngo.MoistAir.Sensors.MASEN01.Variables.obs." NAME="canonicalName"/>
											<attribute VALUE="-1000000" NAME="min"/>
											<attribute VALUE="1000000" NAME="max"/>
										</node>
										<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.Sensors.MASEN01.Variables.obs" NAME="canonicalName"/>
										<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
										<attribute VALUE="obs" NAME="name"/>
										<attribute VALUE="observed flow" NAME="description"/>
										<attribute VALUE="Output" NAME="causality"/>
										<attribute VALUE="Ngo.Fl.thermo.Thermo" NAME="quantityType"/>
									</node>
									<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="fnode3" ID="ID_1534106684">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="sendsValueTo" ID="ID_1537175296">
											<icon BUILTIN="list"/>
											<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="Ngo.MoistAir.Sensors.MASEN01.port3.fnode" ID="ID_849114014"/>
										</node>
										<attribute VALUE="NgoMM.variable.ObjectVariable" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.Sensors.MASEN01.Variables.fnode3" NAME="canonicalName"/>
										<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/ObjectVariable" NAME="schema"/>
										<attribute VALUE="fnode3" NAME="name"/>
										<attribute VALUE="Ngo.MoistAir.Sensors.MASEN01.Variables.fnode1" NAME="receivesValueFrom"/>
										<attribute VALUE="Output" NAME="causality"/>
										<attribute VALUE="Alias" NAME="alias"/>
										<attribute VALUE="Ngo.Fl.NgoFlExternalClasses.NgoSim::NgoFnodeFlow" NAME="externalClass"/>
									</node>
									<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="pnode3" ID="ID_1699611036">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="sendsValueTo" ID="ID_222399899">
											<icon BUILTIN="list"/>
											<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="Ngo.MoistAir.Sensors.MASEN01.Variables.pnode1" ID="ID_531181865"/>
										</node>
										<attribute VALUE="NgoMM.variable.ObjectVariable" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.Sensors.MASEN01.Variables.pnode3" NAME="canonicalName"/>
										<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/ObjectVariable" NAME="schema"/>
										<attribute VALUE="pnode3" NAME="name"/>
										<attribute VALUE="Ngo.MoistAir.Sensors.MASEN01.port3.pnode" NAME="receivesValueFrom"/>
										<attribute VALUE="Input" NAME="causality"/>
										<attribute VALUE="Ngo.Fl.NgoFlExternalClasses.NgoSim::NgoPnode" NAME="externalClass"/>
									</node>
									<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="refCond" ID="ID_1996373351">
										<icon BUILTIN="executable"/>
										<attribute VALUE="NgoMM.variable.ObjectVariable" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.Sensors.MASEN01.Variables.refCond" NAME="canonicalName"/>
										<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/ObjectVariable" NAME="schema"/>
										<attribute VALUE="refCond" NAME="name"/>
										<attribute VALUE="reference condition" NAME="description"/>
										<attribute VALUE="Ngo.Fl.NgoFlExternalClasses.NgoSim::NgoPnode" NAME="externalClass"/>
									</node>
								</node>
								<attribute VALUE="NgoMM.model.VariableGroup" NAME="$schema_cname"/>
								<attribute VALUE="Ngo.MoistAir.Sensors.MASEN01.Variables" NAME="canonicalName"/>
								<attribute VALUE="Variables" NAME="name"/>
							</node>
						</node>
						<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="ports" ID="ID_891317558">
							<icon BUILTIN="list"/>
							<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="port1" ID="ID_1314238642">
								<icon BUILTIN="executable"/>
								<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="variables" ID="ID_1121708716">
									<icon BUILTIN="list"/>
									<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="pnode" ID="ID_970459689">
										<icon BUILTIN="executable"/>
										<attribute VALUE="NgoMM.variable.ObjectVariable" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.Sensors.MASEN01.port1.pnode" NAME="canonicalName"/>
										<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/ObjectVariable" NAME="schema"/>
										<attribute VALUE="pnode" NAME="name"/>
										<attribute VALUE="Ngo.MoistAir.Sensors.MASEN01.Variables.pnode1" NAME="receivesValueFrom"/>
										<attribute VALUE="Output" NAME="causality"/>
										<attribute VALUE="Reference" NAME="alias"/>
										<attribute VALUE="Ngo.Fl.NgoFlExternalClasses.NgoSim::NgoPnode" NAME="externalClass"/>
									</node>
									<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="fnode" ID="ID_714932726">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="sendsValueTo" ID="ID_594234350">
											<icon BUILTIN="list"/>
											<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="Ngo.MoistAir.Sensors.MASEN01.Variables.fnode1" ID="ID_430914493"/>
										</node>
										<attribute VALUE="NgoMM.variable.ObjectVariable" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.Sensors.MASEN01.port1.fnode" NAME="canonicalName"/>
										<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/ObjectVariable" NAME="schema"/>
										<attribute VALUE="fnode" NAME="name"/>
										<attribute VALUE="Input" NAME="causality"/>
										<attribute VALUE="Reference" NAME="alias"/>
										<attribute VALUE="Ngo.Fl.NgoFlExternalClasses.NgoSim::NgoFnode" NAME="externalClass"/>
									</node>
								</node>
								<attribute VALUE="NgoMM.model.Port" NAME="$schema_cname"/>
								<attribute VALUE="port1" NAME="name"/>
								<attribute VALUE="Ngo.MoistAir.Sensors.MASEN01.port1" NAME="canonicalName"/>
								<attribute VALUE="Ngo.Fl.PPort" NAME="portType"/>
								<attribute VALUE="47" NAME="Xposition"/>
								<attribute VALUE="24" NAME="Yposition"/>
							</node>
							<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="port2" ID="ID_553208274">
								<icon BUILTIN="executable"/>
								<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="variables" ID="ID_605179434">
									<icon BUILTIN="list"/>
									<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="outSignal" ID="ID_1316165385">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="variableValidity" ID="ID_1325721280">
											<icon BUILTIN="executable"/>
											<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
											<attribute VALUE="Ngo.MoistAir.Sensors.MASEN01.port2.outSignal." NAME="canonicalName"/>
										</node>
										<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.Sensors.MASEN01.port2.outSignal" NAME="canonicalName"/>
										<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
										<attribute VALUE="outSignal" NAME="name"/>
										<attribute VALUE="Ngo.MoistAir.Sensors.MASEN01.Variables.obs" NAME="receivesValueFrom"/>
										<attribute VALUE="Output" NAME="causality"/>
										<attribute VALUE="Reference" NAME="alias"/>
									</node>
								</node>
								<attribute VALUE="NgoMM.model.Port" NAME="$schema_cname"/>
								<attribute VALUE="port2" NAME="name"/>
								<attribute VALUE="Ngo.MoistAir.Sensors.MASEN01.port2" NAME="canonicalName"/>
								<attribute VALUE="Ngo.Signal.SingleOut" NAME="portType"/>
								<attribute VALUE="24" NAME="Xposition"/>
								<attribute VALUE="1" NAME="Yposition"/>
							</node>
							<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="port3" ID="ID_801195572">
								<icon BUILTIN="executable"/>
								<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="variables" ID="ID_328728211">
									<icon BUILTIN="list"/>
									<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="fnode" ID="ID_1304946853">
										<icon BUILTIN="executable"/>
										<attribute VALUE="NgoMM.variable.ObjectVariable" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.Sensors.MASEN01.port3.fnode" NAME="canonicalName"/>
										<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/ObjectVariable" NAME="schema"/>
										<attribute VALUE="fnode" NAME="name"/>
										<attribute VALUE="Ngo.MoistAir.Sensors.MASEN01.Variables.fnode3" NAME="receivesValueFrom"/>
										<attribute VALUE="Output" NAME="causality"/>
										<attribute VALUE="Reference" NAME="alias"/>
										<attribute VALUE="Ngo.Fl.NgoFlExternalClasses.NgoSim::NgoFnode" NAME="externalClass"/>
									</node>
									<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="pnode" ID="ID_1695860599">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="sendsValueTo" ID="ID_1111849806">
											<icon BUILTIN="list"/>
											<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="Ngo.MoistAir.Sensors.MASEN01.Variables.pnode3" ID="ID_1966018032"/>
										</node>
										<attribute VALUE="NgoMM.variable.ObjectVariable" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.Sensors.MASEN01.port3.pnode" NAME="canonicalName"/>
										<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/ObjectVariable" NAME="schema"/>
										<attribute VALUE="pnode" NAME="name"/>
										<attribute VALUE="Input" NAME="causality"/>
										<attribute VALUE="Reference" NAME="alias"/>
										<attribute VALUE="Ngo.Fl.NgoFlExternalClasses.NgoSim::NgoPnode" NAME="externalClass"/>
									</node>
								</node>
								<attribute VALUE="NgoMM.model.Port" NAME="$schema_cname"/>
								<attribute VALUE="port3" NAME="name"/>
								<attribute VALUE="Ngo.MoistAir.Sensors.MASEN01.port3" NAME="canonicalName"/>
								<attribute VALUE="Ngo.Fl.FPort" NAME="portType"/>
								<attribute VALUE="1" NAME="Xposition"/>
								<attribute VALUE="24" NAME="Yposition"/>
							</node>
						</node>
						<attribute VALUE="NgoMM.model.ComponentDefinition" NAME="$schema_cname"/>
						<attribute VALUE="http://numengo.org/draft-05/Ngo/MoistAir/Sensors/MASEN01" NAME="id"/>
						<attribute VALUE="http://numengo.org/ngomf#/definitions/model/definitions/ComponentDefinition" NAME="schema"/>
						<attribute VALUE="MASEN01" NAME="name"/>
						<attribute VALUE="Ngo.MoistAir.Sensors.MASEN01" NAME="canonicalName"/>
						<attribute VALUE="spirometric sensor" NAME="description"/>
						<attribute VALUE="Ngo.Fluid.Icons.sensorMflow" NAME="defaultIcon"/>
						<attribute VALUE="Ngo.Fluid.Icons.NGOSEN01_frame" NAME="FrameIcon"/>
					</node>
				</node>
				<attribute VALUE="NgoMM.Group" NAME="$schema_cname"/>
				<attribute VALUE="Ngo.MoistAir.Sensors" NAME="canonicalName"/>
				<attribute VALUE="Sensors" NAME="name"/>
				<attribute VALUE="sensors" NAME="description"/>
			</node>
			<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="PhaseChange" ID="ID_1818505792">
				<icon BUILTIN="executable"/>
				<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="documentation" ID="ID_311865393">
					<icon BUILTIN="executable"/>
					<attribute VALUE="NgoMM.Documentation" NAME="$schema_cname"/>
					<attribute VALUE="Ngo.MoistAir.PhaseChange." NAME="canonicalName"/>
					<attribute VALUE="This category gathers models for phase changes" NAME="comment"/>
				</node>
				<node MODIFIED="1573202293000" CREATED="1573202293000" TEXT="componentDefinitions" ID="ID_671494339">
					<icon BUILTIN="list"/>
					<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="MACND00" ID="ID_1930846137">
						<icon BUILTIN="executable"/>
						<node MODIFIED="1573202291000" CREATED="1573202291000" TEXT="documentation" ID="ID_262755873">
							<icon BUILTIN="executable"/>
							<attribute VALUE="NgoMM.Documentation" NAME="$schema_cname"/>
							<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00." NAME="canonicalName"/>
							<attribute VALUE="&lt;p&gt;&#13;&#10;This is a component of condensation/vaporization chamber to model condensation/vaporization of a specie in a vapour mixture contained in a @ref PageNgoFlCompsAccusFluid &quot;volume&quot; connected at port 3.&#13;&#10;&lt;/p&gt;&lt;p&gt;&#13;&#10;The chamber has the same pressure as the component connected at port 3. The liquid is not supposed to be at thermal equilibrium, ie its temperature can be different than the gas mixture.&#13;&#10;&lt;/p&gt;&lt;p&gt;&#13;&#10;The volume of liquid is variable and is substracted to the total volume of the component connected at port 3.&#13;&#10;&lt;/p&gt;&lt;p&gt;&#13;&#10;Additional ports allow to add/remove additional liquid or to model a heat exchange.&#13;&#10;&lt;/p&gt;&#13;&#10;&#13;&#10;&lt;h3&gt; Liquid/Gas mass transfers&lt;/h3&gt;&#13;&#10;&#13;&#10;&lt;h4&gt;Flash Expansion&lt;/h4&gt;&#13;&#10;When liquid flows inside the chamber, the expansion can flash part of the liquid which is immediately vaporized.&#13;&#10;The amount of vaporized flow can be computed from the input mean specific enthalpy :&#13;&#10;@f[ &#13;&#10;h_{in} = \frac{ \sum dh_{in} } { \sum dm_{in} }&#13;&#10;@f]&#13;&#10;The flash occurs if the mean specific enthalpy @f$ h_{in} @f$ is higher than the specific liquid enthalpy at saturation @f$ h_{sat}^{l}(P) @f$. The mass flow vaporized is :&#13;&#10;@f[&#13;&#10;dm_{flash} = dm_{in} \cdot \frac{ h_{in}- h_{sat}^{l}(P) }{ h_{sat}^{g}(P) - h_{sat}^{l}(P) }&#13;&#10;@f]&#13;&#10;&#13;&#10;&lt;h4&gt;Boiling&lt;/h4&gt;&#13;&#10;Boiling occurs when liquid temperature reaches the liquid saturation temperature @f$ T_{sat}^{l}(P)@f$. The mass flow is calculated in order to&#13;&#10;ensure that the temperature stays equal to liquid saturation temperature. It ends when this mass flow tends to be negative.&#13;&#10;&#13;&#10;&lt;h4&gt;Condensation&lt;/h4&gt;&#13;&#10;Condensation occurs when the vapour partial pressure in the gas mixture reaches the gas saturation pressure @f$ P_{sat}^{g}(T^{g}) @f$.&#13;&#10;The mass flow is computed with a first order law which ensures that the vapour partial pressure doesn't exceed the gas saturation pressure. &#13;&#10;It ends when the condensation mass flow tends to be negative.&#13;&#10;&#13;&#10;&lt;h4&gt;Evaporation&lt;/h4&gt;&#13;&#10;&lt;p&gt;&#13;&#10;Evaporation occurs when the vapour partial pressure is below the liquid saturation pressure @f$ P_{sat}^l(T^l) @f$.&#13;&#10;&lt;/p&gt;&lt;p&gt;&#13;&#10;This mass flow rate is computed according to the rate of change of a spherical droplet mass, supposed to be proportional to:&#13;&#10;@f[ &#13;&#10;\dot m \approx \pi D^2 \rho_c D_v \frac{ w_{A,\infinity} - w_{A,s} }{D}&#13;&#10;@f]&#13;&#10;where :&#13;&#10;&lt;ul&gt;&#13;&#10;&lt;li&gt; @f$ \rho_c  @f$ : the gas density at film conditions: ie in the freestream but at liquid conditions &lt;/li&gt;&#13;&#10;&lt;li&gt; @f$ D_v @f$ : vapour diffusion coefficient in the gas &lt;/li&gt;&#13;&#10;&lt;li&gt; D : the liquid droplet diameter &lt;/li&gt;&#13;&#10;&lt;li&gt; @f$ w_{A,\infinity} @f$ is the mass fraction of species A at the droplet surface &lt;/li&gt;&#13;&#10;&lt;li&gt; @f$ w_{A,s} @f$ is the mass fraction of species A in the freestream &lt;/li&gt;&#13;&#10;&lt;/ul&gt;&#13;&#10;&lt;/p&gt;&lt;p&gt;&#13;&#10;A more general expression using the Sherwood number can be found of the form :&#13;&#10;@f[&#13;&#10;dm_{evap} = \rho^{g}(T_l) \cdot k_{evap} \cdot S_{lg} \cdot \frac{r^{g}}{r^{l}} \cdot \frac{P_{sat}^{l} - P_{v}^{g}}{P}&#13;&#10;@f]&#13;&#10;where:&#13;&#10;&lt;ul&gt;&#13;&#10;    &lt;li&gt; @f$ \rho^{g} @f$ &lt;/li&gt; : mass density of gas at liquid conditions [kg/m^3]&#13;&#10;    &lt;li&gt; @f$ k_{evap} @f$ : evaporation mass transfer coefficient [m/s] &lt;/li&gt;&#13;&#10;    &lt;li&gt; @f$ S_{lg} @f$ : liquid/gas exchange surface [m^2] &lt;/li&gt;&#13;&#10;    &lt;li&gt; @f$ r^{g},  r^{l} @f$ : vapour and liquid phase perfect gas constant &lt;/li&gt;&#13;&#10;    &lt;li&gt; @f$ P_{sat}^{l} @f$ : saturation pressure of liquid phase&#13;&#10;    &lt;li&gt; @f$ P_v^{g} @f$ : liquid vapour partial pressure in gas [Pa] &lt;/li&gt;&#13;&#10;&lt;/ul&gt;&#13;&#10;&lt;/p&gt;&lt;p&gt;&#13;&#10;The evaporation mass transfer coefficient is given by:&#13;&#10;@f[&#13;&#10;k_{evap} = \frac{D_v^{g} \cdot Sh^{g}}{L}&#13;&#10;@f]&#13;&#10;where :&#13;&#10;&lt;ul&gt;&#13;&#10;    &lt;li&gt; @f$ D_v^{g} @f$ : @ref PageNgoMpsDiffusion &quot;diffusion coefficient&quot; of vapour in gas phase &lt;/li&gt;&#13;&#10;    &lt;li&gt; @f$ Sh^{g} @f$ : Sherwood number of gas   &lt;/li&gt;&#13;&#10;    &lt;li&gt; L : characteristic length for evaporation mass transfer (drop diameter) &lt;/li&gt;&#13;&#10;&lt;/ul&gt;&#13;&#10;&lt;/p&gt;&lt;p&gt;&#13;&#10;The Sherwood number is function of the gas/liquid relative velocity, and is given by the&#13;&#10;Ranz-Marshall correlation:&#13;&#10;@f[&#13;&#10;    Sh = 2 + 0.6 Re_r^{0.5} Sc^{0.33}&#13;&#10;@f]&#13;&#10;where the @ref PageNgoFfcReynoldsDef &quot;Reynolds number&quot; is calculated using the relative velocity and using properties estimated at film conditions.&#13;&#10;&#13;&#10;The Schmidt number is defined by :&#13;&#10;@f[&#13;&#10;Sc = \frac{ \nu_c } {D_v^{g}}&#13;&#10;@f]&#13;&#10;Where @f$ \nu_c @f$ is the kinematic viscosity at film conditions.&#13;&#10;&lt;/p&gt;&lt;p&gt;&#13;&#10;The liquid is supposed to be shaped over seeds. User can define the number of seeds, and how the liquid exchange surface changes with the volume.&#13;&#10;User must define :&#13;&#10;&lt;ul&gt;&#13;&#10;&lt;li&gt;reference seed volume&#13;&#10;&lt;li&gt;reference seed exchange surface&#13;&#10;&lt;li&gt;filename or expression for seed exchange surface shape function @f$ S_{seed}/S_0 = f(x=V_{seed}/V_0) @f$ where @f$ V_{seed} = V_l / n_{seed} @f$. The default seed exchange surface function 'f(x)=x^2/3' corresponds to a sphere.&#13;&#10;&lt;/ul&gt;&#13;&#10;&lt;/p&gt;&lt;p&gt;&#13;&#10;The total exchange surface is therefore :&#13;&#10;@f[&#13;&#10;S_{liquid/gas} = n_{seed} \cdot S_{seed}&#13;&#10;@f]&#13;&#10;&lt;/p&gt;&lt;p&gt;&#13;&#10;&lt;small&gt;Ref : Multiphase Flows with Droplets and Particles - John D. Schwarzkopf,Martin Sommerfeld,Yutaka Tsuji&lt;/small&gt;&#13;&#10;&lt;/p&gt;" NAME="comment"/>
						</node>
						<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="variableGroups" ID="ID_1001723206">
							<icon BUILTIN="list"/>
							<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="Parameters" ID="ID_494729980">
								<icon BUILTIN="executable"/>
								<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="variableGroups" ID="ID_1065268977">
									<icon BUILTIN="list"/>
									<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="PhaseChange" ID="ID_1946344333">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="variableGroups" ID="ID_857980508">
											<icon BUILTIN="list"/>
											<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="liquidShape" ID="ID_1314262905">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="variables" ID="ID_303906147">
													<icon BUILTIN="list"/>
													<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="nseeds" ID="ID_1205861857">
														<icon BUILTIN="executable"/>
														<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="generationInfo" ID="ID_1667312107">
															<icon BUILTIN="executable"/>
															<attribute VALUE="NgoMM.generation.RealVariableInfo" NAME="$schema_cname"/>
															<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Parameters.PhaseChange.liquidShape.nseeds.GenerationInfo" NAME="canonicalName"/>
															<attribute VALUE="GenerationInfo" NAME="name"/>
															<attribute VALUE="Generation Info" NAME="description"/>
															<attribute VALUE="94" NAME="fmiIndex"/>
															<attribute VALUE="nseeds" NAME="modelicaName"/>
															<attribute VALUE="Real" NAME="modelicaType"/>
															<attribute VALUE="parameterReal" NAME="cppType"/>
															<attribute VALUE="inputReal" NAME="valueCPPTypeWhenInput"/>
															<attribute VALUE="outputReal" NAME="valueCPPTypeWhenOutput"/>
															<attribute VALUE="Real" NAME="valueCPPTypeWhenReturn"/>
														</node>
														<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="variableValidity" ID="ID_1893184103">
															<icon BUILTIN="executable"/>
															<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
															<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Parameters.PhaseChange.liquidShape.nseeds." NAME="canonicalName"/>
														</node>
														<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Parameters.PhaseChange.liquidShape.nseeds" NAME="canonicalName"/>
														<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
														<attribute VALUE="nseeds" NAME="name"/>
														<attribute VALUE="number of seeds" NAME="description"/>
														<attribute VALUE="1" NAME="valueLiteral"/>
														<attribute VALUE="1" NAME="defaultValueLiteral"/>
														<attribute VALUE="Parameter" NAME="variability"/>
													</node>
													<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="V0" ID="ID_1885942175">
														<icon BUILTIN="executable"/>
														<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="generationInfo" ID="ID_1708287162">
															<icon BUILTIN="executable"/>
															<attribute VALUE="NgoMM.generation.RealVariableInfo" NAME="$schema_cname"/>
															<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Parameters.PhaseChange.liquidShape.V0.GenerationInfo" NAME="canonicalName"/>
															<attribute VALUE="GenerationInfo" NAME="name"/>
															<attribute VALUE="Generation Info" NAME="description"/>
															<attribute VALUE="95" NAME="fmiIndex"/>
															<attribute VALUE="V0" NAME="modelicaName"/>
															<attribute VALUE="Real" NAME="modelicaType"/>
															<attribute VALUE="parameterQuantityVolume" NAME="cppType"/>
															<attribute VALUE="inputReal" NAME="valueCPPTypeWhenInput"/>
															<attribute VALUE="outputReal" NAME="valueCPPTypeWhenOutput"/>
															<attribute VALUE="Real" NAME="valueCPPTypeWhenReturn"/>
														</node>
														<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="variableValidity" ID="ID_1078783191">
															<icon BUILTIN="executable"/>
															<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
															<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Parameters.PhaseChange.liquidShape.V0." NAME="canonicalName"/>
														</node>
														<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Parameters.PhaseChange.liquidShape.V0" NAME="canonicalName"/>
														<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
														<attribute VALUE="V0" NAME="name"/>
														<attribute VALUE="reference seed shape volume" NAME="description"/>
														<attribute VALUE="1" NAME="valueLiteral"/>
														<attribute VALUE="1" NAME="defaultValueLiteral"/>
														<attribute VALUE="Parameter" NAME="variability"/>
														<attribute VALUE="Ngo.Fl.thermo.Volume" NAME="quantityType"/>
														<attribute VALUE="m^3" NAME="unit"/>
														<attribute VALUE="mm^3" NAME="displayUnit"/>
													</node>
													<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="S0" ID="ID_1162349619">
														<icon BUILTIN="executable"/>
														<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="generationInfo" ID="ID_1747862136">
															<icon BUILTIN="executable"/>
															<attribute VALUE="NgoMM.generation.RealVariableInfo" NAME="$schema_cname"/>
															<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Parameters.PhaseChange.liquidShape.S0.GenerationInfo" NAME="canonicalName"/>
															<attribute VALUE="GenerationInfo" NAME="name"/>
															<attribute VALUE="Generation Info" NAME="description"/>
															<attribute VALUE="96" NAME="fmiIndex"/>
															<attribute VALUE="S0" NAME="modelicaName"/>
															<attribute VALUE="Real" NAME="modelicaType"/>
															<attribute VALUE="parameterQuantityArea" NAME="cppType"/>
															<attribute VALUE="inputReal" NAME="valueCPPTypeWhenInput"/>
															<attribute VALUE="outputReal" NAME="valueCPPTypeWhenOutput"/>
															<attribute VALUE="Real" NAME="valueCPPTypeWhenReturn"/>
														</node>
														<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="variableValidity" ID="ID_250431201">
															<icon BUILTIN="executable"/>
															<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
															<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Parameters.PhaseChange.liquidShape.S0." NAME="canonicalName"/>
														</node>
														<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Parameters.PhaseChange.liquidShape.S0" NAME="canonicalName"/>
														<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
														<attribute VALUE="S0" NAME="name"/>
														<attribute VALUE="reference seed shape vapour-liquid exchange surface" NAME="description"/>
														<attribute VALUE="4.84" NAME="valueLiteral"/>
														<attribute VALUE="4.84" NAME="defaultValueLiteral"/>
														<attribute VALUE="Parameter" NAME="variability"/>
														<attribute VALUE="Ngo.Fl.basic.Area" NAME="quantityType"/>
														<attribute VALUE="m^2" NAME="unit"/>
														<attribute VALUE="mm^2" NAME="displayUnit"/>
													</node>
													<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="Sx" ID="ID_616487689">
														<icon BUILTIN="executable"/>
														<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="generationInfo" ID="ID_824950338">
															<icon BUILTIN="executable"/>
															<attribute VALUE="NgoMM.generation.VariableInfo" NAME="$schema_cname"/>
															<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Parameters.PhaseChange.liquidShape.Sx.GenerationInfo" NAME="canonicalName"/>
															<attribute VALUE="GenerationInfo" NAME="name"/>
															<attribute VALUE="Generation Info" NAME="description"/>
															<attribute VALUE="6" NAME="fmiIndex"/>
															<attribute VALUE="Sx" NAME="modelicaName"/>
															<attribute VALUE="String" NAME="modelicaType"/>
															<attribute VALUE="parameterString" NAME="cppType"/>
															<attribute VALUE="inputString" NAME="valueCPPTypeWhenInput"/>
															<attribute VALUE="outputString" NAME="valueCPPTypeWhenOutput"/>
															<attribute VALUE="String" NAME="valueCPPTypeWhenReturn"/>
														</node>
														<attribute VALUE="NgoMM.variable.TextVariable" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Parameters.PhaseChange.liquidShape.Sx" NAME="canonicalName"/>
														<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/TextVariable" NAME="schema"/>
														<attribute VALUE="Sx" NAME="name"/>
														<attribute VALUE="filename or expression for seed shape vapour-liquid exchange surface function Sseed/S0=f(x=Vseed/V0) " NAME="description"/>
														<attribute VALUE="x^(2/3) " NAME="valueLiteral"/>
														<attribute VALUE="x^(2/3) " NAME="defaultValueLiteral"/>
														<attribute VALUE="Parameter" NAME="variability"/>
													</node>
												</node>
												<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="generationInfo" ID="ID_613926666">
													<icon BUILTIN="executable"/>
													<attribute VALUE="NgoMM.generation.VariableGroupInfo" NAME="$schema_cname"/>
													<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Parameters.PhaseChange.liquidShape.GenerationInfo" NAME="canonicalName"/>
													<attribute VALUE="GenerationInfo" NAME="name"/>
													<attribute VALUE="Generation Info" NAME="description"/>
												</node>
												<attribute VALUE="NgoMM.model.VariableGroup" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Parameters.PhaseChange.liquidShape" NAME="canonicalName"/>
												<attribute VALUE="liquidShape" NAME="name"/>
												<attribute VALUE="liquid shape" NAME="description"/>
											</node>
										</node>
										<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="variables" ID="ID_564139320">
											<icon BUILTIN="list"/>
											<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="tau" ID="ID_164417159">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="generationInfo" ID="ID_1126264422">
													<icon BUILTIN="executable"/>
													<attribute VALUE="NgoMM.generation.RealVariableInfo" NAME="$schema_cname"/>
													<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Parameters.PhaseChange.tau.GenerationInfo" NAME="canonicalName"/>
													<attribute VALUE="GenerationInfo" NAME="name"/>
													<attribute VALUE="Generation Info" NAME="description"/>
													<attribute VALUE="91" NAME="fmiIndex"/>
													<attribute VALUE="tau" NAME="modelicaName"/>
													<attribute VALUE="Real" NAME="modelicaType"/>
													<attribute VALUE="parameterQuantityTime" NAME="cppType"/>
													<attribute VALUE="inputReal" NAME="valueCPPTypeWhenInput"/>
													<attribute VALUE="outputReal" NAME="valueCPPTypeWhenOutput"/>
													<attribute VALUE="Real" NAME="valueCPPTypeWhenReturn"/>
												</node>
												<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="variableValidity" ID="ID_1532003536">
													<icon BUILTIN="executable"/>
													<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
													<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Parameters.PhaseChange.tau." NAME="canonicalName"/>
												</node>
												<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Parameters.PhaseChange.tau" NAME="canonicalName"/>
												<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
												<attribute VALUE="tau" NAME="name"/>
												<attribute VALUE="condensation time constant " NAME="description"/>
												<attribute VALUE="1e-3" NAME="valueLiteral"/>
												<attribute VALUE="1e-3" NAME="defaultValueLiteral"/>
												<attribute VALUE="Parameter" NAME="variability"/>
												<attribute VALUE="Ngo.Fl.basic.time" NAME="quantityType"/>
												<attribute VALUE="s" NAME="unit"/>
												<attribute VALUE="s" NAME="displayUnit"/>
											</node>
											<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="lengthEvap" ID="ID_528391672">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="generationInfo" ID="ID_445628826">
													<icon BUILTIN="executable"/>
													<attribute VALUE="NgoMM.generation.RealVariableInfo" NAME="$schema_cname"/>
													<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Parameters.PhaseChange.lengthEvap.GenerationInfo" NAME="canonicalName"/>
													<attribute VALUE="GenerationInfo" NAME="name"/>
													<attribute VALUE="Generation Info" NAME="description"/>
													<attribute VALUE="92" NAME="fmiIndex"/>
													<attribute VALUE="lengthEvap" NAME="modelicaName"/>
													<attribute VALUE="Real" NAME="modelicaType"/>
													<attribute VALUE="variableReal" NAME="cppType"/>
													<attribute VALUE="inputReal" NAME="valueCPPTypeWhenInput"/>
													<attribute VALUE="outputReal" NAME="valueCPPTypeWhenOutput"/>
													<attribute VALUE="Real" NAME="valueCPPTypeWhenReturn"/>
												</node>
												<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="variableValidity" ID="ID_1287091111">
													<icon BUILTIN="executable"/>
													<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
													<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Parameters.PhaseChange.lengthEvap." NAME="canonicalName"/>
												</node>
												<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Parameters.PhaseChange.lengthEvap" NAME="canonicalName"/>
												<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
												<attribute VALUE="lengthEvap" NAME="name"/>
												<attribute VALUE="evaporation characteristic length" NAME="description"/>
												<attribute VALUE="0.001" NAME="valueLiteral"/>
												<attribute VALUE="0.001" NAME="defaultValueLiteral"/>
												<attribute VALUE="Parameter" NAME="variability"/>
												<attribute VALUE="Ngo.Fl.basic.Length" NAME="quantityType"/>
												<attribute VALUE="m" NAME="unit"/>
												<attribute VALUE="m" NAME="displayUnit"/>
											</node>
											<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="Vlg" ID="ID_602494016">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="generationInfo" ID="ID_1968798169">
													<icon BUILTIN="executable"/>
													<attribute VALUE="NgoMM.generation.RealVariableInfo" NAME="$schema_cname"/>
													<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Parameters.PhaseChange.Vlg.GenerationInfo" NAME="canonicalName"/>
													<attribute VALUE="GenerationInfo" NAME="name"/>
													<attribute VALUE="Generation Info" NAME="description"/>
													<attribute VALUE="93" NAME="fmiIndex"/>
													<attribute VALUE="Vlg" NAME="modelicaName"/>
													<attribute VALUE="Real" NAME="modelicaType"/>
													<attribute VALUE="quantityVelocity" NAME="cppType"/>
													<attribute VALUE="inputReal" NAME="valueCPPTypeWhenInput"/>
													<attribute VALUE="outputReal" NAME="valueCPPTypeWhenOutput"/>
													<attribute VALUE="Real" NAME="valueCPPTypeWhenReturn"/>
												</node>
												<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="variableValidity" ID="ID_591783029">
													<icon BUILTIN="executable"/>
													<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
													<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Parameters.PhaseChange.Vlg." NAME="canonicalName"/>
												</node>
												<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Parameters.PhaseChange.Vlg" NAME="canonicalName"/>
												<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
												<attribute VALUE="Vlg" NAME="name"/>
												<attribute VALUE="relative mean velocity between vapour and liquid" NAME="description"/>
												<attribute VALUE="0" NAME="valueLiteral"/>
												<attribute VALUE="0" NAME="defaultValueLiteral"/>
												<attribute VALUE="Parameter" NAME="variability"/>
												<attribute VALUE="Ngo.Fl.basic.Velocity" NAME="quantityType"/>
												<attribute VALUE="m/s" NAME="unit"/>
												<attribute VALUE="m/s" NAME="displayUnit"/>
											</node>
											<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="doFlash" ID="ID_615779393">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="literals" ID="ID_1826772919">
													<icon BUILTIN="list"/>
													<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="YES" ID="ID_445257098">
														<icon BUILTIN="executable"/>
														<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Parameters.PhaseChange.doFlash.YES" NAME="canonicalName"/>
														<attribute VALUE="YES" NAME="name"/>
														<attribute VALUE="yes" NAME="description"/>
														<attribute VALUE="1" NAME="numericalValue"/>
													</node>
													<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="NO" ID="ID_417466641">
														<icon BUILTIN="executable"/>
														<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
														<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Parameters.PhaseChange.doFlash.NO" NAME="canonicalName"/>
														<attribute VALUE="NO" NAME="name"/>
														<attribute VALUE="no" NAME="description"/>
														<attribute VALUE="2" NAME="numericalValue"/>
													</node>
												</node>
												<attribute VALUE="NgoMM.variable.EnumerationVariable" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Parameters.PhaseChange.doFlash" NAME="canonicalName"/>
												<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/EnumerationVariable" NAME="schema"/>
												<attribute VALUE="doFlash" NAME="name"/>
												<attribute VALUE="flash expansion of input flows" NAME="description"/>
												<attribute VALUE="Parameter" NAME="variability"/>
												<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Parameters.PhaseChange.doFlash.YES" NAME="value"/>
												<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Parameters.PhaseChange.doFlash.YES" NAME="defaultValue"/>
											</node>
										</node>
										<attribute VALUE="NgoMM.model.VariableGroup" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Parameters.PhaseChange" NAME="canonicalName"/>
										<attribute VALUE="PhaseChange" NAME="name"/>
										<attribute VALUE="phase change" NAME="description"/>
									</node>
								</node>
								<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="variables" ID="ID_1814810563">
									<icon BUILTIN="list"/>
									<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="mindex" ID="ID_1721395692">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="generationInfo" ID="ID_647954914">
											<icon BUILTIN="executable"/>
											<attribute VALUE="NgoMM.generation.VariableInfo" NAME="$schema_cname"/>
											<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Parameters.mindex.GenerationInfo" NAME="canonicalName"/>
											<attribute VALUE="GenerationInfo" NAME="name"/>
											<attribute VALUE="Generation Info" NAME="description"/>
											<attribute VALUE="47" NAME="fmiIndex"/>
											<attribute VALUE="mindex" NAME="modelicaName"/>
											<attribute VALUE="Integer" NAME="modelicaType"/>
											<attribute VALUE="parameterInteger" NAME="cppType"/>
											<attribute VALUE="inputInteger" NAME="valueCPPTypeWhenInput"/>
											<attribute VALUE="outputInteger" NAME="valueCPPTypeWhenOutput"/>
											<attribute VALUE="Integer" NAME="valueCPPTypeWhenReturn"/>
										</node>
										<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="variableValidity" ID="ID_1384458424">
											<icon BUILTIN="executable"/>
											<attribute VALUE="NgoMM.validity.ValidityInteger" NAME="$schema_cname"/>
											<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Parameters.mindex." NAME="canonicalName"/>
											<attribute VALUE="1" NAME="min"/>
											<attribute VALUE="999" NAME="max"/>
										</node>
										<attribute VALUE="NgoMM.variable.IntegerVariable" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Parameters.mindex" NAME="canonicalName"/>
										<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/IntegerVariable" NAME="schema"/>
										<attribute VALUE="mindex" NAME="name"/>
										<attribute VALUE="media index" NAME="description"/>
										<attribute VALUE="1" NAME="valueLiteral"/>
										<attribute VALUE="1" NAME="defaultValueLiteral"/>
										<attribute VALUE="Parameter" NAME="variability"/>
									</node>
									<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="sindex" ID="ID_1422790439">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="generationInfo" ID="ID_387053594">
											<icon BUILTIN="executable"/>
											<attribute VALUE="NgoMM.generation.VariableInfo" NAME="$schema_cname"/>
											<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Parameters.sindex.GenerationInfo" NAME="canonicalName"/>
											<attribute VALUE="GenerationInfo" NAME="name"/>
											<attribute VALUE="Generation Info" NAME="description"/>
											<attribute VALUE="48" NAME="fmiIndex"/>
											<attribute VALUE="sindex" NAME="modelicaName"/>
											<attribute VALUE="Integer" NAME="modelicaType"/>
											<attribute VALUE="parameterInteger" NAME="cppType"/>
											<attribute VALUE="inputInteger" NAME="valueCPPTypeWhenInput"/>
											<attribute VALUE="outputInteger" NAME="valueCPPTypeWhenOutput"/>
											<attribute VALUE="Integer" NAME="valueCPPTypeWhenReturn"/>
										</node>
										<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="variableValidity" ID="ID_178301752">
											<icon BUILTIN="executable"/>
											<attribute VALUE="NgoMM.validity.ValidityInteger" NAME="$schema_cname"/>
											<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Parameters.sindex." NAME="canonicalName"/>
											<attribute VALUE="1" NAME="min"/>
											<attribute VALUE="999" NAME="max"/>
										</node>
										<attribute VALUE="NgoMM.variable.IntegerVariable" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Parameters.sindex" NAME="canonicalName"/>
										<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/IntegerVariable" NAME="schema"/>
										<attribute VALUE="sindex" NAME="name"/>
										<attribute VALUE="vapour corresponding species index in mixture" NAME="description"/>
										<attribute VALUE="1" NAME="valueLiteral"/>
										<attribute VALUE="1" NAME="defaultValueLiteral"/>
										<attribute VALUE="Parameter" NAME="variability"/>
									</node>
									<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="menum" ID="ID_1383142553">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="generationInfo" ID="ID_1549284124">
											<icon BUILTIN="executable"/>
											<attribute VALUE="NgoMM.generation.VariableInfo" NAME="$schema_cname"/>
											<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Parameters.menum.GenerationInfo" NAME="canonicalName"/>
											<attribute VALUE="GenerationInfo" NAME="name"/>
											<attribute VALUE="Generation Info" NAME="description"/>
											<attribute VALUE="49" NAME="fmiIndex"/>
											<attribute VALUE="menum" NAME="modelicaName"/>
											<attribute VALUE="Integer" NAME="modelicaType"/>
											<attribute VALUE="parameterInteger" NAME="cppType"/>
											<attribute VALUE="inputInteger" NAME="valueCPPTypeWhenInput"/>
											<attribute VALUE="outputInteger" NAME="valueCPPTypeWhenOutput"/>
											<attribute VALUE="Integer" NAME="valueCPPTypeWhenReturn"/>
										</node>
										<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="literals" ID="ID_1361281201">
											<icon BUILTIN="list"/>
											<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="TEMPERATURE" ID="ID_1624294988">
												<icon BUILTIN="executable"/>
												<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Parameters.menum.TEMPERATURE" NAME="canonicalName"/>
												<attribute VALUE="TEMPERATURE" NAME="name"/>
												<attribute VALUE="temperature" NAME="description"/>
												<attribute VALUE="1" NAME="numericalValue"/>
											</node>
											<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="SUPERHEATING_SUBCOOLING" ID="ID_603341376">
												<icon BUILTIN="executable"/>
												<attribute VALUE="NgoMM.variable.EnumerationLiteral" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Parameters.menum.SUPERHEATING_SUBCOOLING" NAME="canonicalName"/>
												<attribute VALUE="SUPERHEATING_SUBCOOLING" NAME="name"/>
												<attribute VALUE="subcooling" NAME="description"/>
												<attribute VALUE="2" NAME="numericalValue"/>
											</node>
										</node>
										<attribute VALUE="NgoMM.variable.EnumerationVariable" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Parameters.menum" NAME="canonicalName"/>
										<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/EnumerationVariable" NAME="schema"/>
										<attribute VALUE="menum" NAME="name"/>
										<attribute VALUE="initial state" NAME="description"/>
										<attribute VALUE="Parameter" NAME="variability"/>
										<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Parameters.menum.TEMPERATURE" NAME="defaultValue"/>
									</node>
									<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="ism" ID="ID_924175426">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="generationInfo" ID="ID_839132765">
											<icon BUILTIN="executable"/>
											<attribute VALUE="NgoMM.generation.RealVariableInfo" NAME="$schema_cname"/>
											<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Parameters.ism.GenerationInfo" NAME="canonicalName"/>
											<attribute VALUE="GenerationInfo" NAME="name"/>
											<attribute VALUE="Generation Info" NAME="description"/>
											<attribute VALUE="89" NAME="fmiIndex"/>
											<attribute VALUE="ism" NAME="modelicaName"/>
											<attribute VALUE="Real" NAME="modelicaType"/>
											<attribute VALUE="parameterQuantityTemperature" NAME="cppType"/>
											<attribute VALUE="inputReal" NAME="valueCPPTypeWhenInput"/>
											<attribute VALUE="outputReal" NAME="valueCPPTypeWhenOutput"/>
											<attribute VALUE="Real" NAME="valueCPPTypeWhenReturn"/>
										</node>
										<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="variableValidity" ID="ID_940691030">
											<icon BUILTIN="executable"/>
											<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
											<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Parameters.ism." NAME="canonicalName"/>
											<attribute VALUE="-1000000000000" NAME="min"/>
											<attribute VALUE="1000000000000" NAME="max"/>
										</node>
										<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Parameters.ism" NAME="canonicalName"/>
										<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
										<attribute VALUE="ism" NAME="name"/>
										<attribute VALUE="initial state" NAME="description"/>
										<attribute VALUE="3.00000000000000e+002" NAME="valueLiteral"/>
										<attribute VALUE="3.00000000000000e+002" NAME="defaultValueLiteral"/>
										<attribute VALUE="Parameter" NAME="variability"/>
										<attribute VALUE="Ngo.Fl.thermo.Temperature" NAME="quantityType"/>
										<attribute VALUE="K" NAME="unit"/>
										<attribute VALUE="K" NAME="displayUnit"/>
									</node>
									<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="ivol" ID="ID_1327085195">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="generationInfo" ID="ID_742195389">
											<icon BUILTIN="executable"/>
											<attribute VALUE="NgoMM.generation.RealVariableInfo" NAME="$schema_cname"/>
											<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Parameters.ivol.GenerationInfo" NAME="canonicalName"/>
											<attribute VALUE="GenerationInfo" NAME="name"/>
											<attribute VALUE="Generation Info" NAME="description"/>
											<attribute VALUE="90" NAME="fmiIndex"/>
											<attribute VALUE="ivol" NAME="modelicaName"/>
											<attribute VALUE="Real" NAME="modelicaType"/>
											<attribute VALUE="parameterQuantityVolume" NAME="cppType"/>
											<attribute VALUE="inputReal" NAME="valueCPPTypeWhenInput"/>
											<attribute VALUE="outputReal" NAME="valueCPPTypeWhenOutput"/>
											<attribute VALUE="Real" NAME="valueCPPTypeWhenReturn"/>
										</node>
										<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="variableValidity" ID="ID_519219374">
											<icon BUILTIN="executable"/>
											<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
											<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Parameters.ivol." NAME="canonicalName"/>
											<attribute VALUE="1" NAME="max"/>
										</node>
										<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Parameters.ivol" NAME="canonicalName"/>
										<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
										<attribute VALUE="ivol" NAME="name"/>
										<attribute VALUE="initial volume of liquid" NAME="description"/>
										<attribute VALUE="0." NAME="valueLiteral"/>
										<attribute VALUE="0." NAME="defaultValueLiteral"/>
										<attribute VALUE="Parameter" NAME="variability"/>
										<attribute VALUE="Ngo.Fl.thermo.Volume" NAME="quantityType"/>
										<attribute VALUE="m^3" NAME="unit"/>
										<attribute VALUE="m^3" NAME="displayUnit"/>
									</node>
								</node>
								<attribute VALUE="NgoMM.model.VariableGroup" NAME="$schema_cname"/>
								<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Parameters" NAME="canonicalName"/>
								<attribute VALUE="Parameters" NAME="name"/>
							</node>
							<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="Variables" ID="ID_1338678516">
								<icon BUILTIN="executable"/>
								<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="variableGroups" ID="ID_613626560">
									<icon BUILTIN="list"/>
									<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="PhaseChange" ID="ID_650444182">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="variables" ID="ID_301775858">
											<icon BUILTIN="list"/>
											<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="dmflash" ID="ID_1574507307">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="generationInfo" ID="ID_768391709">
													<icon BUILTIN="executable"/>
													<attribute VALUE="NgoMM.generation.RealVariableInfo" NAME="$schema_cname"/>
													<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Variables.PhaseChange.dmflash.GenerationInfo" NAME="canonicalName"/>
													<attribute VALUE="GenerationInfo" NAME="name"/>
													<attribute VALUE="Generation Info" NAME="description"/>
													<attribute VALUE="102" NAME="fmiIndex"/>
													<attribute VALUE="dmevap" NAME="modelicaName"/>
													<attribute VALUE="Real" NAME="modelicaType"/>
													<attribute VALUE="quantityMassFlow" NAME="cppType"/>
													<attribute VALUE="inputReal" NAME="valueCPPTypeWhenInput"/>
													<attribute VALUE="outputReal" NAME="valueCPPTypeWhenOutput"/>
													<attribute VALUE="Real" NAME="valueCPPTypeWhenReturn"/>
												</node>
												<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="variableValidity" ID="ID_662936485">
													<icon BUILTIN="executable"/>
													<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
													<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Variables.PhaseChange.dmflash." NAME="canonicalName"/>
												</node>
												<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Variables.PhaseChange.dmflash" NAME="canonicalName"/>
												<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
												<attribute VALUE="dmflash" NAME="name"/>
												<attribute VALUE="flash expansion mass transfer" NAME="description"/>
												<attribute VALUE="Ngo.Fl.basic.MassFlow" NAME="quantityType"/>
												<attribute VALUE="kg/s" NAME="unit"/>
												<attribute VALUE="kg/s" NAME="displayUnit"/>
											</node>
											<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="dmevap" ID="ID_367559679">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="generationInfo" ID="ID_930885270">
													<icon BUILTIN="executable"/>
													<attribute VALUE="NgoMM.generation.RealVariableInfo" NAME="$schema_cname"/>
													<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Variables.PhaseChange.dmevap.GenerationInfo" NAME="canonicalName"/>
													<attribute VALUE="GenerationInfo" NAME="name"/>
													<attribute VALUE="Generation Info" NAME="description"/>
													<attribute VALUE="102" NAME="fmiIndex"/>
													<attribute VALUE="dmevap" NAME="modelicaName"/>
													<attribute VALUE="Real" NAME="modelicaType"/>
													<attribute VALUE="quantityMassFlow" NAME="cppType"/>
													<attribute VALUE="inputReal" NAME="valueCPPTypeWhenInput"/>
													<attribute VALUE="outputReal" NAME="valueCPPTypeWhenOutput"/>
													<attribute VALUE="Real" NAME="valueCPPTypeWhenReturn"/>
												</node>
												<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="variableValidity" ID="ID_616842374">
													<icon BUILTIN="executable"/>
													<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
													<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Variables.PhaseChange.dmevap." NAME="canonicalName"/>
												</node>
												<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Variables.PhaseChange.dmevap" NAME="canonicalName"/>
												<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
												<attribute VALUE="dmevap" NAME="name"/>
												<attribute VALUE="evaporation mass transfer " NAME="description"/>
												<attribute VALUE="Ngo.Fl.basic.MassFlow" NAME="quantityType"/>
												<attribute VALUE="kg/s" NAME="unit"/>
												<attribute VALUE="kg/s" NAME="displayUnit"/>
											</node>
											<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="dmboiling" ID="ID_997535674">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="generationInfo" ID="ID_1745462700">
													<icon BUILTIN="executable"/>
													<attribute VALUE="NgoMM.generation.RealVariableInfo" NAME="$schema_cname"/>
													<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Variables.PhaseChange.dmboiling.GenerationInfo" NAME="canonicalName"/>
													<attribute VALUE="GenerationInfo" NAME="name"/>
													<attribute VALUE="Generation Info" NAME="description"/>
													<attribute VALUE="103" NAME="fmiIndex"/>
													<attribute VALUE="dmboiling" NAME="modelicaName"/>
													<attribute VALUE="Real" NAME="modelicaType"/>
													<attribute VALUE="quantityMassFlow" NAME="cppType"/>
													<attribute VALUE="inputReal" NAME="valueCPPTypeWhenInput"/>
													<attribute VALUE="outputReal" NAME="valueCPPTypeWhenOutput"/>
													<attribute VALUE="Real" NAME="valueCPPTypeWhenReturn"/>
												</node>
												<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="variableValidity" ID="ID_1027776398">
													<icon BUILTIN="executable"/>
													<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
													<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Variables.PhaseChange.dmboiling." NAME="canonicalName"/>
												</node>
												<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Variables.PhaseChange.dmboiling" NAME="canonicalName"/>
												<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
												<attribute VALUE="dmboiling" NAME="name"/>
												<attribute VALUE="boiling mass transfer " NAME="description"/>
												<attribute VALUE="Ngo.Fl.basic.MassFlow" NAME="quantityType"/>
												<attribute VALUE="kg/s" NAME="unit"/>
												<attribute VALUE="kg/s" NAME="displayUnit"/>
											</node>
											<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="dmcond" ID="ID_1828427000">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="generationInfo" ID="ID_756823642">
													<icon BUILTIN="executable"/>
													<attribute VALUE="NgoMM.generation.RealVariableInfo" NAME="$schema_cname"/>
													<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Variables.PhaseChange.dmcond.GenerationInfo" NAME="canonicalName"/>
													<attribute VALUE="GenerationInfo" NAME="name"/>
													<attribute VALUE="Generation Info" NAME="description"/>
													<attribute VALUE="104" NAME="fmiIndex"/>
													<attribute VALUE="dmcond" NAME="modelicaName"/>
													<attribute VALUE="Real" NAME="modelicaType"/>
													<attribute VALUE="quantityMassFlow" NAME="cppType"/>
													<attribute VALUE="inputReal" NAME="valueCPPTypeWhenInput"/>
													<attribute VALUE="outputReal" NAME="valueCPPTypeWhenOutput"/>
													<attribute VALUE="Real" NAME="valueCPPTypeWhenReturn"/>
												</node>
												<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="variableValidity" ID="ID_1296523209">
													<icon BUILTIN="executable"/>
													<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
													<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Variables.PhaseChange.dmcond." NAME="canonicalName"/>
												</node>
												<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Variables.PhaseChange.dmcond" NAME="canonicalName"/>
												<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
												<attribute VALUE="dmcond" NAME="name"/>
												<attribute VALUE="condensation mass transfer " NAME="description"/>
												<attribute VALUE="0" NAME="valueLiteral"/>
												<attribute VALUE="0" NAME="defaultValueLiteral"/>
												<attribute VALUE="Always" NAME="isState"/>
												<attribute VALUE="Ngo.Fl.basic.MassFlow" NAME="quantityType"/>
												<attribute VALUE="kg/s" NAME="unit"/>
												<attribute VALUE="kg/s" NAME="displayUnit"/>
											</node>
											<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="dmcond_s" ID="ID_1481084592">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="generationInfo" ID="ID_687819290">
													<icon BUILTIN="executable"/>
													<attribute VALUE="NgoMM.generation.RealVariableInfo" NAME="$schema_cname"/>
													<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Variables.PhaseChange.dmcond_s.GenerationInfo" NAME="canonicalName"/>
													<attribute VALUE="GenerationInfo" NAME="name"/>
													<attribute VALUE="Generation Info" NAME="description"/>
													<attribute VALUE="104" NAME="fmiIndex"/>
													<attribute VALUE="dmcond" NAME="modelicaName"/>
													<attribute VALUE="Real" NAME="modelicaType"/>
													<attribute VALUE="quantityMassFlow" NAME="cppType"/>
													<attribute VALUE="inputReal" NAME="valueCPPTypeWhenInput"/>
													<attribute VALUE="outputReal" NAME="valueCPPTypeWhenOutput"/>
													<attribute VALUE="Real" NAME="valueCPPTypeWhenReturn"/>
												</node>
												<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="variableValidity" ID="ID_789224901">
													<icon BUILTIN="executable"/>
													<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
													<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Variables.PhaseChange.dmcond_s." NAME="canonicalName"/>
												</node>
												<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Variables.PhaseChange.dmcond_s" NAME="canonicalName"/>
												<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
												<attribute VALUE="dmcond_s" NAME="name"/>
												<attribute VALUE="condensation mass transfer 2" NAME="description"/>
												<attribute VALUE="0" NAME="valueLiteral"/>
												<attribute VALUE="0" NAME="defaultValueLiteral"/>
												<attribute VALUE="Ngo.Fl.basic.MassFlow" NAME="quantityType"/>
												<attribute VALUE="kg/s" NAME="unit"/>
												<attribute VALUE="kg/s" NAME="displayUnit"/>
											</node>
											<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="Pwv" ID="ID_1959679451">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="generationInfo" ID="ID_755800738">
													<icon BUILTIN="executable"/>
													<attribute VALUE="NgoMM.generation.RealVariableInfo" NAME="$schema_cname"/>
													<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Variables.PhaseChange.Pwv.GenerationInfo" NAME="canonicalName"/>
													<attribute VALUE="GenerationInfo" NAME="name"/>
													<attribute VALUE="Generation Info" NAME="description"/>
													<attribute VALUE="105" NAME="fmiIndex"/>
													<attribute VALUE="Psatg" NAME="modelicaName"/>
													<attribute VALUE="Real" NAME="modelicaType"/>
													<attribute VALUE="quantityPressure" NAME="cppType"/>
													<attribute VALUE="inputReal" NAME="valueCPPTypeWhenInput"/>
													<attribute VALUE="outputReal" NAME="valueCPPTypeWhenOutput"/>
													<attribute VALUE="Real" NAME="valueCPPTypeWhenReturn"/>
												</node>
												<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="variableValidity" ID="ID_1069298819">
													<icon BUILTIN="executable"/>
													<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
													<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Variables.PhaseChange.Pwv." NAME="canonicalName"/>
												</node>
												<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Variables.PhaseChange.Pwv" NAME="canonicalName"/>
												<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
												<attribute VALUE="Pwv" NAME="name"/>
												<attribute VALUE="vapour partial pressure in gas" NAME="description"/>
												<attribute VALUE="Ngo.Fl.thermo.Pressure" NAME="quantityType"/>
												<attribute VALUE="Pa" NAME="unit"/>
												<attribute VALUE="Pa" NAME="displayUnit"/>
											</node>
											<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="Psatg" ID="ID_512095806">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="generationInfo" ID="ID_227261391">
													<icon BUILTIN="executable"/>
													<attribute VALUE="NgoMM.generation.RealVariableInfo" NAME="$schema_cname"/>
													<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Variables.PhaseChange.Psatg.GenerationInfo" NAME="canonicalName"/>
													<attribute VALUE="GenerationInfo" NAME="name"/>
													<attribute VALUE="Generation Info" NAME="description"/>
													<attribute VALUE="105" NAME="fmiIndex"/>
													<attribute VALUE="Psatg" NAME="modelicaName"/>
													<attribute VALUE="Real" NAME="modelicaType"/>
													<attribute VALUE="quantityPressure" NAME="cppType"/>
													<attribute VALUE="inputReal" NAME="valueCPPTypeWhenInput"/>
													<attribute VALUE="outputReal" NAME="valueCPPTypeWhenOutput"/>
													<attribute VALUE="Real" NAME="valueCPPTypeWhenReturn"/>
												</node>
												<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="variableValidity" ID="ID_736900138">
													<icon BUILTIN="executable"/>
													<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
													<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Variables.PhaseChange.Psatg." NAME="canonicalName"/>
												</node>
												<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Variables.PhaseChange.Psatg" NAME="canonicalName"/>
												<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
												<attribute VALUE="Psatg" NAME="name"/>
												<attribute VALUE="gas saturation pressure " NAME="description"/>
												<attribute VALUE="Ngo.Fl.thermo.Pressure" NAME="quantityType"/>
												<attribute VALUE="Pa" NAME="unit"/>
												<attribute VALUE="Pa" NAME="displayUnit"/>
											</node>
											<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="Psatl" ID="ID_236026515">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="generationInfo" ID="ID_1477165521">
													<icon BUILTIN="executable"/>
													<attribute VALUE="NgoMM.generation.RealVariableInfo" NAME="$schema_cname"/>
													<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Variables.PhaseChange.Psatl.GenerationInfo" NAME="canonicalName"/>
													<attribute VALUE="GenerationInfo" NAME="name"/>
													<attribute VALUE="Generation Info" NAME="description"/>
													<attribute VALUE="106" NAME="fmiIndex"/>
													<attribute VALUE="Psatl" NAME="modelicaName"/>
													<attribute VALUE="Real" NAME="modelicaType"/>
													<attribute VALUE="quantityPressure" NAME="cppType"/>
													<attribute VALUE="inputReal" NAME="valueCPPTypeWhenInput"/>
													<attribute VALUE="outputReal" NAME="valueCPPTypeWhenOutput"/>
													<attribute VALUE="Real" NAME="valueCPPTypeWhenReturn"/>
												</node>
												<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="variableValidity" ID="ID_1286791837">
													<icon BUILTIN="executable"/>
													<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
													<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Variables.PhaseChange.Psatl." NAME="canonicalName"/>
												</node>
												<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Variables.PhaseChange.Psatl" NAME="canonicalName"/>
												<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
												<attribute VALUE="Psatl" NAME="name"/>
												<attribute VALUE="liquid saturation pressure " NAME="description"/>
												<attribute VALUE="Ngo.Fl.thermo.Pressure" NAME="quantityType"/>
												<attribute VALUE="Pa" NAME="unit"/>
												<attribute VALUE="Pa" NAME="displayUnit"/>
											</node>
											<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="Tsatl" ID="ID_1581187973">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="generationInfo" ID="ID_126398744">
													<icon BUILTIN="executable"/>
													<attribute VALUE="NgoMM.generation.RealVariableInfo" NAME="$schema_cname"/>
													<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Variables.PhaseChange.Tsatl.GenerationInfo" NAME="canonicalName"/>
													<attribute VALUE="GenerationInfo" NAME="name"/>
													<attribute VALUE="Generation Info" NAME="description"/>
													<attribute VALUE="107" NAME="fmiIndex"/>
													<attribute VALUE="Tsatl" NAME="modelicaName"/>
													<attribute VALUE="Real" NAME="modelicaType"/>
													<attribute VALUE="quantityTemperature" NAME="cppType"/>
													<attribute VALUE="inputReal" NAME="valueCPPTypeWhenInput"/>
													<attribute VALUE="outputReal" NAME="valueCPPTypeWhenOutput"/>
													<attribute VALUE="Real" NAME="valueCPPTypeWhenReturn"/>
												</node>
												<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="variableValidity" ID="ID_1927161754">
													<icon BUILTIN="executable"/>
													<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
													<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Variables.PhaseChange.Tsatl." NAME="canonicalName"/>
												</node>
												<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Variables.PhaseChange.Tsatl" NAME="canonicalName"/>
												<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
												<attribute VALUE="Tsatl" NAME="name"/>
												<attribute VALUE="liquid saturation temperature " NAME="description"/>
												<attribute VALUE="Ngo.Fl.thermo.Temperature" NAME="quantityType"/>
												<attribute VALUE="K" NAME="unit"/>
												<attribute VALUE="K" NAME="displayUnit"/>
											</node>
											<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="k_evap" ID="ID_1945840215">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="variableValidity" ID="ID_823421631">
													<icon BUILTIN="executable"/>
													<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
													<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Variables.PhaseChange.k_evap." NAME="canonicalName"/>
												</node>
												<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Variables.PhaseChange.k_evap" NAME="canonicalName"/>
												<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
												<attribute VALUE="k_evap" NAME="name"/>
												<attribute VALUE="evaporation mass transfer coefficient" NAME="description"/>
											</node>
											<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="x" ID="ID_1031848499">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="variableValidity" ID="ID_1492437789">
													<icon BUILTIN="executable"/>
													<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
													<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Variables.PhaseChange.x." NAME="canonicalName"/>
												</node>
												<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Variables.PhaseChange.x" NAME="canonicalName"/>
												<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
												<attribute VALUE="x" NAME="name"/>
												<attribute VALUE="x=Vseed/V0" NAME="description"/>
											</node>
											<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="Slg" ID="ID_1169814449">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="variableValidity" ID="ID_885807382">
													<icon BUILTIN="executable"/>
													<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
													<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Variables.PhaseChange.Slg." NAME="canonicalName"/>
												</node>
												<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Variables.PhaseChange.Slg" NAME="canonicalName"/>
												<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
												<attribute VALUE="Slg" NAME="name"/>
												<attribute VALUE="liquid-gas exchange surface" NAME="description"/>
												<attribute VALUE="Ngo.Fl.basic.Area" NAME="quantityType"/>
												<attribute VALUE="m^2" NAME="unit"/>
												<attribute VALUE="m^2" NAME="displayUnit"/>
											</node>
										</node>
										<attribute VALUE="NgoMM.model.VariableGroup" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Variables.PhaseChange" NAME="canonicalName"/>
										<attribute VALUE="PhaseChange" NAME="name"/>
										<attribute VALUE="phase change" NAME="description"/>
									</node>
								</node>
								<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="variables" ID="ID_1494341736">
									<icon BUILTIN="list"/>
									<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="p" ID="ID_951437232">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="variableValidity" ID="ID_1908894706">
											<icon BUILTIN="executable"/>
											<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
											<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Variables.p." NAME="canonicalName"/>
										</node>
										<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Variables.p" NAME="canonicalName"/>
										<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
										<attribute VALUE="p" NAME="name"/>
										<attribute VALUE="pressure" NAME="description"/>
										<attribute VALUE="Ngo.Fl.thermo.Pressure" NAME="quantityType"/>
										<attribute VALUE="Pa" NAME="unit"/>
										<attribute VALUE="Pa" NAME="displayUnit"/>
									</node>
									<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="vliq" ID="ID_1864571325">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="generationInfo" ID="ID_1711006753">
											<icon BUILTIN="executable"/>
											<attribute VALUE="NgoMM.generation.RealVariableInfo" NAME="$schema_cname"/>
											<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Variables.vliq.GenerationInfo" NAME="canonicalName"/>
											<attribute VALUE="GenerationInfo" NAME="name"/>
											<attribute VALUE="Generation Info" NAME="description"/>
											<attribute VALUE="97" NAME="fmiIndex"/>
											<attribute VALUE="vliq" NAME="modelicaName"/>
											<attribute VALUE="Real" NAME="modelicaType"/>
											<attribute VALUE="outputQuantityVolume" NAME="cppType"/>
											<attribute VALUE="inputReal" NAME="valueCPPTypeWhenInput"/>
											<attribute VALUE="outputReal" NAME="valueCPPTypeWhenOutput"/>
											<attribute VALUE="Real" NAME="valueCPPTypeWhenReturn"/>
										</node>
										<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="sendsValueTo" ID="ID_1776589713">
											<icon BUILTIN="list"/>
											<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="Ngo.MoistAir.PhaseChange.MACND00.port1.outSignal" ID="ID_446139027"/>
										</node>
										<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="retValueOfFunction" ID="ID_1281378825">
											<icon BUILTIN="list"/>
											<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="Ngo.MoistAir.PhaseChange.MACND00.calcVliq" ID="ID_468250572"/>
										</node>
										<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="variableValidity" ID="ID_1157558891">
											<icon BUILTIN="executable"/>
											<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
											<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Variables.vliq." NAME="canonicalName"/>
										</node>
										<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Variables.vliq" NAME="canonicalName"/>
										<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
										<attribute VALUE="vliq" NAME="name"/>
										<attribute VALUE="liquid volume" NAME="description"/>
										<attribute VALUE="0" NAME="valueLiteral"/>
										<attribute VALUE="0" NAME="defaultValueLiteral"/>
										<attribute VALUE="Output" NAME="causality"/>
										<attribute VALUE="Ngo.Fl.thermo.Volume" NAME="quantityType"/>
										<attribute VALUE="m^3" NAME="unit"/>
										<attribute VALUE="m^3" NAME="displayUnit"/>
									</node>
									<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="mliq" ID="ID_247082893">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="generationInfo" ID="ID_1718951303">
											<icon BUILTIN="executable"/>
											<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="derivative" ID="ID_234014447">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="generationInfo" ID="ID_528248046">
													<icon BUILTIN="executable"/>
													<attribute VALUE="NgoMM.generation.RealVariableInfo" NAME="$schema_cname"/>
													<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Variables.mliq.GenerationInfo.mliqDot.GenerationInfo" NAME="canonicalName"/>
													<attribute VALUE="GenerationInfo" NAME="name"/>
													<attribute VALUE="Generation Info" NAME="description"/>
													<attribute VALUE="True" NAME="suppressDeclaration"/>
													<attribute VALUE="99" NAME="fmiIndex"/>
													<attribute VALUE="mliqDot" NAME="modelicaName"/>
													<attribute VALUE="Real" NAME="modelicaType"/>
													<attribute VALUE="variableReal" NAME="cppType"/>
													<attribute VALUE="inputReal" NAME="valueCPPTypeWhenInput"/>
													<attribute VALUE="outputReal" NAME="valueCPPTypeWhenOutput"/>
													<attribute VALUE="Real" NAME="valueCPPTypeWhenReturn"/>
												</node>
												<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="variableValidity" ID="ID_1434799129">
													<icon BUILTIN="executable"/>
													<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
													<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Variables.mliq.GenerationInfo.mliqDot." NAME="canonicalName"/>
												</node>
												<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Variables.mliq.GenerationInfo.mliqDot" NAME="canonicalName"/>
												<attribute VALUE="mliqDot" NAME="name"/>
												<attribute VALUE="liquid mass time derivative" NAME="description"/>
												<attribute VALUE="True" NAME="isDerivative"/>
											</node>
											<attribute VALUE="NgoMM.generation.RealVariableInfo" NAME="$schema_cname"/>
											<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Variables.mliq.GenerationInfo" NAME="canonicalName"/>
											<attribute VALUE="GenerationInfo" NAME="name"/>
											<attribute VALUE="Generation Info" NAME="description"/>
											<attribute VALUE="98" NAME="fmiIndex"/>
											<attribute VALUE="mliq" NAME="modelicaName"/>
											<attribute VALUE="Real" NAME="modelicaType"/>
											<attribute VALUE="quantityVolume" NAME="cppType"/>
											<attribute VALUE="inputReal" NAME="valueCPPTypeWhenInput"/>
											<attribute VALUE="outputReal" NAME="valueCPPTypeWhenOutput"/>
											<attribute VALUE="Real" NAME="valueCPPTypeWhenReturn"/>
										</node>
										<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="variableValidity" ID="ID_464659850">
											<icon BUILTIN="executable"/>
											<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
											<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Variables.mliq." NAME="canonicalName"/>
										</node>
										<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Variables.mliq" NAME="canonicalName"/>
										<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
										<attribute VALUE="mliq" NAME="name"/>
										<attribute VALUE="liquid mass" NAME="description"/>
										<attribute VALUE="0" NAME="valueLiteral"/>
										<attribute VALUE="0" NAME="defaultValueLiteral"/>
										<attribute VALUE="Always" NAME="isState"/>
										<attribute VALUE="Ngo.Fl.basic.Mass" NAME="quantityType"/>
										<attribute VALUE="kg" NAME="unit"/>
										<attribute VALUE="kg" NAME="displayUnit"/>
									</node>
									<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="tliq" ID="ID_1501972193">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="generationInfo" ID="ID_1701809030">
											<icon BUILTIN="executable"/>
											<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="derivative" ID="ID_1562654048">
												<icon BUILTIN="executable"/>
												<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="generationInfo" ID="ID_1952295587">
													<icon BUILTIN="executable"/>
													<attribute VALUE="NgoMM.generation.RealVariableInfo" NAME="$schema_cname"/>
													<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Variables.tliq.GenerationInfo.tliqDot.GenerationInfo" NAME="canonicalName"/>
													<attribute VALUE="GenerationInfo" NAME="name"/>
													<attribute VALUE="Generation Info" NAME="description"/>
													<attribute VALUE="True" NAME="suppressDeclaration"/>
													<attribute VALUE="101" NAME="fmiIndex"/>
													<attribute VALUE="tliqDot" NAME="modelicaName"/>
													<attribute VALUE="Real" NAME="modelicaType"/>
													<attribute VALUE="variableReal" NAME="cppType"/>
													<attribute VALUE="inputReal" NAME="valueCPPTypeWhenInput"/>
													<attribute VALUE="outputReal" NAME="valueCPPTypeWhenOutput"/>
													<attribute VALUE="Real" NAME="valueCPPTypeWhenReturn"/>
												</node>
												<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="variableValidity" ID="ID_1621469793">
													<icon BUILTIN="executable"/>
													<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
													<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Variables.tliq.GenerationInfo.tliqDot." NAME="canonicalName"/>
												</node>
												<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
												<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Variables.tliq.GenerationInfo.tliqDot" NAME="canonicalName"/>
												<attribute VALUE="tliqDot" NAME="name"/>
												<attribute VALUE="liquid temperature time derivative" NAME="description"/>
												<attribute VALUE="True" NAME="isDerivative"/>
											</node>
											<attribute VALUE="NgoMM.generation.RealVariableInfo" NAME="$schema_cname"/>
											<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Variables.tliq.GenerationInfo" NAME="canonicalName"/>
											<attribute VALUE="GenerationInfo" NAME="name"/>
											<attribute VALUE="Generation Info" NAME="description"/>
											<attribute VALUE="100" NAME="fmiIndex"/>
											<attribute VALUE="tliq" NAME="modelicaName"/>
											<attribute VALUE="Real" NAME="modelicaType"/>
											<attribute VALUE="quantityTemperature" NAME="cppType"/>
											<attribute VALUE="inputReal" NAME="valueCPPTypeWhenInput"/>
											<attribute VALUE="outputReal" NAME="valueCPPTypeWhenOutput"/>
											<attribute VALUE="Real" NAME="valueCPPTypeWhenReturn"/>
										</node>
										<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="variableValidity" ID="ID_1774682230">
											<icon BUILTIN="executable"/>
											<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
											<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Variables.tliq." NAME="canonicalName"/>
										</node>
										<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Variables.tliq" NAME="canonicalName"/>
										<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
										<attribute VALUE="tliq" NAME="name"/>
										<attribute VALUE="liquid temperature" NAME="description"/>
										<attribute VALUE="0." NAME="valueLiteral"/>
										<attribute VALUE="0." NAME="defaultValueLiteral"/>
										<attribute VALUE="Always" NAME="isState"/>
										<attribute VALUE="Ngo.Fl.thermo.Temperature" NAME="quantityType"/>
										<attribute VALUE="K" NAME="unit"/>
										<attribute VALUE="K" NAME="displayUnit"/>
									</node>
									<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="pnode2" ID="ID_719944705">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="generationInfo" ID="ID_1916761233">
											<icon BUILTIN="executable"/>
											<attribute VALUE="NgoMM.generation.VariableInfo" NAME="$schema_cname"/>
											<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Variables.pnode2.GenerationInfo" NAME="canonicalName"/>
											<attribute VALUE="GenerationInfo" NAME="name"/>
											<attribute VALUE="Generation Info" NAME="description"/>
											<attribute VALUE="50" NAME="fmiIndex"/>
											<attribute VALUE="pnode2Index" NAME="modelicaName"/>
											<attribute VALUE="Integer" NAME="modelicaType"/>
											<attribute VALUE="outputVariableInteger" NAME="cppType"/>
											<attribute VALUE="inputInteger" NAME="valueCPPTypeWhenInput"/>
											<attribute VALUE="outputInteger" NAME="valueCPPTypeWhenOutput"/>
											<attribute VALUE="Integer" NAME="valueCPPTypeWhenReturn"/>
										</node>
										<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="sendsValueTo" ID="ID_974593412">
											<icon BUILTIN="list"/>
											<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="Ngo.MoistAir.PhaseChange.MACND00.port2.pnode" ID="ID_383027671"/>
											<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="Ngo.MoistAir.PhaseChange.MACND00.Variables.pnode2Alias1" ID="ID_275706253"/>
										</node>
										<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="retValueOfFunction" ID="ID_738239153">
											<icon BUILTIN="list"/>
											<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="Ngo.MoistAir.PhaseChange.MACND00.calcPnode2" ID="ID_1753537571"/>
										</node>
										<attribute VALUE="NgoMM.variable.ObjectVariable" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Variables.pnode2" NAME="canonicalName"/>
										<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/ObjectVariable" NAME="schema"/>
										<attribute VALUE="pnode2" NAME="name"/>
										<attribute VALUE="Output" NAME="causality"/>
										<attribute VALUE="Ngo.Fl.NgoFlExternalClasses.NgoSim::NgoPnode" NAME="externalClass"/>
									</node>
									<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="fnode2" ID="ID_1959303895">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="generationInfo" ID="ID_1225780992">
											<icon BUILTIN="executable"/>
											<attribute VALUE="NgoMM.generation.VariableInfo" NAME="$schema_cname"/>
											<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Variables.fnode2.GenerationInfo" NAME="canonicalName"/>
											<attribute VALUE="GenerationInfo" NAME="name"/>
											<attribute VALUE="Generation Info" NAME="description"/>
											<attribute VALUE="51" NAME="fmiIndex"/>
											<attribute VALUE="fnode2Index" NAME="modelicaName"/>
											<attribute VALUE="Integer" NAME="modelicaType"/>
											<attribute VALUE="inputVariableInteger" NAME="cppType"/>
											<attribute VALUE="inputInteger" NAME="valueCPPTypeWhenInput"/>
											<attribute VALUE="outputInteger" NAME="valueCPPTypeWhenOutput"/>
											<attribute VALUE="Integer" NAME="valueCPPTypeWhenReturn"/>
										</node>
										<attribute VALUE="NgoMM.variable.ObjectVariable" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Variables.fnode2" NAME="canonicalName"/>
										<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/ObjectVariable" NAME="schema"/>
										<attribute VALUE="fnode2" NAME="name"/>
										<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.port2.fnode" NAME="receivesValueFrom"/>
										<attribute VALUE="Input" NAME="causality"/>
										<attribute VALUE="Ngo.Fl.NgoFlExternalClasses.NgoSim::NgoFnode" NAME="externalClass"/>
									</node>
									<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="fnode3" ID="ID_1660500902">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="generationInfo" ID="ID_946469878">
											<icon BUILTIN="executable"/>
											<attribute VALUE="NgoMM.generation.VariableInfo" NAME="$schema_cname"/>
											<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Variables.fnode3.GenerationInfo" NAME="canonicalName"/>
											<attribute VALUE="GenerationInfo" NAME="name"/>
											<attribute VALUE="Generation Info" NAME="description"/>
											<attribute VALUE="52" NAME="fmiIndex"/>
											<attribute VALUE="fnode3Index" NAME="modelicaName"/>
											<attribute VALUE="Integer" NAME="modelicaType"/>
											<attribute VALUE="outputVariableInteger" NAME="cppType"/>
											<attribute VALUE="inputInteger" NAME="valueCPPTypeWhenInput"/>
											<attribute VALUE="outputInteger" NAME="valueCPPTypeWhenOutput"/>
											<attribute VALUE="Integer" NAME="valueCPPTypeWhenReturn"/>
										</node>
										<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="sendsValueTo" ID="ID_375622176">
											<icon BUILTIN="list"/>
											<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="Ngo.MoistAir.PhaseChange.MACND00.port3.fnode" ID="ID_152733729"/>
										</node>
										<attribute VALUE="NgoMM.variable.ObjectVariable" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Variables.fnode3" NAME="canonicalName"/>
										<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/ObjectVariable" NAME="schema"/>
										<attribute VALUE="fnode3" NAME="name"/>
										<attribute VALUE="Output" NAME="causality"/>
										<attribute VALUE="Ngo.Fl.NgoFlExternalClasses.NgoSim::NgoFnode" NAME="externalClass"/>
									</node>
									<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="pnode3" ID="ID_784837817">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="generationInfo" ID="ID_1624784320">
											<icon BUILTIN="executable"/>
											<attribute VALUE="NgoMM.generation.VariableInfo" NAME="$schema_cname"/>
											<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Variables.pnode3.GenerationInfo" NAME="canonicalName"/>
											<attribute VALUE="GenerationInfo" NAME="name"/>
											<attribute VALUE="Generation Info" NAME="description"/>
											<attribute VALUE="53" NAME="fmiIndex"/>
											<attribute VALUE="pnode3Index" NAME="modelicaName"/>
											<attribute VALUE="Integer" NAME="modelicaType"/>
											<attribute VALUE="inputVariableInteger" NAME="cppType"/>
											<attribute VALUE="inputInteger" NAME="valueCPPTypeWhenInput"/>
											<attribute VALUE="outputInteger" NAME="valueCPPTypeWhenOutput"/>
											<attribute VALUE="Integer" NAME="valueCPPTypeWhenReturn"/>
										</node>
										<attribute VALUE="NgoMM.variable.ObjectVariable" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Variables.pnode3" NAME="canonicalName"/>
										<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/ObjectVariable" NAME="schema"/>
										<attribute VALUE="pnode3" NAME="name"/>
										<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.port3.pnode" NAME="receivesValueFrom"/>
										<attribute VALUE="Input" NAME="causality"/>
										<attribute VALUE="Ngo.Fl.NgoFlExternalClasses.NgoSim::NgoPnode" NAME="externalClass"/>
									</node>
									<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="fnode4" ID="ID_1226297985">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="generationInfo" ID="ID_1364111132">
											<icon BUILTIN="executable"/>
											<attribute VALUE="NgoMM.generation.VariableInfo" NAME="$schema_cname"/>
											<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Variables.fnode4.GenerationInfo" NAME="canonicalName"/>
											<attribute VALUE="GenerationInfo" NAME="name"/>
											<attribute VALUE="Generation Info" NAME="description"/>
											<attribute VALUE="54" NAME="fmiIndex"/>
											<attribute VALUE="fnode4Index" NAME="modelicaName"/>
											<attribute VALUE="Integer" NAME="modelicaType"/>
											<attribute VALUE="inputVariableInteger" NAME="cppType"/>
											<attribute VALUE="inputInteger" NAME="valueCPPTypeWhenInput"/>
											<attribute VALUE="outputInteger" NAME="valueCPPTypeWhenOutput"/>
											<attribute VALUE="Integer" NAME="valueCPPTypeWhenReturn"/>
										</node>
										<attribute VALUE="NgoMM.variable.ObjectVariable" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Variables.fnode4" NAME="canonicalName"/>
										<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/ObjectVariable" NAME="schema"/>
										<attribute VALUE="fnode4" NAME="name"/>
										<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.port4.fnode" NAME="receivesValueFrom"/>
										<attribute VALUE="Input" NAME="causality"/>
										<attribute VALUE="Ngo.Fl.NgoFlExternalClasses.NgoSim::NgoFnode" NAME="externalClass"/>
									</node>
									<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="pnode2Alias1" ID="ID_1541085832">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="generationInfo" ID="ID_640601705">
											<icon BUILTIN="executable"/>
											<attribute VALUE="NgoMM.generation.VariableInfo" NAME="$schema_cname"/>
											<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Variables.pnode2Alias1.GenerationInfo" NAME="canonicalName"/>
											<attribute VALUE="GenerationInfo" NAME="name"/>
											<attribute VALUE="Generation Info" NAME="description"/>
											<attribute VALUE="55" NAME="fmiIndex"/>
											<attribute VALUE="pnode2Alias1Index" NAME="modelicaName"/>
											<attribute VALUE="Integer" NAME="modelicaType"/>
											<attribute VALUE="outputVariableInteger" NAME="cppType"/>
											<attribute VALUE="inputInteger" NAME="valueCPPTypeWhenInput"/>
											<attribute VALUE="outputInteger" NAME="valueCPPTypeWhenOutput"/>
											<attribute VALUE="Integer" NAME="valueCPPTypeWhenReturn"/>
										</node>
										<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="sendsValueTo" ID="ID_788312413">
											<icon BUILTIN="list"/>
											<node MODIFIED="1573202292000" CREATED="1573202292000" TEXT="Ngo.MoistAir.PhaseChange.MACND00.port4.pnode" ID="ID_1327781124"/>
										</node>
										<attribute VALUE="NgoMM.variable.ObjectVariable" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Variables.pnode2Alias1" NAME="canonicalName"/>
										<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/ObjectVariable" NAME="schema"/>
										<attribute VALUE="pnode2Alias1" NAME="name"/>
										<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Variables.pnode2" NAME="receivesValueFrom"/>
										<attribute VALUE="Output" NAME="causality"/>
										<attribute VALUE="Alias" NAME="alias"/>
										<attribute VALUE="Ngo.Fl.NgoFlExternalClasses.NgoSim::NgoPnode" NAME="externalClass"/>
									</node>
								</node>
								<attribute VALUE="NgoMM.model.VariableGroup" NAME="$schema_cname"/>
								<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Variables" NAME="canonicalName"/>
								<attribute VALUE="Variables" NAME="name"/>
							</node>
						</node>
						<node MODIFIED="1573202293000" CREATED="1573202293000" TEXT="functions" ID="ID_1783444502">
							<icon BUILTIN="list"/>
							<node MODIFIED="1573202293000" CREATED="1573202293000" TEXT="calcPnode2" ID="ID_1556180305">
								<icon BUILTIN="executable"/>
								<node MODIFIED="1573202293000" CREATED="1573202293000" TEXT="inputVariables" ID="ID_543800513">
									<icon BUILTIN="list"/>
									<node MODIFIED="1573202293000" CREATED="1573202293000" TEXT="Ngo.MoistAir.PhaseChange.MACND00.Variables.pnode3" ID="ID_737676249"/>
									<node MODIFIED="1573202293000" CREATED="1573202293000" TEXT="Ngo.MoistAir.PhaseChange.MACND00.Variables.mliq" ID="ID_1213904146"/>
									<node MODIFIED="1573202293000" CREATED="1573202293000" TEXT="Ngo.MoistAir.PhaseChange.MACND00.Variables.tliq" ID="ID_171588335"/>
								</node>
								<attribute VALUE="NgoMM.model.Function" NAME="$schema_cname"/>
								<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.calcPnode2" NAME="canonicalName"/>
								<attribute VALUE="calcPnode2" NAME="name"/>
								<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Variables.pnode2" NAME="returnVariable"/>
							</node>
							<node MODIFIED="1573202293000" CREATED="1573202293000" TEXT="calcVliq" ID="ID_310554533">
								<icon BUILTIN="executable"/>
								<node MODIFIED="1573202293000" CREATED="1573202293000" TEXT="inputVariables" ID="ID_413772046">
									<icon BUILTIN="list"/>
									<node MODIFIED="1573202293000" CREATED="1573202293000" TEXT="Ngo.MoistAir.PhaseChange.MACND00.Variables.pnode2" ID="ID_720124009"/>
									<node MODIFIED="1573202293000" CREATED="1573202293000" TEXT="Ngo.MoistAir.PhaseChange.MACND00.Variables.mliq" ID="ID_474043770"/>
								</node>
								<attribute VALUE="NgoMM.model.Function" NAME="$schema_cname"/>
								<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.calcVliq" NAME="canonicalName"/>
								<attribute VALUE="calcVliq" NAME="name"/>
								<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Variables.vliq" NAME="returnVariable"/>
							</node>
						</node>
						<node MODIFIED="1573202293000" CREATED="1573202293000" TEXT="ports" ID="ID_1687818837">
							<icon BUILTIN="list"/>
							<node MODIFIED="1573202293000" CREATED="1573202293000" TEXT="port1" ID="ID_952692394">
								<icon BUILTIN="executable"/>
								<node MODIFIED="1573202293000" CREATED="1573202293000" TEXT="variables" ID="ID_197759050">
									<icon BUILTIN="list"/>
									<node MODIFIED="1573202293000" CREATED="1573202293000" TEXT="outSignal" ID="ID_813130083">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202293000" CREATED="1573202293000" TEXT="generationInfo" ID="ID_1703278913">
											<icon BUILTIN="executable"/>
											<attribute VALUE="NgoMM.generation.RealVariableInfo" NAME="$schema_cname"/>
											<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.port1.outSignal.GenerationInfo" NAME="canonicalName"/>
											<attribute VALUE="GenerationInfo" NAME="name"/>
											<attribute VALUE="Generation Info" NAME="description"/>
											<attribute VALUE="outSignal" NAME="modelicaName"/>
											<attribute VALUE="Real" NAME="modelicaType"/>
										</node>
										<node MODIFIED="1573202293000" CREATED="1573202293000" TEXT="variableValidity" ID="ID_195145200">
											<icon BUILTIN="executable"/>
											<attribute VALUE="NgoMM.validity.ValidityReal" NAME="$schema_cname"/>
											<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.port1.outSignal." NAME="canonicalName"/>
										</node>
										<attribute VALUE="NgoMM.variable.RealVariable" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.port1.outSignal" NAME="canonicalName"/>
										<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/RealVariable" NAME="schema"/>
										<attribute VALUE="outSignal" NAME="name"/>
										<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Variables.vliq" NAME="receivesValueFrom"/>
										<attribute VALUE="Output" NAME="causality"/>
										<attribute VALUE="Reference" NAME="alias"/>
									</node>
								</node>
								<attribute VALUE="NgoMM.model.Port" NAME="$schema_cname"/>
								<attribute VALUE="port1" NAME="name"/>
								<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.port1" NAME="canonicalName"/>
								<attribute VALUE="Ngo.Signal.SingleOut" NAME="portType"/>
								<attribute VALUE="24" NAME="Xposition"/>
								<attribute VALUE="47" NAME="Yposition"/>
							</node>
							<node MODIFIED="1573202293000" CREATED="1573202293000" TEXT="port2" ID="ID_1548740440">
								<icon BUILTIN="executable"/>
								<node MODIFIED="1573202293000" CREATED="1573202293000" TEXT="variables" ID="ID_1832669435">
									<icon BUILTIN="list"/>
									<node MODIFIED="1573202293000" CREATED="1573202293000" TEXT="pnode" ID="ID_1216974373">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202293000" CREATED="1573202293000" TEXT="generationInfo" ID="ID_753551853">
											<icon BUILTIN="executable"/>
											<attribute VALUE="NgoMM.generation.VariableInfo" NAME="$schema_cname"/>
											<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.port2.pnode.GenerationInfo" NAME="canonicalName"/>
											<attribute VALUE="GenerationInfo" NAME="name"/>
											<attribute VALUE="Generation Info" NAME="description"/>
											<attribute VALUE="pnodeIndex" NAME="modelicaName"/>
											<attribute VALUE="Integer" NAME="modelicaType"/>
										</node>
										<attribute VALUE="NgoMM.variable.ObjectVariable" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.port2.pnode" NAME="canonicalName"/>
										<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/ObjectVariable" NAME="schema"/>
										<attribute VALUE="pnode" NAME="name"/>
										<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Variables.pnode2" NAME="receivesValueFrom"/>
										<attribute VALUE="Output" NAME="causality"/>
										<attribute VALUE="Reference" NAME="alias"/>
										<attribute VALUE="Ngo.Fl.NgoFlExternalClasses.NgoSim::NgoPnode" NAME="externalClass"/>
									</node>
									<node MODIFIED="1573202293000" CREATED="1573202293000" TEXT="fnode" ID="ID_1815608710">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202293000" CREATED="1573202293000" TEXT="generationInfo" ID="ID_337997313">
											<icon BUILTIN="executable"/>
											<attribute VALUE="NgoMM.generation.VariableInfo" NAME="$schema_cname"/>
											<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.port2.fnode.GenerationInfo" NAME="canonicalName"/>
											<attribute VALUE="GenerationInfo" NAME="name"/>
											<attribute VALUE="Generation Info" NAME="description"/>
											<attribute VALUE="fnodeIndex" NAME="modelicaName"/>
											<attribute VALUE="Integer" NAME="modelicaType"/>
										</node>
										<node MODIFIED="1573202293000" CREATED="1573202293000" TEXT="sendsValueTo" ID="ID_1438739855">
											<icon BUILTIN="list"/>
											<node MODIFIED="1573202293000" CREATED="1573202293000" TEXT="Ngo.MoistAir.PhaseChange.MACND00.Variables.fnode2" ID="ID_839180204"/>
										</node>
										<attribute VALUE="NgoMM.variable.ObjectVariable" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.port2.fnode" NAME="canonicalName"/>
										<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/ObjectVariable" NAME="schema"/>
										<attribute VALUE="fnode" NAME="name"/>
										<attribute VALUE="Input" NAME="causality"/>
										<attribute VALUE="Reference" NAME="alias"/>
										<attribute VALUE="Ngo.Fl.NgoFlExternalClasses.NgoSim::NgoFnode" NAME="externalClass"/>
									</node>
								</node>
								<attribute VALUE="NgoMM.model.Port" NAME="$schema_cname"/>
								<attribute VALUE="port2" NAME="name"/>
								<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.port2" NAME="canonicalName"/>
								<attribute VALUE="Ngo.Fl.PPort" NAME="portType"/>
								<attribute VALUE="47" NAME="Xposition"/>
								<attribute VALUE="24" NAME="Yposition"/>
							</node>
							<node MODIFIED="1573202293000" CREATED="1573202293000" TEXT="port3" ID="ID_1974652537">
								<icon BUILTIN="executable"/>
								<node MODIFIED="1573202293000" CREATED="1573202293000" TEXT="variables" ID="ID_1343021333">
									<icon BUILTIN="list"/>
									<node MODIFIED="1573202293000" CREATED="1573202293000" TEXT="fnode" ID="ID_1030402374">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202293000" CREATED="1573202293000" TEXT="generationInfo" ID="ID_1725875825">
											<icon BUILTIN="executable"/>
											<attribute VALUE="NgoMM.generation.VariableInfo" NAME="$schema_cname"/>
											<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.port3.fnode.GenerationInfo" NAME="canonicalName"/>
											<attribute VALUE="GenerationInfo" NAME="name"/>
											<attribute VALUE="Generation Info" NAME="description"/>
											<attribute VALUE="fnodeIndex" NAME="modelicaName"/>
											<attribute VALUE="Integer" NAME="modelicaType"/>
										</node>
										<attribute VALUE="NgoMM.variable.ObjectVariable" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.port3.fnode" NAME="canonicalName"/>
										<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/ObjectVariable" NAME="schema"/>
										<attribute VALUE="fnode" NAME="name"/>
										<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Variables.fnode3" NAME="receivesValueFrom"/>
										<attribute VALUE="Output" NAME="causality"/>
										<attribute VALUE="Reference" NAME="alias"/>
										<attribute VALUE="Ngo.Fl.NgoFlExternalClasses.NgoSim::NgoFnode" NAME="externalClass"/>
									</node>
									<node MODIFIED="1573202293000" CREATED="1573202293000" TEXT="pnode" ID="ID_593152869">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202293000" CREATED="1573202293000" TEXT="generationInfo" ID="ID_590040360">
											<icon BUILTIN="executable"/>
											<attribute VALUE="NgoMM.generation.VariableInfo" NAME="$schema_cname"/>
											<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.port3.pnode.GenerationInfo" NAME="canonicalName"/>
											<attribute VALUE="GenerationInfo" NAME="name"/>
											<attribute VALUE="Generation Info" NAME="description"/>
											<attribute VALUE="pnodeIndex" NAME="modelicaName"/>
											<attribute VALUE="Integer" NAME="modelicaType"/>
										</node>
										<node MODIFIED="1573202293000" CREATED="1573202293000" TEXT="sendsValueTo" ID="ID_877694288">
											<icon BUILTIN="list"/>
											<node MODIFIED="1573202293000" CREATED="1573202293000" TEXT="Ngo.MoistAir.PhaseChange.MACND00.Variables.pnode3" ID="ID_1808679642"/>
										</node>
										<attribute VALUE="NgoMM.variable.ObjectVariable" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.port3.pnode" NAME="canonicalName"/>
										<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/ObjectVariable" NAME="schema"/>
										<attribute VALUE="pnode" NAME="name"/>
										<attribute VALUE="Input" NAME="causality"/>
										<attribute VALUE="Reference" NAME="alias"/>
										<attribute VALUE="Ngo.Fl.NgoFlExternalClasses.NgoSim::NgoPnode" NAME="externalClass"/>
									</node>
								</node>
								<attribute VALUE="NgoMM.model.Port" NAME="$schema_cname"/>
								<attribute VALUE="port3" NAME="name"/>
								<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.port3" NAME="canonicalName"/>
								<attribute VALUE="Ngo.Fl.FPort" NAME="portType"/>
								<attribute VALUE="24" NAME="Xposition"/>
								<attribute VALUE="1" NAME="Yposition"/>
							</node>
							<node MODIFIED="1573202293000" CREATED="1573202293000" TEXT="port4" ID="ID_1164946953">
								<icon BUILTIN="executable"/>
								<node MODIFIED="1573202293000" CREATED="1573202293000" TEXT="variables" ID="ID_348318178">
									<icon BUILTIN="list"/>
									<node MODIFIED="1573202293000" CREATED="1573202293000" TEXT="pnode" ID="ID_1556458701">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202293000" CREATED="1573202293000" TEXT="generationInfo" ID="ID_1741552637">
											<icon BUILTIN="executable"/>
											<attribute VALUE="NgoMM.generation.VariableInfo" NAME="$schema_cname"/>
											<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.port4.pnode.GenerationInfo" NAME="canonicalName"/>
											<attribute VALUE="GenerationInfo" NAME="name"/>
											<attribute VALUE="Generation Info" NAME="description"/>
											<attribute VALUE="pnodeIndex" NAME="modelicaName"/>
											<attribute VALUE="Integer" NAME="modelicaType"/>
										</node>
										<attribute VALUE="NgoMM.variable.ObjectVariable" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.port4.pnode" NAME="canonicalName"/>
										<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/ObjectVariable" NAME="schema"/>
										<attribute VALUE="pnode" NAME="name"/>
										<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.Variables.pnode2Alias1" NAME="receivesValueFrom"/>
										<attribute VALUE="Output" NAME="causality"/>
										<attribute VALUE="Reference" NAME="alias"/>
										<attribute VALUE="Ngo.Fl.NgoFlExternalClasses.NgoSim::NgoPnode" NAME="externalClass"/>
									</node>
									<node MODIFIED="1573202293000" CREATED="1573202293000" TEXT="fnode" ID="ID_1750385107">
										<icon BUILTIN="executable"/>
										<node MODIFIED="1573202293000" CREATED="1573202293000" TEXT="generationInfo" ID="ID_640653516">
											<icon BUILTIN="executable"/>
											<attribute VALUE="NgoMM.generation.VariableInfo" NAME="$schema_cname"/>
											<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.port4.fnode.GenerationInfo" NAME="canonicalName"/>
											<attribute VALUE="GenerationInfo" NAME="name"/>
											<attribute VALUE="Generation Info" NAME="description"/>
											<attribute VALUE="fnodeIndex" NAME="modelicaName"/>
											<attribute VALUE="Integer" NAME="modelicaType"/>
										</node>
										<node MODIFIED="1573202293000" CREATED="1573202293000" TEXT="sendsValueTo" ID="ID_901747499">
											<icon BUILTIN="list"/>
											<node MODIFIED="1573202293000" CREATED="1573202293000" TEXT="Ngo.MoistAir.PhaseChange.MACND00.Variables.fnode4" ID="ID_1818838733"/>
										</node>
										<attribute VALUE="NgoMM.variable.ObjectVariable" NAME="$schema_cname"/>
										<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.port4.fnode" NAME="canonicalName"/>
										<attribute VALUE="http://numengo.org/ngomf#/definitions/variable/definitions/ObjectVariable" NAME="schema"/>
										<attribute VALUE="fnode" NAME="name"/>
										<attribute VALUE="Input" NAME="causality"/>
										<attribute VALUE="Reference" NAME="alias"/>
										<attribute VALUE="Ngo.Fl.NgoFlExternalClasses.NgoSim::NgoFnode" NAME="externalClass"/>
									</node>
								</node>
								<attribute VALUE="NgoMM.model.Port" NAME="$schema_cname"/>
								<attribute VALUE="port4" NAME="name"/>
								<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.port4" NAME="canonicalName"/>
								<attribute VALUE="Ngo.Fl.PPort" NAME="portType"/>
								<attribute VALUE="1" NAME="Xposition"/>
								<attribute VALUE="24" NAME="Yposition"/>
							</node>
						</node>
						<node MODIFIED="1573202293000" CREATED="1573202293000" TEXT="generationInfo" ID="ID_1532330869">
							<icon BUILTIN="executable"/>
							<node MODIFIED="1573202293000" CREATED="1573202293000" TEXT="localVariables" ID="ID_1460819335">
								<icon BUILTIN="list"/>
								<node MODIFIED="1573202293000" CREATED="1573202293000" TEXT="cavity" ID="ID_850308255">
									<icon BUILTIN="executable"/>
									<attribute VALUE="NgoMM.generation.LocalVariable" NAME="$schema_cname"/>
									<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.GenerationInfo.cavity" NAME="canonicalName"/>
									<attribute VALUE="cavity" NAME="name"/>
									<attribute VALUE="cavity" NAME="description"/>
									<attribute VALUE="Ngo.Fl.NgoFlExternalClasses.NgoSim::NgoCavity" NAME="type"/>
									<attribute VALUE="protected" NAME="access"/>
								</node>
							</node>
							<attribute VALUE="NgoMM.generation.ComponentDefinitionInfo" NAME="$schema_cname"/>
							<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00.GenerationInfo" NAME="canonicalName"/>
							<attribute VALUE="GenerationInfo" NAME="name"/>
							<attribute VALUE="Generation Info" NAME="description"/>
						</node>
						<attribute VALUE="NgoMM.model.ComponentDefinition" NAME="$schema_cname"/>
						<attribute VALUE="http://numengo.org/draft-05/Ngo/MoistAir/PhaseChange/MACND00" NAME="id"/>
						<attribute VALUE="http://numengo.org/ngomf#/definitions/model/definitions/ComponentDefinition" NAME="schema"/>
						<attribute VALUE="MACND00" NAME="name"/>
						<attribute VALUE="Ngo.MoistAir.PhaseChange.MACND00" NAME="canonicalName"/>
						<attribute VALUE="condensation-vaporization" NAME="description"/>
						<attribute VALUE="Ngo.MoistAir.Icons.condensation" NAME="defaultIcon"/>
						<attribute VALUE="True" NAME="handlesDiscontinuities"/>
						<attribute VALUE="True" NAME="needsTime"/>
						<attribute VALUE="4" NAME="nDiscInd"/>
						<attribute VALUE="True" NAME="initializeFromInputs"/>
					</node>
				</node>
				<attribute VALUE="NgoMM.Group" NAME="$schema_cname"/>
				<attribute VALUE="Ngo.MoistAir.PhaseChange" NAME="canonicalName"/>
				<attribute VALUE="PhaseChange" NAME="name"/>
				<attribute VALUE="phase changes components" NAME="description"/>
			</node>
		</node>
		<node MODIFIED="1573202293000" CREATED="1573202293000" TEXT="iconGallery" ID="ID_1512874363">
			<icon BUILTIN="executable"/>
			<node MODIFIED="1573202293000" CREATED="1573202293000" TEXT="icons" ID="ID_1011455653">
				<icon BUILTIN="list"/>
				<node MODIFIED="1573202293000" CREATED="1573202293000" TEXT="sensor%" ID="ID_1086889765">
					<icon BUILTIN="executable"/>
					<node MODIFIED="1573202293000" CREATED="1573202293000" TEXT="xbmRepresentation" ID="ID_1409910853">
						<icon BUILTIN="executable"/>
						<attribute VALUE="NgoMM.graphics.XBMIcon" NAME="$schema_cname"/>
						<attribute VALUE="Ngo.MoistAir.Icons.sensor%." NAME="canonicalName"/>
						<attribute VALUE="#define im_width 47&#13;&#10;#define im_height 47&#13;&#10;static char im_bits[] = {&#13;&#10;  0x00,0x00,0x80,0x00,0x00,0x80,0x00,0x00,0x80,0x00,0x00,0x80,&#10;  0x00,0x00,0x80,0x00,0x00,0x80,0x00,0x00,0x80,0x00,0x00,0x80,&#10;  0x00,0x00,0x80,0x00,0x00,0x80,0x00,0x00,0xC0,0x01,0x00,0x80,&#10;  0x00,0x00,0x40,0x01,0x00,0x80,0x00,0x00,0x20,0x02,0x00,0x80,&#10;  0x00,0x00,0x20,0x02,0x00,0x80,0x00,0x00,0x10,0x04,0x00,0x80,&#10;  0x00,0xE0,0xFF,0xFF,0x03,0x80,0x00,0xF0,0xFF,0xFF,0x07,0x80,&#10;  0x00,0x70,0x00,0x00,0x07,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x30,0x0E,0x06,0x80,0x00,0x30,0x78,0x06,0x06,0x80,&#10;  0x00,0x30,0x48,0x07,0x06,0x80,0x00,0x30,0x48,0x03,0x06,0x80,&#10;  0x00,0x30,0xF8,0x03,0x06,0x80,0x00,0x30,0xB0,0x01,0x06,0x80,&#10;  0x00,0x30,0xC0,0x01,0x06,0x80,0xFF,0x3F,0xC0,0x00,0xFE,0xFF,&#10;  0x00,0x30,0xE0,0x06,0x06,0x80,0x00,0x30,0x60,0x0F,0x06,0x80,&#10;  0x00,0x30,0x70,0x09,0x06,0x80,0x00,0x30,0x30,0x09,0x06,0x80,&#10;  0x00,0x30,0x38,0x0F,0x06,0x80,0x00,0x30,0x18,0x06,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x20,0x70,0x00,0x00,0x07,0x80,&#10;  0x70,0xF0,0xFF,0xFF,0x07,0x80,0xF8,0xE0,0xFF,0xFF,0x03,0x80,&#10;  0xFC,0x01,0x00,0x00,0x00,0x80,0x70,0x00,0x00,0x00,0x00,0x80,&#10;  0x70,0x00,0x00,0x00,0x00,0x80,0x70,0x00,0x00,0x00,0x00,0x80,&#10;  0x70,0x00,0x00,0x00,0x00,0x80,0x70,0x00,0x00,0x00,0x00,0x80,&#10;  0x70,0x00,0x00,0x00,0x00,0x80,0x70,0x00,0x00,0x00,0x00,0x80,&#10;  0x00,0x00,0x00,0x00,0x00,0x80,0x00,0x00,0x00,0x00,0x00,0x80,&#10;  0x00,0x00,0x00,0x00,0x00,0x80};" NAME="string"/>
					</node>
					<attribute VALUE="NgoMM.graphics.Icon" NAME="$schema_cname"/>
					<attribute VALUE="Ngo.MoistAir.Icons.sensor%" NAME="canonicalName"/>
					<attribute VALUE="sensor%" NAME="name"/>
				</node>
				<node MODIFIED="1573202293000" CREATED="1573202293000" TEXT="sourcePT%" ID="ID_1441115543">
					<icon BUILTIN="executable"/>
					<node MODIFIED="1573202293000" CREATED="1573202293000" TEXT="xbmRepresentation" ID="ID_1038657456">
						<icon BUILTIN="executable"/>
						<attribute VALUE="NgoMM.graphics.XBMIcon" NAME="$schema_cname"/>
						<attribute VALUE="Ngo.MoistAir.Icons.sourcePT%." NAME="canonicalName"/>
						<attribute VALUE="#define im_width 47&#13;&#10;#define im_height 95&#13;&#10;static char im_bits[] = {&#13;&#10;  0x00,0x00,0x00,0x00,0x00,0x80,0x00,0xE0,0xFF,0xFF,0x03,0x80,&#10;  0x00,0xF0,0xFF,0xFF,0x07,0x80,0x00,0x70,0x00,0x00,0x07,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0xF0,0x07,0x06,0x80,0x00,0x30,0x70,0x0E,0x06,0x80,&#10;  0x00,0x30,0x70,0x1C,0x06,0x80,0x40,0x30,0x70,0x1C,0x06,0x80,&#10;  0x80,0x31,0x70,0x1C,0x06,0x80,0x00,0x36,0x70,0x1C,0x06,0x80,&#10;  0xFF,0x3F,0x70,0x0E,0x06,0x80,0x00,0x36,0xF0,0x07,0x06,0x80,&#10;  0x80,0x31,0x70,0x00,0x06,0x80,0x40,0x30,0x70,0x00,0x06,0x80,&#10;  0x00,0x30,0x70,0x00,0x06,0x80,0x00,0x30,0x70,0x00,0x06,0x80,&#10;  0x00,0x30,0x70,0x00,0x06,0x80,0x00,0x30,0x70,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0xF8,0x0F,0x06,0x80,&#10;  0x00,0x30,0xC0,0x01,0x06,0x80,0x00,0x30,0xC0,0x01,0x06,0x80,&#10;  0x40,0x30,0xC0,0x01,0x06,0x80,0x80,0x31,0xC0,0x01,0x06,0x80,&#10;  0x00,0x36,0xC0,0x01,0x06,0x80,0xFF,0x3F,0xC0,0x01,0xFE,0xFF,&#10;  0x00,0x36,0xC0,0x01,0x06,0x80,0x80,0x31,0xC0,0x01,0x06,0x80,&#10;  0x40,0x30,0xC0,0x01,0x06,0x80,0x00,0x30,0xC0,0x01,0x06,0x80,&#10;  0x00,0x30,0xC0,0x01,0x06,0x80,0x00,0x30,0xC0,0x01,0x06,0x80,&#10;  0x00,0x30,0xC0,0x01,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x30,0x0E,0x06,0x80,0x00,0x30,0x78,0x06,0x06,0x80,&#10;  0x00,0x30,0x48,0x07,0x06,0x80,0x00,0x30,0x48,0x03,0x06,0x80,&#10;  0x40,0x30,0xF8,0x03,0x06,0x80,0x80,0x31,0xB0,0x01,0x06,0x80,&#10;  0x00,0x36,0xC0,0x01,0x06,0x80,0xFF,0x3F,0xC0,0x00,0x06,0x80,&#10;  0x00,0x36,0xE0,0x06,0x06,0x80,0x80,0x31,0x60,0x0F,0x06,0x80,&#10;  0x40,0x30,0x70,0x09,0x06,0x80,0x00,0x30,0x30,0x09,0x06,0x80,&#10;  0x00,0x30,0x38,0x0F,0x06,0x80,0x00,0x30,0x18,0x06,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x70,0x00,0x00,0x07,0x80,&#10;  0x00,0xF0,0xFF,0xFF,0x07,0x80,0x00,0xE0,0xFF,0xFF,0x03,0x80,&#10;  0x00,0x00,0x00,0x00,0x00,0x80};" NAME="string"/>
					</node>
					<attribute VALUE="NgoMM.graphics.Icon" NAME="$schema_cname"/>
					<attribute VALUE="Ngo.MoistAir.Icons.sourcePT%" NAME="canonicalName"/>
					<attribute VALUE="sourcePT%" NAME="name"/>
				</node>
				<node MODIFIED="1573202293000" CREATED="1573202293000" TEXT="MASSM10_frame" ID="ID_292712776">
					<icon BUILTIN="executable"/>
					<node MODIFIED="1573202293000" CREATED="1573202293000" TEXT="xbmRepresentation" ID="ID_895692609">
						<icon BUILTIN="executable"/>
						<attribute VALUE="NgoMM.graphics.XBMIcon" NAME="$schema_cname"/>
						<attribute VALUE="Ngo.MoistAir.Icons.MASSM10_frame." NAME="canonicalName"/>
						<attribute VALUE="#define im_width 47&#13;&#10;#define im_height 95&#13;&#10;static char im_bits[] = {&#13;&#10;  0x00,0x00,0x00,0x00,0x00,0x80,0x00,0xE0,0xFF,0xFF,0x03,0x80,&#10;  0x00,0xF0,0xFF,0xFF,0x07,0x80,0x00,0x70,0x00,0x00,0x07,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x40,0x30,0x00,0x00,0x06,0x80,&#10;  0x80,0x31,0x00,0x00,0x06,0x80,0x00,0x36,0x00,0x00,0x06,0x80,&#10;  0xFF,0x3F,0x00,0x00,0x06,0x80,0x00,0x36,0x00,0x00,0x06,0x80,&#10;  0x80,0x31,0x00,0x00,0x06,0x80,0x40,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x40,0x30,0x00,0x00,0x06,0x80,0x80,0x31,0x00,0x00,0x06,0x80,&#10;  0x00,0x36,0x00,0x00,0x06,0x80,0xFF,0x3F,0x00,0x00,0xFE,0xFF,&#10;  0x00,0x36,0x00,0x00,0x06,0x80,0x80,0x31,0x00,0x00,0x06,0x80,&#10;  0x40,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x30,0x0E,0x06,0x80,0x00,0x30,0x78,0x06,0x06,0x80,&#10;  0x00,0x30,0x48,0x07,0x06,0x80,0x00,0x30,0x48,0x03,0x06,0x80,&#10;  0x40,0x30,0xF8,0x03,0x06,0x80,0x80,0x31,0xB0,0x01,0x06,0x80,&#10;  0x00,0x36,0xC0,0x01,0x06,0x80,0xFF,0x3F,0xC0,0x00,0x06,0x80,&#10;  0x00,0x36,0xE0,0x06,0x06,0x80,0x80,0x31,0x60,0x0F,0x06,0x80,&#10;  0x40,0x30,0x70,0x09,0x06,0x80,0x00,0x30,0x30,0x09,0x06,0x80,&#10;  0x00,0x30,0x38,0x0F,0x06,0x80,0x00,0x30,0x18,0x06,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x70,0x00,0x00,0x07,0x80,&#10;  0x00,0xF0,0xFF,0xFF,0x07,0x80,0x00,0xE0,0xFF,0xFF,0x03,0x80,&#10;  0x00,0x00,0x00,0x00,0x00,0x80};" NAME="string"/>
					</node>
					<attribute VALUE="NgoMM.graphics.Icon" NAME="$schema_cname"/>
					<attribute VALUE="Ngo.MoistAir.Icons.MASSM10_frame" NAME="canonicalName"/>
					<attribute VALUE="MASSM10_frame" NAME="name"/>
				</node>
				<node MODIFIED="1573202293000" CREATED="1573202293000" TEXT="sourceMT%" ID="ID_653890247">
					<icon BUILTIN="executable"/>
					<node MODIFIED="1573202293000" CREATED="1573202293000" TEXT="xbmRepresentation" ID="ID_249506690">
						<icon BUILTIN="executable"/>
						<attribute VALUE="NgoMM.graphics.XBMIcon" NAME="$schema_cname"/>
						<attribute VALUE="Ngo.MoistAir.Icons.sourceMT%." NAME="canonicalName"/>
						<attribute VALUE="#define im_width 47&#13;&#10;#define im_height 95&#13;&#10;static char im_bits[] = {&#13;&#10;  0x00,0x00,0x00,0x00,0x00,0x80,0x00,0xE0,0xFF,0xFF,0x03,0x80,&#10;  0x00,0xF0,0xFF,0xFF,0x07,0x80,0x00,0x70,0x00,0x00,0x07,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x08,0x06,0x80,&#10;  0x00,0x30,0xFC,0x1F,0x06,0x80,0x00,0x30,0x00,0x08,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0xC0,0x00,0x06,0x80,&#10;  0x00,0x30,0xC0,0x00,0x06,0x80,0x40,0x30,0x00,0x00,0x06,0x80,&#10;  0x80,0x31,0x00,0x00,0x06,0x80,0x00,0x36,0x00,0x00,0x06,0x80,&#10;  0xFF,0x3F,0x38,0x03,0x06,0x80,0x00,0x36,0xF8,0x07,0x06,0x80,&#10;  0x80,0x31,0xD8,0x06,0x06,0x80,0x40,0x30,0xD8,0x06,0x06,0x80,&#10;  0x00,0x30,0xD8,0x06,0x06,0x80,0x00,0x30,0xD8,0x06,0x06,0x80,&#10;  0x00,0x30,0xD8,0x06,0x06,0x80,0x00,0x30,0xD8,0x06,0x06,0x80,&#10;  0x00,0x30,0x18,0x06,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0xF8,0x0F,0x06,0x80,&#10;  0x00,0x30,0xC0,0x01,0x06,0x80,0x00,0x30,0xC0,0x01,0x06,0x80,&#10;  0x40,0x30,0xC0,0x01,0x06,0x80,0x80,0x31,0xC0,0x01,0x06,0x80,&#10;  0x00,0x36,0xC0,0x01,0x06,0x80,0xFF,0x3F,0xC0,0x01,0xFE,0xFF,&#10;  0x00,0x36,0xC0,0x01,0x06,0x80,0x80,0x31,0xC0,0x01,0x06,0x80,&#10;  0x40,0x30,0xC0,0x01,0x06,0x80,0x00,0x30,0xC0,0x01,0x06,0x80,&#10;  0x00,0x30,0xC0,0x01,0x06,0x80,0x00,0x30,0xC0,0x01,0x06,0x80,&#10;  0x00,0x30,0xC0,0x01,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x30,0x0E,0x06,0x80,0x00,0x30,0x78,0x06,0x06,0x80,&#10;  0x00,0x30,0x48,0x07,0x06,0x80,0x00,0x30,0x48,0x03,0x06,0x80,&#10;  0x40,0x30,0xF8,0x03,0x06,0x80,0x80,0x31,0xB0,0x01,0x06,0x80,&#10;  0x00,0x36,0xC0,0x01,0x06,0x80,0xFF,0x3F,0xC0,0x00,0x06,0x80,&#10;  0x00,0x36,0xE0,0x06,0x06,0x80,0x80,0x31,0x60,0x0F,0x06,0x80,&#10;  0x40,0x30,0x70,0x09,0x06,0x80,0x00,0x30,0x30,0x09,0x06,0x80,&#10;  0x00,0x30,0x38,0x0F,0x06,0x80,0x00,0x30,0x18,0x06,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x70,0x00,0x00,0x07,0x80,&#10;  0x00,0xF0,0xFF,0xFF,0x07,0x80,0x00,0xE0,0xFF,0xFF,0x03,0x80,&#10;  0x00,0x00,0x00,0x00,0x00,0x80};" NAME="string"/>
					</node>
					<attribute VALUE="NgoMM.graphics.Icon" NAME="$schema_cname"/>
					<attribute VALUE="Ngo.MoistAir.Icons.sourceMT%" NAME="canonicalName"/>
					<attribute VALUE="sourceMT%" NAME="name"/>
				</node>
				<node MODIFIED="1573202293000" CREATED="1573202293000" TEXT="MASFM10_frame" ID="ID_1767883376">
					<icon BUILTIN="executable"/>
					<node MODIFIED="1573202293000" CREATED="1573202293000" TEXT="xbmRepresentation" ID="ID_1651048304">
						<icon BUILTIN="executable"/>
						<attribute VALUE="NgoMM.graphics.XBMIcon" NAME="$schema_cname"/>
						<attribute VALUE="Ngo.MoistAir.Icons.MASFM10_frame." NAME="canonicalName"/>
						<attribute VALUE="#define im_width 47&#13;&#10;#define im_height 95&#13;&#10;static char im_bits[] = {&#13;&#10;  0x00,0x00,0x00,0x00,0x00,0x80,0x00,0xE0,0xFF,0xFF,0x03,0x80,&#10;  0x00,0xF0,0xFF,0xFF,0x07,0x80,0x00,0x70,0x00,0x00,0x07,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x40,0x30,0x00,0x00,0x06,0x80,&#10;  0x80,0x31,0x00,0x00,0x06,0x80,0x00,0x36,0x00,0x00,0x06,0x80,&#10;  0xFF,0x3F,0x00,0x00,0x06,0x80,0x00,0x36,0x00,0x00,0x06,0x80,&#10;  0x80,0x31,0x00,0x00,0x06,0x80,0x40,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0xF8,0x0F,0x06,0x80,&#10;  0x00,0x30,0xC0,0x01,0x06,0x80,0x00,0x30,0xC0,0x01,0x06,0x80,&#10;  0x40,0x30,0xC0,0x01,0x06,0x80,0x80,0x31,0xC0,0x01,0x06,0x80,&#10;  0x00,0x36,0xC0,0x01,0x06,0x80,0xFF,0x3F,0xC0,0x01,0xFE,0xFF,&#10;  0x00,0x36,0xC0,0x01,0x06,0x80,0x80,0x31,0xC0,0x01,0x06,0x80,&#10;  0x40,0x30,0xC0,0x01,0x06,0x80,0x00,0x30,0xC0,0x01,0x06,0x80,&#10;  0x00,0x30,0xC0,0x01,0x06,0x80,0x00,0x30,0xC0,0x01,0x06,0x80,&#10;  0x00,0x30,0xC0,0x01,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x30,0x0E,0x06,0x80,0x00,0x30,0x78,0x06,0x06,0x80,&#10;  0x00,0x30,0x48,0x07,0x06,0x80,0x00,0x30,0x48,0x03,0x06,0x80,&#10;  0x40,0x30,0xF8,0x03,0x06,0x80,0x80,0x31,0xB0,0x01,0x06,0x80,&#10;  0x00,0x36,0xC0,0x01,0x06,0x80,0xFF,0x3F,0xC0,0x00,0x06,0x80,&#10;  0x00,0x36,0xE0,0x06,0x06,0x80,0x80,0x31,0x60,0x0F,0x06,0x80,&#10;  0x40,0x30,0x70,0x09,0x06,0x80,0x00,0x30,0x30,0x09,0x06,0x80,&#10;  0x00,0x30,0x38,0x0F,0x06,0x80,0x00,0x30,0x18,0x06,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x30,0x00,0x00,0x06,0x80,&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0x70,0x00,0x00,0x07,0x80,&#10;  0x00,0xF0,0xFF,0xFF,0x07,0x80,0x00,0xE0,0xFF,0xFF,0x03,0x80,&#10;  0x00,0x00,0x00,0x00,0x00,0x80};" NAME="string"/>
					</node>
					<attribute VALUE="NgoMM.graphics.Icon" NAME="$schema_cname"/>
					<attribute VALUE="Ngo.MoistAir.Icons.MASFM10_frame" NAME="canonicalName"/>
					<attribute VALUE="MASFM10_frame" NAME="name"/>
				</node>
				<node MODIFIED="1573202293000" CREATED="1573202293000" TEXT="pipe_moistair" ID="ID_436098253">
					<icon BUILTIN="executable"/>
					<node MODIFIED="1573202293000" CREATED="1573202293000" TEXT="xbmRepresentation" ID="ID_1095970940">
						<icon BUILTIN="executable"/>
						<attribute VALUE="NgoMM.graphics.XBMIcon" NAME="$schema_cname"/>
						<attribute VALUE="Ngo.MoistAir.Icons.pipe_moistair." NAME="canonicalName"/>
						<attribute VALUE="#define ngo_width 47&#13;&#10;#define ngo_height 47&#13;&#10;static const unsigned char ngo_bits[] = {&#13;&#10;  0x00,0x00,0x80,0x00,0x00,0x80,0x00,0x00,0x80,0x00,0x00,0x80,&#13;&#10;  0x00,0x00,0x82,0x20,0x00,0x80,0x00,0x00,0x81,0x70,0x00,0x80,&#13;&#10;  0x00,0x00,0x81,0xF8,0x00,0x80,0x00,0x00,0x82,0x20,0x00,0x80,&#13;&#10;  0x00,0x00,0x84,0x10,0x00,0x80,0x00,0x00,0x84,0x10,0x00,0x80,&#13;&#10;  0x00,0x00,0x82,0x20,0x00,0x80,0x00,0x00,0x81,0x40,0x00,0x80,&#13;&#10;  0x00,0x00,0x81,0x40,0x00,0x80,0x00,0x00,0x82,0x20,0x00,0x80,&#13;&#10;  0x00,0x80,0x8F,0x10,0x00,0x80,0x00,0x00,0x87,0x10,0x00,0x80,&#13;&#10;  0x00,0x00,0x82,0x20,0x00,0x80,0x00,0x00,0x80,0x00,0x00,0x80,&#13;&#10;  0x00,0xFF,0xFF,0xFF,0x7F,0x80,0x80,0xFF,0xFF,0xFF,0xFF,0x80,&#13;&#10;  0x80,0x00,0x00,0x00,0x80,0x80,0x00,0x00,0x00,0x00,0x00,0x80,&#13;&#10;  0x80,0x00,0x00,0x00,0x80,0x80,0x80,0x00,0x00,0x00,0x80,0x80,&#13;&#10;  0x00,0x00,0x00,0x00,0x00,0x80,0xFF,0x01,0x00,0x00,0xC0,0xFF,&#13;&#10;  0x00,0x00,0x00,0x00,0x00,0x80,0x80,0x00,0x00,0x00,0x80,0x80,&#13;&#10;  0x80,0x00,0x00,0x00,0x80,0x80,0x00,0x00,0x00,0x00,0x00,0x80,&#13;&#10;  0x80,0x00,0x00,0x00,0x80,0x80,0x80,0xFF,0xFF,0xFF,0xFF,0x80,&#13;&#10;  0x00,0xFF,0xFF,0xFF,0x7F,0x80,0x00,0x00,0x80,0x00,0x00,0x80,&#13;&#10;  0x00,0x00,0x80,0x00,0x00,0x80,0x00,0x00,0x80,0x00,0x00,0x80,&#13;&#10;  0x00,0x10,0x80,0x00,0x00,0x80,0x00,0x30,0x88,0x08,0x78,0x80,&#13;&#10;  0x00,0x30,0x88,0x1C,0x84,0x80,0x00,0x78,0x88,0x3E,0x86,0x81,&#13;&#10;  0x00,0x78,0x88,0x08,0x49,0x82,0x00,0xDC,0x88,0x88,0x00,0x84,&#13;&#10;  0x00,0xDC,0xBE,0x88,0x00,0x84,0x00,0xFC,0x9C,0x08,0x09,0x82,&#13;&#10;  0x00,0x78,0x88,0x08,0xF6,0x81,0x00,0x30,0x80,0x00,0x00,0x80,&#13;&#10;  0x00,0x00,0x80,0x00,0x00,0x80,0x00,0x00,0x80,0x00,0x00,0x80,&#13;&#10;  0x00,0x00,0x80,0x00,0x00,0x80};" NAME="string"/>
					</node>
					<attribute VALUE="NgoMM.graphics.Icon" NAME="$schema_cname"/>
					<attribute VALUE="Ngo.MoistAir.Icons.pipe_moistair" NAME="canonicalName"/>
					<attribute VALUE="pipe_moistair" NAME="name"/>
					<attribute VALUE="pipe with condensation/evaporation port" NAME="description"/>
				</node>
				<node MODIFIED="1573202293000" CREATED="1573202293000" TEXT="condensation" ID="ID_151247691">
					<icon BUILTIN="executable"/>
					<node MODIFIED="1573202293000" CREATED="1573202293000" TEXT="xbmRepresentation" ID="ID_138382625">
						<icon BUILTIN="executable"/>
						<attribute VALUE="NgoMM.graphics.XBMIcon" NAME="$schema_cname"/>
						<attribute VALUE="Ngo.MoistAir.Icons.condensation." NAME="canonicalName"/>
						<attribute VALUE="#define ngo_width 47&#13;&#10;#define ngo_height 47&#13;&#10;static const unsigned char ngo_bits[] = {&#13;&#10;  0x00,0x00,0x80,0x00,0x00,0x80,0x00,0x00,0x80,0x00,0x00,0x80,&#13;&#10;  0x00,0x00,0x80,0x00,0x00,0x80,0x00,0x00,0x80,0x00,0x00,0x80,&#13;&#10;  0x00,0x00,0x80,0x00,0x00,0x80,0x00,0x10,0x80,0x00,0x00,0x80,&#13;&#10;  0x00,0x30,0x88,0x08,0x78,0x80,0x00,0x30,0x88,0x1C,0x84,0x80,&#13;&#10;  0x00,0x78,0x88,0x3E,0x86,0x81,0x00,0x78,0x88,0x08,0x49,0x82,&#13;&#10;  0x00,0xDC,0x88,0x88,0x00,0x84,0x00,0xDC,0xBE,0x88,0x00,0x84,&#13;&#10;  0x00,0xFC,0x9C,0x08,0x09,0x82,0x00,0x78,0x88,0x08,0xF6,0x81,&#13;&#10;  0x00,0x30,0x80,0x00,0x00,0x80,0x00,0x00,0x80,0x00,0x00,0x80,&#13;&#10;  0x00,0x00,0x80,0x00,0x00,0x80,0x00,0x00,0x80,0x00,0x00,0x80,&#13;&#10;  0x00,0xF8,0xFF,0xFF,0x0F,0x80,0x00,0x24,0x22,0x22,0x12,0x80,&#13;&#10;  0x00,0x06,0x00,0x00,0x30,0x80,0x00,0x8E,0x88,0x88,0x38,0x80,&#13;&#10;  0x00,0x06,0x00,0x00,0x30,0x80,0xFF,0x27,0x22,0x22,0xF2,0xFF,&#13;&#10;  0x00,0x06,0x00,0x00,0x30,0x80,0x00,0x8E,0x88,0x88,0x30,0x80,&#13;&#10;  0x00,0x06,0x00,0x00,0x30,0x80,0x00,0x26,0x22,0x22,0x32,0x80,&#13;&#10;  0x00,0x0C,0x00,0x00,0x18,0x80,0x00,0x8C,0x88,0x88,0x18,0x80,&#13;&#10;  0x00,0x18,0x00,0x00,0x1C,0x80,0x00,0x38,0x22,0x22,0x0C,0x80,&#13;&#10;  0x00,0x30,0x00,0x00,0x06,0x80,0x00,0xE0,0x88,0x88,0x07,0x80,&#13;&#10;  0x00,0xE0,0x01,0xC0,0x03,0x80,0x00,0x80,0x27,0xF2,0x00,0x80,&#13;&#10;  0x00,0x00,0xFF,0x7F,0x00,0x80,0x00,0x00,0xFC,0x0F,0x00,0x80,&#13;&#10;  0x00,0x00,0x10,0x04,0x00,0x80,0x00,0x00,0x20,0x02,0x00,0x80,&#13;&#10;  0x00,0x00,0x20,0x02,0x00,0x80,0x00,0x00,0x40,0x01,0x00,0x80,&#13;&#10;  0x00,0x00,0xC0,0x01,0x00,0x80,0x00,0x00,0x80,0x00,0x00,0x80,&#13;&#10;  0x00,0x00,0x80,0x00,0x00,0x80,0x00,0x00,0x80,0x00,0x00,0x80,&#13;&#10;  0x00,0x00,0x80,0x00,0x00,0x80};" NAME="string"/>
					</node>
					<attribute VALUE="NgoMM.graphics.Icon" NAME="$schema_cname"/>
					<attribute VALUE="Ngo.MoistAir.Icons.condensation" NAME="canonicalName"/>
					<attribute VALUE="condensation" NAME="name"/>
					<attribute VALUE="condensation/evaporation" NAME="description"/>
				</node>
			</node>
			<attribute VALUE="NgoMM.graphics.IconGallery" NAME="$schema_cname"/>
			<attribute VALUE="Ngo.MoistAir.Icons" NAME="canonicalName"/>
			<attribute VALUE="Icons" NAME="name"/>
		</node>
		<node MODIFIED="1573202293000" CREATED="1573202293000" TEXT="generationInfo" ID="ID_868371254">
			<icon BUILTIN="executable"/>
			<node MODIFIED="1573202293000" CREATED="1573202293000" TEXT="packageWideIncludes" ID="ID_735955502">
				<icon BUILTIN="list"/>
				<node MODIFIED="1573202293000" CREATED="1573202293000" TEXT="ngomps/NgoQuantityType.h" ID="ID_344527304"/>
			</node>
			<attribute VALUE="NgoMM.generation.PackageInfo" NAME="$schema_cname"/>
			<attribute VALUE="Ngo.MoistAir.GenerationInfo" NAME="canonicalName"/>
			<attribute VALUE="GenerationInfo" NAME="name"/>
			<attribute VALUE="Generation Info" NAME="description"/>
			<attribute VALUE="NgoSim" NAME="namespace"/>
			<attribute VALUE="NgoMA" NAME="namePrefix"/>
			<attribute VALUE="NGO_MOISTAIR" NAME="macroPrefix"/>
			<attribute VALUE="ngoma" NAME="destinationFolder"/>
			<attribute VALUE="submodels" NAME="ameSimDestinationFolder"/>
			<attribute VALUE="Ngo.Fl.NgoFlExternalClasses.NgoSim::NgoFlComponent" NAME="baseComponent"/>
			<attribute VALUE="Ngo.&lt;anonymous&gt;.NgoComponentModule" NAME="baseComponentModule"/>
		</node>
		<node MODIFIED="1573202293000" CREATED="1573202293000" TEXT="dependencies" ID="ID_1461293554">
			<icon BUILTIN="list"/>
			<node MODIFIED="1573202293000" CREATED="1573202293000" TEXT="Ngo.Fl" ID="ID_835056575"/>
			<node MODIFIED="1573202293000" CREATED="1573202293000" TEXT="Ngo.Fluid" ID="ID_672181648"/>
		</node>
		<attribute VALUE="NgoMM.Package" NAME="$schema_cname"/>
		<attribute VALUE="http://numengo.org/draft-05/Ngo/MoistAir" NAME="id"/>
		<attribute VALUE="http://numengo.org/ngomf#/definitions/Package" NAME="schema"/>
		<attribute VALUE="MoistAir" NAME="name"/>
		<attribute VALUE="Ngo.MoistAir" NAME="canonicalName"/>
		<attribute VALUE="Moist Air Add-on for numenGo|FL" NAME="description"/>
		<attribute VALUE="True" NAME="licenseProtected"/>
		<attribute VALUE="NUMENGO_MA" NAME="RlmLicFeature"/>
		<attribute VALUE="$Program.Sim.NumengoMa" NAME="simxLicFeature"/>
		<attribute VALUE="NgoMoistAir" NAME="dynamicLibrary"/>
		<attribute VALUE="ngoma\" NAME="headerFilePath"/>
		<attribute VALUE="Ngo.&lt;anonymous&gt;.defaultLibraryIcon" NAME="defaultIcon"/>
		<attribute VALUE="NgoMoistAir" NAME="projectAlias"/>
	</node>
</map>
