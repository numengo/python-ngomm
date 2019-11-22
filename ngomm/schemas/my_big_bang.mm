<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<attribute_registry SHOW_ATTRIBUTES="selected">
    <attribute_name RESTRICTED="true" NAME="uniqueItems">
        <attribute_value VALUE="false"/>
        <attribute_value VALUE="true"/>
    </attribute_name>
</attribute_registry>
<node TEXT="mybigbang" FOLDED="false" ID="ID_243033094" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="executable"/>
<attribute NAME="$id" VALUE="http://numengo.org/mybigbang"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
<hook NAME="MapStyle">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false" show_icon_for_attributes="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<node TEXT="definitions" POSITION="right" ID="ID_859659509" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="personas" FOLDED="true" ID="ID_1526855642" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
<node TEXT="definitions" FOLDED="true" ID="ID_719632953" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="Customer" FOLDED="true" ID="ID_172537932" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
<node TEXT="extends" FOLDED="true" ID="ID_1144881558" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="mybigbang.personas.Customer.users.User" ID="ID_1639837356" CREATED="1574021108000" MODIFIED="1574021108000">
<attribute NAME="$ref" VALUE="#/definitions/personas/definitions/Customer/definitions/users/definitions/User"/>
<attribute NAME="ref_cname" VALUE="mybigbang.personas.Customer.users.User"/>
</node>
</node>
<node TEXT="properties" FOLDED="true" ID="ID_1993406874" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="status" FOLDED="true" ID="ID_152304887" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="edit"/>
<attribute NAME="type" VALUE="string"/>
<node TEXT="enum" FOLDED="true" ID="ID_164211293" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="prospect" ID="ID_620029417" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="transformed" ID="ID_371621491" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
</node>
<node TEXT="referrer" FOLDED="true" ID="ID_1729656318" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="full-0"/>
<attribute NAME="type" VALUE="integer"/>
<node TEXT="foreignKey" ID="ID_1963959740" CREATED="1574021108000" MODIFIED="1574021108000">
<attribute NAME="$schema" VALUE="#/definitions/personas/definitions/Customer"/>
<attribute NAME="ref_cname" VALUE="mybigbang.personas.Customer"/>
</node>
</node>
<node TEXT="referents" FOLDED="true" ID="ID_1238383640" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="very_positive"/>
<attribute NAME="type" VALUE="array"/>
<node TEXT="parrainages" ID="ID_1789160893" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="help"/>
</node>
<node TEXT="items" FOLDED="true" ID="ID_941862257" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="full-0"/>
<attribute NAME="type" VALUE="integer"/>
<node TEXT="foreignKey" ID="ID_1166471214" CREATED="1574021108000" MODIFIED="1574021108000">
<attribute NAME="$schema" VALUE="#/definitions/personas/definitions/Customer"/>
<attribute NAME="ref_cname" VALUE="mybigbang.personas.Customer"/>
</node>
</node>
</node>
<node TEXT="credits_earned" FOLDED="true" ID="ID_1266563229" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="full-0"/>
<attribute NAME="type" VALUE="integer"/>
<node TEXT="credits earned for refering or cancelations" ID="ID_500581527" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="help"/>
</node>
</node>
<node TEXT="source" FOLDED="true" ID="ID_735328219" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="edit"/>
<attribute NAME="type" VALUE="string"/>
<node TEXT="enum" FOLDED="true" ID="ID_691097223" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="facebook" ID="ID_1406196054" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="instagram" ID="ID_408983052" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="local ad" ID="ID_1883990135" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="sms" ID="ID_1563699146" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="press" ID="ID_1838388822" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="influencers" ID="ID_742833528" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="street" ID="ID_619892335" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="friends" ID="ID_603673292" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="customer" ID="ID_1522952575" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="coach" ID="ID_1439866751" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
</node>
<node TEXT="coachings" FOLDED="true" ID="ID_1636356170" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="very_positive"/>
<attribute NAME="type" VALUE="array"/>
<node TEXT="mybigbang.personas.Customer.services.ems.Coaching" ID="ID_1615551096" CREATED="1574021108000" MODIFIED="1574021108000">
<attribute NAME="$ref" VALUE="#/definitions/personas/definitions/Customer/definitions/services/definitions/ems/definitions/Coaching"/>
<attribute NAME="ref_cname" VALUE="mybigbang.personas.Customer.services.ems.Coaching"/>
</node>
</node>
<node TEXT="carts" FOLDED="true" ID="ID_1777772966" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="very_positive"/>
<attribute NAME="type" VALUE="array"/>
<node TEXT="mybigbang.personas.Customer.services.ems.offer.Cart" ID="ID_190583864" CREATED="1574021108000" MODIFIED="1574021108000">
<attribute NAME="$ref" VALUE="#/definitions/personas/definitions/Customer/definitions/services/definitions/ems/definitions/offer/definitions/Cart"/>
<attribute NAME="ref_cname" VALUE="mybigbang.personas.Customer.services.ems.offer.Cart"/>
</node>
</node>
<node TEXT="subscription" FOLDED="true" ID="ID_867376017" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="very_positive"/>
<attribute NAME="type" VALUE="array"/>
<node TEXT="mybigbang.personas.Customer.services.ems.offer.Subscription" ID="ID_1038282272" CREATED="1574021108000" MODIFIED="1574021108000">
<attribute NAME="$ref" VALUE="#/definitions/personas/definitions/Customer/definitions/services/definitions/ems/definitions/offer/definitions/Subscription"/>
<attribute NAME="ref_cname" VALUE="mybigbang.personas.Customer.services.ems.offer.Subscription"/>
</node>
</node>
</node>
</node>
<node TEXT="Coach" FOLDED="true" ID="ID_1666634613" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
<node TEXT="extends" FOLDED="true" ID="ID_1140291690" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="mybigbang.personas.Coach.users.User" ID="ID_513028451" CREATED="1574021108000" MODIFIED="1574021108000">
<attribute NAME="$ref" VALUE="#/definitions/personas/definitions/Coach/definitions/users/definitions/User"/>
<attribute NAME="ref_cname" VALUE="mybigbang.personas.Coach.users.User"/>
</node>
</node>
<node TEXT="properties" FOLDED="true" ID="ID_1223819309" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="competences" ID="ID_1822308218" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="edit"/>
<attribute NAME="type" VALUE="string"/>
</node>
</node>
</node>
<node TEXT="Staff" FOLDED="true" ID="ID_596169423" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
<node TEXT="extends" FOLDED="true" ID="ID_1497384745" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="mybigbang.personas.Staff.users.User" ID="ID_198071754" CREATED="1574021108000" MODIFIED="1574021108000">
<attribute NAME="$ref" VALUE="#/definitions/personas/definitions/Staff/definitions/users/definitions/User"/>
<attribute NAME="ref_cname" VALUE="mybigbang.personas.Staff.users.User"/>
</node>
</node>
</node>
<node TEXT="Manager" FOLDED="true" ID="ID_1968264472" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
<node TEXT="extends" FOLDED="true" ID="ID_853705223" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="mybigbang.personas.Manager.users.User" ID="ID_411950578" CREATED="1574021108000" MODIFIED="1574021108000">
<attribute NAME="$ref" VALUE="#/definitions/personas/definitions/Manager/definitions/users/definitions/User"/>
<attribute NAME="ref_cname" VALUE="mybigbang.personas.Manager.users.User"/>
</node>
</node>
<node TEXT="properties" FOLDED="true" ID="ID_298826289" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="responsibilities" FOLDED="true" ID="ID_183690469" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="very_positive"/>
<attribute NAME="type" VALUE="array"/>
<node TEXT="items" FOLDED="true" ID="ID_1898312448" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="edit"/>
<attribute NAME="type" VALUE="string"/>
<node TEXT="enum" FOLDED="true" ID="ID_1505788929" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="Studio" ID="ID_553448861" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="Sales" ID="ID_987431614" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="Quality" ID="ID_1560553206" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
</node>
</node>
</node>
<node TEXT="definitions" FOLDED="true" ID="ID_1583119507" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="AssociateManager" ID="ID_782976872" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
</node>
<node TEXT="QualityManager" ID="ID_1218744305" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
</node>
</node>
</node>
<node TEXT="Franchised" FOLDED="true" ID="ID_1753953718" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
<node TEXT="extends" FOLDED="true" ID="ID_654082306" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="mybigbang.personas.Manager" ID="ID_1921090764" CREATED="1574021108000" MODIFIED="1574021108000">
<attribute NAME="$ref" VALUE="#/definitions/personas/definitions/Manager"/>
<attribute NAME="ref_cname" VALUE="mybigbang.personas.Manager"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="places" FOLDED="true" ID="ID_473689046" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
<node TEXT="definitions" FOLDED="true" ID="ID_534035457" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="Studios" FOLDED="true" ID="ID_1969202158" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
<node TEXT="properties" FOLDED="true" ID="ID_1202418126" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="owners" FOLDED="true" ID="ID_1062763395" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="very_positive"/>
<attribute NAME="type" VALUE="array"/>
<node TEXT="mybigbang.personas.Manager" ID="ID_1899407125" CREATED="1574021108000" MODIFIED="1574021108000">
<attribute NAME="$ref" VALUE="#/definitions/personas/definitions/Manager"/>
<attribute NAME="ref_cname" VALUE="mybigbang.personas.Manager"/>
</node>
</node>
<node TEXT="coachs" FOLDED="true" ID="ID_1050267091" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="very_positive"/>
<attribute NAME="type" VALUE="array"/>
<node TEXT="mybigbang.personas.Coach" ID="ID_1597527059" CREATED="1574021108000" MODIFIED="1574021108000">
<attribute NAME="$ref" VALUE="#/definitions/personas/definitions/Coach"/>
<attribute NAME="ref_cname" VALUE="mybigbang.personas.Coach"/>
</node>
</node>
<node TEXT="studio_type" FOLDED="true" ID="ID_680683047" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="edit"/>
<attribute NAME="type" VALUE="string"/>
<node TEXT="enum" FOLDED="true" ID="ID_128601038" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="owned" ID="ID_1854859994" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="franchise" ID="ID_1477819665" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="events" FOLDED="true" ID="ID_392762885" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
<node TEXT="definitions" FOLDED="true" ID="ID_1190137980" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="ReservationDone" ID="ID_600332902" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
</node>
<node TEXT="ReservationCanceled" ID="ID_1314306402" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
</node>
<node TEXT="ReservationCanceledByCustomer" FOLDED="true" ID="ID_890520557" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
<node TEXT="extends" FOLDED="true" ID="ID_232373733" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="mybigbang.events.ReservationCanceled" ID="ID_1882330983" CREATED="1574021108000" MODIFIED="1574021108000">
<attribute NAME="$ref" VALUE="#/definitions/events/definitions/ReservationCanceled"/>
<attribute NAME="ref_cname" VALUE="mybigbang.events.ReservationCanceled"/>
</node>
</node>
</node>
<node TEXT="ReservationCanceledByCoach" FOLDED="true" ID="ID_717942753" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
<node TEXT="extends" FOLDED="true" ID="ID_1110092210" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="mybigbang.events.ReservationCanceled" ID="ID_1487220480" CREATED="1574021108000" MODIFIED="1574021108000">
<attribute NAME="$ref" VALUE="#/definitions/events/definitions/ReservationCanceled"/>
<attribute NAME="ref_cname" VALUE="mybigbang.events.ReservationCanceled"/>
</node>
</node>
</node>
<node TEXT="ReservationMissed" ID="ID_1789287044" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
</node>
<node TEXT="CoachingCredited" ID="ID_1576439866" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
</node>
<node TEXT="CoachingDebited" ID="ID_1881157472" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
</node>
<node TEXT="notifications" FOLDED="true" ID="ID_646182413" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
<node TEXT="definitions" FOLDED="true" ID="ID_372527447" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="Notification" FOLDED="true" ID="ID_822387598" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
<node TEXT="properties" FOLDED="true" ID="ID_1762217689" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="notification_type" FOLDED="true" ID="ID_469825899" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="edit"/>
<attribute NAME="type" VALUE="string"/>
<node TEXT="enum" FOLDED="true" ID="ID_1818497525" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="email" ID="ID_1940322778" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="sms" ID="ID_1651329338" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="telephone" ID="ID_844454770" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
</node>
</node>
</node>
<node TEXT="TelephoneNotification" FOLDED="true" ID="ID_575431033" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
<node TEXT="notification_type" FOLDED="true" ID="ID_1313213142" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="telephone" ID="ID_678349895" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
</node>
<node TEXT="BookingReminder" FOLDED="true" ID="ID_836951189" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
<node TEXT="extends" FOLDED="true" ID="ID_286682065" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="mybigbang.events.notifications.Notification" ID="ID_1736899657" CREATED="1574021108000" MODIFIED="1574021108000">
<attribute NAME="$ref" VALUE="#/definitions/events/definitions/notifications/definitions/Notification"/>
<attribute NAME="ref_cname" VALUE="mybigbang.events.notifications.Notification"/>
</node>
</node>
</node>
<node TEXT="ExpiringCartNotification" FOLDED="true" ID="ID_426508559" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
<node TEXT="extends" FOLDED="true" ID="ID_677806675" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="mybigbang.events.notifications.Notification" ID="ID_1158165657" CREATED="1574021108000" MODIFIED="1574021108000">
<attribute NAME="$ref" VALUE="#/definitions/events/definitions/notifications/definitions/Notification"/>
<attribute NAME="ref_cname" VALUE="mybigbang.events.notifications.Notification"/>
</node>
</node>
<node TEXT="properties" FOLDED="true" ID="ID_1484264802" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="remaing_coachings" ID="ID_566535810" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="full-0"/>
<attribute NAME="type" VALUE="integer"/>
</node>
</node>
</node>
<node TEXT="Expiring19CoachingsCartNotification" FOLDED="true" ID="ID_229741780" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
<node TEXT="extends" FOLDED="true" ID="ID_1692861683" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="mybigbang.events.notifications.ExpiringCartNotification" ID="ID_229503994" CREATED="1574021108000" MODIFIED="1574021108000">
<attribute NAME="$ref" VALUE="#/definitions/events/definitions/notifications/definitions/ExpiringCartNotification"/>
<attribute NAME="ref_cname" VALUE="mybigbang.events.notifications.ExpiringCartNotification"/>
</node>
</node>
<node TEXT="remaing_coachings" FOLDED="true" ID="ID_1165490637" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="19" ID="ID_599302480" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
</node>
<node TEXT="Expiring2CoachingsCartNotification" FOLDED="true" ID="ID_537229025" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
<node TEXT="extends" FOLDED="true" ID="ID_1282350494" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="mybigbang.events.notifications.ExpiringCartNotification" ID="ID_1535339145" CREATED="1574021108000" MODIFIED="1574021108000">
<attribute NAME="$ref" VALUE="#/definitions/events/definitions/notifications/definitions/ExpiringCartNotification"/>
<attribute NAME="ref_cname" VALUE="mybigbang.events.notifications.ExpiringCartNotification"/>
</node>
</node>
<node TEXT="remaing_coachings" FOLDED="true" ID="ID_636602558" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="2" ID="ID_1839871000" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
</node>
<node TEXT="LastCoachingNotification" FOLDED="true" ID="ID_1575242528" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
<node TEXT="extends" FOLDED="true" ID="ID_701617646" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="mybigbang.events.notifications.Notification" ID="ID_1945541394" CREATED="1574021108000" MODIFIED="1574021108000">
<attribute NAME="$ref" VALUE="#/definitions/events/definitions/notifications/definitions/Notification"/>
<attribute NAME="ref_cname" VALUE="mybigbang.events.notifications.Notification"/>
</node>
</node>
<node TEXT="properties" FOLDED="true" ID="ID_1518565466" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="last_coaching_days" ID="ID_1378102522" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="full-0"/>
<attribute NAME="type" VALUE="integer"/>
</node>
</node>
</node>
<node TEXT="LastCoaching70DaysNotification" FOLDED="true" ID="ID_637541495" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
<node TEXT="last_coaching_days" FOLDED="true" ID="ID_891159167" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="_icons" FOLDED="true" ID="ID_245945303" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="full-0" ID="ID_585338218" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
<node TEXT="70" FOLDED="true" ID="ID_145672137" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="None" ID="ID_1570499576" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
</node>
</node>
<node TEXT="LastCoaching60DaysNotification" FOLDED="true" ID="ID_1505726256" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
<node TEXT="last_coaching_days" FOLDED="true" ID="ID_1083022562" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="_icons" FOLDED="true" ID="ID_480189223" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="full-0" ID="ID_1890445522" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
<node TEXT="60" FOLDED="true" ID="ID_743803535" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="None" ID="ID_1882336474" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
</node>
</node>
<node TEXT="LastCoaching13DaysNotification" FOLDED="true" ID="ID_385302450" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
<node TEXT="last_coaching_days" FOLDED="true" ID="ID_633610617" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="_icons" FOLDED="true" ID="ID_389781805" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="full-0" ID="ID_1046186379" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
<node TEXT="13" FOLDED="true" ID="ID_1347236706" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="None" ID="ID_1649881188" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
</node>
</node>
<node TEXT="NewCustomer" ID="ID_464883734" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
</node>
</node>
</node>
</node>
</node>
<node TEXT="services" ID="ID_1645762969" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
<node TEXT="definitions" ID="ID_266448437" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="ems" ID="ID_284971120" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
<node TEXT="definitions" ID="ID_1277765236" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="offer" FOLDED="true" ID="ID_895809237" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
<node TEXT="definitions" FOLDED="true" ID="ID_827428361" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="Cart" FOLDED="true" ID="ID_394795441" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
<node TEXT="1 coaching hebdomadaire" ID="ID_475793070" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="help"/>
</node>
<node TEXT="properties" FOLDED="true" ID="ID_1912832919" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="coaching_nb" ID="ID_665982568" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="full-0"/>
<attribute NAME="type" VALUE="integer"/>
</node>
<node TEXT="sold_date" ID="ID_766195343" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="calendar"/>
<attribute NAME="type" VALUE="datetime"/>
</node>
<node TEXT="validity_months" ID="ID_706234904" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="full-0"/>
<attribute NAME="type" VALUE="integer"/>
</node>
</node>
<node TEXT="definitions" FOLDED="true" ID="ID_1517100026" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="Cart5Coachings" FOLDED="true" ID="ID_809426103" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
<node TEXT="extends" FOLDED="true" ID="ID_989934278" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="mybigbang.services.ems.offer.Cart" ID="ID_1850488878" CREATED="1574021108000" MODIFIED="1574021108000">
<attribute NAME="$ref" VALUE="#/definitions/services/definitions/ems/definitions/offer/definitions/Cart"/>
<attribute NAME="ref_cname" VALUE="mybigbang.services.ems.offer.Cart"/>
</node>
</node>
<node TEXT="coaching_nb" FOLDED="true" ID="ID_263626874" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="5" ID="ID_1784758795" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
<node TEXT="validity_months" FOLDED="true" ID="ID_143184982" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="3" ID="ID_113596016" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
</node>
<node TEXT="Cart10Coachings" FOLDED="true" ID="ID_1758376657" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
<node TEXT="extends" FOLDED="true" ID="ID_1295985397" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="mybigbang.services.ems.offer.Cart" ID="ID_1952039232" CREATED="1574021108000" MODIFIED="1574021108000">
<attribute NAME="$ref" VALUE="#/definitions/services/definitions/ems/definitions/offer/definitions/Cart"/>
<attribute NAME="ref_cname" VALUE="mybigbang.services.ems.offer.Cart"/>
</node>
</node>
<node TEXT="coaching_nb" FOLDED="true" ID="ID_1346160838" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="10" ID="ID_580123790" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
<node TEXT="validity_months" FOLDED="true" ID="ID_244013237" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="6" ID="ID_1452283872" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
</node>
<node TEXT="Cart20Coachings" FOLDED="true" ID="ID_554045818" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
<node TEXT="extends" FOLDED="true" ID="ID_481883685" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="mybigbang.services.ems.offer.Cart" ID="ID_1336409605" CREATED="1574021108000" MODIFIED="1574021108000">
<attribute NAME="$ref" VALUE="#/definitions/services/definitions/ems/definitions/offer/definitions/Cart"/>
<attribute NAME="ref_cname" VALUE="mybigbang.services.ems.offer.Cart"/>
</node>
</node>
<node TEXT="coaching_nb" FOLDED="true" ID="ID_1366527104" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="20" ID="ID_1572166956" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
<node TEXT="validity_months" FOLDED="true" ID="ID_909491150" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="12" ID="ID_474642231" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
</node>
<node TEXT="Cart46Coachings" FOLDED="true" ID="ID_1428896758" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
<node TEXT="extends" FOLDED="true" ID="ID_316509420" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="mybigbang.services.ems.offer.Cart" ID="ID_1738198618" CREATED="1574021108000" MODIFIED="1574021108000">
<attribute NAME="$ref" VALUE="#/definitions/services/definitions/ems/definitions/offer/definitions/Cart"/>
<attribute NAME="ref_cname" VALUE="mybigbang.services.ems.offer.Cart"/>
</node>
</node>
<node TEXT="coaching_nb" FOLDED="true" ID="ID_531624303" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="46" ID="ID_929562844" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
<node TEXT="validity_months" FOLDED="true" ID="ID_1509128150" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="18" ID="ID_974661214" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
</node>
</node>
</node>
<node TEXT="Subscription" FOLDED="true" ID="ID_1704691207" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
<node TEXT="1 coaching hebdomadaire" ID="ID_218224362" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="help"/>
</node>
<node TEXT="properties" FOLDED="true" ID="ID_1030594745" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="monthsEngagement" ID="ID_753103676" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="full-0"/>
<attribute NAME="type" VALUE="integer"/>
</node>
<node TEXT="recoverableCoachings" ID="ID_317591113" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="full-0"/>
<attribute NAME="type" VALUE="integer"/>
</node>
<node TEXT="additionalCoachingFee" ID="ID_1187304286" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="full-0"/>
<attribute NAME="type" VALUE="integer"/>
</node>
<node TEXT="start" ID="ID_1955077605" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="calendar"/>
<attribute NAME="type" VALUE="datetime"/>
</node>
<node TEXT="renewed" ID="ID_746748546" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="checked"/>
<attribute NAME="type" VALUE="boolean"/>
</node>
</node>
<node TEXT="definitions" FOLDED="true" ID="ID_721104314" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="Flex" FOLDED="true" ID="ID_534891766" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
<node TEXT="extends" FOLDED="true" ID="ID_1495621540" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="mybigbang.services.ems.offer.Subscription" ID="ID_132279342" CREATED="1574021108000" MODIFIED="1574021108000">
<attribute NAME="$ref" VALUE="#/definitions/services/definitions/ems/definitions/offer/definitions/Subscription"/>
<attribute NAME="ref_cname" VALUE="mybigbang.services.ems.offer.Subscription"/>
</node>
</node>
<node TEXT="monthsEngagment" FOLDED="true" ID="ID_1531453437" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="2" ID="ID_1764208117" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
<node TEXT="recoverableCoachings" FOLDED="true" ID="ID_415993131" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="2" ID="ID_1115944812" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
</node>
<node TEXT="Yearly" FOLDED="true" ID="ID_790934909" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
<node TEXT="extends" FOLDED="true" ID="ID_1061116770" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="mybigbang.services.ems.offer.Subscription" ID="ID_123498055" CREATED="1574021108000" MODIFIED="1574021108000">
<attribute NAME="$ref" VALUE="#/definitions/services/definitions/ems/definitions/offer/definitions/Subscription"/>
<attribute NAME="ref_cname" VALUE="mybigbang.services.ems.offer.Subscription"/>
</node>
</node>
<node TEXT="monthsEngagment" FOLDED="true" ID="ID_369918307" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="12" ID="ID_1994595101" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
<node TEXT="recoverableCoachings" FOLDED="true" ID="ID_1466412666" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="6" ID="ID_1941713258" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="program" ID="ID_1285692625" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
<node TEXT="definitions" ID="ID_580332542" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="Variation" ID="ID_1669207354" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
<node TEXT="properties" ID="ID_1599903830" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="name" ID="ID_1265687584" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="edit"/>
<attribute NAME="type" VALUE="string"/>
</node>
<node TEXT="description" ID="ID_634839314" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="edit"/>
<attribute NAME="type" VALUE="string"/>
</node>
<node TEXT="muscle_groups" FOLDED="true" ID="ID_1080814309" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="very_positive"/>
<attribute NAME="type" VALUE="array"/>
<node TEXT="mybigbang.services.ems.program.Variation.MuscleGroup" ID="ID_1880248361" CREATED="1574021108000" MODIFIED="1574021108000">
<attribute NAME="$ref" VALUE="#/definitions/services/definitions/ems/definitions/program/definitions/Variation/definitions/MuscleGroup"/>
<attribute NAME="ref_cname" VALUE="mybigbang.services.ems.program.Variation.MuscleGroup"/>
</node>
</node>
</node>
<node TEXT="definitions" ID="ID_232842990" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="PressionInterne" ID="ID_498547217" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
<node TEXT="muscle_groups" FOLDED="true" ID="ID_418093394" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="aducteurs" ID="ID_375802635" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="abdos" ID="ID_1265330669" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
</node>
<node TEXT="PressionExterne" ID="ID_1365485038" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
<node TEXT="muscle_groups" FOLDED="true" ID="ID_1887334804" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="abducteurs" ID="ID_194186169" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="culotte de cheval" ID="ID_1900495766" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
</node>
</node>
</node>
<node TEXT="Constellation" ID="ID_800104917" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
<node TEXT="properties" ID="ID_1369776792" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="description" ID="ID_1182573837" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="edit"/>
<attribute NAME="type" VALUE="string"/>
</node>
<node TEXT="script" ID="ID_1817836845" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="very_positive"/>
<attribute NAME="type" VALUE="array"/>
</node>
<node TEXT="photo" ID="ID_466426244" CREATED="1574021108000" MODIFIED="1574021108000">
<attribute NAME="$ref" VALUE="#/definitions/services/definitions/ems/definitions/program/definitions/Constellation/definitions/Image"/>
<attribute NAME="ref_cname" VALUE="mybigbang.services.ems.program.Constellation.Image"/>
</node>
<node TEXT="muscle_groups" ID="ID_1736827872" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="very_positive"/>
<attribute NAME="type" VALUE="array"/>
<node TEXT="mybigbang.services.ems.program.Constellation.MuscleGroup" ID="ID_481863329" CREATED="1574021108000" MODIFIED="1574021108000">
<attribute NAME="$ref" VALUE="#/definitions/services/definitions/ems/definitions/program/definitions/Constellation/definitions/MuscleGroup"/>
<attribute NAME="ref_cname" VALUE="mybigbang.services.ems.program.Constellation.MuscleGroup"/>
</node>
</node>
<node TEXT="variations" FOLDED="true" ID="ID_1244140455" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="very_positive"/>
<attribute NAME="type" VALUE="array"/>
<node TEXT="mybigbang.services.ems.program.Variation" ID="ID_1352609949" CREATED="1574021108000" MODIFIED="1574021108000">
<attribute NAME="$ref" VALUE="#/definitions/services/definitions/ems/definitions/program/definitions/Variation"/>
<attribute NAME="ref_cname" VALUE="mybigbang.services.ems.program.Variation"/>
</node>
</node>
</node>
<node TEXT="definitions" ID="ID_1100173248" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="PushBang" ID="ID_535239236" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
<node TEXT="posture de base, echauffement, transition" ID="ID_1879883171" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="help"/>
</node>
<node TEXT="extends" FOLDED="true" ID="ID_734200340" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="mybigbang.services.ems.program.Constellation" ID="ID_1105049150" CREATED="1574021108000" MODIFIED="1574021108000">
<attribute NAME="$ref" VALUE="#/definitions/services/definitions/ems/definitions/program/definitions/Constellation"/>
<attribute NAME="ref_cname" VALUE="mybigbang.services.ems.program.Constellation"/>
</node>
</node>
<node TEXT="script" ID="ID_1913289375" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="Tu laisses s&apos;installer la force en toi et tu deviens solide comme un roc !" ID="ID_1861987940" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="Tu presses tes deux mains l&apos;une contre l&apos;autre et tu actives tout ton pouvoir de contraction" ID="ID_1705518834" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="Tu exerces une forte pression plantaire interne et tu ressens l&apos;int&#xe9;rieur de tes cuisses et le bas de tes abdos se structurer !" ID="ID_287646207" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="Tu exerces une forte pression plantaire externe et tu transformes  la partie ext&#xe9;rieure de tes cuisses !" ID="ID_1417957503" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="Tu expires et inspires aussi fort que le tigre du Bengale pour oxyg&#xe9;ner au max tes cellules et &#xe9;viter les malaises (t&#xea;te qui tourne par manque d&#x2019;oxyg&#xe8;ne)" ID="ID_1598044147" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="Bengale Tiger la force est en toi !" ID="ID_272782421" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
<node TEXT="muscle_groups" FOLDED="true" ID="ID_773873304" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="ALL" ID="ID_1655531134" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
<node TEXT="variations" FOLDED="true" ID="ID_1006312463" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="pression_interne" FOLDED="true" ID="ID_607087866" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="PressionInterne" ID="ID_992302890" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
<node TEXT="pression_externe" FOLDED="true" ID="ID_1746248237" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="PressionExterne" ID="ID_1053079440" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
</node>
</node>
<node TEXT="Winner" FOLDED="true" ID="ID_379063262" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
<node TEXT="You Win!" ID="ID_1955639424" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="help"/>
</node>
<node TEXT="extends" FOLDED="true" ID="ID_143555688" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="mybigbang.services.ems.program.Constellation" ID="ID_999044576" CREATED="1574021108000" MODIFIED="1574021108000">
<attribute NAME="$ref" VALUE="#/definitions/services/definitions/ems/definitions/program/definitions/Constellation"/>
<attribute NAME="ref_cname" VALUE="mybigbang.services.ems.program.Constellation"/>
</node>
</node>
<node TEXT="script" FOLDED="true" ID="ID_1745670779" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="Tu rel&#xe8;ves tes poings vers le haut avec toute ton assurance !" ID="ID_1093437122" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="Tu exerces une pression plantaire interne ou externe et ressens toute ta puissance&#xa0;!" ID="ID_127670646" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="Tu structures tous tes muscles en profondeur pour te transformer&#xa0;!" ID="ID_576773934" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="Yes you win !" ID="ID_1686683408" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
<node TEXT="muscle_groups" FOLDED="true" ID="ID_1944607729" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="bras" ID="ID_117857284" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="dorsaux" ID="ID_1026598492" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="pectoraux" ID="ID_167417678" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
<node TEXT="variations" FOLDED="true" ID="ID_273933471" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="pression_interne" FOLDED="true" ID="ID_757065594" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="PressionInterne" ID="ID_1785038798" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
<node TEXT="pression_externe" FOLDED="true" ID="ID_1473638682" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="PressionExterne" ID="ID_604690439" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
</node>
</node>
<node TEXT="SuperSolid" ID="ID_159137463" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
<node TEXT="Tu&#xa0;condenses ton &#xe9;nergie" ID="ID_104718392" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="help"/>
</node>
<node TEXT="extends" ID="ID_1813467658" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="mybigbang.services.ems.program.Constellation" ID="ID_1386084137" CREATED="1574021108000" MODIFIED="1574021108000">
<attribute NAME="$ref" VALUE="#/definitions/services/definitions/ems/definitions/program/definitions/Constellation"/>
<attribute NAME="ref_cname" VALUE="mybigbang.services.ems.program.Constellation"/>
</node>
</node>
<node TEXT="script" ID="ID_537167112" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="Tu stabilises ton ancrage et tu prends toute ta place !" ID="ID_1785877074" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="Tu r&#xe9;alises que tu peux &#xea;tre aussi solide qu&#x2019;un roc !" ID="ID_711869377" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="Tu ouvres ton plexus solaire et d&#xe9;ploies ta force solide !" ID="ID_1735908234" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="Tu exerces une pression externe plantaire puissante et tu sculptes tout ton corps &#xe0; la vitesse de la lumi&#xe8;re !" ID="ID_895524070" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
<node TEXT="muscle_groups" ID="ID_1968235585" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="ALL" ID="ID_1386106436" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
<node TEXT="variations" ID="ID_1496287813" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="pression_interne" ID="ID_800388013" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="pression_externe" ID="ID_1397861992" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
</node>
<node TEXT="Atlas" FOLDED="true" ID="ID_1569469178" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
<node TEXT="En avant la t&#xea;te haute&#xa0;!" ID="ID_1151233348" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="help"/>
</node>
<node TEXT="extends" FOLDED="true" ID="ID_935026377" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="mybigbang.services.ems.program.Constellation" ID="ID_144208770" CREATED="1574021108000" MODIFIED="1574021108000">
<attribute NAME="$ref" VALUE="#/definitions/services/definitions/ems/definitions/program/definitions/Constellation"/>
<attribute NAME="ref_cname" VALUE="mybigbang.services.ems.program.Constellation"/>
</node>
</node>
<node TEXT="script" FOLDED="true" ID="ID_422812186" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="Tu es capable de porter la vo&#xfb;te c&#xe9;leste&#xa0;!" ID="ID_139161726" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="Tu actives ton plein pouvoir en projetant ton buste vers l&apos;avant et en mobilisant toute ta musculature !" ID="ID_1127350619" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="Tu sens que tes triceps et ton dos se structurent r&#xe9;ellement en profondeur !" ID="ID_1426645894" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="Tu exerces une forte pression plantaire interne, tu rentres ton nombril afin de sculpter le bas de ton abdomen et l&apos;int&#xe9;rieur de tes cuisses !" ID="ID_1217328293" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
<node TEXT="muscle_groups" FOLDED="true" ID="ID_1049894083" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="triceps" ID="ID_1757235359" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="bras" ID="ID_924217799" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="dorsaux" ID="ID_1039154932" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="pectoraux" ID="ID_962609814" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="abdos" ID="ID_1811625706" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
<node TEXT="variations" FOLDED="true" ID="ID_106457801" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="pression_interne" ID="ID_1297902299" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="pression_externe" ID="ID_897200849" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
</node>
<node TEXT="Gravity" FOLDED="true" ID="ID_1020515315" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
<node TEXT="Tu te recentres" ID="ID_1120666172" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="help"/>
</node>
<node TEXT="extends" FOLDED="true" ID="ID_1329379127" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="mybigbang.services.ems.program.Constellation" ID="ID_1678142478" CREATED="1574021108000" MODIFIED="1574021108000">
<attribute NAME="$ref" VALUE="#/definitions/services/definitions/ems/definitions/program/definitions/Constellation"/>
<attribute NAME="ref_cname" VALUE="mybigbang.services.ems.program.Constellation"/>
</node>
</node>
<node TEXT="script" FOLDED="true" ID="ID_1491210955" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="Tu te concentres sur ton &#xab;&#xa0;Hara&#xa0;&#xbb; et actives le recrutement puissant de presque 99% des fibres ! Super&#xa0;!" ID="ID_159486717" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="Tu te recentres, tu te connectes &#xe0; ton centre de gravit&#xe9; en pressant tes mains dessus ! Yes !" ID="ID_1942784346" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="Tu actives une forte pression plantaire interne et redessines ton abdomen et tes adducteurs !" ID="ID_1613825072" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="Tu sens le bas de ta sangle abdominale se structurer et se raffermir de fa&#xe7;on intense!" ID="ID_1485162874" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="Tu ouvres tes ailes, tu fortifies ton dos et tu sculptes tes triceps !" ID="ID_911353851" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
<node TEXT="muscle_groups" FOLDED="true" ID="ID_1022448577" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="dorsaux" ID="ID_926871240" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="abdos" ID="ID_692981049" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="pectoraux" ID="ID_1475236734" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="bras" ID="ID_1631857634" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
<node TEXT="variations" FOLDED="true" ID="ID_492090488" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="pression_interne" ID="ID_1008008256" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="pression_externe" ID="ID_1937278746" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
</node>
<node TEXT="BigCrunch" FOLDED="true" ID="ID_1627320376" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
<node TEXT="Tu concentres ton &#xe9;nergie en toi" ID="ID_307497054" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="help"/>
</node>
<node TEXT="extends" FOLDED="true" ID="ID_318443744" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="mybigbang.services.ems.program.Constellation" ID="ID_552103998" CREATED="1574021108000" MODIFIED="1574021108000">
<attribute NAME="$ref" VALUE="#/definitions/services/definitions/ems/definitions/program/definitions/Constellation"/>
<attribute NAME="ref_cname" VALUE="mybigbang.services.ems.program.Constellation"/>
</node>
</node>
<node TEXT="script" FOLDED="true" ID="ID_1518712514" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="Tu aspires toute l&apos;&#xe9;nergie cosmique en toi et tu reconnectes avec ta puissance int&#xe9;rieure !" ID="ID_1698668176" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="Tu contractes tout ton corps en ramenant tes coudes vers l&apos;int&#xe9;rieur et l&#x2019;&#xe9;nergie se concentre en toi !" ID="ID_1587964480" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="Tu exerces une pression plantaire interne et ressens toute ton architecture interne !" ID="ID_1363592684" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
<node TEXT="muscle_groups" FOLDED="true" ID="ID_1266873616" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="abdos" ID="ID_1166532070" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="bras" ID="ID_1308916555" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="dorsaux" ID="ID_1344471353" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="pectoraux" ID="ID_752530450" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
<node TEXT="variations" FOLDED="true" ID="ID_1880589226" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="pression_interne" ID="ID_955177511" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="pression_externe" ID="ID_1243838529" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
</node>
<node TEXT="Solar" FOLDED="true" ID="ID_1991566538" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
<node TEXT="Tu rayonnes en mode expansion solaire !" ID="ID_1280032785" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="help"/>
</node>
<node TEXT="extends" FOLDED="true" ID="ID_1921671188" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="mybigbang.services.ems.program.Constellation" ID="ID_1496841704" CREATED="1574021108000" MODIFIED="1574021108000">
<attribute NAME="$ref" VALUE="#/definitions/services/definitions/ems/definitions/program/definitions/Constellation"/>
<attribute NAME="ref_cname" VALUE="mybigbang.services.ems.program.Constellation"/>
</node>
</node>
<node TEXT="script" FOLDED="true" ID="ID_1276277767" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="Tu ouvres et redresses ton corps vers le ciel&#xa0;!" ID="ID_770859426" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="Tu rayonnes comme un soleil !" ID="ID_1254728645" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="Tu es en phase d&apos;expansion totale !" ID="ID_933632681" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="Tu d&#xe9;ploies ta carrure et fortifies toute ta posture !" ID="ID_1907760739" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="Tu sors tes pectoraux, serres fort tes poings en les tirant vers l&apos;ext&#xe9;rieur pour d&#xe9;ployer tes ailes !" ID="ID_642526623" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="Tu exerces une forte pression plantaire externe et remod&#xe8;les admirablement l&#x2019;ext&#xe9;rieur de tes cuisses et de tes fessiers !" ID="ID_1445417170" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
<node TEXT="muscle_groups" FOLDED="true" ID="ID_963872863" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="bras" ID="ID_787768936" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="dorsaux" ID="ID_1928490221" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="abdos" ID="ID_1494573536" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="pectoraux" ID="ID_775024201" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
<node TEXT="variations" FOLDED="true" ID="ID_1953223399" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="pression_interne" ID="ID_1927509260" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="pression_externe" ID="ID_256232681" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
</node>
<node TEXT="Hercule" FOLDED="true" ID="ID_1772741183" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
<node TEXT="Comme un super h&#xe9;ros &#xa0;!" ID="ID_991380528" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="help"/>
</node>
<node TEXT="extends" FOLDED="true" ID="ID_737694817" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="mybigbang.services.ems.program.Constellation" ID="ID_1903205674" CREATED="1574021108000" MODIFIED="1574021108000">
<attribute NAME="$ref" VALUE="#/definitions/services/definitions/ems/definitions/program/definitions/Constellation"/>
<attribute NAME="ref_cname" VALUE="mybigbang.services.ems.program.Constellation"/>
</node>
</node>
<node TEXT="script" FOLDED="true" ID="ID_1889753503" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="tu es le super h&#xe9;ros Hercule soulevant tout ce qu&apos;il veut&#xa0;!" ID="ID_1602592907" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="Tu es comme &#xab; Popeye &#xbb; sortant tes biceps en relevant tes poings !" ID="ID_779442546" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="Tu t&apos;&#xe9;toffes en sculptant puissamment ta carrure, la force est en toi !" ID="ID_437676838" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="Tu sors tes pectoraux en contractant tous tes muscles pour renforcer ta posture !" ID="ID_344058441" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
<node TEXT="muscle_groups" FOLDED="true" ID="ID_1353623105" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="bras" ID="ID_1932363828" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="pectoraux" ID="ID_1326032617" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="dorsaux" ID="ID_795184142" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="abdos" ID="ID_492844715" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
<node TEXT="variations" FOLDED="true" ID="ID_1299706920" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="pression_interne" ID="ID_476349370" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="pression_externe" ID="ID_131102750" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
</node>
<node TEXT="Eclips" FOLDED="true" ID="ID_209399405" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
<node TEXT="Tu t&#x2019;&#xe9;clipses&#xa0;!" ID="ID_453539218" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="help"/>
</node>
<node TEXT="extends" FOLDED="true" ID="ID_1752888524" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="mybigbang.services.ems.program.Constellation" ID="ID_408266191" CREATED="1574021108000" MODIFIED="1574021108000">
<attribute NAME="$ref" VALUE="#/definitions/services/definitions/ems/definitions/program/definitions/Constellation"/>
<attribute NAME="ref_cname" VALUE="mybigbang.services.ems.program.Constellation"/>
</node>
</node>
<node TEXT="script" FOLDED="true" ID="ID_1947716573" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="D&apos;un c&#xf4;t&#xe9; puis de l&apos;autre tu t&apos;&#xe9;clipses le temps d&apos;une constellation en dessinant ta silhouette comme tu le d&#xe9;sires&#xa0;!" ID="ID_884482806" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="Sur ton c&#xf4;t&#xe9; gauche tu fl&#xe9;chis ton genou en projetant tes fessiers en arri&#xe8;re, tu te tonifies int&#xe9;gralement !" ID="ID_199425319" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="Tu actives une forte pression plantaire externe en remodelant  tes cuisses, hanches et ta taille ! Idem du c&#xf4;t&#xe9; droit ! Super !" ID="ID_1311224535" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="Tu d&#xe9;finis la partie visible de ton corps !" ID="ID_1973883605" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
<node TEXT="muscle_groups" FOLDED="true" ID="ID_1856680390" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="cuisse" ID="ID_225629797" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="fesses" ID="ID_1549917953" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="taille" ID="ID_1066371633" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
<node TEXT="variations" FOLDED="true" ID="ID_1216052073" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="pression_interne" ID="ID_1209027711" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="pression_externe" ID="ID_1870784950" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
</node>
<node TEXT="Impuls" FOLDED="true" ID="ID_855991272" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
<node TEXT="Dans les starting-blocks&#xa0;!" ID="ID_1521690244" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="help"/>
</node>
<node TEXT="extends" FOLDED="true" ID="ID_1869679967" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="mybigbang.services.ems.program.Constellation" ID="ID_1237475605" CREATED="1574021108000" MODIFIED="1574021108000">
<attribute NAME="$ref" VALUE="#/definitions/services/definitions/ems/definitions/program/definitions/Constellation"/>
<attribute NAME="ref_cname" VALUE="mybigbang.services.ems.program.Constellation"/>
</node>
</node>
<node TEXT="script" FOLDED="true" ID="ID_614912951" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="Tu es dans les starting-blocks, pr&#xea;t &#xe0; booster ta super force d&apos;impulsion !" ID="ID_1944352813" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="Ta jambe est fl&#xe9;chie &#xe0; 90&#xb0;, l&apos;autre est tendue ; Tu cramponnes tes coussinets au sol pour vite impulser ta performance de contraction !" ID="ID_392851087" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="Tu te penches l&#xe9;g&#xe8;rement vers l&apos;avant en tirant tes coudes vers l&apos;arri&#xe8;re, le dos bien droit en rentrant ton nombril. Tu sens le bas de ton abdomen se sculpter !" ID="ID_1256940723" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="La position des pieds fait toute la diff&#xe9;rence :" ID="ID_1168192724" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="pied avant pos&#xe9; avec pointe arri&#xe8;re que te presses fort vers l&apos;arri&#xe8;re et tu structures  ton muscle sous-fessiers&#xa0;!" ID="ID_954738587" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="pied avant sur la pointe et pied arri&#xe8;re pos&#xe9; et tu renforces intens&#xe9;ment tes cuisses" ID="ID_182765669" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="Tu serres ton nombril pour raffermir ton abdomen !" ID="ID_925899187" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
<node TEXT="muscle_groups" FOLDED="true" ID="ID_1477076941" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="fessiers" ID="ID_1538877514" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="sous-fessiers" ID="ID_1115222293" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="ischio" ID="ID_711784341" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
<node TEXT="variations" FOLDED="true" ID="ID_122405109" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="pression_interne" ID="ID_147172598" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="pression_externe" ID="ID_108804228" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
</node>
<node TEXT="BigStep" FOLDED="true" ID="ID_1366534926" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
<node TEXT="Le grand pas en avant" ID="ID_1843416095" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="help"/>
</node>
<node TEXT="extends" FOLDED="true" ID="ID_1486398561" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="mybigbang.services.ems.program.Constellation" ID="ID_117028196" CREATED="1574021108000" MODIFIED="1574021108000">
<attribute NAME="$ref" VALUE="#/definitions/services/definitions/ems/definitions/program/definitions/Constellation"/>
<attribute NAME="ref_cname" VALUE="mybigbang.services.ems.program.Constellation"/>
</node>
</node>
<node TEXT="script" FOLDED="true" ID="ID_501972967" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="Tu poses ton pas avec assurance en allant vraiment de l&apos;avant, yes&#xa0;!" ID="ID_1886040957" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="Avec le Big Step tu ressens un ancrage super puissant !" ID="ID_1137475139" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="Le dos droit, tes deux jambes fl&#xe9;chies &#xe0; 90&#xb0;, tu exerces une pression plantaire vers l&apos;arri&#xe8;re et intensifies consid&#xe9;rablement le recrutement de tes muscles fessiers et sous-fessiers !" ID="ID_1753514936" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="Tu rentres bien ton nombril et toutes tes fibres de ton abdomen s&#x2019;activent et se renforcent!" ID="ID_1023183279" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
<node TEXT="muscle_groups" FOLDED="true" ID="ID_1634131604" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="cuisses" ID="ID_1519197004" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="ischios" ID="ID_720206225" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="fessiers" ID="ID_763564206" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="abdos" ID="ID_1448413452" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="dorsaux" ID="ID_1956582139" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
<node TEXT="variations" FOLDED="true" ID="ID_1578828304" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="pression_interne" ID="ID_1255161661" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="pression_externe" ID="ID_1032885741" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
</node>
<node TEXT="WonderWoMan" FOLDED="true" ID="ID_401106440" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
<node TEXT="En mode supernova" ID="ID_621578758" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="help"/>
</node>
<node TEXT="extends" FOLDED="true" ID="ID_774964965" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="mybigbang.services.ems.program.Constellation" ID="ID_1774247188" CREATED="1574021108000" MODIFIED="1574021108000">
<attribute NAME="$ref" VALUE="#/definitions/services/definitions/ems/definitions/program/definitions/Constellation"/>
<attribute NAME="ref_cname" VALUE="mybigbang.services.ems.program.Constellation"/>
</node>
</node>
<node TEXT="script" FOLDED="true" ID="ID_1689883765" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="Tu es vaillant, tu es pr&#xea;t &#xe0; d&#xe9;coller en force vers de nouveaux horizons !" ID="ID_1174035371" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="Tu t&#x2019;imagines &#xea;tre le h&#xe9;ros superman/superwoman !" ID="ID_172604956" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="Tu actives ton pouvoir en levant le poing vers le ciel et en prenant appuis sur ta jambe fl&#xe9;chie, l&apos;autre tendue en &#xe9;quilibre !" ID="ID_1998366476" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="Tu renforces ta stabilit&#xe9; et visualises tout tes muscles qui se fortifient !" ID="ID_1934767351" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="Tu sculptes et transformes toutes les zones sp&#xe9;ciales de ta silhouette (sous fessiers, int&#xe9;rieur cuisses, bas de l&apos;abdomen et du dos, triceps)&#xa0;!" ID="ID_147403665" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="Tu ressens toute la force de cette constellation qui te permet de t&#x2019;&#xe9;lever dans l&#x2019;espace !" ID="ID_777439059" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
<node TEXT="muscle_groups" FOLDED="true" ID="ID_1092932435" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="abdos" ID="ID_1161283564" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="dorsaux" ID="ID_1454466412" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="pectoraux" ID="ID_170246562" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="bras" ID="ID_135903638" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="ischios-jambiers" ID="ID_1711473292" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
<node TEXT="variations" FOLDED="true" ID="ID_1684839658" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="None" ID="ID_338731812" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
</node>
<node TEXT="Propuls" FOLDED="true" ID="ID_177805521" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
<node TEXT="Propulsion" ID="ID_1674088501" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="help"/>
</node>
<node TEXT="extends" FOLDED="true" ID="ID_779420236" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="mybigbang.services.ems.program.Constellation" ID="ID_655382317" CREATED="1574021108000" MODIFIED="1574021108000">
<attribute NAME="$ref" VALUE="#/definitions/services/definitions/ems/definitions/program/definitions/Constellation"/>
<attribute NAME="ref_cname" VALUE="mybigbang.services.ems.program.Constellation"/>
</node>
</node>
<node TEXT="script" FOLDED="true" ID="ID_1662375086" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="Tu fl&#xe9;chis tes deux jambes et tes coudes, la force de propulsion est en toi !" ID="ID_648172375" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="Tu actives ta pouss&#xe9;e, tu te propulses et enclenches ta transformation !" ID="ID_570732683" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="Tu remontes ton genou vers le coude oppos&#xe9; en sculptant tes muscles obliques !" ID="ID_632939402" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="Gr&#xe2;ce &#xe0; ce d&#xe9;s&#xe9;quilibre tu boostes puissamment toutes tes fibres musculaires !" ID="ID_405591077" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
<node TEXT="muscle_groups" FOLDED="true" ID="ID_1261957299" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="obliques" ID="ID_1687505375" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="abdos" ID="ID_1326808193" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="taille" ID="ID_345461752" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="bras" ID="ID_175517198" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
</node>
<node TEXT="Moonwalk" FOLDED="true" ID="ID_1144457650" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
<node TEXT="Tel un cosmonaute" ID="ID_1276442292" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="help"/>
</node>
<node TEXT="extends" FOLDED="true" ID="ID_1719308890" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="mybigbang.services.ems.program.Constellation" ID="ID_139712314" CREATED="1574021108000" MODIFIED="1574021108000">
<attribute NAME="$ref" VALUE="#/definitions/services/definitions/ems/definitions/program/definitions/Constellation"/>
<attribute NAME="ref_cname" VALUE="mybigbang.services.ems.program.Constellation"/>
</node>
</node>
<node TEXT="script" FOLDED="true" ID="ID_681014035" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="Tu es un cosmonaute marchant sur une plan&#xe8;te inconnue&#xa0;!" ID="ID_829926114" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="Tu concentres toute ta force de contraction en avan&#xe7;ant d&apos;un pas affirm&#xe9; !" ID="ID_1129948804" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="Tu fl&#xe9;chis tes bras &#xe0; 90 &#xb0;C, ton dos est droit et tu deviens hyper stable !" ID="ID_438780894" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="Tu prends appuis sur ta jambe fl&#xe9;chie en  relevant ton autre jambe pour former un autre angle &#xe0; 90 C&#xb0;, tu ma&#xee;trises ton espace !" ID="ID_1519026185" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="Tu sens tr&#xe8;s bien que le bas de ton abdomen et tes sous-fessiers se structurent efficacement !" ID="ID_766623634" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
<node TEXT="muscle_groups" FOLDED="true" ID="ID_1255760137" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="abdos" ID="ID_1405161789" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="dorsaux" ID="ID_135461784" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="bras" ID="ID_1952175851" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="fessiers" ID="ID_553394800" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
<node TEXT="variations" FOLDED="true" ID="ID_1985471827" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="pression_interne" ID="ID_1963383917" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="pression_externe" ID="ID_230042799" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
</node>
<node TEXT="Balance" FOLDED="true" ID="ID_1232095056" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
<node TEXT="Ma stabilit&#xe9; s&#x2019;accroit&#xa0;!" ID="ID_1720808139" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="help"/>
</node>
<node TEXT="extends" FOLDED="true" ID="ID_626257731" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="mybigbang.services.ems.program.Constellation" ID="ID_958013179" CREATED="1574021108000" MODIFIED="1574021108000">
<attribute NAME="$ref" VALUE="#/definitions/services/definitions/ems/definitions/program/definitions/Constellation"/>
<attribute NAME="ref_cname" VALUE="mybigbang.services.ems.program.Constellation"/>
</node>
</node>
<node TEXT="script" FOLDED="true" ID="ID_1249351342" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="Tu fl&#xe9;chis ta jambe d&apos;appui et tends l&apos;autre de fa&#xe7;on sym&#xe9;trique, ton dos est super droit et tu te sens hyper stable!" ID="ID_554962019" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="Tu sens tes hanches et tout ton abdomen se remodeler comme tu en r&#xea;ves !" ID="ID_560416193" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="Tu sens que tu renforces consid&#xe9;rablement ton maintien postural !" ID="ID_1878915269" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="Tu ma&#xee;trises ta stabilit&#xe9; et d&#xe9;veloppes ton &#xe9;quilibre g&#xe9;n&#xe9;ral!" ID="ID_152008053" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="Tes poign&#xe9;es d&#x2019;amour, tes &#xab; love handles &#xbb; se gomment efficacement !" ID="ID_1438708275" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
<node TEXT="muscle_groups" FOLDED="true" ID="ID_191877816" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="poignees d amour" ID="ID_165471894" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="taille" ID="ID_1507377710" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="abdos" ID="ID_683886717" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="abducteurs" ID="ID_1854898182" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
</node>
</node>
</node>
<node TEXT="Program" FOLDED="true" ID="ID_1483495518" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
<node TEXT="properties" FOLDED="true" ID="ID_615616017" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="why" ID="ID_542255954" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="edit"/>
<attribute NAME="type" VALUE="string"/>
</node>
<node TEXT="who" ID="ID_1963769038" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="edit"/>
<attribute NAME="type" VALUE="string"/>
</node>
<node TEXT="how" ID="ID_171510165" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="edit"/>
<attribute NAME="type" VALUE="string"/>
</node>
</node>
<node TEXT="definitions" FOLDED="true" ID="ID_931967920" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="Eau" FOLDED="true" ID="ID_1182656905" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
<node TEXT="extends" FOLDED="true" ID="ID_1908280695" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="mybigbang.services.ems.program.Program" ID="ID_593038330" CREATED="1574021108000" MODIFIED="1574021108000">
<attribute NAME="$ref" VALUE="#/definitions/services/definitions/ems/definitions/program/definitions/Program"/>
<attribute NAME="ref_cname" VALUE="mybigbang.services.ems.program.Program"/>
</node>
</node>
<node TEXT="why" FOLDED="true" ID="ID_1561181052" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="L&#x2019;&#xe9;l&#xe9;ment EAU repr&#xe9;sente la circulation, la dynamique des fluides &#xe0; l&#x2019;int&#xe9;rieur du corps.&#xa;En boostant le m&#xe9;tabolisme des graisses il permet d&#x2019;affiner la silhouette de fa&#xe7;on harmonieuse." ID="ID_1671362220" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
<node TEXT="who" FOLDED="true" ID="ID_105812151" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="Ce code est adapt&#xe9; &#xe0; des personnes d&#xe9;sireuse de perdre du poids, qui ont besoin de s&#x2019;affiner, de d&#xe9;congestionner leurs tissus et donc en particulier &#xe0; des profils sujets &#xe0; la r&#xe9;tention d&apos;eau." ID="ID_890403121" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
<node TEXT="how" FOLDED="true" ID="ID_1317886028" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="TRAVAIL STATIQUE ET DYNAMIQUE&#xa;On propose un entra&#xee;nement en 2 phases : 15 min de renforcement musculaire en statique ou dynamique+ 5 min de m&#xe9;tabolisme en dynamique&#xa;Rythme et intensit&#xe9;s faibles &#xe0; &#xe9;lev&#xe9;s.&#xa;Technique de la phase m&#xe9;tabolisme : mouvements dynamiques. Alternance de rythmes lents et rapides. (30 sec de sollicitation et 30 sec de r&#xe9;cup&#xe9;ration cf. manuel EMS)&#xa;Ex de postures : marcher sur place, flexions/extensions, Squat dynamique, mouvements de boxe, bonds, sauts, bras de sprinter, fentes..." ID="ID_307641374" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
</node>
<node TEXT="Terre" FOLDED="true" ID="ID_1305009583" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
<node TEXT="extends" FOLDED="true" ID="ID_663918192" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="mybigbang.services.ems.program.Program" ID="ID_853089321" CREATED="1574021108000" MODIFIED="1574021108000">
<attribute NAME="$ref" VALUE="#/definitions/services/definitions/ems/definitions/program/definitions/Program"/>
<attribute NAME="ref_cname" VALUE="mybigbang.services.ems.program.Program"/>
</node>
</node>
<node TEXT="why" FOLDED="true" ID="ID_562693955" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="L&#x2019;&#xe9;l&#xe9;ment terre est l&#x2019;&#xe9;l&#xe9;ment de base repr&#xe9;sentant l&#x2019;ancrage du corps dans sa r&#xe9;alit&#xe9; physique et mat&#xe9;rielle.&#xa;Un regain de &#xab; Bien &#xea;tre &#xbb; est assur&#xe9; par cet ancrage avec le retour d&#x2019;un bon tonus musculaire, d&#x2019;un gain de stabilit&#xe9; et d&#x2019;&#xe9;quilibre postural.&#xa;&#xc0; partir d&#x2019;une meilleure ma&#xee;trise des mouvements, ce code permet&#xa;de sculpter le corps en profondeur, de remodeler la silhouette et d&#x2019;obtenir une belle esth&#xe9;tique." ID="ID_370249998" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
<node TEXT="who" FOLDED="true" ID="ID_1799700384" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="Le code TERRE est adapt&#xe9; au grand public, &#xe0; toute personne ayant besoin de se r&#xe9;approprier une belle conscience du corps, de stabiliser sa posture et son sens de l&#x2019;&#xe9;quilibre.&#xa;Il s&#x2019;adresse de mani&#xe8;re g&#xe9;n&#xe9;rale &#xe0; toute personne d&#xe9;sireuse de retrouver une belle harmonie corporelle." ID="ID_521935424" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
<node TEXT="how" FOLDED="true" ID="ID_1237611254" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="TRAVAIL STATIQUE&#xa;On apprend aux personnes &#xe0; bien contracter, &#xe0; s&#x2019;ancrer (pieds) On v&#xe9;rifie avec le toucher tout au long de la s&#xe9;ance.&#xa; On apprend au client l&#x2019;importance de la contraction musculaire volontaire et l&#x2019;int&#xe9;r&#xea;t de l&#x2019;activation de la pression plantaire.&#xa;Rythme constant et intensit&#xe9; faible &#xe0; &#xe9;lev&#xe9;.&#xa;Postures simples, basiques, statiques, travail essentiellement en isom&#xe9;trie.&#xa;Ex de postures : toutes les postures statiques d&#x2019;ancrage et de stabilit&#xe9;. Focus isom&#xe9;trie." ID="ID_446556006" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
</node>
<node TEXT="Feu" FOLDED="true" ID="ID_1453751251" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
<node TEXT="extends" FOLDED="true" ID="ID_1014024351" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="mybigbang.services.ems.program.Program" ID="ID_1265733301" CREATED="1574021108000" MODIFIED="1574021108000">
<attribute NAME="$ref" VALUE="#/definitions/services/definitions/ems/definitions/program/definitions/Program"/>
<attribute NAME="ref_cname" VALUE="mybigbang.services.ems.program.Program"/>
</node>
</node>
<node TEXT="why" FOLDED="true" ID="ID_165236803" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="L&#x2019;&#xe9;l&#xe9;ment FEU, qui repr&#xe9;sente l&#x2019;action, est li&#xe9; au besoin de dynamisme et de comp&#xe9;tition.&#xa;Il permet de booster la performance physique et sportive et de d&#xe9;velopper l&#x2019;endurance." ID="ID_1208469976" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
<node TEXT="who" FOLDED="true" ID="ID_1827082051" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="Le code FEU est adapt&#xe9; &#xe0; des personnes ayant l&#x2019;habitude de pratiquer r&#xe9;guli&#xe8;rement une ou plusieurs activit&#xe9;s sportives.&#xa;Sportifs confirm&#xe9;s, clients impatients d&#x2019;obtenir des r&#xe9;sultats &#xab; ultra rapides &#xbb; ainsi que tous ceux pr&#xe9;f&#xe9;rant les exercices dynamiques aux efforts statiques se reconnaitront dans cette gamme de prestations." ID="ID_1054418563" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
<node TEXT="how" FOLDED="true" ID="ID_1682620145" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="TRAVAIL DYNAMIQUE LENT&#xa;On propose des petits mouvements lents dynamiques pendant la stimulation et/ou pendant les 4 secondes de pause.&#xa;Rythme et intensit&#xe9; &#xe9;lev&#xe9;s.&#xa;Ex de postures : Squat dynamique ; Fente dynamique, le maintient de la posture pendant les pauses." ID="ID_1954157939" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
</node>
<node TEXT="Air" FOLDED="true" ID="ID_641444587" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
<node TEXT="extends" FOLDED="true" ID="ID_843563700" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="mybigbang.services.ems.program.Program" ID="ID_1878714660" CREATED="1574021108000" MODIFIED="1574021108000">
<attribute NAME="$ref" VALUE="#/definitions/services/definitions/ems/definitions/program/definitions/Program"/>
<attribute NAME="ref_cname" VALUE="mybigbang.services.ems.program.Program"/>
</node>
</node>
<node TEXT="why" FOLDED="true" ID="ID_1487446720" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="L&#x2019;&#xe9;l&#xe9;ment AIR repr&#xe9;sente la respiration &#xe0; travers les m&#xe9;canismes de l&#x2019;inspiration et de l&#x2019;expiration qui accompagnent la dynamique des mouvements corporels.&#xa;Ce code permet de mieux se concentrer sur la respiration et de ma&#xee;triser  la gestion de l&#x2019;effort musculaire." ID="ID_124399644" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
<node TEXT="who" FOLDED="true" ID="ID_1981313843" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="Ce code est adapt&#xe9; &#xe0; des personnes particuli&#xe8;rement sensibles et/ou avec des difficult&#xe9;s respiratoires (manque d&#x2019;oxyg&#xe9;nation, essoufflements) n&#x2019;ayant en g&#xe9;n&#xe9;ral pas l&#x2019;habitude de pratiquer r&#xe9;guli&#xe8;rement une ou plusieurs activit&#xe9;s sportives." ID="ID_605271746" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
<node TEXT="how" FOLDED="true" ID="ID_691310617" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="On explique l&#x2019;importance et la ma&#xee;trise des mouvements respiratoires en synergie avec les couleurs du protocole (bleu = Inspir et Expir de r&#xe9;cup&#xe9;ration ; orange = amorce de l&#x2019;Expir en rentrant le nombril ; rouge = expiration et contraction).&#xa;Rythme lent, intensit&#xe9; mod&#xe9;r&#xe9;e.&#xa;Ex de postures : toutes les postures d&#x2019;ouverture." ID="ID_825469853" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="Coaching" FOLDED="true" ID="ID_314628825" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
<node TEXT="properties" FOLDED="true" ID="ID_295854961" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="groupIntensities" FOLDED="true" ID="ID_780921110" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="very_positive"/>
<attribute NAME="type" VALUE="array"/>
<attribute NAME="minItems" VALUE="8"/>
<attribute NAME="maxItems" VALUE="8"/>
<node TEXT="items" ID="ID_556752490" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="full-0"/>
<attribute NAME="type" VALUE="integer"/>
</node>
</node>
<node TEXT="masterIntensity" ID="ID_664434503" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="full-0"/>
<attribute NAME="type" VALUE="integer"/>
</node>
<node TEXT="goal" FOLDED="true" ID="ID_546295019" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="very_positive"/>
<attribute NAME="type" VALUE="array"/>
<node TEXT="items" FOLDED="true" ID="ID_1613830528" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="edit"/>
<attribute NAME="type" VALUE="string"/>
<node TEXT="enum" FOLDED="true" ID="ID_694344359" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="esthetique" ID="ID_443004620" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="sant&#xe9;" ID="ID_1297995753" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="performance" ID="ID_1694033628" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
</node>
</node>
<node TEXT="focusZones" FOLDED="true" ID="ID_1081925641" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="very_positive"/>
<attribute NAME="type" VALUE="array"/>
<node TEXT="mybigbang.services.ems.Coaching.SpecificZone" ID="ID_1752380180" CREATED="1574021108000" MODIFIED="1574021108000">
<attribute NAME="$ref" VALUE="#/definitions/services/definitions/ems/definitions/Coaching/definitions/SpecificZone"/>
<attribute NAME="ref_cname" VALUE="mybigbang.services.ems.Coaching.SpecificZone"/>
</node>
</node>
<node TEXT="program" ID="ID_519664409" CREATED="1574021108000" MODIFIED="1574021108000">
<attribute NAME="$ref" VALUE="#/definitions/services/definitions/ems/definitions/program/definitions/Program"/>
<attribute NAME="ref_cname" VALUE="mybigbang.services.ems.program.Program"/>
</node>
<node TEXT="commentCoach" ID="ID_1495672666" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="edit"/>
<attribute NAME="type" VALUE="string"/>
</node>
<node TEXT="commentCustomer" ID="ID_682809174" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="edit"/>
<attribute NAME="type" VALUE="string"/>
</node>
<node TEXT="evaluation" ID="ID_1292999337" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="full-0"/>
<attribute NAME="type" VALUE="integer"/>
</node>
</node>
<node TEXT="definitions" FOLDED="true" ID="ID_811991146" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="CoachingType" FOLDED="true" ID="ID_114966607" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
<node TEXT="enum" FOLDED="true" ID="ID_1980784853" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="Eau" ID="ID_721090372" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="Air" ID="ID_1565688713" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="Feu" ID="ID_1713785072" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="Terre" ID="ID_1244873528" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
</node>
<node TEXT="CoachingDiscovery" FOLDED="true" ID="ID_147182504" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
<node TEXT="extends" FOLDED="true" ID="ID_1652529915" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="mybigbang.services.ems.Coaching" ID="ID_1685807352" CREATED="1574021108000" MODIFIED="1574021108000">
<attribute NAME="$ref" VALUE="#/definitions/services/definitions/ems/definitions/Coaching"/>
<attribute NAME="ref_cname" VALUE="mybigbang.services.ems.Coaching"/>
</node>
</node>
<node TEXT="coach" FOLDED="true" ID="ID_167730043" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="_icons" FOLDED="true" ID="ID_152859437" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="full-0" ID="ID_1589607593" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
<node TEXT="personas.Coach" FOLDED="true" ID="ID_744845869" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="None" ID="ID_908286108" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
</node>
<node TEXT="face_picture" FOLDED="true" ID="ID_1873243739" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="Image" ID="ID_240770315" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
<node TEXT="back_picture" FOLDED="true" ID="ID_711201215" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="Image" ID="ID_1499034213" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
<node TEXT="side_picture" FOLDED="true" ID="ID_440110597" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="Image" ID="ID_1768020830" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
<node TEXT="anamnese" FOLDED="true" ID="ID_1403383022" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="Anamnese" ID="ID_1354072889" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
</node>
</node>
</node>
<node TEXT="MuscleGroup" ID="ID_437264769" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
<node TEXT="enum" ID="ID_1811853529" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="cuisses" ID="ID_949242007" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="isquio-jambier" ID="ID_622182006" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="abducteurs" ID="ID_144859692" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="aducteurs" ID="ID_1424761357" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="abdos" ID="ID_882536282" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="tour de taille" ID="ID_1037536743" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="poignees d amour" ID="ID_1813477816" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="pectoraux" ID="ID_502891959" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="bras" ID="ID_491539058" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="triceps" ID="ID_1601851609" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="dorsaux" ID="ID_110612512" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="obliques" ID="ID_783366181" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="lombaires" ID="ID_773448113" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="fessiers" ID="ID_309450708" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="culotte de cheval" ID="ID_1779830632" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="ALL" ID="ID_306727274" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
</node>
<node TEXT="Anamnese" ID="ID_1262611839" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
</node>
</node>
</node>
<node TEXT="bodyscan" FOLDED="true" ID="ID_1890429899" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
<node TEXT="definitions" FOLDED="true" ID="ID_1847956716" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="BodyScan" ID="ID_1203502657" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
</node>
</node>
</node>
<node TEXT="Reservation" FOLDED="true" ID="ID_127158520" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
<node TEXT="properties" FOLDED="true" ID="ID_1089370044" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="slot" ID="ID_1347174841" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="calendar"/>
<attribute NAME="type" VALUE="datetime"/>
</node>
<node TEXT="status" FOLDED="true" ID="ID_470837811" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="edit"/>
<attribute NAME="type" VALUE="string"/>
<node TEXT="enum" FOLDED="true" ID="ID_972535216" CREATED="1574021108000" MODIFIED="1574021108000">
<node TEXT="confirmed" ID="ID_394396054" CREATED="1574021108000" MODIFIED="1574021108000"/>
<node TEXT="canceled" ID="ID_259506386" CREATED="1574021108000" MODIFIED="1574021108000"/>
</node>
</node>
<node TEXT="cancelation_date" ID="ID_1742907715" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="calendar"/>
<attribute NAME="type" VALUE="datetime"/>
</node>
<node TEXT="comment" ID="ID_1910549054" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="edit"/>
<attribute NAME="type" VALUE="string"/>
</node>
<node TEXT="coaching_debited" ID="ID_311513350" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="checked"/>
<attribute NAME="type" VALUE="boolean"/>
</node>
<node TEXT="coaching_credited" FOLDED="true" ID="ID_1024193009" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="checked"/>
<attribute NAME="type" VALUE="boolean"/>
<node TEXT="in case cancelation from coach" ID="ID_479071504" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="help"/>
</node>
</node>
</node>
</node>
<node TEXT="FollowUp" ID="ID_1130945127" CREATED="1574021108000" MODIFIED="1574021108000">
<icon BUILTIN="executable"/>
<attribute NAME="$schema" VALUE="http://numengo.org/ngoschema/draft-05"/>
<attribute NAME="type" VALUE="object"/>
</node>
</node>
</node>
</node>
</node>
</map>
