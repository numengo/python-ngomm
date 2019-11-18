<map version="freeplane 1.6.0">
	<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="mybigbang" ID="ID_243033094">
		<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="definitions" ID="ID_859659509">
			<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="personas" ID="ID_1526855642">
				<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="definitions" ID="ID_719632953">
					<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Customer" ID="ID_172537932">
						<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="extends" ID="ID_1144881558">
							<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="mybigbang.personas.Customer.users.User" ID="ID_1639837356">
								<attribute NAME="$ref" VALUE="#/definitions/personas/definitions/Customer/definitions/users/definitions/User"/>
								<attribute NAME="ref_cname" VALUE="mybigbang.personas.Customer.users.User"/>
							</node>
						</node>
						<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="properties" ID="ID_1993406874">
							<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="status" ID="ID_152304887">
								<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="enum" ID="ID_164211293">
									<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="prospect" ID="ID_620029417"/>
									<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="transformed" ID="ID_371621491"/>
								</node>
								<icon BUILTIN="edit"/>
								<attribute NAME="type" VALUE="string"/>
							</node>
							<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="referrer" ID="ID_1729656318">
								<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="foreignKey" ID="ID_1963959740">
									<attribute NAME="$schema" VALUE="#/definitions/personas/definitions/Customer"/>
									<attribute NAME="ref_cname" VALUE="mybigbang.personas.Customer"/>
								</node>
								<icon BUILTIN="full-0"/>
								<attribute NAME="type" VALUE="integer"/>
							</node>
							<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="referents" ID="ID_1238383640">
								<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="parrainages" ID="ID_1789160893">
									<icon BUILTIN="help"/>
								</node>
								<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="items" ID="ID_941862257">
									<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="foreignKey" ID="ID_1166471214">
										<attribute NAME="$schema" VALUE="#/definitions/personas/definitions/Customer"/>
										<attribute NAME="ref_cname" VALUE="mybigbang.personas.Customer"/>
									</node>
									<icon BUILTIN="full-0"/>
									<attribute NAME="type" VALUE="integer"/>
								</node>
								<icon BUILTIN="very_positive"/>
								<attribute NAME="type" VALUE="array"/>
							</node>
							<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="credits_earned" ID="ID_1266563229">
								<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="credits earned for refering or cancelations" ID="ID_500581527">
									<icon BUILTIN="help"/>
								</node>
								<icon BUILTIN="full-0"/>
								<attribute NAME="type" VALUE="integer"/>
							</node>
							<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="source" ID="ID_735328219">
								<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="enum" ID="ID_691097223">
									<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="facebook" ID="ID_1406196054"/>
									<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="instagram" ID="ID_408983052"/>
									<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="local ad" ID="ID_1883990135"/>
									<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="sms" ID="ID_1563699146"/>
									<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="press" ID="ID_1838388822"/>
									<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="influencers" ID="ID_742833528"/>
									<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="street" ID="ID_619892335"/>
									<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="friends" ID="ID_603673292"/>
									<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="customer" ID="ID_1522952575"/>
									<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="coach" ID="ID_1439866751"/>
								</node>
								<icon BUILTIN="edit"/>
								<attribute NAME="type" VALUE="string"/>
							</node>
							<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="coachings" ID="ID_1636356170">
								<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="mybigbang.personas.Customer.services.ems.Coaching" ID="ID_1615551096">
									<attribute NAME="$ref" VALUE="#/definitions/personas/definitions/Customer/definitions/services/definitions/ems/definitions/Coaching"/>
									<attribute NAME="ref_cname" VALUE="mybigbang.personas.Customer.services.ems.Coaching"/>
								</node>
								<icon BUILTIN="very_positive"/>
								<attribute NAME="type" VALUE="array"/>
							</node>
							<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="carts" ID="ID_1777772966">
								<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="mybigbang.personas.Customer.services.ems.offer.Cart" ID="ID_190583864">
									<attribute NAME="$ref" VALUE="#/definitions/personas/definitions/Customer/definitions/services/definitions/ems/definitions/offer/definitions/Cart"/>
									<attribute NAME="ref_cname" VALUE="mybigbang.personas.Customer.services.ems.offer.Cart"/>
								</node>
								<icon BUILTIN="very_positive"/>
								<attribute NAME="type" VALUE="array"/>
							</node>
							<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="subscription" ID="ID_867376017">
								<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="mybigbang.personas.Customer.services.ems.offer.Subscription" ID="ID_1038282272">
									<attribute NAME="$ref" VALUE="#/definitions/personas/definitions/Customer/definitions/services/definitions/ems/definitions/offer/definitions/Subscription"/>
									<attribute NAME="ref_cname" VALUE="mybigbang.personas.Customer.services.ems.offer.Subscription"/>
								</node>
								<icon BUILTIN="very_positive"/>
								<attribute NAME="type" VALUE="array"/>
							</node>
						</node>
						<icon BUILTIN="executable"/>
						<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
						<attribute NAME="type" VALUE="object"/>
					</node>
					<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Coach" ID="ID_1666634613">
						<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="extends" ID="ID_1140291690">
							<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="mybigbang.personas.Coach.users.User" ID="ID_513028451">
								<attribute NAME="$ref" VALUE="#/definitions/personas/definitions/Coach/definitions/users/definitions/User"/>
								<attribute NAME="ref_cname" VALUE="mybigbang.personas.Coach.users.User"/>
							</node>
						</node>
						<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="properties" ID="ID_1223819309">
							<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="competences" ID="ID_1822308218">
								<icon BUILTIN="edit"/>
								<attribute NAME="type" VALUE="string"/>
							</node>
						</node>
						<icon BUILTIN="executable"/>
						<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
						<attribute NAME="type" VALUE="object"/>
					</node>
					<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Staff" ID="ID_596169423">
						<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="extends" ID="ID_1497384745">
							<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="mybigbang.personas.Staff.users.User" ID="ID_198071754">
								<attribute NAME="$ref" VALUE="#/definitions/personas/definitions/Staff/definitions/users/definitions/User"/>
								<attribute NAME="ref_cname" VALUE="mybigbang.personas.Staff.users.User"/>
							</node>
						</node>
						<icon BUILTIN="executable"/>
						<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
						<attribute NAME="type" VALUE="object"/>
					</node>
					<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Manager" ID="ID_1968264472">
						<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="extends" ID="ID_853705223">
							<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="mybigbang.personas.Manager.users.User" ID="ID_411950578">
								<attribute NAME="$ref" VALUE="#/definitions/personas/definitions/Manager/definitions/users/definitions/User"/>
								<attribute NAME="ref_cname" VALUE="mybigbang.personas.Manager.users.User"/>
							</node>
						</node>
						<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="properties" ID="ID_298826289">
							<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="responsibilities" ID="ID_183690469">
								<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="items" ID="ID_1898312448">
									<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="enum" ID="ID_1505788929">
										<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Studio" ID="ID_553448861"/>
										<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Sales" ID="ID_987431614"/>
										<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Quality" ID="ID_1560553206"/>
									</node>
									<icon BUILTIN="edit"/>
									<attribute NAME="type" VALUE="string"/>
								</node>
								<icon BUILTIN="very_positive"/>
								<attribute NAME="type" VALUE="array"/>
							</node>
						</node>
						<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="definitions" ID="ID_1583119507">
							<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="AssociateManager" ID="ID_782976872">
								<icon BUILTIN="executable"/>
								<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
								<attribute NAME="type" VALUE="object"/>
							</node>
							<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="QualityManager" ID="ID_1218744305">
								<icon BUILTIN="executable"/>
								<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
								<attribute NAME="type" VALUE="object"/>
							</node>
						</node>
						<icon BUILTIN="executable"/>
						<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
						<attribute NAME="type" VALUE="object"/>
					</node>
					<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Franchised" ID="ID_1753953718">
						<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="extends" ID="ID_654082306">
							<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="mybigbang.personas.Manager" ID="ID_1921090764">
								<attribute NAME="$ref" VALUE="#/definitions/personas/definitions/Manager"/>
								<attribute NAME="ref_cname" VALUE="mybigbang.personas.Manager"/>
							</node>
						</node>
						<icon BUILTIN="executable"/>
						<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
						<attribute NAME="type" VALUE="object"/>
					</node>
				</node>
				<icon BUILTIN="executable"/>
				<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
				<attribute NAME="type" VALUE="object"/>
			</node>
			<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="places" ID="ID_473689046">
				<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="definitions" ID="ID_534035457">
					<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Studios" ID="ID_1969202158">
						<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="properties" ID="ID_1202418126">
							<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="owners" ID="ID_1062763395">
								<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="mybigbang.personas.Manager" ID="ID_1899407125">
									<attribute NAME="$ref" VALUE="#/definitions/personas/definitions/Manager"/>
									<attribute NAME="ref_cname" VALUE="mybigbang.personas.Manager"/>
								</node>
								<icon BUILTIN="very_positive"/>
								<attribute NAME="type" VALUE="array"/>
							</node>
							<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="coachs" ID="ID_1050267091">
								<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="mybigbang.personas.Coach" ID="ID_1597527059">
									<attribute NAME="$ref" VALUE="#/definitions/personas/definitions/Coach"/>
									<attribute NAME="ref_cname" VALUE="mybigbang.personas.Coach"/>
								</node>
								<icon BUILTIN="very_positive"/>
								<attribute NAME="type" VALUE="array"/>
							</node>
							<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="studio_type" ID="ID_680683047">
								<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="enum" ID="ID_128601038">
									<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="owned" ID="ID_1854859994"/>
									<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="franchise" ID="ID_1477819665"/>
								</node>
								<icon BUILTIN="edit"/>
								<attribute NAME="type" VALUE="string"/>
							</node>
						</node>
						<icon BUILTIN="executable"/>
						<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
						<attribute NAME="type" VALUE="object"/>
					</node>
				</node>
				<icon BUILTIN="executable"/>
				<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
				<attribute NAME="type" VALUE="object"/>
			</node>
			<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="events" ID="ID_392762885">
				<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="definitions" ID="ID_1190137980">
					<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="ReservationDone" ID="ID_600332902">
						<icon BUILTIN="executable"/>
						<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
						<attribute NAME="type" VALUE="object"/>
					</node>
					<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="ReservationCanceled" ID="ID_1314306402">
						<icon BUILTIN="executable"/>
						<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
						<attribute NAME="type" VALUE="object"/>
					</node>
					<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="ReservationCanceledByCustomer" ID="ID_890520557">
						<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="extends" ID="ID_232373733">
							<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="mybigbang.events.ReservationCanceled" ID="ID_1882330983">
								<attribute NAME="$ref" VALUE="#/definitions/events/definitions/ReservationCanceled"/>
								<attribute NAME="ref_cname" VALUE="mybigbang.events.ReservationCanceled"/>
							</node>
						</node>
						<icon BUILTIN="executable"/>
						<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
						<attribute NAME="type" VALUE="object"/>
					</node>
					<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="ReservationCanceledByCoach" ID="ID_717942753">
						<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="extends" ID="ID_1110092210">
							<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="mybigbang.events.ReservationCanceled" ID="ID_1487220480">
								<attribute NAME="$ref" VALUE="#/definitions/events/definitions/ReservationCanceled"/>
								<attribute NAME="ref_cname" VALUE="mybigbang.events.ReservationCanceled"/>
							</node>
						</node>
						<icon BUILTIN="executable"/>
						<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
						<attribute NAME="type" VALUE="object"/>
					</node>
					<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="ReservationMissed" ID="ID_1789287044">
						<icon BUILTIN="executable"/>
						<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
						<attribute NAME="type" VALUE="object"/>
					</node>
					<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="CoachingCredited" ID="ID_1576439866">
						<icon BUILTIN="executable"/>
						<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
						<attribute NAME="type" VALUE="object"/>
					</node>
					<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="CoachingDebited" ID="ID_1881157472">
						<icon BUILTIN="executable"/>
						<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
						<attribute NAME="type" VALUE="object"/>
					</node>
					<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="notifications" ID="ID_646182413">
						<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="definitions" ID="ID_372527447">
							<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Notification" ID="ID_822387598">
								<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="properties" ID="ID_1762217689">
									<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="notification_type" ID="ID_469825899">
										<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="enum" ID="ID_1818497525">
											<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="email" ID="ID_1940322778"/>
											<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="sms" ID="ID_1651329338"/>
											<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="telephone" ID="ID_844454770"/>
										</node>
										<icon BUILTIN="edit"/>
										<attribute NAME="type" VALUE="string"/>
									</node>
								</node>
								<icon BUILTIN="executable"/>
								<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
								<attribute NAME="type" VALUE="object"/>
							</node>
							<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="TelephoneNotification" ID="ID_575431033">
								<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="notification_type" ID="ID_1313213142">
									<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="telephone" ID="ID_678349895"/>
								</node>
								<icon BUILTIN="executable"/>
								<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
								<attribute NAME="type" VALUE="object"/>
							</node>
							<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="BookingReminder" ID="ID_836951189">
								<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="extends" ID="ID_286682065">
									<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="mybigbang.events.notifications.Notification" ID="ID_1736899657">
										<attribute NAME="$ref" VALUE="#/definitions/events/definitions/notifications/definitions/Notification"/>
										<attribute NAME="ref_cname" VALUE="mybigbang.events.notifications.Notification"/>
									</node>
								</node>
								<icon BUILTIN="executable"/>
								<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
								<attribute NAME="type" VALUE="object"/>
							</node>
							<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="ExpiringCartNotification" ID="ID_426508559">
								<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="extends" ID="ID_677806675">
									<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="mybigbang.events.notifications.Notification" ID="ID_1158165657">
										<attribute NAME="$ref" VALUE="#/definitions/events/definitions/notifications/definitions/Notification"/>
										<attribute NAME="ref_cname" VALUE="mybigbang.events.notifications.Notification"/>
									</node>
								</node>
								<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="properties" ID="ID_1484264802">
									<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="remaing_coachings" ID="ID_566535810">
										<icon BUILTIN="full-0"/>
										<attribute NAME="type" VALUE="integer"/>
									</node>
								</node>
								<icon BUILTIN="executable"/>
								<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
								<attribute NAME="type" VALUE="object"/>
							</node>
							<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Expiring19CoachingsCartNotification" ID="ID_229741780">
								<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="extends" ID="ID_1692861683">
									<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="mybigbang.events.notifications.ExpiringCartNotification" ID="ID_229503994">
										<attribute NAME="$ref" VALUE="#/definitions/events/definitions/notifications/definitions/ExpiringCartNotification"/>
										<attribute NAME="ref_cname" VALUE="mybigbang.events.notifications.ExpiringCartNotification"/>
									</node>
								</node>
								<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="remaing_coachings" ID="ID_1165490637">
									<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="19" ID="ID_599302480"/>
								</node>
								<icon BUILTIN="executable"/>
								<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
								<attribute NAME="type" VALUE="object"/>
							</node>
							<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Expiring2CoachingsCartNotification" ID="ID_537229025">
								<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="extends" ID="ID_1282350494">
									<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="mybigbang.events.notifications.ExpiringCartNotification" ID="ID_1535339145">
										<attribute NAME="$ref" VALUE="#/definitions/events/definitions/notifications/definitions/ExpiringCartNotification"/>
										<attribute NAME="ref_cname" VALUE="mybigbang.events.notifications.ExpiringCartNotification"/>
									</node>
								</node>
								<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="remaing_coachings" ID="ID_636602558">
									<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="2" ID="ID_1839871000"/>
								</node>
								<icon BUILTIN="executable"/>
								<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
								<attribute NAME="type" VALUE="object"/>
							</node>
							<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="LastCoachingNotification" ID="ID_1575242528">
								<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="extends" ID="ID_701617646">
									<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="mybigbang.events.notifications.Notification" ID="ID_1945541394">
										<attribute NAME="$ref" VALUE="#/definitions/events/definitions/notifications/definitions/Notification"/>
										<attribute NAME="ref_cname" VALUE="mybigbang.events.notifications.Notification"/>
									</node>
								</node>
								<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="properties" ID="ID_1518565466">
									<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="last_coaching_days" ID="ID_1378102522">
										<icon BUILTIN="full-0"/>
										<attribute NAME="type" VALUE="integer"/>
									</node>
								</node>
								<icon BUILTIN="executable"/>
								<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
								<attribute NAME="type" VALUE="object"/>
							</node>
							<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="LastCoaching70DaysNotification" ID="ID_637541495">
								<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="last_coaching_days" ID="ID_891159167">
									<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="_icons" ID="ID_245945303">
										<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="full-0" ID="ID_585338218"/>
									</node>
									<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="70" ID="ID_145672137">
										<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="None" ID="ID_1570499576"/>
									</node>
								</node>
								<icon BUILTIN="executable"/>
								<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
								<attribute NAME="type" VALUE="object"/>
							</node>
							<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="LastCoaching60DaysNotification" ID="ID_1505726256">
								<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="last_coaching_days" ID="ID_1083022562">
									<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="_icons" ID="ID_480189223">
										<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="full-0" ID="ID_1890445522"/>
									</node>
									<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="60" ID="ID_743803535">
										<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="None" ID="ID_1882336474"/>
									</node>
								</node>
								<icon BUILTIN="executable"/>
								<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
								<attribute NAME="type" VALUE="object"/>
							</node>
							<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="LastCoaching13DaysNotification" ID="ID_385302450">
								<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="last_coaching_days" ID="ID_633610617">
									<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="_icons" ID="ID_389781805">
										<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="full-0" ID="ID_1046186379"/>
									</node>
									<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="13" ID="ID_1347236706">
										<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="None" ID="ID_1649881188"/>
									</node>
								</node>
								<icon BUILTIN="executable"/>
								<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
								<attribute NAME="type" VALUE="object"/>
							</node>
							<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="NewCustomer" ID="ID_464883734">
								<icon BUILTIN="executable"/>
								<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
								<attribute NAME="type" VALUE="object"/>
							</node>
						</node>
						<icon BUILTIN="executable"/>
						<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
						<attribute NAME="type" VALUE="object"/>
					</node>
				</node>
				<icon BUILTIN="executable"/>
				<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
				<attribute NAME="type" VALUE="object"/>
			</node>
			<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="services" ID="ID_1645762969">
				<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="definitions" ID="ID_266448437">
					<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="ems" ID="ID_284971120">
						<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="definitions" ID="ID_1277765236">
							<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="offer" ID="ID_895809237">
								<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="definitions" ID="ID_827428361">
									<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Cart" ID="ID_394795441">
										<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="1 coaching hebdomadaire" ID="ID_475793070">
											<icon BUILTIN="help"/>
										</node>
										<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="properties" ID="ID_1912832919">
											<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="coaching_nb" ID="ID_665982568">
												<icon BUILTIN="full-0"/>
												<attribute NAME="type" VALUE="integer"/>
											</node>
											<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="sold_date" ID="ID_766195343">
												<icon BUILTIN="calendar"/>
												<attribute NAME="type" VALUE="datetime"/>
											</node>
											<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="validity_months" ID="ID_706234904">
												<icon BUILTIN="full-0"/>
												<attribute NAME="type" VALUE="integer"/>
											</node>
										</node>
										<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="definitions" ID="ID_1517100026">
											<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Cart5Coachings" ID="ID_809426103">
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="extends" ID="ID_989934278">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="mybigbang.services.ems.offer.Cart" ID="ID_1850488878">
														<attribute NAME="$ref" VALUE="#/definitions/services/definitions/ems/definitions/offer/definitions/Cart"/>
														<attribute NAME="ref_cname" VALUE="mybigbang.services.ems.offer.Cart"/>
													</node>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="coaching_nb" ID="ID_263626874">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="5" ID="ID_1784758795"/>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="validity_months" ID="ID_143184982">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="3" ID="ID_113596016"/>
												</node>
												<icon BUILTIN="executable"/>
												<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
												<attribute NAME="type" VALUE="object"/>
											</node>
											<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Cart10Coachings" ID="ID_1758376657">
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="extends" ID="ID_1295985397">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="mybigbang.services.ems.offer.Cart" ID="ID_1952039232">
														<attribute NAME="$ref" VALUE="#/definitions/services/definitions/ems/definitions/offer/definitions/Cart"/>
														<attribute NAME="ref_cname" VALUE="mybigbang.services.ems.offer.Cart"/>
													</node>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="coaching_nb" ID="ID_1346160838">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="10" ID="ID_580123790"/>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="validity_months" ID="ID_244013237">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="6" ID="ID_1452283872"/>
												</node>
												<icon BUILTIN="executable"/>
												<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
												<attribute NAME="type" VALUE="object"/>
											</node>
											<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Cart20Coachings" ID="ID_554045818">
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="extends" ID="ID_481883685">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="mybigbang.services.ems.offer.Cart" ID="ID_1336409605">
														<attribute NAME="$ref" VALUE="#/definitions/services/definitions/ems/definitions/offer/definitions/Cart"/>
														<attribute NAME="ref_cname" VALUE="mybigbang.services.ems.offer.Cart"/>
													</node>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="coaching_nb" ID="ID_1366527104">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="20" ID="ID_1572166956"/>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="validity_months" ID="ID_909491150">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="12" ID="ID_474642231"/>
												</node>
												<icon BUILTIN="executable"/>
												<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
												<attribute NAME="type" VALUE="object"/>
											</node>
											<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Cart46Coachings" ID="ID_1428896758">
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="extends" ID="ID_316509420">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="mybigbang.services.ems.offer.Cart" ID="ID_1738198618">
														<attribute NAME="$ref" VALUE="#/definitions/services/definitions/ems/definitions/offer/definitions/Cart"/>
														<attribute NAME="ref_cname" VALUE="mybigbang.services.ems.offer.Cart"/>
													</node>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="coaching_nb" ID="ID_531624303">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="46" ID="ID_929562844"/>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="validity_months" ID="ID_1509128150">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="18" ID="ID_974661214"/>
												</node>
												<icon BUILTIN="executable"/>
												<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
												<attribute NAME="type" VALUE="object"/>
											</node>
										</node>
										<icon BUILTIN="executable"/>
										<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
										<attribute NAME="type" VALUE="object"/>
									</node>
									<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Subscription" ID="ID_1704691207">
										<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="1 coaching hebdomadaire" ID="ID_218224362">
											<icon BUILTIN="help"/>
										</node>
										<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="properties" ID="ID_1030594745">
											<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="monthsEngagement" ID="ID_753103676">
												<icon BUILTIN="full-0"/>
												<attribute NAME="type" VALUE="integer"/>
											</node>
											<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="recoverableCoachings" ID="ID_317591113">
												<icon BUILTIN="full-0"/>
												<attribute NAME="type" VALUE="integer"/>
											</node>
											<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="additionalCoachingFee" ID="ID_1187304286">
												<icon BUILTIN="full-0"/>
												<attribute NAME="type" VALUE="integer"/>
											</node>
											<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="start" ID="ID_1955077605">
												<icon BUILTIN="calendar"/>
												<attribute NAME="type" VALUE="datetime"/>
											</node>
											<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="renewed" ID="ID_746748546">
												<icon BUILTIN="checked"/>
												<attribute NAME="type" VALUE="boolean"/>
											</node>
										</node>
										<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="definitions" ID="ID_721104314">
											<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Flex" ID="ID_534891766">
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="extends" ID="ID_1495621540">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="mybigbang.services.ems.offer.Subscription" ID="ID_132279342">
														<attribute NAME="$ref" VALUE="#/definitions/services/definitions/ems/definitions/offer/definitions/Subscription"/>
														<attribute NAME="ref_cname" VALUE="mybigbang.services.ems.offer.Subscription"/>
													</node>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="monthsEngagment" ID="ID_1531453437">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="2" ID="ID_1764208117"/>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="recoverableCoachings" ID="ID_415993131">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="2" ID="ID_1115944812"/>
												</node>
												<icon BUILTIN="executable"/>
												<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
												<attribute NAME="type" VALUE="object"/>
											</node>
											<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Yearly" ID="ID_790934909">
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="extends" ID="ID_1061116770">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="mybigbang.services.ems.offer.Subscription" ID="ID_123498055">
														<attribute NAME="$ref" VALUE="#/definitions/services/definitions/ems/definitions/offer/definitions/Subscription"/>
														<attribute NAME="ref_cname" VALUE="mybigbang.services.ems.offer.Subscription"/>
													</node>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="monthsEngagment" ID="ID_369918307">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="12" ID="ID_1994595101"/>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="recoverableCoachings" ID="ID_1466412666">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="6" ID="ID_1941713258"/>
												</node>
												<icon BUILTIN="executable"/>
												<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
												<attribute NAME="type" VALUE="object"/>
											</node>
										</node>
										<icon BUILTIN="executable"/>
										<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
										<attribute NAME="type" VALUE="object"/>
									</node>
								</node>
								<icon BUILTIN="executable"/>
								<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
								<attribute NAME="type" VALUE="object"/>
							</node>
							<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="program" ID="ID_1285692625">
								<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="definitions" ID="ID_580332542">
									<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Variation" ID="ID_1669207354">
										<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="properties" ID="ID_1599903830">
											<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="name" ID="ID_1265687584">
												<icon BUILTIN="edit"/>
												<attribute NAME="type" VALUE="string"/>
											</node>
											<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="description" ID="ID_634839314">
												<icon BUILTIN="edit"/>
												<attribute NAME="type" VALUE="string"/>
											</node>
											<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="muscle_groups" ID="ID_1080814309">
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="mybigbang.services.ems.program.Variation.MuscleGroup" ID="ID_1880248361">
													<attribute NAME="$ref" VALUE="#/definitions/services/definitions/ems/definitions/program/definitions/Variation/definitions/MuscleGroup"/>
													<attribute NAME="ref_cname" VALUE="mybigbang.services.ems.program.Variation.MuscleGroup"/>
												</node>
												<icon BUILTIN="very_positive"/>
												<attribute NAME="type" VALUE="array"/>
											</node>
										</node>
										<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="definitions" ID="ID_232842990">
											<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="PressionInterne" ID="ID_498547217">
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="muscle_groups" ID="ID_418093394">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="aducteurs" ID="ID_375802635"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="abdos" ID="ID_1265330669"/>
												</node>
												<icon BUILTIN="executable"/>
												<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
												<attribute NAME="type" VALUE="object"/>
											</node>
											<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="PressionExterne" ID="ID_1365485038">
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="muscle_groups" ID="ID_1887334804">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="abducteurs" ID="ID_194186169"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="culotte de cheval" ID="ID_1900495766"/>
												</node>
												<icon BUILTIN="executable"/>
												<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
												<attribute NAME="type" VALUE="object"/>
											</node>
										</node>
										<icon BUILTIN="executable"/>
										<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
										<attribute NAME="type" VALUE="object"/>
									</node>
									<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Constellation" ID="ID_800104917">
										<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="properties" ID="ID_1369776792">
											<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="description" ID="ID_1182573837">
												<icon BUILTIN="edit"/>
												<attribute NAME="type" VALUE="string"/>
											</node>
											<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="script" ID="ID_1817836845">
												<icon BUILTIN="very_positive"/>
												<attribute NAME="type" VALUE="array"/>
											</node>
											<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="photo" ID="ID_466426244">
												<attribute NAME="$ref" VALUE="#/definitions/services/definitions/ems/definitions/program/definitions/Constellation/definitions/Image"/>
												<attribute NAME="ref_cname" VALUE="mybigbang.services.ems.program.Constellation.Image"/>
											</node>
											<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="muscle_groups" ID="ID_1736827872">
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="mybigbang.services.ems.program.Constellation.MuscleGroup" ID="ID_481863329">
													<attribute NAME="$ref" VALUE="#/definitions/services/definitions/ems/definitions/program/definitions/Constellation/definitions/MuscleGroup"/>
													<attribute NAME="ref_cname" VALUE="mybigbang.services.ems.program.Constellation.MuscleGroup"/>
												</node>
												<icon BUILTIN="very_positive"/>
												<attribute NAME="type" VALUE="array"/>
											</node>
											<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="variations" ID="ID_1244140455">
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="mybigbang.services.ems.program.Variation" ID="ID_1352609949">
													<attribute NAME="$ref" VALUE="#/definitions/services/definitions/ems/definitions/program/definitions/Variation"/>
													<attribute NAME="ref_cname" VALUE="mybigbang.services.ems.program.Variation"/>
												</node>
												<icon BUILTIN="very_positive"/>
												<attribute NAME="type" VALUE="array"/>
											</node>
										</node>
										<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="definitions" ID="ID_1100173248">
											<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="PushBang" ID="ID_535239236">
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="posture de base, echauffement, transition" ID="ID_1879883171">
													<icon BUILTIN="help"/>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="extends" ID="ID_734200340">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="mybigbang.services.ems.program.Constellation" ID="ID_1105049150">
														<attribute NAME="$ref" VALUE="#/definitions/services/definitions/ems/definitions/program/definitions/Constellation"/>
														<attribute NAME="ref_cname" VALUE="mybigbang.services.ems.program.Constellation"/>
													</node>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="script" ID="ID_1913289375">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Tu laisses s'installer la force en toi et tu deviens solide comme un roc !" ID="ID_1861987940"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Tu presses tes deux mains l'une contre l'autre et tu actives tout ton pouvoir de contraction" ID="ID_1705518834"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Tu exerces une forte pression plantaire interne et tu ressens l'intérieur de tes cuisses et le bas de tes abdos se structurer !" ID="ID_287646207"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Tu exerces une forte pression plantaire externe et tu transformes  la partie extérieure de tes cuisses !" ID="ID_1417957503"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Tu expires et inspires aussi fort que le tigre du Bengale pour oxygéner au max tes cellules et éviter les malaises (tête qui tourne par manque d’oxygène)" ID="ID_1598044147"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Bengale Tiger la force est en toi !" ID="ID_272782421"/>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="muscle_groups" ID="ID_773873304">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="ALL" ID="ID_1655531134"/>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="variations" ID="ID_1006312463">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="pression_interne" ID="ID_607087866">
														<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="PressionInterne" ID="ID_992302890"/>
													</node>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="pression_externe" ID="ID_1746248237">
														<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="PressionExterne" ID="ID_1053079440"/>
													</node>
												</node>
												<icon BUILTIN="executable"/>
												<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
												<attribute NAME="type" VALUE="object"/>
											</node>
											<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Winner" ID="ID_379063262">
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="You Win!" ID="ID_1955639424">
													<icon BUILTIN="help"/>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="extends" ID="ID_143555688">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="mybigbang.services.ems.program.Constellation" ID="ID_999044576">
														<attribute NAME="$ref" VALUE="#/definitions/services/definitions/ems/definitions/program/definitions/Constellation"/>
														<attribute NAME="ref_cname" VALUE="mybigbang.services.ems.program.Constellation"/>
													</node>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="script" ID="ID_1745670779">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Tu relèves tes poings vers le haut avec toute ton assurance !" ID="ID_1093437122"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Tu exerces une pression plantaire interne ou externe et ressens toute ta puissance !" ID="ID_127670646"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Tu structures tous tes muscles en profondeur pour te transformer !" ID="ID_576773934"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Yes you win !" ID="ID_1686683408"/>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="muscle_groups" ID="ID_1944607729">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="bras" ID="ID_117857284"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="dorsaux" ID="ID_1026598492"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="pectoraux" ID="ID_167417678"/>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="variations" ID="ID_273933471">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="pression_interne" ID="ID_757065594">
														<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="PressionInterne" ID="ID_1785038798"/>
													</node>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="pression_externe" ID="ID_1473638682">
														<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="PressionExterne" ID="ID_604690439"/>
													</node>
												</node>
												<icon BUILTIN="executable"/>
												<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
												<attribute NAME="type" VALUE="object"/>
											</node>
											<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="SuperSolid" ID="ID_159137463">
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Tu condenses ton énergie" ID="ID_104718392">
													<icon BUILTIN="help"/>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="extends" ID="ID_1813467658">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="mybigbang.services.ems.program.Constellation" ID="ID_1386084137">
														<attribute NAME="$ref" VALUE="#/definitions/services/definitions/ems/definitions/program/definitions/Constellation"/>
														<attribute NAME="ref_cname" VALUE="mybigbang.services.ems.program.Constellation"/>
													</node>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="script" ID="ID_537167112">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Tu stabilises ton ancrage et tu prends toute ta place !" ID="ID_1785877074"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Tu réalises que tu peux être aussi solide qu’un roc !" ID="ID_711869377"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Tu ouvres ton plexus solaire et déploies ta force solide !" ID="ID_1735908234"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Tu exerces une pression externe plantaire puissante et tu sculptes tout ton corps à la vitesse de la lumière !" ID="ID_895524070"/>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="muscle_groups" ID="ID_1968235585">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="ALL" ID="ID_1386106436"/>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="variations" ID="ID_1496287813">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="pression_interne" ID="ID_800388013"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="pression_externe" ID="ID_1397861992"/>
												</node>
												<icon BUILTIN="executable"/>
												<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
												<attribute NAME="type" VALUE="object"/>
											</node>
											<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Atlas" ID="ID_1569469178">
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="En avant la tête haute !" ID="ID_1151233348">
													<icon BUILTIN="help"/>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="extends" ID="ID_935026377">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="mybigbang.services.ems.program.Constellation" ID="ID_144208770">
														<attribute NAME="$ref" VALUE="#/definitions/services/definitions/ems/definitions/program/definitions/Constellation"/>
														<attribute NAME="ref_cname" VALUE="mybigbang.services.ems.program.Constellation"/>
													</node>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="script" ID="ID_422812186">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Tu es capable de porter la voûte céleste !" ID="ID_139161726"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Tu actives ton plein pouvoir en projetant ton buste vers l'avant et en mobilisant toute ta musculature !" ID="ID_1127350619"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Tu sens que tes triceps et ton dos se structurent réellement en profondeur !" ID="ID_1426645894"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Tu exerces une forte pression plantaire interne, tu rentres ton nombril afin de sculpter le bas de ton abdomen et l'intérieur de tes cuisses !" ID="ID_1217328293"/>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="muscle_groups" ID="ID_1049894083">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="triceps" ID="ID_1757235359"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="bras" ID="ID_924217799"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="dorsaux" ID="ID_1039154932"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="pectoraux" ID="ID_962609814"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="abdos" ID="ID_1811625706"/>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="variations" ID="ID_106457801">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="pression_interne" ID="ID_1297902299"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="pression_externe" ID="ID_897200849"/>
												</node>
												<icon BUILTIN="executable"/>
												<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
												<attribute NAME="type" VALUE="object"/>
											</node>
											<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Gravity" ID="ID_1020515315">
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Tu te recentres" ID="ID_1120666172">
													<icon BUILTIN="help"/>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="extends" ID="ID_1329379127">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="mybigbang.services.ems.program.Constellation" ID="ID_1678142478">
														<attribute NAME="$ref" VALUE="#/definitions/services/definitions/ems/definitions/program/definitions/Constellation"/>
														<attribute NAME="ref_cname" VALUE="mybigbang.services.ems.program.Constellation"/>
													</node>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="script" ID="ID_1491210955">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Tu te concentres sur ton « Hara » et actives le recrutement puissant de presque 99% des fibres ! Super !" ID="ID_159486717"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Tu te recentres, tu te connectes à ton centre de gravité en pressant tes mains dessus ! Yes !" ID="ID_1942784346"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Tu actives une forte pression plantaire interne et redessines ton abdomen et tes adducteurs !" ID="ID_1613825072"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Tu sens le bas de ta sangle abdominale se structurer et se raffermir de façon intense!" ID="ID_1485162874"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Tu ouvres tes ailes, tu fortifies ton dos et tu sculptes tes triceps !" ID="ID_911353851"/>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="muscle_groups" ID="ID_1022448577">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="dorsaux" ID="ID_926871240"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="abdos" ID="ID_692981049"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="pectoraux" ID="ID_1475236734"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="bras" ID="ID_1631857634"/>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="variations" ID="ID_492090488">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="pression_interne" ID="ID_1008008256"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="pression_externe" ID="ID_1937278746"/>
												</node>
												<icon BUILTIN="executable"/>
												<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
												<attribute NAME="type" VALUE="object"/>
											</node>
											<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="BigCrunch" ID="ID_1627320376">
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Tu concentres ton énergie en toi" ID="ID_307497054">
													<icon BUILTIN="help"/>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="extends" ID="ID_318443744">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="mybigbang.services.ems.program.Constellation" ID="ID_552103998">
														<attribute NAME="$ref" VALUE="#/definitions/services/definitions/ems/definitions/program/definitions/Constellation"/>
														<attribute NAME="ref_cname" VALUE="mybigbang.services.ems.program.Constellation"/>
													</node>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="script" ID="ID_1518712514">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Tu aspires toute l'énergie cosmique en toi et tu reconnectes avec ta puissance intérieure !" ID="ID_1698668176"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Tu contractes tout ton corps en ramenant tes coudes vers l'intérieur et l’énergie se concentre en toi !" ID="ID_1587964480"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Tu exerces une pression plantaire interne et ressens toute ton architecture interne !" ID="ID_1363592684"/>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="muscle_groups" ID="ID_1266873616">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="abdos" ID="ID_1166532070"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="bras" ID="ID_1308916555"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="dorsaux" ID="ID_1344471353"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="pectoraux" ID="ID_752530450"/>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="variations" ID="ID_1880589226">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="pression_interne" ID="ID_955177511"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="pression_externe" ID="ID_1243838529"/>
												</node>
												<icon BUILTIN="executable"/>
												<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
												<attribute NAME="type" VALUE="object"/>
											</node>
											<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Solar" ID="ID_1991566538">
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Tu rayonnes en mode expansion solaire !" ID="ID_1280032785">
													<icon BUILTIN="help"/>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="extends" ID="ID_1921671188">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="mybigbang.services.ems.program.Constellation" ID="ID_1496841704">
														<attribute NAME="$ref" VALUE="#/definitions/services/definitions/ems/definitions/program/definitions/Constellation"/>
														<attribute NAME="ref_cname" VALUE="mybigbang.services.ems.program.Constellation"/>
													</node>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="script" ID="ID_1276277767">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Tu ouvres et redresses ton corps vers le ciel !" ID="ID_770859426"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Tu rayonnes comme un soleil !" ID="ID_1254728645"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Tu es en phase d'expansion totale !" ID="ID_933632681"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Tu déploies ta carrure et fortifies toute ta posture !" ID="ID_1907760739"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Tu sors tes pectoraux, serres fort tes poings en les tirant vers l'extérieur pour déployer tes ailes !" ID="ID_642526623"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Tu exerces une forte pression plantaire externe et remodèles admirablement l’extérieur de tes cuisses et de tes fessiers !" ID="ID_1445417170"/>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="muscle_groups" ID="ID_963872863">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="bras" ID="ID_787768936"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="dorsaux" ID="ID_1928490221"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="abdos" ID="ID_1494573536"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="pectoraux" ID="ID_775024201"/>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="variations" ID="ID_1953223399">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="pression_interne" ID="ID_1927509260"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="pression_externe" ID="ID_256232681"/>
												</node>
												<icon BUILTIN="executable"/>
												<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
												<attribute NAME="type" VALUE="object"/>
											</node>
											<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Hercule" ID="ID_1772741183">
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Comme un super héros  !" ID="ID_991380528">
													<icon BUILTIN="help"/>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="extends" ID="ID_737694817">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="mybigbang.services.ems.program.Constellation" ID="ID_1903205674">
														<attribute NAME="$ref" VALUE="#/definitions/services/definitions/ems/definitions/program/definitions/Constellation"/>
														<attribute NAME="ref_cname" VALUE="mybigbang.services.ems.program.Constellation"/>
													</node>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="script" ID="ID_1889753503">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="tu es le super héros Hercule soulevant tout ce qu'il veut !" ID="ID_1602592907"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Tu es comme « Popeye » sortant tes biceps en relevant tes poings !" ID="ID_779442546"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Tu t'étoffes en sculptant puissamment ta carrure, la force est en toi !" ID="ID_437676838"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Tu sors tes pectoraux en contractant tous tes muscles pour renforcer ta posture !" ID="ID_344058441"/>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="muscle_groups" ID="ID_1353623105">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="bras" ID="ID_1932363828"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="pectoraux" ID="ID_1326032617"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="dorsaux" ID="ID_795184142"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="abdos" ID="ID_492844715"/>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="variations" ID="ID_1299706920">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="pression_interne" ID="ID_476349370"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="pression_externe" ID="ID_131102750"/>
												</node>
												<icon BUILTIN="executable"/>
												<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
												<attribute NAME="type" VALUE="object"/>
											</node>
											<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Eclips" ID="ID_209399405">
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Tu t’éclipses !" ID="ID_453539218">
													<icon BUILTIN="help"/>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="extends" ID="ID_1752888524">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="mybigbang.services.ems.program.Constellation" ID="ID_408266191">
														<attribute NAME="$ref" VALUE="#/definitions/services/definitions/ems/definitions/program/definitions/Constellation"/>
														<attribute NAME="ref_cname" VALUE="mybigbang.services.ems.program.Constellation"/>
													</node>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="script" ID="ID_1947716573">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="D'un côté puis de l'autre tu t'éclipses le temps d'une constellation en dessinant ta silhouette comme tu le désires !" ID="ID_884482806"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Sur ton côté gauche tu fléchis ton genou en projetant tes fessiers en arrière, tu te tonifies intégralement !" ID="ID_199425319"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Tu actives une forte pression plantaire externe en remodelant  tes cuisses, hanches et ta taille ! Idem du côté droit ! Super !" ID="ID_1311224535"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Tu définis la partie visible de ton corps !" ID="ID_1973883605"/>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="muscle_groups" ID="ID_1856680390">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="cuisse" ID="ID_225629797"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="fesses" ID="ID_1549917953"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="taille" ID="ID_1066371633"/>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="variations" ID="ID_1216052073">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="pression_interne" ID="ID_1209027711"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="pression_externe" ID="ID_1870784950"/>
												</node>
												<icon BUILTIN="executable"/>
												<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
												<attribute NAME="type" VALUE="object"/>
											</node>
											<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Impuls" ID="ID_855991272">
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Dans les starting-blocks !" ID="ID_1521690244">
													<icon BUILTIN="help"/>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="extends" ID="ID_1869679967">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="mybigbang.services.ems.program.Constellation" ID="ID_1237475605">
														<attribute NAME="$ref" VALUE="#/definitions/services/definitions/ems/definitions/program/definitions/Constellation"/>
														<attribute NAME="ref_cname" VALUE="mybigbang.services.ems.program.Constellation"/>
													</node>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="script" ID="ID_614912951">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Tu es dans les starting-blocks, prêt à booster ta super force d'impulsion !" ID="ID_1944352813"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Ta jambe est fléchie à 90°, l'autre est tendue ; Tu cramponnes tes coussinets au sol pour vite impulser ta performance de contraction !" ID="ID_392851087"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Tu te penches légèrement vers l'avant en tirant tes coudes vers l'arrière, le dos bien droit en rentrant ton nombril. Tu sens le bas de ton abdomen se sculpter !" ID="ID_1256940723"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="La position des pieds fait toute la différence :" ID="ID_1168192724"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="pied avant posé avec pointe arrière que te presses fort vers l'arrière et tu structures  ton muscle sous-fessiers !" ID="ID_954738587"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="pied avant sur la pointe et pied arrière posé et tu renforces intensément tes cuisses" ID="ID_182765669"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Tu serres ton nombril pour raffermir ton abdomen !" ID="ID_925899187"/>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="muscle_groups" ID="ID_1477076941">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="fessiers" ID="ID_1538877514"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="sous-fessiers" ID="ID_1115222293"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="ischio" ID="ID_711784341"/>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="variations" ID="ID_122405109">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="pression_interne" ID="ID_147172598"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="pression_externe" ID="ID_108804228"/>
												</node>
												<icon BUILTIN="executable"/>
												<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
												<attribute NAME="type" VALUE="object"/>
											</node>
											<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="BigStep" ID="ID_1366534926">
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Le grand pas en avant" ID="ID_1843416095">
													<icon BUILTIN="help"/>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="extends" ID="ID_1486398561">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="mybigbang.services.ems.program.Constellation" ID="ID_117028196">
														<attribute NAME="$ref" VALUE="#/definitions/services/definitions/ems/definitions/program/definitions/Constellation"/>
														<attribute NAME="ref_cname" VALUE="mybigbang.services.ems.program.Constellation"/>
													</node>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="script" ID="ID_501972967">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Tu poses ton pas avec assurance en allant vraiment de l'avant, yes !" ID="ID_1886040957"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Avec le Big Step tu ressens un ancrage super puissant !" ID="ID_1137475139"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Le dos droit, tes deux jambes fléchies à 90°, tu exerces une pression plantaire vers l'arrière et intensifies considérablement le recrutement de tes muscles fessiers et sous-fessiers !" ID="ID_1753514936"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Tu rentres bien ton nombril et toutes tes fibres de ton abdomen s’activent et se renforcent!" ID="ID_1023183279"/>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="muscle_groups" ID="ID_1634131604">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="cuisses" ID="ID_1519197004"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="ischios" ID="ID_720206225"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="fessiers" ID="ID_763564206"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="abdos" ID="ID_1448413452"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="dorsaux" ID="ID_1956582139"/>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="variations" ID="ID_1578828304">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="pression_interne" ID="ID_1255161661"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="pression_externe" ID="ID_1032885741"/>
												</node>
												<icon BUILTIN="executable"/>
												<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
												<attribute NAME="type" VALUE="object"/>
											</node>
											<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="WonderWoMan" ID="ID_401106440">
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="En mode supernova" ID="ID_621578758">
													<icon BUILTIN="help"/>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="extends" ID="ID_774964965">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="mybigbang.services.ems.program.Constellation" ID="ID_1774247188">
														<attribute NAME="$ref" VALUE="#/definitions/services/definitions/ems/definitions/program/definitions/Constellation"/>
														<attribute NAME="ref_cname" VALUE="mybigbang.services.ems.program.Constellation"/>
													</node>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="script" ID="ID_1689883765">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Tu es vaillant, tu es prêt à décoller en force vers de nouveaux horizons !" ID="ID_1174035371"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Tu t’imagines être le héros superman/superwoman !" ID="ID_172604956"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Tu actives ton pouvoir en levant le poing vers le ciel et en prenant appuis sur ta jambe fléchie, l'autre tendue en équilibre !" ID="ID_1998366476"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Tu renforces ta stabilité et visualises tout tes muscles qui se fortifient !" ID="ID_1934767351"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Tu sculptes et transformes toutes les zones spéciales de ta silhouette (sous fessiers, intérieur cuisses, bas de l'abdomen et du dos, triceps) !" ID="ID_147403665"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Tu ressens toute la force de cette constellation qui te permet de t’élever dans l’espace !" ID="ID_777439059"/>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="muscle_groups" ID="ID_1092932435">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="abdos" ID="ID_1161283564"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="dorsaux" ID="ID_1454466412"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="pectoraux" ID="ID_170246562"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="bras" ID="ID_135903638"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="ischios-jambiers" ID="ID_1711473292"/>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="variations" ID="ID_1684839658">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="None" ID="ID_338731812"/>
												</node>
												<icon BUILTIN="executable"/>
												<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
												<attribute NAME="type" VALUE="object"/>
											</node>
											<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Propuls" ID="ID_177805521">
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Propulsion" ID="ID_1674088501">
													<icon BUILTIN="help"/>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="extends" ID="ID_779420236">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="mybigbang.services.ems.program.Constellation" ID="ID_655382317">
														<attribute NAME="$ref" VALUE="#/definitions/services/definitions/ems/definitions/program/definitions/Constellation"/>
														<attribute NAME="ref_cname" VALUE="mybigbang.services.ems.program.Constellation"/>
													</node>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="script" ID="ID_1662375086">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Tu fléchis tes deux jambes et tes coudes, la force de propulsion est en toi !" ID="ID_648172375"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Tu actives ta poussée, tu te propulses et enclenches ta transformation !" ID="ID_570732683"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Tu remontes ton genou vers le coude opposé en sculptant tes muscles obliques !" ID="ID_632939402"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Grâce à ce déséquilibre tu boostes puissamment toutes tes fibres musculaires !" ID="ID_405591077"/>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="muscle_groups" ID="ID_1261957299">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="obliques" ID="ID_1687505375"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="abdos" ID="ID_1326808193"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="taille" ID="ID_345461752"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="bras" ID="ID_175517198"/>
												</node>
												<icon BUILTIN="executable"/>
												<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
												<attribute NAME="type" VALUE="object"/>
											</node>
											<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Moonwalk" ID="ID_1144457650">
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Tel un cosmonaute" ID="ID_1276442292">
													<icon BUILTIN="help"/>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="extends" ID="ID_1719308890">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="mybigbang.services.ems.program.Constellation" ID="ID_139712314">
														<attribute NAME="$ref" VALUE="#/definitions/services/definitions/ems/definitions/program/definitions/Constellation"/>
														<attribute NAME="ref_cname" VALUE="mybigbang.services.ems.program.Constellation"/>
													</node>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="script" ID="ID_681014035">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Tu es un cosmonaute marchant sur une planète inconnue !" ID="ID_829926114"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Tu concentres toute ta force de contraction en avançant d'un pas affirmé !" ID="ID_1129948804"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Tu fléchis tes bras à 90 °C, ton dos est droit et tu deviens hyper stable !" ID="ID_438780894"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Tu prends appuis sur ta jambe fléchie en  relevant ton autre jambe pour former un autre angle à 90 C°, tu maîtrises ton espace !" ID="ID_1519026185"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Tu sens très bien que le bas de ton abdomen et tes sous-fessiers se structurent efficacement !" ID="ID_766623634"/>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="muscle_groups" ID="ID_1255760137">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="abdos" ID="ID_1405161789"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="dorsaux" ID="ID_135461784"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="bras" ID="ID_1952175851"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="fessiers" ID="ID_553394800"/>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="variations" ID="ID_1985471827">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="pression_interne" ID="ID_1963383917"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="pression_externe" ID="ID_230042799"/>
												</node>
												<icon BUILTIN="executable"/>
												<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
												<attribute NAME="type" VALUE="object"/>
											</node>
											<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Balance" ID="ID_1232095056">
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Ma stabilité s’accroit !" ID="ID_1720808139">
													<icon BUILTIN="help"/>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="extends" ID="ID_626257731">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="mybigbang.services.ems.program.Constellation" ID="ID_958013179">
														<attribute NAME="$ref" VALUE="#/definitions/services/definitions/ems/definitions/program/definitions/Constellation"/>
														<attribute NAME="ref_cname" VALUE="mybigbang.services.ems.program.Constellation"/>
													</node>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="script" ID="ID_1249351342">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Tu fléchis ta jambe d'appui et tends l'autre de façon symétrique, ton dos est super droit et tu te sens hyper stable!" ID="ID_554962019"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Tu sens tes hanches et tout ton abdomen se remodeler comme tu en rêves !" ID="ID_560416193"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Tu sens que tu renforces considérablement ton maintien postural !" ID="ID_1878915269"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Tu maîtrises ta stabilité et développes ton équilibre général!" ID="ID_152008053"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Tes poignées d’amour, tes « love handles » se gomment efficacement !" ID="ID_1438708275"/>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="muscle_groups" ID="ID_191877816">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="poignees d amour" ID="ID_165471894"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="taille" ID="ID_1507377710"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="abdos" ID="ID_683886717"/>
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="abducteurs" ID="ID_1854898182"/>
												</node>
												<icon BUILTIN="executable"/>
												<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
												<attribute NAME="type" VALUE="object"/>
											</node>
										</node>
										<icon BUILTIN="executable"/>
										<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
										<attribute NAME="type" VALUE="object"/>
									</node>
									<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Program" ID="ID_1483495518">
										<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="properties" ID="ID_615616017">
											<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="why" ID="ID_542255954">
												<icon BUILTIN="edit"/>
												<attribute NAME="type" VALUE="string"/>
											</node>
											<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="who" ID="ID_1963769038">
												<icon BUILTIN="edit"/>
												<attribute NAME="type" VALUE="string"/>
											</node>
											<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="how" ID="ID_171510165">
												<icon BUILTIN="edit"/>
												<attribute NAME="type" VALUE="string"/>
											</node>
										</node>
										<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="definitions" ID="ID_931967920">
											<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Eau" ID="ID_1182656905">
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="extends" ID="ID_1908280695">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="mybigbang.services.ems.program.Program" ID="ID_593038330">
														<attribute NAME="$ref" VALUE="#/definitions/services/definitions/ems/definitions/program/definitions/Program"/>
														<attribute NAME="ref_cname" VALUE="mybigbang.services.ems.program.Program"/>
													</node>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="why" ID="ID_1561181052">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="L’élément EAU représente la circulation, la dynamique des fluides à l’intérieur du corps.&#10;En boostant le métabolisme des graisses il permet d’affiner la silhouette de façon harmonieuse." ID="ID_1671362220"/>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="who" ID="ID_105812151">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Ce code est adapté à des personnes désireuse de perdre du poids, qui ont besoin de s’affiner, de décongestionner leurs tissus et donc en particulier à des profils sujets à la rétention d'eau." ID="ID_890403121"/>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="how" ID="ID_1317886028">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="TRAVAIL STATIQUE ET DYNAMIQUE&#10;On propose un entraînement en 2 phases : 15 min de renforcement musculaire en statique ou dynamique+ 5 min de métabolisme en dynamique&#10;Rythme et intensités faibles à élevés.&#10;Technique de la phase métabolisme : mouvements dynamiques. Alternance de rythmes lents et rapides. (30 sec de sollicitation et 30 sec de récupération cf. manuel EMS)&#10;Ex de postures : marcher sur place, flexions/extensions, Squat dynamique, mouvements de boxe, bonds, sauts, bras de sprinter, fentes..." ID="ID_307641374"/>
												</node>
												<icon BUILTIN="executable"/>
												<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
												<attribute NAME="type" VALUE="object"/>
											</node>
											<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Terre" ID="ID_1305009583">
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="extends" ID="ID_663918192">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="mybigbang.services.ems.program.Program" ID="ID_853089321">
														<attribute NAME="$ref" VALUE="#/definitions/services/definitions/ems/definitions/program/definitions/Program"/>
														<attribute NAME="ref_cname" VALUE="mybigbang.services.ems.program.Program"/>
													</node>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="why" ID="ID_562693955">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="L’élément terre est l’élément de base représentant l’ancrage du corps dans sa réalité physique et matérielle.&#10;Un regain de « Bien être » est assuré par cet ancrage avec le retour d’un bon tonus musculaire, d’un gain de stabilité et d’équilibre postural.&#10;À partir d’une meilleure maîtrise des mouvements, ce code permet&#10;de sculpter le corps en profondeur, de remodeler la silhouette et d’obtenir une belle esthétique." ID="ID_370249998"/>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="who" ID="ID_1799700384">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Le code TERRE est adapté au grand public, à toute personne ayant besoin de se réapproprier une belle conscience du corps, de stabiliser sa posture et son sens de l’équilibre.&#10;Il s’adresse de manière générale à toute personne désireuse de retrouver une belle harmonie corporelle." ID="ID_521935424"/>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="how" ID="ID_1237611254">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="TRAVAIL STATIQUE&#10;On apprend aux personnes à bien contracter, à s’ancrer (pieds) On vérifie avec le toucher tout au long de la séance.&#10; On apprend au client l’importance de la contraction musculaire volontaire et l’intérêt de l’activation de la pression plantaire.&#10;Rythme constant et intensité faible à élevé.&#10;Postures simples, basiques, statiques, travail essentiellement en isométrie.&#10;Ex de postures : toutes les postures statiques d’ancrage et de stabilité. Focus isométrie." ID="ID_446556006"/>
												</node>
												<icon BUILTIN="executable"/>
												<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
												<attribute NAME="type" VALUE="object"/>
											</node>
											<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Feu" ID="ID_1453751251">
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="extends" ID="ID_1014024351">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="mybigbang.services.ems.program.Program" ID="ID_1265733301">
														<attribute NAME="$ref" VALUE="#/definitions/services/definitions/ems/definitions/program/definitions/Program"/>
														<attribute NAME="ref_cname" VALUE="mybigbang.services.ems.program.Program"/>
													</node>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="why" ID="ID_165236803">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="L’élément FEU, qui représente l’action, est lié au besoin de dynamisme et de compétition.&#10;Il permet de booster la performance physique et sportive et de développer l’endurance." ID="ID_1208469976"/>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="who" ID="ID_1827082051">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Le code FEU est adapté à des personnes ayant l’habitude de pratiquer régulièrement une ou plusieurs activités sportives.&#10;Sportifs confirmés, clients impatients d’obtenir des résultats « ultra rapides » ainsi que tous ceux préférant les exercices dynamiques aux efforts statiques se reconnaitront dans cette gamme de prestations." ID="ID_1054418563"/>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="how" ID="ID_1682620145">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="TRAVAIL DYNAMIQUE LENT&#10;On propose des petits mouvements lents dynamiques pendant la stimulation et/ou pendant les 4 secondes de pause.&#10;Rythme et intensité élevés.&#10;Ex de postures : Squat dynamique ; Fente dynamique, le maintient de la posture pendant les pauses." ID="ID_1954157939"/>
												</node>
												<icon BUILTIN="executable"/>
												<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
												<attribute NAME="type" VALUE="object"/>
											</node>
											<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Air" ID="ID_641444587">
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="extends" ID="ID_843563700">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="mybigbang.services.ems.program.Program" ID="ID_1878714660">
														<attribute NAME="$ref" VALUE="#/definitions/services/definitions/ems/definitions/program/definitions/Program"/>
														<attribute NAME="ref_cname" VALUE="mybigbang.services.ems.program.Program"/>
													</node>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="why" ID="ID_1487446720">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="L’élément AIR représente la respiration à travers les mécanismes de l’inspiration et de l’expiration qui accompagnent la dynamique des mouvements corporels.&#10;Ce code permet de mieux se concentrer sur la respiration et de maîtriser  la gestion de l’effort musculaire." ID="ID_124399644"/>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="who" ID="ID_1981313843">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Ce code est adapté à des personnes particulièrement sensibles et/ou avec des difficultés respiratoires (manque d’oxygénation, essoufflements) n’ayant en général pas l’habitude de pratiquer régulièrement une ou plusieurs activités sportives." ID="ID_605271746"/>
												</node>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="how" ID="ID_691310617">
													<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="On explique l’importance et la maîtrise des mouvements respiratoires en synergie avec les couleurs du protocole (bleu = Inspir et Expir de récupération ; orange = amorce de l’Expir en rentrant le nombril ; rouge = expiration et contraction).&#10;Rythme lent, intensité modérée.&#10;Ex de postures : toutes les postures d’ouverture." ID="ID_825469853"/>
												</node>
												<icon BUILTIN="executable"/>
												<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
												<attribute NAME="type" VALUE="object"/>
											</node>
										</node>
										<icon BUILTIN="executable"/>
										<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
										<attribute NAME="type" VALUE="object"/>
									</node>
								</node>
								<icon BUILTIN="executable"/>
								<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
								<attribute NAME="type" VALUE="object"/>
							</node>
							<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Coaching" ID="ID_314628825">
								<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="properties" ID="ID_295854961">
									<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="groupIntensities" ID="ID_780921110">
										<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="items" ID="ID_556752490">
											<icon BUILTIN="full-0"/>
											<attribute NAME="type" VALUE="integer"/>
										</node>
										<icon BUILTIN="very_positive"/>
										<attribute NAME="type" VALUE="array"/>
										<attribute NAME="minItems" VALUE="8"/>
										<attribute NAME="maxItems" VALUE="8"/>
									</node>
									<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="masterIntensity" ID="ID_664434503">
										<icon BUILTIN="full-0"/>
										<attribute NAME="type" VALUE="integer"/>
									</node>
									<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="goal" ID="ID_546295019">
										<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="items" ID="ID_1613830528">
											<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="enum" ID="ID_694344359">
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="esthetique" ID="ID_443004620"/>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="santé" ID="ID_1297995753"/>
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="performance" ID="ID_1694033628"/>
											</node>
											<icon BUILTIN="edit"/>
											<attribute NAME="type" VALUE="string"/>
										</node>
										<icon BUILTIN="very_positive"/>
										<attribute NAME="type" VALUE="array"/>
									</node>
									<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="focusZones" ID="ID_1081925641">
										<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="mybigbang.services.ems.Coaching.SpecificZone" ID="ID_1752380180">
											<attribute NAME="$ref" VALUE="#/definitions/services/definitions/ems/definitions/Coaching/definitions/SpecificZone"/>
											<attribute NAME="ref_cname" VALUE="mybigbang.services.ems.Coaching.SpecificZone"/>
										</node>
										<icon BUILTIN="very_positive"/>
										<attribute NAME="type" VALUE="array"/>
									</node>
									<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="program" ID="ID_519664409">
										<attribute NAME="$ref" VALUE="#/definitions/services/definitions/ems/definitions/program/definitions/Program"/>
										<attribute NAME="ref_cname" VALUE="mybigbang.services.ems.program.Program"/>
									</node>
									<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="commentCoach" ID="ID_1495672666">
										<icon BUILTIN="edit"/>
										<attribute NAME="type" VALUE="string"/>
									</node>
									<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="commentCustomer" ID="ID_682809174">
										<icon BUILTIN="edit"/>
										<attribute NAME="type" VALUE="string"/>
									</node>
									<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="evaluation" ID="ID_1292999337">
										<icon BUILTIN="full-0"/>
										<attribute NAME="type" VALUE="integer"/>
									</node>
								</node>
								<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="definitions" ID="ID_811991146">
									<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="CoachingType" ID="ID_114966607">
										<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="enum" ID="ID_1980784853">
											<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Eau" ID="ID_721090372"/>
											<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Air" ID="ID_1565688713"/>
											<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Feu" ID="ID_1713785072"/>
											<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Terre" ID="ID_1244873528"/>
										</node>
										<icon BUILTIN="executable"/>
										<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
										<attribute NAME="type" VALUE="object"/>
									</node>
									<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="CoachingDiscovery" ID="ID_147182504">
										<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="extends" ID="ID_1652529915">
											<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="mybigbang.services.ems.Coaching" ID="ID_1685807352">
												<attribute NAME="$ref" VALUE="#/definitions/services/definitions/ems/definitions/Coaching"/>
												<attribute NAME="ref_cname" VALUE="mybigbang.services.ems.Coaching"/>
											</node>
										</node>
										<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="coach" ID="ID_167730043">
											<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="_icons" ID="ID_152859437">
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="full-0" ID="ID_1589607593"/>
											</node>
											<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="personas.Coach" ID="ID_744845869">
												<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="None" ID="ID_908286108"/>
											</node>
										</node>
										<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="face_picture" ID="ID_1873243739">
											<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Image" ID="ID_240770315"/>
										</node>
										<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="back_picture" ID="ID_711201215">
											<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Image" ID="ID_1499034213"/>
										</node>
										<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="side_picture" ID="ID_440110597">
											<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Image" ID="ID_1768020830"/>
										</node>
										<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="anamnese" ID="ID_1403383022">
											<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Anamnese" ID="ID_1354072889"/>
										</node>
										<icon BUILTIN="executable"/>
										<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
										<attribute NAME="type" VALUE="object"/>
									</node>
								</node>
								<icon BUILTIN="executable"/>
								<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
								<attribute NAME="type" VALUE="object"/>
							</node>
							<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="MuscleGroup" ID="ID_437264769">
								<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="enum" ID="ID_1811853529">
									<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="cuisses" ID="ID_949242007"/>
									<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="isquio-jambier" ID="ID_622182006"/>
									<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="abducteurs" ID="ID_144859692"/>
									<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="aducteurs" ID="ID_1424761357"/>
									<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="abdos" ID="ID_882536282"/>
									<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="tour de taille" ID="ID_1037536743"/>
									<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="poignees d amour" ID="ID_1813477816"/>
									<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="pectoraux" ID="ID_502891959"/>
									<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="bras" ID="ID_491539058"/>
									<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="triceps" ID="ID_1601851609"/>
									<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="dorsaux" ID="ID_110612512"/>
									<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="obliques" ID="ID_783366181"/>
									<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="lombaires" ID="ID_773448113"/>
									<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="fessiers" ID="ID_309450708"/>
									<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="culotte de cheval" ID="ID_1779830632"/>
									<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="ALL" ID="ID_306727274"/>
								</node>
								<icon BUILTIN="executable"/>
								<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
								<attribute NAME="type" VALUE="object"/>
							</node>
							<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Anamnese" ID="ID_1262611839">
								<icon BUILTIN="executable"/>
								<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
								<attribute NAME="type" VALUE="object"/>
							</node>
						</node>
						<icon BUILTIN="executable"/>
						<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
						<attribute NAME="type" VALUE="object"/>
					</node>
					<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="bodyscan" ID="ID_1890429899">
						<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="definitions" ID="ID_1847956716">
							<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="BodyScan" ID="ID_1203502657">
								<icon BUILTIN="executable"/>
								<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
								<attribute NAME="type" VALUE="object"/>
							</node>
						</node>
						<icon BUILTIN="executable"/>
						<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
						<attribute NAME="type" VALUE="object"/>
					</node>
					<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="Reservation" ID="ID_127158520">
						<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="properties" ID="ID_1089370044">
							<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="slot" ID="ID_1347174841">
								<icon BUILTIN="calendar"/>
								<attribute NAME="type" VALUE="datetime"/>
							</node>
							<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="status" ID="ID_470837811">
								<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="enum" ID="ID_972535216">
									<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="confirmed" ID="ID_394396054"/>
									<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="canceled" ID="ID_259506386"/>
								</node>
								<icon BUILTIN="edit"/>
								<attribute NAME="type" VALUE="string"/>
							</node>
							<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="cancelation_date" ID="ID_1742907715">
								<icon BUILTIN="calendar"/>
								<attribute NAME="type" VALUE="datetime"/>
							</node>
							<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="comment" ID="ID_1910549054">
								<icon BUILTIN="edit"/>
								<attribute NAME="type" VALUE="string"/>
							</node>
							<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="coaching_debited" ID="ID_311513350">
								<icon BUILTIN="checked"/>
								<attribute NAME="type" VALUE="boolean"/>
							</node>
							<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="coaching_credited" ID="ID_1024193009">
								<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="in case cancelation from coach" ID="ID_479071504">
									<icon BUILTIN="help"/>
								</node>
								<icon BUILTIN="checked"/>
								<attribute NAME="type" VALUE="boolean"/>
							</node>
						</node>
						<icon BUILTIN="executable"/>
						<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
						<attribute NAME="type" VALUE="object"/>
					</node>
					<node MODIFIED="1574021108000" CREATED="1574021108000" TEXT="FollowUp" ID="ID_1130945127">
						<icon BUILTIN="executable"/>
						<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
						<attribute NAME="type" VALUE="object"/>
					</node>
				</node>
				<icon BUILTIN="executable"/>
				<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
				<attribute NAME="type" VALUE="object"/>
			</node>
		</node>
		<icon BUILTIN="executable"/>
		<attribute NAME="$id" VALUE="http://numengo.org/mybigbang"/>
		<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
		<attribute NAME="type" VALUE="object"/>
	</node>
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
		<attribute_name NAME="uniqueItems" RESTRICTED="True">
			<attribute_value VALUE="false"/>
			<attribute_value VALUE="true"/>
		</attribute_name>
	</attribute_registry>
</map>