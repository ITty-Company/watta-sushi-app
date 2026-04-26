///
/// Generated file. Do not edit.
///
// coverage:ignore-file
// ignore_for_file: type=lint, unused_import
// dart format off

import 'package:flutter/widgets.dart';
import 'package:intl/intl.dart';
import 'package:slang/generated.dart';
import 'translations.g.dart';

// Path: <root>
class TranslationsNl extends Translations with BaseTranslations<AppLocale, Translations> {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsNl({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.nl,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver) {
		super.$meta.setFlatMapFunction($meta.getTranslation); // copy base translations to super.$meta
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <nl>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key) ?? super.$meta.getTranslation(key);

	late final TranslationsNl _root = this; // ignore: unused_field

	@override 
	TranslationsNl $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsNl(meta: meta ?? this.$meta);

	// Translations
	@override String get menu => 'Menu';
	@override String get cart => 'Winkelwagen';
	@override String get profile => 'Profiel';
	@override String get addToCart => 'Toegevoegd';
	@override String get popular => 'POPULAIR';
	@override String get phone => 'Contacten';
	@override String get delivery => 'Bezorging';
	@override String get admin => 'Admin Paneel';
	@override late final _TranslationsLocationPickerNl locationPicker = _TranslationsLocationPickerNl._(_root);
	@override late final _TranslationsDeliveryPageNl deliveryPage = _TranslationsDeliveryPageNl._(_root);
	@override late final _TranslationsCategoriesNl categories = _TranslationsCategoriesNl._(_root);
	@override late final _TranslationsHeroNl hero = _TranslationsHeroNl._(_root);
	@override late final _TranslationsWelcomeHeroNl welcomeHero = _TranslationsWelcomeHeroNl._(_root);
	@override late final _TranslationsSectionNl section = _TranslationsSectionNl._(_root);
	@override late final _TranslationsHomeBrandSectionNl homeBrandSection = _TranslationsHomeBrandSectionNl._(_root);
	@override late final _TranslationsCartSectionNl cartSection = _TranslationsCartSectionNl._(_root);
	@override late final _TranslationsNavigationNl navigation = _TranslationsNavigationNl._(_root);
	@override late final _TranslationsSiteFooterNl siteFooter = _TranslationsSiteFooterNl._(_root);
	@override late final _TranslationsProductDetailNl productDetail = _TranslationsProductDetailNl._(_root);
	@override late final _TranslationsAuthNl auth = _TranslationsAuthNl._(_root);
	@override late final _TranslationsAboutPageNl aboutPage = _TranslationsAboutPageNl._(_root);
	@override late final _TranslationsMenuViewNl menuView = _TranslationsMenuViewNl._(_root);
	@override late final _TranslationsCinematicFooterNl cinematicFooter = _TranslationsCinematicFooterNl._(_root);
	@override late final _TranslationsAdminCategoryNl adminCategory = _TranslationsAdminCategoryNl._(_root);
	@override late final _TranslationsPromotionsPageNl promotionsPage = _TranslationsPromotionsPageNl._(_root);
	@override late final _TranslationsProfilePageNl profilePage = _TranslationsProfilePageNl._(_root);
	@override late final _TranslationsClientProfileNl clientProfile = _TranslationsClientProfileNl._(_root);
	@override late final _TranslationsReviewsPublicNl reviewsPublic = _TranslationsReviewsPublicNl._(_root);
	@override late final _TranslationsBlogPublicNl blogPublic = _TranslationsBlogPublicNl._(_root);
	@override late final _TranslationsContactPageNl contactPage = _TranslationsContactPageNl._(_root);
	@override late final _TranslationsPrivacyPageNl privacyPage = _TranslationsPrivacyPageNl._(_root);
	@override late final _TranslationsNotificationsNl notifications = _TranslationsNotificationsNl._(_root);
	@override late final _TranslationsAdminPageNl adminPage = _TranslationsAdminPageNl._(_root);
	@override late final _TranslationsAdminPanelNl adminPanel = _TranslationsAdminPanelNl._(_root);
}

// Path: locationPicker
class _TranslationsLocationPickerNl extends TranslationsLocationPickerUk {
	_TranslationsLocationPickerNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Bezorglocatie';
	@override String get subtitle => 'Kies land en stad';
	@override String get country => 'Land';
	@override String get city => 'Stad';
	@override String get loading => 'Laden…';
	@override String get noCountries => 'Geen landen beschikbaar';
	@override String get noCountriesAdminHint => 'Voeg landen en actieve steden toe in het adminpaneel (Steden).';
	@override String get noCountriesDevHint => 'Lokaal: npm run local:prepare, daarna npm run local:backend (poort 5050) en npm run local:web.';
	@override String get noCitiesInCountry => 'Geen steden voor dit land';
	@override String get addCitiesAdmin => 'Voeg steden toe in het adminpaneel.';
	@override String get noActiveCities => 'Geen actieve steden';
	@override String get activateInAdmin => 'Activeer steden in het adminpaneel.';
	@override String get chooseLocation => 'Kies stad';
	@override String get ariaOpen => 'Bezorgstad kiezen';
	@override String get ariaClose => 'Sluiten';
}

// Path: deliveryPage
class _TranslationsDeliveryPageNl extends TranslationsDeliveryPageUk {
	_TranslationsDeliveryPageNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get kicker => 'WATTA';
	@override String get kickerScript => 'tot aan je deur';
	@override String get headlineLead => 'Bezorging';
	@override String get headlineMark => 'geen compromissen';
	@override String get headlineTrail => 'Verse rolls, duidelijke zones op de kaart en een tijd die klopt.';
	@override String get sub => 'Kies een stad — bekijk kaart en voorwaarden. We rijden waar jij bent.';
	@override String get statFresh => 'Dagelijkse versheid';
	@override String get statFast => 'Snel ingepakt';
	@override String get statCity => 'Jouw stad op de kaart';
	@override String get citiesLabel => 'Bezorgsteden';
	@override String get mapAll => 'Alle steden';
	@override String get mapFocus => 'Stad';
	@override String get loading => 'Routes laden…';
	@override String get zonesTitle => 'Bezorgzones';
	@override String get zoneAvailable => 'Bezorging binnen de zone';
	@override String get conditionsTitle => 'Voorwaarden';
	@override String get minOrder => 'We leveren alleen naar steden in de lijst op deze pagina en in de header. Of we bij jou bezorgen en wat het kost, zie je via de postcodecheck hierboven. Het minimumbedrag hangt af van de afstand tot onze keuken: tot 20 km — vanaf €25; boven 20 km — vanaf €100.';
	@override String get minOrderAfterCheck => 'Na jouw check: minimumbestelling voor dit adres is €{{amount}} (afstand vanaf keuken ≈ {{km}} km).';
	@override String get remoteHint => 'Zeer ver of bijzondere adressen — graag even overleg met de operator.';
	@override String get hoursTitle => 'We zijn bereikbaar';
	@override String get hoursRange => '14:00 — 21:00';
	@override String get howTitle => 'Hoe bestellen';
	@override String get stepWeb => 'Op de site';
	@override String get stepApp => 'In de app';
	@override String get stepPhone => 'Per telefoon';
	@override String get stepWebDesc => 'Menu, winkelwagen, betaling en adres — alles in één flow.';
	@override String get stepAppDesc => 'Dezelfde fijne ervaring in de app — favorieten snel opnieuw bestellen.';
	@override String get stepPhoneDesc => 'Bel ons — we helpen met menu, zones en bezorgtijden.';
	@override String get kitchenMapCaption => 'Onze keuken op de kaart';
	@override String get conditionsKicker => 'Service';
	@override String get conditionsFeature1 => 'We bezorgen alleen naar steden in onze lijst — kies je stad op deze pagina of in de header.';
	@override String get conditionsFeature2 => 'Met de postcodecheck hierboven zie je of je adres binnen de zone valt en wat de bezorging ongeveer kost.';
	@override String get conditionsFeature3 => 'Afstand en minimumbedrag worden automatisch berekend vanaf onze keuken tot de coördinaten van je postcode.';
	@override String get deliveryPromiseKicker => 'Stiptheid';
	@override String get deliveryPromiseTitle => 'Op tijd en netjes bezorgd';
	@override String get deliveryPromiseText => 'We plannen bereiding en route zodat je rolls vers zijn en binnen een handig tijdslot komen.';
	@override String get deliveryPromiseFoot => 'Loopt het bij ons vertraging op, dan hoor je het meteen. Jouw diner telt.';
	@override String get openMaps => 'Keukenadres openen in Google Maps';
	@override String get title => 'Bezorging';
	@override String get description => 'Sushi en rolls bij je thuis in jouw stad.';
	@override String get workingHours => 'Openingstijden';
	@override String get payment => 'Betaling';
	@override String get postalTitle => 'Check via postcode';
	@override String get postalDesc => 'Kies je stad (zoals in de header) en vul je postcode in. Voor Amsterdam (NL) berekenen we automatisch de afstand vanaf onze keuken: €2 per km. In andere steden stelt de beheerder zones en tarieven in.';
	@override String get postalLabel => 'Postcode';
	@override String get postalPlaceholder => 'bijv. 1012 AB';
	@override String get postalButton => 'Controleren';
	@override String get postalChecking => 'Adres zoeken…';
	@override String get postalInside => 'Bezorging mogelijk in deze zone';
	@override String get postalOutside => 'Buiten de bezorgzones voor deze stad';
	@override String get postalNoZones => 'Er zijn nog geen zones op de kaart — vraag de operator. Tarieven staan in het adminpaneel.';
	@override String get postalFoundIndexNoZonesTitle => 'Postcode gevonden — coördinaten bevestigd (kaarten). Bezorgzones voor deze stad zijn nog niet getekend in het adminpaneel.';
	@override String get postalGeocodeFail => 'Postcode niet gevonden — controleer spelling en land.';
	@override String get postalBadRequest => 'Kies een stad en vul een postcode in.';
	@override String get postalZone => 'Zone';
	@override String get postalAddressFound => 'Gevonden';
	@override String get adminZonesNote => 'Zones en bezorgprijzen worden alleen in het adminpaneel bewerkt; hier niet aanpasbaar.';
	@override String get tariffPerKm => 'Tarief per km in deze stad';
	@override String get tariffBase => 'Standaard bezorgkosten';
	@override String get tariffFreeFrom => 'Gratis bezorging vanaf bestelbedrag';
	@override String get syncCityHint => 'Stad komt overeen met de keuze in de balk bovenaan.';
	@override String get cityNoDeliveryYet => 'Voor deze stad is nog geen bezorging beschikbaar.';
	@override String get mapZonesHint => 'Tik op een gekleurde zone op de kaart om de bezorgvoorwaarden te zien.';
	@override String get mapInteractiveAria => 'Interactieve kaart met bezorgzones';
	@override String get zonesMapHeroTitle => 'Bezorgzone Watta Sushi';
	@override String get zonePopupSaveHint => 'Tik op een zone — het tarief wordt opgeslagen voor je winkelwagen.';
	@override String get zoneSelectedToast => 'Zone «{{zone}}»: {{fee}}. Toegepast in winkelwagen.';
	@override String get zonePopupFree => 'Gratis bezorging in deze zone.';
	@override String get zonePopupFlat => 'Vaste bezorgkosten: € {{amount}}';
	@override String get zonePopupStandardTitle => 'Standaardtarief voor deze zone';
	@override String get zonePopupStandardBase => 'Basisbezorging: € {{base}}';
	@override String get zonePopupStandardPerKm => 'Plus: € {{perKm}} / km';
	@override String get zonePopupStandardFreeFrom => 'Gratis bezorging vanaf bestelbedrag € {{from}}';
	@override String get zoneFeeFree => 'Bezorging: gratis';
	@override String get zoneFeeFlat => 'Bezorging: € {{amount}}';
	@override String get zoneFeeStandard => 'Bezorging: basis + per km (tik op de zone)';
	@override String get postalZoneTariffFree => 'Zonetarief: gratis bezorging';
	@override String get postalZoneTariffFlat => 'Zonetarief: € {{amount}}';
	@override String get postalZoneTariffStandard => 'Zonetarief: standaard (basis + per km)';
	@override String get estimatedDeliveryApprox => 'Geschatte bezorging: € {{amount}}';
	@override String get distanceFromKitchen => 'Afstand vanaf de keuken (ongeveer): {{km}} km';
	@override String get postalAmsterdamOkTitle => 'Bezorging in Amsterdam is mogelijk voor deze postcode';
	@override String get postalAmsterdamOkFormula => 'Afstand vanaf de keuken: {{km}} km × €2/km ≈ €{{amount}} bezorgkosten.';
	@override String get postalOutsideAmsterdam => 'Deze postcode hoort niet bij Amsterdam (of staat in een andere gemeente). Controleer de postcode of kies een andere stad.';
	@override String get postalInvalidNlFormat => 'Nederlands postcodeformaat: vier cijfers en twee letters, bijv. 1075 VV.';
	@override String get splitHeroVideoRail => 'Van onze keuken tot bij u';
}

// Path: categories
class _TranslationsCategoriesNl extends TranslationsCategoriesUk {
	_TranslationsCategoriesNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get rolls => 'Rollen';
	@override String get sushi => 'Sushi';
	@override String get sets => 'Sets';
	@override String get soups => 'Soepen';
	@override String get bowls => 'Bowls';
	@override String get snacks => 'Snacks';
	@override String get drinks => 'Dranken';
	@override String get sauces => 'Sauzen';
}

// Path: hero
class _TranslationsHeroNl extends TranslationsHeroUk {
	_TranslationsHeroNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Voordelen van Aziatische soepen';
}

// Path: welcomeHero
class _TranslationsWelcomeHeroNl extends TranslationsWelcomeHeroUk {
	_TranslationsWelcomeHeroNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Watta Sushi';
	@override String get description => 'Japanse keuken met hart: verse rolls, sushi en signature-gerechten — bij je thuisbezorgd. Een smaak om op terug te komen.';
}

// Path: section
class _TranslationsSectionNl extends TranslationsSectionUk {
	_TranslationsSectionNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Sushibezorging aan huis';
	@override String get description => 'Watta Sushi biedt rollen, sushi, sets en drankjes voor elke smaak. We raden ten zeerste aan om onze topmenu-items te proberen!';
}

// Path: homeBrandSection
class _TranslationsHomeBrandSectionNl extends TranslationsHomeBrandSectionUk {
	_TranslationsHomeBrandSectionNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get kicker => 'WATTA SUSHI';
	@override String get kickerScript => 'Japanse gastronomie';
	@override String get pillar1Label => 'smaak';
	@override String get pillar1Word => 'SYMFONIE';
	@override String get pillar2Label => 'receptuur';
	@override String get pillar2Word => 'TRADITIES';
	@override String get pillar3Label => 'balans';
	@override String get pillar3Word => 'HARMONIE';
	@override String get footerHint => 'Scroll naar beneden — kies een categorie in het menu';
}

// Path: cartSection
class _TranslationsCartSectionNl extends TranslationsCartSectionUk {
	_TranslationsCartSectionNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get empty => 'Je winkelwagen is leeg';
	@override String get emptyCartKicker => 'Zin in iets lekkers?';
	@override String get emptyCartHint => 'Ga naar het menu, kies rolls of sushi, tik op Bestellen op een kaart of voeg een gerecht toe op de productpagina. Sojasaus staat klaar.';
	@override String get total => 'Totaal';
	@override String get order => 'Bestelling plaatsen';
	@override String get processing => 'Bezig…';
	@override String get proceedCheckout => 'Naar afrekenen';
	@override String get fulfillmentDelivery => 'Bezorging';
	@override String get fulfillmentPickup => 'Afhalen';
	@override String get pickupAtRestaurant => 'Haal je bestelling op bij:';
	@override String get pickupSubtitle => 'Haal je bestelling op op het gekozen tijdstip.';
	@override String get deliveryFree => 'Gratis';
	@override String get deliveryUnlockHint => 'Gratis bezorging vanaf {{amount}} €';
	@override String get invalidPhone => 'Ongeldig telefoonnummer';
	@override String get cartMeta => '{{lines}} pos. · {{pieces}} st.';
	@override String get perPiece => 'st.';
	@override String get contactDetails => 'Contactgegevens';
	@override String get deliveryTimeTitle => 'Bezorgtijd';
	@override String get deliveryTimeHint => 'Tijdsloten volgens Amsterdam (CET/CEST). Verstreken tijden zijn niet beschikbaar.';
	@override String get orderDetailsTitle => 'Details';
	@override String get paymentMethodTitle => 'Betaalwijze';
	@override String get promoCodeTitle => 'Promocode';
	@override String get promoPlaceholder => 'Code invoeren';
	@override String get promoApplied => 'Promocode {{code}} toegepast';
	@override String get subtotalLabel => 'Subtotaal';
	@override String get discountPrefix => 'Korting';
	@override String get bonusAvailableLabel => 'Bonussen gebruiken (beschikbaar: {{amount}} €)';
	@override String get bonusDeductLine => 'Wordt afgetrokken: {{amount}} €';
	@override String get bonusSpentLabel => 'Bonussen verrekend';
	@override String get calculatingDistance => 'Bezorgafstand berekenen…';
	@override String get distanceBreakdown => 'Afstand: {{km}} km × {{rate}} = {{sum}} €';
	@override String get enterAddressForDeliveryFee => 'Vul je adres in om de bezorgkosten te berekenen';
	@override String get privacyConsent => 'Door te bestellen ga je akkoord met de verwerking van persoonsgegevens zoals in ons privacybeleid.';
	@override String get phonePlaceholder => '+380…, +31… of 10–15 cijfers';
	@override String get deliveryZoneLabel => 'Bezorgzone';
	@override String get deliveryFromMap => 'Zone op kaart: {{zone}}';
	@override String get deliveryZoneStandardHint => 'Voor deze zone geldt tarief per km — vul je adres in of controleer je postcode op de bezorgpagina.';
	@override String get citiesGroupAria => 'Bezorgstad';
	@override String get streetPlaceholder => 'Straat en huisnummer *';
	@override String get entrancePlaceholder => 'Ingang (alleen cijfers)';
	@override String get floorPlaceholder => 'Verdieping (alleen cijfers)';
	@override String get apartmentPlaceholder => 'Appartement (alleen cijfers)';
	@override String get buildingPlaceholder => 'Gebouw / blok';
	@override String get optNoCallback => 'Niet terugbellen ter bevestiging';
	@override String get optNoDoorbell => 'Niet aanbellen';
	@override String get slotDayLabel => 'Dag';
	@override String get slotTimeLabel => 'Tijd';
	@override String get dayToday => 'Vandaag';
	@override String get dayTomorrow => 'Morgen';
	@override String get partySizeLabel => 'Aantal personen (1–99)';
	@override String get chopsticksLabel => 'Eetstokjes';
	@override String get commentPlaceholder => 'Opmerking bij bestelling';
	@override String get payCash => 'Contant';
	@override String get payCard => 'Online kaart';
	@override String get payCardHint => 'LiqPay, Apple Pay, Google Pay';
	@override String get changeFromPlaceholder => 'Wisselgeld van welk bedrag? (bijv. 50)';
	@override String get distanceMatrixError => 'Kon de afstand niet berekenen';
	@override String get promoInvalidFallback => 'Ongeldige code';
	@override String get toastMaxQty => 'Maximaal 99 stuks van hetzelfde product';
	@override String get toastPromoOk => 'Promocode {{code}} toegepast';
	@override String get toastPromoNetwork => 'Verbindingsfout';
	@override String get toastUpsellAdded => '{{name}} toegevoegd met {{percent}}% korting';
	@override String get toastAddressRequired => 'Vul je bezorgadres in';
	@override String get toastOrderFailed => 'Bestelling plaatsen mislukt.';
	@override String get upsellTitle => 'Voeg met korting toe aan je bestelling';
	@override String get upsellLead => 'Je bedrag is al vanaf {{threshold}} € — kies een aanbieding vóór betaling.';
	@override String get upsellOfferFallback => 'Speciale aanbieding';
	@override String get upsellAddToCart => 'In winkelwagen';
	@override String get upsellContinue => 'Verder met afrekenen';
	@override String get recScrollPrev => 'Aanbevelingen naar links scrollen';
	@override String get recScrollNext => 'Aanbevelingen naar rechts scrollen';
	@override String get addToOrder => 'Voeg toe aan je bestelling';
	@override String get checkoutSuccessTitle => 'Bedankt voor je bestelling!';
	@override String get checkoutSuccessSubtitle => 'We hebben je bestelling ontvangen. Een medewerker neemt snel contact met je op.';
	@override String get checkoutOrderNumber => 'Bestelling #';
	@override String get checkoutBackToMenu => 'Terug naar menu';
}

// Path: navigation
class _TranslationsNavigationNl extends TranslationsNavigationUk {
	_TranslationsNavigationNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get home => 'Home';
	@override String get menu => 'Menu';
	@override String get promotions => 'Aanbiedingen';
	@override String get delivery => 'Bezorging';
	@override String get deliveryPage => 'Bezorgpagina';
	@override String get about => 'Over ons';
	@override String get contacts => 'Contacten';
	@override String get admin => 'Admin Paneel';
	@override String get favorites => 'Favorieten';
	@override String get sidebarMore => 'Meer';
	@override String get footerLegal => '© {{year}} Watta Sushi. Alle rechten voorbehouden.';
	@override String get bottomNavAria => 'Hoofdnavigatie';
	@override String get closeNavDrawerAria => 'Navigatiemenu sluiten';
	@override String get drawerExploreTitle => 'Pagina’s';
	@override String get drawerBrandLine => 'Bezorging van de lekkerste sushi';
	@override String get drawerLocationTitle => 'Jouw stad';
}

// Path: siteFooter
class _TranslationsSiteFooterNl extends TranslationsSiteFooterUk {
	_TranslationsSiteFooterNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get navAria => 'Voeternavigatie';
	@override String get colNav => 'Navigatie';
	@override String get colOrder => 'Bestellen';
	@override String get colHours => 'Openingstijden';
	@override String get colLocations => 'Onze steden';
	@override String get colSocial => 'Social media';
	@override String get blog => 'Blog';
	@override String get reviews => 'Reviews';
	@override String get news => 'Nieuws';
	@override String get phone1 => '+38 (067) 000 00 01';
	@override String get phone2 => '+38 (066) 000 00 02';
	@override String get phone3 => '+38 (093) 000 00 03';
	@override String get hoursLine => 'dagelijks 14:00 — 21:00';
	@override String get locationsEmpty => 'Steden verschijnen hier na toevoegen in het beheerpaneel.';
	@override String get appStore => 'App Store';
	@override String get googlePlay => 'Google Play';
	@override String get support => 'Support';
	@override String get privacy => 'Privacybeleid';
	@override String get paymentsAria => 'Betaalmethoden';
	@override String get paymentsMethodsNote => 'Betalen met pinpas/bankkaart en iDEAL (Nederland).';
	@override String get instagramAria => 'Instagram';
	@override String get facebookAria => 'Facebook';
	@override String get tiktokAria => 'TikTok';
}

// Path: productDetail
class _TranslationsProductDetailNl extends TranslationsProductDetailUk {
	_TranslationsProductDetailNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get loading => 'Laden…';
	@override String get notFound => 'Product niet gevonden';
	@override String get composition => 'Samenstelling';
	@override String get recommendsTitle => 'Watta raadt aan';
	@override String get recommendsHint => 'Onze favorieten die perfect bij je bestelling passen.';
	@override String get badgeTopSales => 'Topverkoop';
	@override String get badgeNew => 'Nieuw';
	@override String get adding => 'Toevoegen…';
	@override String get prepTime => '30–40 min';
	@override String get weightFallback => '250 g';
	@override String get piecesFallback => '8 st.';
	@override String get toCart => 'In winkelwagen';
	@override String get addedHint => 'Toegevoegd';
}

// Path: auth
class _TranslationsAuthNl extends TranslationsAuthUk {
	_TranslationsAuthNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get login => 'Inloggen';
	@override String get register => 'Registreren';
	@override String get loginTitle => 'Inloggen';
	@override String get registerTitle => 'Registreren';
	@override String get loginDescription => 'Log in om bestelgeschiedenis te zien';
	@override String get registerDescription => 'Vul de gegevens in om een account aan te maken';
	@override String get name => 'Uw naam';
	@override String get phone => 'Telefoon';
	@override String get email => 'Email';
	@override String get password => 'Wachtwoord';
	@override String get back => 'Terug';
	@override String get submit => 'Inloggen';
	@override String get createAccount => 'Account aanmaken';
	@override String get noAccount => 'Geen account? Registreren';
	@override String get haveAccount => 'Heeft u een account? Inloggen';
	@override late final _TranslationsAuthErrorsNl errors = _TranslationsAuthErrorsNl._(_root);
}

// Path: aboutPage
class _TranslationsAboutPageNl extends TranslationsAboutPageUk {
	_TranslationsAboutPageNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Over ons';
	@override String get subtitle => 'Japanse bezorging van de nieuwe generatie';
	@override String get description => 'Wij bereiden sushi en rollen alleen van verse vis, gebruiken authentieke rijst en besparen niet op vulling.';
	@override String get whyUs => 'Waarom kiezen voor ons?';
	@override String get team => 'Ons team';
	@override late final _TranslationsAboutPageStatsNl stats = _TranslationsAboutPageStatsNl._(_root);
	@override late final _TranslationsAboutPageFeaturesNl features = _TranslationsAboutPageFeaturesNl._(_root);
	@override late final _TranslationsAboutPageContactsNl contacts = _TranslationsAboutPageContactsNl._(_root);
	@override String get heroKicker => 'Snelle gastronomie';
	@override String get heroWordmark => 'SUSHI · ROLLS · BEZORGING';
	@override String get storyTitle => 'Ons verhaal is smaak en discipline';
	@override String get storyLead => 'Watta Sushi begon met een simpel idee: Japanse keuken kan snel, netjes en echt lekker zijn — zonder compromis op vis, rijst en temperatuur.';
	@override String get storyP2 => 'We stapelen geen rollen voor de plank: elk set wordt voor jouw bestelling gemaakt. Sauzen en rijst houden we strak; vulling geven we ruim — elke hap moet tellen.';
	@override String get storyP3 => 'Zaalmensen en bezorgers spreken één taal: zorg. We adviseren eerlijk wat past bij stemming, gelegenheid of dieet.';
	@override String get journeyTitle => 'Van keuken tot tafel';
	@override String get journeySub => 'Stappen die we elke dag oefenen.';
	@override String get j1Title => 'Menu & ideeën';
	@override String get j1Body => 'De kaart groeit mee met seizoen, leveranciers en wat jij het meest bestelt.';
	@override String get j2Title => 'Keuken';
	@override String get j2Body => 'Schone processen en strakke timing — kwaliteit blijft voorspelbaar.';
	@override String get j3Title => 'Verpakking';
	@override String get j3Body => 'Dichte boxen, sauzen apart — eten reist netjes en koel.';
	@override String get j4Title => 'Bezorging';
	@override String get j4Body => 'Bezorgers kennen de routes; we timen mee zodat rollen er top uitzien.';
	@override String get bentoTitle => 'Waarom gasten bij ons blijven';
	@override String get bentoSub => 'Vier pijlers — op scherm en op de pass.';
	@override String get bento1Title => 'Rijstdiscipline';
	@override String get bento1Body => 'Zuurgraad, temperatuur, textuur — de basis die een rol echt laat smaken.';
	@override String get bento2Title => 'Vis & inkoop';
	@override String get bento2Body => 'Betrouwbare ketens; versheid is standaard, geen slogan.';
	@override String get bento3Title => 'Snelheid zonder chaos';
	@override String get bento3Body => 'Hoog tempo, geen paniek — je krijgt het gerecht, geen ‘iets dat op sushi lijkt’.';
	@override String get bento4Title => 'Eco-focus';
	@override String get bento4Body => 'Minder wegwerpplastic waar het kan, verantwoord afval — stap voor stap.';
	@override String get manifesto => 'We doen niet alsof we Japanse keuken zijn — we koken het met respect.';
	@override String get manifestoSig => '— Team Watta Sushi';
	@override String get ctaMenu => 'Naar het menu';
	@override String get ctaContacts => 'Contact';
	@override String get ctaDelivery => 'Bezorginfo';
	@override String get visitStripTitle => 'Langskomen of mailen';
	@override String get addressLine => 'Amstelveenseweg 192, 1075 XR Amsterdam, Netherlands';
	@override String get hoursLine => 'Dagelijks 14:00 — 21:00';
	@override String get phoneLine => '+31 6 1234 5678';
	@override String get teamEmptyTitle => 'Teamfoto’s volgen binnenkort';
	@override String get teamEmptyBody => 'Ontmoet ons nu via het eten — elke rol is al gevormd door onze chefs.';
	@override String get marqueeWords => 'Versheid|Temperatuur|Smaak|Team|Amsterdam|Rollen|Sushi|Bezorging|Kwaliteit';
	@override String get darkHeroSubtitle => 'Premium bezorging van Japanse gerechten';
	@override String get darkFoundedLabel => 'Opgericht in';
	@override String get darkFoundedYearCity => '2025 in Amsterdam';
	@override String get darkMilestoneLine1 => 'Vandaag';
	@override String get darkMilestoneLine2 => 'breiden we onze service in heel Nederland uit';
	@override String get philosophyTitlePart1 => 'Watta';
	@override String get philosophyTitlePart2 => 'filosofie';
	@override String get slide1Title => 'Echt royale porties';
	@override String get slide1Body => 'Onze rollen zitten vol vulling — we wegen en balanceren op de lijn.';
	@override String get slide2Title => 'Altijd verse ingrediënten';
	@override String get slide2Body => 'Dagelijkse levering, kwaliteitscontroles en een koude keten tot aan je deur.';
	@override String get slide3Title => 'Een breed menu';
	@override String get slide3Body => 'Klassiek, vegan en signature — voor elke stemming iets lekkers.';
	@override String get slide4Title => 'Handige app';
	@override String get slide4Body => 'iOS en Android — bestellen in een paar tikken, historie en live bezorgstatus.';
	@override String get slide5Title => 'Lifestyle #wattafam';
	@override String get slide5Body => 'Menulanceringen, collabs en keukenverhalen — op social en in de app.';
	@override String get slide6Title => 'Snelle bezorging';
	@override String get slide6Body => 'Bezorgers kennen de routes — eten komt warm en netjes verpakt aan.';
	@override String get artHeadlineLine1 => 'Watta maakt niet alleen rollen,';
	@override String get artHeadlineLine2 => 'we creëren';
	@override String get artHeadlineAccent => 'KUNST';
	@override String get insideSectionTitle => 'Wat zit er in een rol?';
	@override String get inside1Title => 'Verse zeevruchten';
	@override String get inside1Body => 'Zalm, tonijn en meer van betrouwbare leveranciers.';
	@override String get inside2Title => 'Premium rijst';
	@override String get inside2Body => 'Juiste gaarheid en azijnbalans — de basis van elke rol.';
	@override String get inside3Title => 'Avocado & groente';
	@override String get inside3Body => 'Rijpe groente, romige textuur en bite in onze huisrecepten.';
	@override String get inside4Title => 'Nori & sauzen';
	@override String get inside4Body => 'Kwaliteitszeewier en huisgemaakte sauzen — nooit te zout.';
	@override String get inside5Title => 'Kaas & roomkaas';
	@override String get inside5Body => 'Philadelphia-achtige noten voor klassieke en signature combinaties.';
	@override String get inside6Title => 'Sesam & garnering';
	@override String get inside6Body => 'Geroosterde sesam, microgroen en finishing touches voor verzending.';
}

// Path: menuView
class _TranslationsMenuViewNl extends TranslationsMenuViewUk {
	_TranslationsMenuViewNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get itemsCount => 'gerechten';
	@override String get emptyCategoryTitle => 'Nog geen items in deze categorie';
	@override String get emptyCategoryDesc => 'Voeg items toe via het adminpaneel';
	@override String get seeAll => 'Bekijk alles';
	@override String get footerPromoSeeOffers => 'Alle acties en banners — hieronder';
	@override String get footerPromoAriaRegion => 'Acties en speciale aanbiedingen';
	@override String get welcomeBadgeAria => 'Welkom in elke sitetaal en de merknaam';
	@override String get welcomeScrollDownAria => 'Naar het volgende scherm scrollen';
	@override String get gastronomyTitle => 'Japanse gastronomie';
	@override String get homeCatalogTitle => 'Volledig menu';
	@override String get catalogOnCategoryPageHint => 'Gerechten van de categorie openen op een aparte pagina — kies een type in het raster hieronder of in de categoriebalk.';
	@override String get categoryPageBack => 'Naar home';
	@override String get categoryPageEmpty => 'Nog geen gerechten in deze categorie.';
	@override String get categoryPageOpenCart => 'Winkelwagen';
	@override String get fullMenuTitle => 'Volledig menu';
	@override String get fullMenuSub => 'Alle categorieën en gerechten op één pagina. Kies een categorie in de balk hierboven — we scrollen naar dat blok.';
	@override String get fullMenuWant => 'Bestellen';
	@override String get fullMenuCategoriesAria => 'Menucategorieën';
	@override String get fullMenuLoading => 'Menu laden…';
	@override String get fullMenuEmpty => 'Nog geen gerechten in de catalogus.';
	@override String get fullMenuAllTab => 'Alles';
	@override String get categoryRailAria => 'horizontale rij met gerechten — veeg links en rechts; tik op een kaart om het gerecht te openen';
	@override String get heroBannerOverlayTitle => 'Breng tijd met ons door';
	@override String get heroBannerOverlaySub => 'Verse rolls, gezelschap en smaken om te delen.';
	@override String get heroBannerSmsSender => 'Watta Sushi';
	@override String get heroBannerSmsBadge => 'SMS';
	@override String get heroBannerSmsTime => 'zojuist';
}

// Path: cinematicFooter
class _TranslationsCinematicFooterNl extends TranslationsCinematicFooterUk {
	_TranslationsCinematicFooterNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get readyTitle => 'Klaar om te bestellen?';
	@override String get ctaBanners => 'Naar banners & acties';
	@override String get ctaMenu => 'Menu openen';
	@override String get ctaCatalog => 'Volledige catalogus';
	@override String get ctaOffers => 'Aanbiedingen';
	@override String get promoCarouselAria => 'Veeg of gebruik pijlen voor acties';
	@override String get promoPickHint => 'Hieronder — aanbevolen gerechten en acties uit het menu.';
	@override String get promoBadge => 'Actie';
	@override String get prevPromo => 'Vorige';
	@override String get nextPromo => 'Volgende';
	@override String get sectionPromoTitle => 'Acties';
	@override String get sectionRecommendedTitle => 'Aanbevolen';
	@override String get sectionPopularTitle => 'Hits & topkeuzes';
	@override String get sectionCategoriesTitle => 'Categorieën';
	@override String get recommendedBadge => 'Top';
	@override String get popularBadge => 'HIT';
	@override String get promoStripAria => 'Gerechten met korting';
	@override String get recommendedStripAria => 'Aanbevolen gerechten';
	@override String get popularStripAria => 'Populaire gerechten — veeg links en rechts';
	@override String get categoriesStripAria => 'Menucategorieën — tik om naar dat deel van de catalogus te gaan';
	@override String get aboutTitle => 'WATTA — SMAAK ZONDER RUIS';
	@override String get aboutLead => 'We doen niet alsof we “Japanse keuken aan huis” zijn — we gaan voor precisie in het recept, versheid en service om trots op te zijn.';
	@override String get aboutBody => 'Rolls worden op bestelling gemaakt; rijst en sauzen houden we strak op temperatuur en het team helpt eerlijk kiezen wat bij je stemming past. Geen fastfood — wel snelle gastronomie met karakter.';
	@override String get animationSlotAria => 'Ruimte voor merk-animatie';
	@override String get heroMarquee => 'Met liefde voor smaak|Watta Sushi|Verse rolls|Snelle bezorging|Premium ingrediënten';
}

// Path: adminCategory
class _TranslationsAdminCategoryNl extends TranslationsAdminCategoryUk {
	_TranslationsAdminCategoryNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get manageTitle => 'Menu Categorieën Beheer';
	@override String get addCategory => '➕ Categorie toevoegen';
	@override String get subcategoriesCount => 'subcategorieën';
	@override String get enterNewName => 'Voer nieuwe naam in:';
	@override String get addSubcategory => '➕ Subcategorie';
}

// Path: promotionsPage
class _TranslationsPromotionsPageNl extends TranslationsPromotionsPageUk {
	_TranslationsPromotionsPageNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Aanbiedingen';
	@override String get description => 'Speciale aanbiedingen';
	@override String get listHeading => 'Nieuws & acties';
	@override String get detailsCta => 'Meer lezen';
	@override String get morePhotosBadge => '+{{count}} foto’s';
	@override String get offersBadge => '{{count}} acties';
	@override String get noPhoto => 'Geen foto';
	@override String get loading => 'Laden...';
	@override String get notFound => 'Niet gevonden';
	@override String get galleryAria => 'Beeldgalerij';
	@override String get offersTitle => 'Gerechten met korting';
	@override String get wasPrice => 'Was';
	@override String get offPercent => '−{{percent}}%';
	@override String get hitBadge => 'HIT';
	@override String get readCta => 'Lezen';
	@override String get defaultCategoryTag => 'Watta-nieuws';
	@override String get fallbackHint => 'Nog geen items van de server — hieronder voorbeelden. Jouw berichten verschijnen hier na toevoegen in het adminpaneel.';
}

// Path: profilePage
class _TranslationsProfilePageNl extends TranslationsProfilePageUk {
	_TranslationsProfilePageNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Profiel';
	@override String get logout => 'Uitloggen';
	@override String get orderHistory => 'Bestelgeschiedenis';
}

// Path: clientProfile
class _TranslationsClientProfileNl extends TranslationsClientProfileUk {
	_TranslationsClientProfileNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get loading => 'Laden…';
	@override String get redirectLogin => 'Doorverwijzen naar inloggen…';
	@override String get backHome => 'Naar home';
	@override String get brandSubtitle => 'WATTA SUSHI';
	@override String get bonuses => 'Je bonus';
	@override String get tabHistory => 'Bestelgeschiedenis';
	@override String get tabAddress => 'Bezorgadressen';
	@override String get tabFavorites => 'Favorieten';
	@override String get tabData => 'Persoonsgegevens';
	@override String get tabAdmin => 'Adminpaneel';
	@override String get logout => 'Uitloggen';
	@override String get emptyOrders => 'Je hebt nog geen bestellingen';
	@override String get goMenu => 'Naar menu';
	@override String get orderLabel => 'Bestelling';
	@override String get total => 'Totaal';
	@override String get reorder => 'Opnieuw bestellen';
	@override String get journeyHint => 'Status wordt bijgewerkt wanneer de keuken je bestelling doorzet.';
	@override String get stepPending => 'Wacht op bevestiging';
	@override String get stepConfirmed => 'Bevestigd';
	@override String get stepCooking => 'Wordt bereid';
	@override String get stepDelivering => 'Onderweg';
	@override String get stepReceived => 'Ontvangen';
	@override String get stepReview => 'Review achterlaten';
	@override String get stepReviewDone => 'Bedankt voor je review';
	@override String get orderCancelled => 'Bestelling geannuleerd';
	@override String get liveUpdating => 'Live status';
	@override String get reviewOpen => 'Schrijf review';
	@override String get reviewModalTitle => 'Jouw review';
	@override String get reviewText => 'Vertel hoe het was…';
	@override String get reviewPhotos => 'Foto\'s (max 6)';
	@override String get pickPhotos => 'Kies afbeeldingen';
	@override String get reviewSend => 'Review versturen';
	@override String get favoritesTitle => 'Favoriete gerechten';
	@override String get favEmpty => 'Nog geen favorieten';
	@override String get favToMenu => 'Naar menu';
	@override String get addrTitle => 'Mijn adressen';
	@override String get addrSub => 'Opgeslagen bezorgadressen';
	@override String get addrEmptyTitle => 'Geen adres opgeslagen';
	@override String get addrEmptySub => 'Voeg een adres toe bij afrekenen';
	@override String get dataTitle => 'Persoonsgegevens';
	@override String get dataSub => 'Je contactgegevens';
	@override String get labelName => 'Naam';
	@override String get labelPhone => 'Telefoon';
	@override String get labelEmail => 'E-mail';
	@override String get notSpecified => 'Niet ingevuld';
	@override String get publicHeroLead => 'De keuken kent je: bestellingen, bonussen, favorieten — alles binnen handbereik. Strak, chef-niveau, zonder ruis.';
	@override String get publicHubTitle => 'Waarheen';
	@override String get publicOrdersCta => 'Bestelgeschiedenis & bonussen — startpagina, tabblad Profiel';
	@override String get inAppNavHint => 'Zijbalk op desktop; onderaan tabbladen op je telefoon.';
}

// Path: reviewsPublic
class _TranslationsReviewsPublicNl extends TranslationsReviewsPublicUk {
	_TranslationsReviewsPublicNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Klantreviews';
	@override String get subtitle => 'Echte reacties over bezorging, smaak en service.';
	@override String get empty => 'Nog geen reviews — laat de eerste achter na je bestelling.';
	@override String get loginCta => 'Log in om na levering een review in je profiel te plaatsen.';
	@override String get openProfile => 'Home — profiel via het menu';
}

// Path: blogPublic
class _TranslationsBlogPublicNl extends TranslationsBlogPublicUk {
	_TranslationsBlogPublicNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Blog & recepten van de chef';
	@override String get subtitle => 'Tips en verhalen van team Watta Sushi.';
	@override String get empty => 'Binnenkort nieuwe artikelen.';
	@override String get readMore => 'Lezen';
	@override String get backToBlog => 'Alle artikelen';
	@override String get fallbackHint => 'Nog geen artikelen van de API — hieronder voorbeelden. Berichten uit het adminpaneel vervangen dit blok.';
	@override String get cardCategoryFallback => 'Blog van de chef';
}

// Path: contactPage
class _TranslationsContactPageNl extends TranslationsContactPageUk {
	_TranslationsContactPageNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get heroKicker => 'Neem contact op';
	@override String get heroTitle => 'Watta Sushi dichtbij';
	@override String get heroSubtitle => 'Vragen over menu, bezorging, events of samenwerking — stuur een bericht, we reageren zo snel mogelijk.';
	@override String get ctaForm => 'Schrijf ons';
	@override String get ctaDelivery => 'Bezorggebieden';
	@override String get stat1Val => '~15 min';
	@override String get stat1Label => 'Gemiddelde reactietijd in chat';
	@override String get stat2Val => 'Amsterdam+';
	@override String get stat2Label => 'Regio bezorging & afhalen';
	@override String get stat3Val => '100%';
	@override String get stat3Label => 'Dagvers ingrediënten';
	@override String get channelsTitle => 'Hoe bereik je ons';
	@override String get channelsSub => 'Kies je kanaal — alles komt bij dezelfde keuken terecht.';
	@override String get cardCall => 'Telefoon';
	@override String get cardEmail => 'E-mail';
	@override String get cardAddress => 'Keukenadres';
	@override String get cardHours => 'Openingstijden';
	@override String get phoneDisplay => '+31 6 1234 5678';
	@override String get phoneTel => '+31612345678';
	@override String get emailDisplay => 'hello@watta-sushi.nl';
	@override String get emailMailto => 'hello@watta-sushi.nl';
	@override String get hoursDetail => 'Dagelijks 14:00 — 21:00';
	@override String get openMaps => 'Openen in Google Maps';
	@override String get mapTitle => 'Op de kaart';
	@override String get mapSub => 'Afhalen op afspraak — bevestig de tijd via chat of telefoon.';
	@override String get socialTitle => 'Social & messengers';
	@override String get faqTitle => 'Veelgestelde vragen';
	@override String get faqSub => 'Kort over bezorging, betaling en bestellen.';
	@override String get faq1Q => 'Hoe snel wordt bezorgd?';
	@override String get faq1A => 'Dat hangt af van de drukte in de keuken en de route. Na bevestiging geven we een schatting.';
	@override String get faq2Q => 'Kan ik het adres nog wijzigen?';
	@override String get faq2A => 'Ja, als de bezorger nog niet vertrokken is — mail of bel, dan passen we de route aan.';
	@override String get faq3Q => 'Welke betaalmethoden?';
	@override String get faq3A => 'Bankpas/bankkaart (Visa, Mastercard) en iDEAL; eventueel contant of pin bij de bezorger — afhankelijk van stad en checkout.';
	@override String get faq4Q => 'Glutenvrij of vegetarisch?';
	@override String get faq4A => 'Er zijn opties zonder vis en met groente; voor allergenen: stuur een bericht, we checken de samenstelling.';
	@override String get faq5Q => 'Cateren voor bedrijven?';
	@override String get faq5A => 'Ja — grote orders plannen we rond jouw tijd. Laat details in het formulier achter.';
	@override String get formTitle => 'Contactformulier';
	@override String get formSub => 'We ontvangen dit aan de keukenkant en antwoorden op je e-mail.';
	@override String get phName => 'Je naam';
	@override String get phEmail => 'you@example.com';
	@override String get phPhone => '+31 … (optioneel)';
	@override String get phMessage => 'Waarmee kunnen we helpen?';
	@override String get formSubmit => 'Versturen';
	@override String get formSending => 'Verzenden…';
	@override String get formSuccess => 'Bedankt! We hebben je bericht ontvangen.';
	@override String get formError => 'Verzenden mislukt. Probeer later opnieuw.';
	@override String get formNetwork => 'Netwerkfout. Controleer je verbinding.';
	@override String get errName => 'Vul een naam in (2–120 tekens).';
	@override String get errEmail => 'Vul een geldig e-mailadres in.';
	@override String get errMessage => 'Bericht: 10–4000 tekens.';
	@override String get honeyLabel => 'Laat dit veld leeg';
	@override String get bottomTitle => 'Klaar voor de Watta-smaak?';
	@override String get bottomCta => 'Naar het menu';
	@override String get scrollHint => 'Scroll verder';
	@override String get addressLine => 'Amstelveenseweg 192, 1075 XR Amsterdam, Netherlands';
}

// Path: privacyPage
class _TranslationsPrivacyPageNl extends TranslationsPrivacyPageUk {
	_TranslationsPrivacyPageNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Privacybeleid';
	@override String get back => 'Terug';
	@override String get updated => 'Laatst bijgewerkt: april 2026';
	@override String get intro => 'Deze pagina legt uit hoe Watta Sushi uw persoonsgegevens verzamelt, gebruikt en beschermt wanneer u de website bezoekt, bestelt en onze diensten gebruikt. Wij handelen in overeenstemming met toepasselijk recht, waaronder de AVG (EU).';
	@override List<dynamic> get blocks => [
		_TranslationsPrivacyPage$blocks$0i0$Nl._(_root),
		_TranslationsPrivacyPage$blocks$0i1$Nl._(_root),
		_TranslationsPrivacyPage$blocks$0i2$Nl._(_root),
		_TranslationsPrivacyPage$blocks$0i3$Nl._(_root),
		_TranslationsPrivacyPage$blocks$0i4$Nl._(_root),
		_TranslationsPrivacyPage$blocks$0i5$Nl._(_root),
		_TranslationsPrivacyPage$blocks$0i6$Nl._(_root),
		_TranslationsPrivacyPage$blocks$0i7$Nl._(_root),
	];
}

// Path: notifications
class _TranslationsNotificationsNl extends TranslationsNotificationsUk {
	_TranslationsNotificationsNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Meldingen';
	@override String get empty => 'Nog geen meldingen';
	@override String get emptySubtext => 'We laten het weten zodra er iets interessants is';
}

// Path: adminPage
class _TranslationsAdminPageNl extends TranslationsAdminPageUk {
	_TranslationsAdminPageNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsAdminPageAuthNl auth = _TranslationsAdminPageAuthNl._(_root);
	@override late final _TranslationsAdminPageCommonNl common = _TranslationsAdminPageCommonNl._(_root);
	@override late final _TranslationsAdminPageProductsNl products = _TranslationsAdminPageProductsNl._(_root);
	@override late final _TranslationsAdminPageOrdersNl orders = _TranslationsAdminPageOrdersNl._(_root);
	@override late final _TranslationsAdminPageCitiesNl cities = _TranslationsAdminPageCitiesNl._(_root);
	@override late final _TranslationsAdminPageCountriesNl countries = _TranslationsAdminPageCountriesNl._(_root);
	@override late final _TranslationsAdminPageNewsNl news = _TranslationsAdminPageNewsNl._(_root);
}

// Path: adminPanel
class _TranslationsAdminPanelNl extends TranslationsAdminPanelUk {
	_TranslationsAdminPanelNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsAdminPanelHeaderNl header = _TranslationsAdminPanelHeaderNl._(_root);
	@override late final _TranslationsAdminPanelSidebarNl sidebar = _TranslationsAdminPanelSidebarNl._(_root);
	@override late final _TranslationsAdminPanelDashboardNl dashboard = _TranslationsAdminPanelDashboardNl._(_root);
	@override late final _TranslationsAdminPanelActionsNl actions = _TranslationsAdminPanelActionsNl._(_root);
	@override late final _TranslationsAdminPanelCommonNl common = _TranslationsAdminPanelCommonNl._(_root);
	@override late final _TranslationsAdminPanelOrdersNl orders = _TranslationsAdminPanelOrdersNl._(_root);
	@override late final _TranslationsAdminPanelNewsNl news = _TranslationsAdminPanelNewsNl._(_root);
	@override late final _TranslationsAdminPanelProductsNl products = _TranslationsAdminPanelProductsNl._(_root);
	@override late final _TranslationsAdminPanelIngredientsNl ingredients = _TranslationsAdminPanelIngredientsNl._(_root);
	@override late final _TranslationsAdminPanelCitiesNl cities = _TranslationsAdminPanelCitiesNl._(_root);
	@override late final _TranslationsAdminPanelBannersNl banners = _TranslationsAdminPanelBannersNl._(_root);
	@override late final _TranslationsAdminPanelCategoriesNl categories = _TranslationsAdminPanelCategoriesNl._(_root);
	@override late final _TranslationsAdminPanelUsersNl users = _TranslationsAdminPanelUsersNl._(_root);
	@override late final _TranslationsAdminPanelNewsletterNl newsletter = _TranslationsAdminPanelNewsletterNl._(_root);
	@override late final _TranslationsAdminPanelTeamNl team = _TranslationsAdminPanelTeamNl._(_root);
	@override late final _TranslationsAdminPanelPromosNl promos = _TranslationsAdminPanelPromosNl._(_root);
	@override late final _TranslationsAdminPanelSettingsNl settings = _TranslationsAdminPanelSettingsNl._(_root);
}

// Path: auth.errors
class _TranslationsAuthErrorsNl extends TranslationsAuthErrorsUk {
	_TranslationsAuthErrorsNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get pattern => 'Controleer de ingevoerde gegevens';
	@override String get emailInvalid => 'Voer een geldig e-mailadres in';
	@override String get passwordMin => 'Wachtwoord moet minimaal 6 tekens bevatten';
	@override String get phoneInvalid => 'Voer een geldig telefoonnummer in';
	@override String get userExists => 'Gebruiker met dit e-mailadres bestaat al';
	@override String get userNotFound => 'Gebruiker niet gevonden. Controleer uw e-mail en wachtwoord';
	@override String get invalidCredentials => 'Ongeldig e-mailadres of wachtwoord';
	@override String get required => 'Vul alle verplichte velden in';
	@override String get timeout => 'Verzoek time-out. Controleer uw internetverbinding';
	@override String get generic => 'Er is een fout opgetreden';
}

// Path: aboutPage.stats
class _TranslationsAboutPageStatsNl extends TranslationsAboutPageStatsUk {
	_TranslationsAboutPageStatsNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get clients => 'Tevreden klanten';
	@override String get experience => 'Jaar ervaring';
	@override String get delivery => 'Minuten bezorging';
	@override String get quality => 'Kwaliteit';
}

// Path: aboutPage.features
class _TranslationsAboutPageFeaturesNl extends TranslationsAboutPageFeaturesUk {
	_TranslationsAboutPageFeaturesNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get freshTitle => 'Verse ingrediënten';
	@override String get freshText => 'Wij gebruiken alleen de meest verse vis en beste producten voor onze gerechten';
	@override String get fastTitle => 'Snelle bezorging';
	@override String get fastText => 'Wij bezorgen uw favoriete gerechten zo snel mogelijk';
	@override String get qualityTitle => 'Hoge kwaliteit';
	@override String get qualityText => 'Elk gerecht wordt met liefde en aandacht bereid';
	@override String get missionTitle => 'Onze missie';
	@override String get missionText => 'Heerlijk eten toegankelijk en snel maken voor iedereen';
}

// Path: aboutPage.contacts
class _TranslationsAboutPageContactsNl extends TranslationsAboutPageContactsUk {
	_TranslationsAboutPageContactsNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get address => 'Adres';
	@override String get workTime => 'Openingstijden';
	@override String get contact => 'Contact';
}

// Path: privacyPage.blocks.0
class _TranslationsPrivacyPage$blocks$0i0$Nl extends TranslationsPrivacyPage$blocks$0i0$Uk {
	_TranslationsPrivacyPage$blocks$0i0$Nl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Verwerkingsverantwoordelijke';
	@override String get body => 'Watta Sushi (exploitant van de bezorgdienst) is verantwoordelijk voor de verwerking van persoonsgegevens. Voor privacyvragen: het contactgedeelte op de site of het daar vermelde e-mailadres.';
}

// Path: privacyPage.blocks.1
class _TranslationsPrivacyPage$blocks$0i1$Nl extends TranslationsPrivacyPage$blocks$0i1$Uk {
	_TranslationsPrivacyPage$blocks$0i1$Nl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Welke gegevens verwerken we';
	@override String get body => 'Naam, telefoon, e-mail (indien nodig), bezorg- of afhaaladres, bestelgeschiedenis, technische gegevens (IP, browsertype, cookies) en berichten via contactformulieren.';
}

// Path: privacyPage.blocks.2
class _TranslationsPrivacyPage$blocks$0i2$Nl extends TranslationsPrivacyPage$blocks$0i2$Uk {
	_TranslationsPrivacyPage$blocks$0i2$Nl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Doelen en grondslagen';
	@override String get body => 'Gegevens worden gebruikt om bestellingen aan te nemen en uit te voeren, met u te communiceren, de dienst te verbeteren, wettelijke verplichtingen na te komen en, met uw toestemming, voor marketing (afmeldbaar).';
}

// Path: privacyPage.blocks.3
class _TranslationsPrivacyPage$blocks$0i3$Nl extends TranslationsPrivacyPage$blocks$0i3$Uk {
	_TranslationsPrivacyPage$blocks$0i3$Nl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Delen met derden';
	@override String get body => 'Beperkte gegevens kunnen worden gedeeld met betaalproviders, bezorgpartners en hosting alleen voor zover nodig voor de dienstverlening, op basis van contracten en beveiligingseisen.';
}

// Path: privacyPage.blocks.4
class _TranslationsPrivacyPage$blocks$0i4$Nl extends TranslationsPrivacyPage$blocks$0i4$Uk {
	_TranslationsPrivacyPage$blocks$0i4$Nl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Bewaring en beveiliging';
	@override String get body => 'Gegevens worden bewaard zolang nodig voor de doeleinden of wettelijk verplicht. We passen technische en organisatorische maatregelen toe tegen ongeoorloofde toegang en verlies.';
}

// Path: privacyPage.blocks.5
class _TranslationsPrivacyPage$blocks$0i5$Nl extends TranslationsPrivacyPage$blocks$0i5$Uk {
	_TranslationsPrivacyPage$blocks$0i5$Nl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Uw rechten';
	@override String get body => 'U kunt inzage, correctie, verwijdering, beperking van verwerking, gegevensoverdraagbaarheid of bezwaar vragen. Klachten kunnen bij de toezichthouder in uw land.';
}

// Path: privacyPage.blocks.6
class _TranslationsPrivacyPage$blocks$0i6$Nl extends TranslationsPrivacyPage$blocks$0i6$Uk {
	_TranslationsPrivacyPage$blocks$0i6$Nl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Cookies';
	@override String get body => 'De site kan cookies gebruiken voor winkelwagen, taal en analytics. Beheer via uw browserinstellingen.';
}

// Path: privacyPage.blocks.7
class _TranslationsPrivacyPage$blocks$0i7$Nl extends TranslationsPrivacyPage$blocks$0i7$Uk {
	_TranslationsPrivacyPage$blocks$0i7$Nl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Wijzigingen';
	@override String get body => 'We kunnen deze pagina bijwerken; de actuele versie staat hier. Blijft u de dienst gebruiken na wijzigingen, dan erkent u het bijgewerkte beleid.';
}

// Path: adminPage.auth
class _TranslationsAdminPageAuthNl extends TranslationsAdminPageAuthUk {
	_TranslationsAdminPageAuthNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get notAuthorized => 'U bent niet ingelogd';
	@override String get accessDenied => 'Toegang geweigerd';
	@override String get adminOnly => 'Toegang geweigerd. Alleen beheerders kunnen het adminpaneel gebruiken.';
	@override String get accessCheckError => 'Fout bij controleren toegangsrechten';
}

// Path: adminPage.common
class _TranslationsAdminPageCommonNl extends TranslationsAdminPageCommonUk {
	_TranslationsAdminPageCommonNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get error => 'Fout';
	@override String get networkError => 'Netwerkfout';
	@override String get connectionError => 'Kan geen verbinding maken met de server. Controleer of de backend server draait.';
	@override String get deleteConfirm => 'Verwijderen?';
	@override String get saveSuccess => 'Opgeslagen';
	@override String get deleteSuccess => 'Succesvol verwijderd';
	@override String get statusUpdated => 'Status succesvol bijgewerkt!';
	@override String get updateError => 'Updatefout';
}

// Path: adminPage.products
class _TranslationsAdminPageProductsNl extends TranslationsAdminPageProductsUk {
	_TranslationsAdminPageProductsNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get deleteConfirm => 'Weet u zeker dat u dit product wilt verwijderen?';
	@override String get deleted => 'Product succesvol verwijderd!';
	@override String get saved => 'Product succesvol opgeslagen!';
	@override String get saveError => 'Fout bij opslaan';
}

// Path: adminPage.orders
class _TranslationsAdminPageOrdersNl extends TranslationsAdminPageOrdersUk {
	_TranslationsAdminPageOrdersNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get changeStatusConfirm => 'Status wijzigen naar';
}

// Path: adminPage.cities
class _TranslationsAdminPageCitiesNl extends TranslationsAdminPageCitiesUk {
	_TranslationsAdminPageCitiesNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get required => 'Stadsnaam en land zijn verplicht';
	@override String get chooseFromMap => 'Selecteer eerst een stad op de kaart';
	@override String get created => 'Stad succesvol aangemaakt!';
	@override String get createError => 'Fout bij aanmaken stad';
}

// Path: adminPage.countries
class _TranslationsAdminPageCountriesNl extends TranslationsAdminPageCountriesUk {
	_TranslationsAdminPageCountriesNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get required => 'Landsnaam is verplicht';
	@override String get created => 'Land succesvol aangemaakt!';
	@override String get createError => 'Fout bij aanmaken land';
}

// Path: adminPage.news
class _TranslationsAdminPageNewsNl extends TranslationsAdminPageNewsUk {
	_TranslationsAdminPageNewsNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get saved => 'Opgeslagen';
	@override String get deleteConfirm => 'Verwijderen?';
}

// Path: adminPanel.header
class _TranslationsAdminPanelHeaderNl extends TranslationsAdminPanelHeaderUk {
	_TranslationsAdminPanelHeaderNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Adminpaneel';
	@override String get subtitle => 'Bestelstatistieken, producten en leveringen op één plek.';
	@override String get siteMenu => 'Sitemenu';
	@override String get backAria => 'Terug';
	@override String get refreshTitle => 'Gegevens vernieuwen';
	@override String get openMenuTitle => 'Menu openen';
	@override String get closeDrawerAria => 'Sluiten';
	@override String get adminLangUk => 'OEK';
	@override String get adminLangRu => 'RUS';
	@override String get adminLangHint => 'Paneeltaal';
}

// Path: adminPanel.sidebar
class _TranslationsAdminPanelSidebarNl extends TranslationsAdminPanelSidebarUk {
	_TranslationsAdminPanelSidebarNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get selectSection => 'Selecteer sectie';
	@override String get dashboard => '📊 Dashboard';
	@override String get dashboardDesc => 'Statistieken & overzicht';
	@override String get orders => '📦 Bestellingen';
	@override String get ordersDesc => 'Beheer bestellingen';
	@override String get products => '🍣 Producten';
	@override String get productsDesc => 'Menu-items';
	@override String get promos => '🏷️ Promocodes';
	@override String get promosDesc => 'Kortingen';
	@override String get cities => '🏙️ Steden';
	@override String get citiesDesc => 'Steden & landen';
	@override String get banners => '🎨 Banners';
	@override String get bannersDesc => 'Banners';
	@override String get categories => '📋 Categorieën';
	@override String get categoriesDesc => 'Menucategorieën';
	@override String get users => '👥 Gebruikers';
	@override String get usersDesc => 'Klantenlijst';
	@override String get team => '👨‍👩‍👧‍👦 Team';
	@override String get teamDesc => 'Medewerkers';
	@override String get settings => '⚙️ Instellingen';
	@override String get settingsDesc => 'Site & banners';
	@override String get ingredients => '🥑 Ingrediënten';
	@override String get newsletter => '📧 Nieuwsbrief';
}

// Path: adminPanel.dashboard
class _TranslationsAdminPanelDashboardNl extends TranslationsAdminPanelDashboardUk {
	_TranslationsAdminPanelDashboardNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get loading => 'Laden...';
	@override String get revenue => 'Omzet (voltooid)';
	@override String get orders => 'Totaal bestellingen';
	@override String get products => 'Producten';
	@override String get cities => 'Steden';
	@override String get statusTitle => 'Bestellingen per status';
	@override String get statusPending => 'In afwachting';
	@override String get statusCooking => 'In bereiding';
	@override String get statusDelivering => 'Onderweg';
	@override String get statusCompleted => 'Voltooid';
	@override String get statusCancelled => 'Geannuleerd';
	@override String get promos => 'Promocodes';
	@override String get categories => 'Categorieën';
	@override String get users => 'Gebruikers';
	@override String get paidOrders => 'Betaalde bestellingen';
	@override String get statsHint => 'Cijfers uit de database van de site (vernieuwen met de knop).';
	@override String get banners => 'Banners';
	@override String get blog => 'Blogposts';
	@override String get ingredients => 'Ingrediënten';
	@override String get team => 'Teamleden';
	@override String get countries => 'Landen';
	@override String get contentSection => 'Catalogus en content';
	@override String get statsFallback => 'berekend uit bestellijst';
	@override String get studioHeadline => 'Watta Sushi-puls';
	@override String get studioSub => 'Statistieken en grafieken in de stijl van de site.';
	@override String get chartRevenue14d => 'Omzet voltooide orders (14 dagen)';
	@override String get chartOrders14d => 'Bestellingen per dag (alle)';
	@override String get chartStatusPie => 'Verdeling per status';
	@override String get chartNoData => 'Nog onvoldoende gegevens voor deze grafiek';
	@override String get avgOrderValue => 'Gem. bestelwaarde (voltooid)';
}

// Path: adminPanel.actions
class _TranslationsAdminPanelActionsNl extends TranslationsAdminPanelActionsUk {
	_TranslationsAdminPanelActionsNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get add => '+ Toevoegen';
	@override String get edit => 'Bewerken';
	@override String get editShort => 'Wijzig';
	@override String get delete => 'Verwijderen';
	@override String get save => 'Opslaan';
	@override String get saveChanges => 'Wijzigingen opslaan';
	@override String get cancel => 'Annuleren';
}

// Path: adminPanel.common
class _TranslationsAdminPanelCommonNl extends TranslationsAdminPanelCommonUk {
	_TranslationsAdminPanelCommonNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get menuChangeSection => 'Menu / sectie wijzigen';
	@override String get emptyOrders => 'Geen actieve bestellingen';
	@override String get emptyCities => 'Nog geen steden';
	@override String get emptyBanners => 'Nog geen banners';
	@override String get emptyCategories => 'Nog geen categorieën';
	@override String get emptyUsers => 'Nog geen gebruikers';
	@override String get emptyTeam => 'Nog geen teamleden';
	@override String get emptyPromos => 'Nog geen promo\'s';
	@override String get clickToUpload => 'Klik om foto te uploaden';
	@override String get changeFile => 'Wijzig';
	@override String get selectFromList => 'Selecteer uit lijst';
	@override String get activeLabel => 'Actief';
	@override String get inactiveLabel => 'Inactief';
	@override String get yes => 'Ja';
	@override String get no => 'Nee';
	@override String get orderIndex => 'Weergavevolgorde';
	@override String get choose => 'Kiezen';
	@override String get notFound => 'Niets gevonden. Probeer een andere zoekopdracht.';
	@override String get searching => 'zoeken...';
	@override String get bannerDragHint => 'Sleep een kaart op een andere om de volgorde op de site te wijzigen';
	@override String get bannerOrderSaved => 'Bannervolgorde opgeslagen';
	@override String get bannerOrderSaveError => 'Kon bannervolgorde niet opslaan';
}

// Path: adminPanel.orders
class _TranslationsAdminPanelOrdersNl extends TranslationsAdminPanelOrdersUk {
	_TranslationsAdminPanelOrdersNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get orderNum => 'Bestelling #';
	@override String get noComment => 'Geen opmerking';
	@override String get payment => 'Betaling';
	@override String get cash => 'Contant';
	@override String get online => 'Online';
	@override String get paid => 'BETAALD';
	@override String get error => 'FOUT';
	@override String get waiting => 'WACHTEN';
	@override String get hintConfirmed => 'Bevestigd';
	@override String get hintCooking => 'Wordt bereid';
	@override String get hintDelivering => 'Onderweg';
	@override String get hintCompleted => 'Voltooid';
	@override String get hintCancel => 'Annuleren';
	@override String get fulfillmentDelivery => 'Bezorging';
	@override String get fulfillmentPickup => 'Afhalen';
	@override String get deliveryFeeAdmin => 'Bezorgkosten:';
}

// Path: adminPanel.news
class _TranslationsAdminPanelNewsNl extends TranslationsAdminPanelNewsUk {
	_TranslationsAdminPanelNewsNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Nieuws';
	@override String get addBtn => '+ Toevoegen';
	@override String get editTitle => 'Bewerken';
	@override String get newTitle => 'Nieuw nieuws';
	@override String get titlePlaceholder => 'Titel';
	@override String get descPlaceholder => 'Korte beschrijving';
	@override String get textPlaceholder => 'Volledige tekst';
	@override String get isHit => 'Bestseller';
	@override String get galleryLabel => 'Fotogalerij';
	@override String get uploadPhotos => 'Foto’s toevoegen (meerdere)';
	@override String get removePhotoAria => 'Foto verwijderen';
	@override String get dishesBlock => 'Gerechten met korting in dit bericht';
	@override String get selectProduct => 'Kies een gerecht';
	@override String get discountShort => 'Korting %';
	@override String get addDish => 'Gerecht toevoegen';
	@override String get dishDuplicate => 'Dit gerecht staat al in de lijst';
	@override String get pickProductFirst => 'Kies eerst een gerecht';
}

// Path: adminPanel.products
class _TranslationsAdminPanelProductsNl extends TranslationsAdminPanelProductsUk {
	_TranslationsAdminPanelProductsNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get addBtn => '+ Product toevoegen';
	@override String get hit => 'HOT';
	@override String get editTitle => 'Gerecht bewerken';
	@override String get newTitle => 'Nieuw gerecht';
	@override String get nameLabel => 'Productnaam';
	@override String get namePlaceholder => 'bijv.: Philadelphia';
	@override String get descLabel => 'Beschrijving';
	@override String get descPlaceholder => 'Ingrediënten, gewicht, kenmerken...';
	@override String get priceLabel => 'Prijs (€)';
	@override String get categoryLabel => 'Categorie';
	@override String get selectCategory => 'Selecteer...';
	@override String get deliveryCities => 'Bezorgsteden *';
	@override String get addCitiesFirst => 'Voeg eerst steden toe op het tabblad \'Steden\'';
	@override String get descComposition => 'Beschrijvingen (Samenstelling)';
	@override String get ingComposition => 'Ingrediënten (Samenstelling)';
}

// Path: adminPanel.ingredients
class _TranslationsAdminPanelIngredientsNl extends TranslationsAdminPanelIngredientsUk {
	_TranslationsAdminPanelIngredientsNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ingrediëntenbibliotheek';
	@override String get addNew => 'Nieuwe toevoegen';
	@override String get nameRu => 'Naam';
	@override String get namePlaceholder => 'bijv.: Zalm';
	@override String get addBtn => 'Toevoegen';
}

// Path: adminPanel.cities
class _TranslationsAdminPanelCitiesNl extends TranslationsAdminPanelCitiesUk {
	_TranslationsAdminPanelCitiesNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get addCountry => 'Nieuw land toevoegen';
	@override String get nameRu => 'Naam *';
	@override String get sticker => 'Landsticker (vlag)';
	@override String get addCountryBtn => '✨ Land toevoegen';
	@override String get countriesTitle => 'Landen';
	@override String get editCity => 'Stad bewerken';
	@override String get addCity => 'Nieuwe stad toevoegen';
	@override String get cityNameRu => 'Stadsnaam *';
	@override String get searchMapLabel => '📍 Zoek stad op kaart';
	@override String get searchMapDesc => 'Zoek op adres, postcode of naam.';
	@override String get searchMapPlaceholder => 'Naam, adres, index...';
	@override String get searchMapBtn => 'Zoeken op naam';
	@override String get countryLabel => 'Land *';
	@override String get selectCountry => 'Selecteer land';
	@override String get activeCity => 'Actieve stad';
	@override String get saveChanges => '💾 Wijzigingen opslaan';
	@override String get addCityBtn => '✨ Stad toevoegen';
	@override String get cancelEdit => 'Bewerken annuleren';
	@override String get citiesTitle => 'Steden';
	@override String get deliveryZones => 'Bezorgzones:';
}

// Path: adminPanel.banners
class _TranslationsAdminPanelBannersNl extends TranslationsAdminPanelBannersUk {
	_TranslationsAdminPanelBannersNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get addBtn => '+ Banner toevoegen';
	@override String get tabSubtitle => 'Startcarrousel: foto, uitsnede en vertalingen.';
	@override String get editTitle => 'Banner bewerken';
	@override String get newTitle => 'Nieuwe banner';
	@override String get titleRu => 'Titel *';
	@override String get titlePlaceholder => 'bijv.: Sushi burgers: perfecte snack';
}

// Path: adminPanel.categories
class _TranslationsAdminPanelCategoriesNl extends TranslationsAdminPanelCategoriesUk {
	_TranslationsAdminPanelCategoriesNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get addBtn => '+ Categorie toevoegen';
	@override String get slug => 'Slug:';
	@override String get editTitle => 'Categorie bewerken';
	@override String get newTitle => 'Nieuwe categorie';
	@override String get emojiLabel => 'Emoji (sticker) *';
	@override String get nameRu => 'Naam *';
	@override String get namePlaceholder => 'bijv.: Desserts';
	@override String get slugLabel => 'Slug (URL)';
	@override String get slugAuto => 'Automatisch';
}

// Path: adminPanel.users
class _TranslationsAdminPanelUsersNl extends TranslationsAdminPanelUsersUk {
	_TranslationsAdminPanelUsersNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get title => '👥 Geregistreerde gebruikers';
	@override String get noName => 'Geen naam';
	@override String get admin => '👑 Admin';
	@override String get user => '👤 Gebruiker';
	@override String get ordersCount => 'Bestellingen:';
	@override String get registration => 'Geregistreerd:';
}

// Path: adminPanel.newsletter
class _TranslationsAdminPanelNewsletterNl extends TranslationsAdminPanelNewsletterUk {
	_TranslationsAdminPanelNewsletterNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'E-mail Nieuwsbrief';
	@override String get desc => 'Stuur e-mails naar alle geregistreerde gebruikers';
	@override String get confirmSend => 'Deze e-mail naar alle gebruikers sturen?';
	@override String get subject => 'Onderwerp e-mail';
	@override String get subjectPlaceholder => 'bijv.: Korting op rollen!';
	@override String get message => 'Berichttekst';
	@override String get messagePlaceholder => 'Voer nieuwsbrieftekst in...';
	@override String get promoOptional => '🎁 Promocode (optioneel)';
	@override String get promoPlaceholder => 'bijv.: PROMO2025';
	@override String get promoHint => 'Wordt in groot lettertype in de e-mail gemarkeerd';
	@override String get sendBtn => 'Nieuwsbrief versturen';
	@override String get successSend => 'Succesvol verzonden';
	@override String get errorPrefix => 'Fout: ';
	@override String get errorNetwork => 'Netwerkfout';
}

// Path: adminPanel.team
class _TranslationsAdminPanelTeamNl extends TranslationsAdminPanelTeamUk {
	_TranslationsAdminPanelTeamNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get title => '👨‍👩‍👧‍👦 Team';
	@override String get addBtn => '+ Teamlid toevoegen';
	@override String get editTitle => 'Teamlid bewerken';
	@override String get newTitle => 'Nieuw teamlid';
	@override String get nameRu => 'Naam *';
	@override String get posRu => 'Positie *';
	@override String get bioRu => 'Biografie';
}

// Path: adminPanel.promos
class _TranslationsAdminPanelPromosNl extends TranslationsAdminPanelPromosUk {
	_TranslationsAdminPanelPromosNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get createTitle => 'Nieuwe promocode aanmaken';
	@override String get codePlaceholder => 'Code (bijv. NEW2025)';
	@override String get discountPlaceholder => 'Korting %';
	@override String get createBtn => 'Aanmaken';
	@override String get discountText => 'korting';
}

// Path: adminPanel.settings
class _TranslationsAdminPanelSettingsNl extends TranslationsAdminPanelSettingsUk {
	_TranslationsAdminPanelSettingsNl._(TranslationsNl root) : this._root = root, super.internal(root);

	final TranslationsNl _root; // ignore: unused_field

	// Translations
	@override String get title => 'Site-instellingen';
	@override String get intervalLabel => 'Interval bannerwissel (seconden)';
	@override String get sec => 'sec.';
	@override String get intervalDesc => 'Geef de tijd op waarna de dia\'s automatisch wisselen.';
	@override String get saving => 'Opslaan...';
	@override String get saveBtn => 'Instellingen opslaan';
}

/// The flat map containing all translations for locale <nl>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on TranslationsNl {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'menu' => 'Menu',
			'cart' => 'Winkelwagen',
			'profile' => 'Profiel',
			'addToCart' => 'Toegevoegd',
			'popular' => 'POPULAIR',
			'phone' => 'Contacten',
			'delivery' => 'Bezorging',
			'admin' => 'Admin Paneel',
			'locationPicker.title' => 'Bezorglocatie',
			'locationPicker.subtitle' => 'Kies land en stad',
			'locationPicker.country' => 'Land',
			'locationPicker.city' => 'Stad',
			'locationPicker.loading' => 'Laden…',
			'locationPicker.noCountries' => 'Geen landen beschikbaar',
			'locationPicker.noCountriesAdminHint' => 'Voeg landen en actieve steden toe in het adminpaneel (Steden).',
			'locationPicker.noCountriesDevHint' => 'Lokaal: npm run local:prepare, daarna npm run local:backend (poort 5050) en npm run local:web.',
			'locationPicker.noCitiesInCountry' => 'Geen steden voor dit land',
			'locationPicker.addCitiesAdmin' => 'Voeg steden toe in het adminpaneel.',
			'locationPicker.noActiveCities' => 'Geen actieve steden',
			'locationPicker.activateInAdmin' => 'Activeer steden in het adminpaneel.',
			'locationPicker.chooseLocation' => 'Kies stad',
			'locationPicker.ariaOpen' => 'Bezorgstad kiezen',
			'locationPicker.ariaClose' => 'Sluiten',
			'deliveryPage.kicker' => 'WATTA',
			'deliveryPage.kickerScript' => 'tot aan je deur',
			'deliveryPage.headlineLead' => 'Bezorging',
			'deliveryPage.headlineMark' => 'geen compromissen',
			'deliveryPage.headlineTrail' => 'Verse rolls, duidelijke zones op de kaart en een tijd die klopt.',
			'deliveryPage.sub' => 'Kies een stad — bekijk kaart en voorwaarden. We rijden waar jij bent.',
			'deliveryPage.statFresh' => 'Dagelijkse versheid',
			'deliveryPage.statFast' => 'Snel ingepakt',
			'deliveryPage.statCity' => 'Jouw stad op de kaart',
			'deliveryPage.citiesLabel' => 'Bezorgsteden',
			'deliveryPage.mapAll' => 'Alle steden',
			'deliveryPage.mapFocus' => 'Stad',
			'deliveryPage.loading' => 'Routes laden…',
			'deliveryPage.zonesTitle' => 'Bezorgzones',
			'deliveryPage.zoneAvailable' => 'Bezorging binnen de zone',
			'deliveryPage.conditionsTitle' => 'Voorwaarden',
			'deliveryPage.minOrder' => 'We leveren alleen naar steden in de lijst op deze pagina en in de header. Of we bij jou bezorgen en wat het kost, zie je via de postcodecheck hierboven. Het minimumbedrag hangt af van de afstand tot onze keuken: tot 20 km — vanaf €25; boven 20 km — vanaf €100.',
			'deliveryPage.minOrderAfterCheck' => 'Na jouw check: minimumbestelling voor dit adres is €{{amount}} (afstand vanaf keuken ≈ {{km}} km).',
			'deliveryPage.remoteHint' => 'Zeer ver of bijzondere adressen — graag even overleg met de operator.',
			'deliveryPage.hoursTitle' => 'We zijn bereikbaar',
			'deliveryPage.hoursRange' => '14:00 — 21:00',
			'deliveryPage.howTitle' => 'Hoe bestellen',
			'deliveryPage.stepWeb' => 'Op de site',
			'deliveryPage.stepApp' => 'In de app',
			'deliveryPage.stepPhone' => 'Per telefoon',
			'deliveryPage.stepWebDesc' => 'Menu, winkelwagen, betaling en adres — alles in één flow.',
			'deliveryPage.stepAppDesc' => 'Dezelfde fijne ervaring in de app — favorieten snel opnieuw bestellen.',
			'deliveryPage.stepPhoneDesc' => 'Bel ons — we helpen met menu, zones en bezorgtijden.',
			'deliveryPage.kitchenMapCaption' => 'Onze keuken op de kaart',
			'deliveryPage.conditionsKicker' => 'Service',
			'deliveryPage.conditionsFeature1' => 'We bezorgen alleen naar steden in onze lijst — kies je stad op deze pagina of in de header.',
			'deliveryPage.conditionsFeature2' => 'Met de postcodecheck hierboven zie je of je adres binnen de zone valt en wat de bezorging ongeveer kost.',
			'deliveryPage.conditionsFeature3' => 'Afstand en minimumbedrag worden automatisch berekend vanaf onze keuken tot de coördinaten van je postcode.',
			'deliveryPage.deliveryPromiseKicker' => 'Stiptheid',
			'deliveryPage.deliveryPromiseTitle' => 'Op tijd en netjes bezorgd',
			'deliveryPage.deliveryPromiseText' => 'We plannen bereiding en route zodat je rolls vers zijn en binnen een handig tijdslot komen.',
			'deliveryPage.deliveryPromiseFoot' => 'Loopt het bij ons vertraging op, dan hoor je het meteen. Jouw diner telt.',
			'deliveryPage.openMaps' => 'Keukenadres openen in Google Maps',
			'deliveryPage.title' => 'Bezorging',
			'deliveryPage.description' => 'Sushi en rolls bij je thuis in jouw stad.',
			'deliveryPage.workingHours' => 'Openingstijden',
			'deliveryPage.payment' => 'Betaling',
			'deliveryPage.postalTitle' => 'Check via postcode',
			'deliveryPage.postalDesc' => 'Kies je stad (zoals in de header) en vul je postcode in. Voor Amsterdam (NL) berekenen we automatisch de afstand vanaf onze keuken: €2 per km. In andere steden stelt de beheerder zones en tarieven in.',
			'deliveryPage.postalLabel' => 'Postcode',
			'deliveryPage.postalPlaceholder' => 'bijv. 1012 AB',
			'deliveryPage.postalButton' => 'Controleren',
			'deliveryPage.postalChecking' => 'Adres zoeken…',
			'deliveryPage.postalInside' => 'Bezorging mogelijk in deze zone',
			'deliveryPage.postalOutside' => 'Buiten de bezorgzones voor deze stad',
			'deliveryPage.postalNoZones' => 'Er zijn nog geen zones op de kaart — vraag de operator. Tarieven staan in het adminpaneel.',
			'deliveryPage.postalFoundIndexNoZonesTitle' => 'Postcode gevonden — coördinaten bevestigd (kaarten). Bezorgzones voor deze stad zijn nog niet getekend in het adminpaneel.',
			'deliveryPage.postalGeocodeFail' => 'Postcode niet gevonden — controleer spelling en land.',
			'deliveryPage.postalBadRequest' => 'Kies een stad en vul een postcode in.',
			'deliveryPage.postalZone' => 'Zone',
			'deliveryPage.postalAddressFound' => 'Gevonden',
			'deliveryPage.adminZonesNote' => 'Zones en bezorgprijzen worden alleen in het adminpaneel bewerkt; hier niet aanpasbaar.',
			'deliveryPage.tariffPerKm' => 'Tarief per km in deze stad',
			'deliveryPage.tariffBase' => 'Standaard bezorgkosten',
			'deliveryPage.tariffFreeFrom' => 'Gratis bezorging vanaf bestelbedrag',
			'deliveryPage.syncCityHint' => 'Stad komt overeen met de keuze in de balk bovenaan.',
			'deliveryPage.cityNoDeliveryYet' => 'Voor deze stad is nog geen bezorging beschikbaar.',
			'deliveryPage.mapZonesHint' => 'Tik op een gekleurde zone op de kaart om de bezorgvoorwaarden te zien.',
			'deliveryPage.mapInteractiveAria' => 'Interactieve kaart met bezorgzones',
			'deliveryPage.zonesMapHeroTitle' => 'Bezorgzone Watta Sushi',
			'deliveryPage.zonePopupSaveHint' => 'Tik op een zone — het tarief wordt opgeslagen voor je winkelwagen.',
			'deliveryPage.zoneSelectedToast' => 'Zone «{{zone}}»: {{fee}}. Toegepast in winkelwagen.',
			'deliveryPage.zonePopupFree' => 'Gratis bezorging in deze zone.',
			'deliveryPage.zonePopupFlat' => 'Vaste bezorgkosten: € {{amount}}',
			'deliveryPage.zonePopupStandardTitle' => 'Standaardtarief voor deze zone',
			'deliveryPage.zonePopupStandardBase' => 'Basisbezorging: € {{base}}',
			'deliveryPage.zonePopupStandardPerKm' => 'Plus: € {{perKm}} / km',
			'deliveryPage.zonePopupStandardFreeFrom' => 'Gratis bezorging vanaf bestelbedrag € {{from}}',
			'deliveryPage.zoneFeeFree' => 'Bezorging: gratis',
			'deliveryPage.zoneFeeFlat' => 'Bezorging: € {{amount}}',
			'deliveryPage.zoneFeeStandard' => 'Bezorging: basis + per km (tik op de zone)',
			'deliveryPage.postalZoneTariffFree' => 'Zonetarief: gratis bezorging',
			'deliveryPage.postalZoneTariffFlat' => 'Zonetarief: € {{amount}}',
			'deliveryPage.postalZoneTariffStandard' => 'Zonetarief: standaard (basis + per km)',
			'deliveryPage.estimatedDeliveryApprox' => 'Geschatte bezorging: € {{amount}}',
			'deliveryPage.distanceFromKitchen' => 'Afstand vanaf de keuken (ongeveer): {{km}} km',
			'deliveryPage.postalAmsterdamOkTitle' => 'Bezorging in Amsterdam is mogelijk voor deze postcode',
			'deliveryPage.postalAmsterdamOkFormula' => 'Afstand vanaf de keuken: {{km}} km × €2/km ≈ €{{amount}} bezorgkosten.',
			'deliveryPage.postalOutsideAmsterdam' => 'Deze postcode hoort niet bij Amsterdam (of staat in een andere gemeente). Controleer de postcode of kies een andere stad.',
			'deliveryPage.postalInvalidNlFormat' => 'Nederlands postcodeformaat: vier cijfers en twee letters, bijv. 1075 VV.',
			'deliveryPage.splitHeroVideoRail' => 'Van onze keuken tot bij u',
			'categories.rolls' => 'Rollen',
			'categories.sushi' => 'Sushi',
			'categories.sets' => 'Sets',
			'categories.soups' => 'Soepen',
			'categories.bowls' => 'Bowls',
			'categories.snacks' => 'Snacks',
			'categories.drinks' => 'Dranken',
			'categories.sauces' => 'Sauzen',
			'hero.title' => 'Voordelen van Aziatische soepen',
			'welcomeHero.title' => 'Watta Sushi',
			'welcomeHero.description' => 'Japanse keuken met hart: verse rolls, sushi en signature-gerechten — bij je thuisbezorgd. Een smaak om op terug te komen.',
			'section.title' => 'Sushibezorging aan huis',
			'section.description' => 'Watta Sushi biedt rollen, sushi, sets en drankjes voor elke smaak. We raden ten zeerste aan om onze topmenu-items te proberen!',
			'homeBrandSection.kicker' => 'WATTA SUSHI',
			'homeBrandSection.kickerScript' => 'Japanse gastronomie',
			'homeBrandSection.pillar1Label' => 'smaak',
			'homeBrandSection.pillar1Word' => 'SYMFONIE',
			'homeBrandSection.pillar2Label' => 'receptuur',
			'homeBrandSection.pillar2Word' => 'TRADITIES',
			'homeBrandSection.pillar3Label' => 'balans',
			'homeBrandSection.pillar3Word' => 'HARMONIE',
			'homeBrandSection.footerHint' => 'Scroll naar beneden — kies een categorie in het menu',
			'cartSection.empty' => 'Je winkelwagen is leeg',
			'cartSection.emptyCartKicker' => 'Zin in iets lekkers?',
			'cartSection.emptyCartHint' => 'Ga naar het menu, kies rolls of sushi, tik op Bestellen op een kaart of voeg een gerecht toe op de productpagina. Sojasaus staat klaar.',
			'cartSection.total' => 'Totaal',
			'cartSection.order' => 'Bestelling plaatsen',
			'cartSection.processing' => 'Bezig…',
			'cartSection.proceedCheckout' => 'Naar afrekenen',
			'cartSection.fulfillmentDelivery' => 'Bezorging',
			'cartSection.fulfillmentPickup' => 'Afhalen',
			'cartSection.pickupAtRestaurant' => 'Haal je bestelling op bij:',
			'cartSection.pickupSubtitle' => 'Haal je bestelling op op het gekozen tijdstip.',
			'cartSection.deliveryFree' => 'Gratis',
			'cartSection.deliveryUnlockHint' => 'Gratis bezorging vanaf {{amount}} €',
			'cartSection.invalidPhone' => 'Ongeldig telefoonnummer',
			'cartSection.cartMeta' => '{{lines}} pos. · {{pieces}} st.',
			'cartSection.perPiece' => 'st.',
			'cartSection.contactDetails' => 'Contactgegevens',
			'cartSection.deliveryTimeTitle' => 'Bezorgtijd',
			'cartSection.deliveryTimeHint' => 'Tijdsloten volgens Amsterdam (CET/CEST). Verstreken tijden zijn niet beschikbaar.',
			'cartSection.orderDetailsTitle' => 'Details',
			'cartSection.paymentMethodTitle' => 'Betaalwijze',
			'cartSection.promoCodeTitle' => 'Promocode',
			'cartSection.promoPlaceholder' => 'Code invoeren',
			'cartSection.promoApplied' => 'Promocode {{code}} toegepast',
			'cartSection.subtotalLabel' => 'Subtotaal',
			'cartSection.discountPrefix' => 'Korting',
			'cartSection.bonusAvailableLabel' => 'Bonussen gebruiken (beschikbaar: {{amount}} €)',
			'cartSection.bonusDeductLine' => 'Wordt afgetrokken: {{amount}} €',
			'cartSection.bonusSpentLabel' => 'Bonussen verrekend',
			'cartSection.calculatingDistance' => 'Bezorgafstand berekenen…',
			'cartSection.distanceBreakdown' => 'Afstand: {{km}} km × {{rate}} = {{sum}} €',
			'cartSection.enterAddressForDeliveryFee' => 'Vul je adres in om de bezorgkosten te berekenen',
			'cartSection.privacyConsent' => 'Door te bestellen ga je akkoord met de verwerking van persoonsgegevens zoals in ons privacybeleid.',
			'cartSection.phonePlaceholder' => '+380…, +31… of 10–15 cijfers',
			'cartSection.deliveryZoneLabel' => 'Bezorgzone',
			'cartSection.deliveryFromMap' => 'Zone op kaart: {{zone}}',
			'cartSection.deliveryZoneStandardHint' => 'Voor deze zone geldt tarief per km — vul je adres in of controleer je postcode op de bezorgpagina.',
			'cartSection.citiesGroupAria' => 'Bezorgstad',
			'cartSection.streetPlaceholder' => 'Straat en huisnummer *',
			'cartSection.entrancePlaceholder' => 'Ingang (alleen cijfers)',
			'cartSection.floorPlaceholder' => 'Verdieping (alleen cijfers)',
			'cartSection.apartmentPlaceholder' => 'Appartement (alleen cijfers)',
			'cartSection.buildingPlaceholder' => 'Gebouw / blok',
			'cartSection.optNoCallback' => 'Niet terugbellen ter bevestiging',
			'cartSection.optNoDoorbell' => 'Niet aanbellen',
			'cartSection.slotDayLabel' => 'Dag',
			'cartSection.slotTimeLabel' => 'Tijd',
			'cartSection.dayToday' => 'Vandaag',
			'cartSection.dayTomorrow' => 'Morgen',
			'cartSection.partySizeLabel' => 'Aantal personen (1–99)',
			'cartSection.chopsticksLabel' => 'Eetstokjes',
			'cartSection.commentPlaceholder' => 'Opmerking bij bestelling',
			'cartSection.payCash' => 'Contant',
			'cartSection.payCard' => 'Online kaart',
			'cartSection.payCardHint' => 'LiqPay, Apple Pay, Google Pay',
			'cartSection.changeFromPlaceholder' => 'Wisselgeld van welk bedrag? (bijv. 50)',
			'cartSection.distanceMatrixError' => 'Kon de afstand niet berekenen',
			'cartSection.promoInvalidFallback' => 'Ongeldige code',
			'cartSection.toastMaxQty' => 'Maximaal 99 stuks van hetzelfde product',
			'cartSection.toastPromoOk' => 'Promocode {{code}} toegepast',
			'cartSection.toastPromoNetwork' => 'Verbindingsfout',
			'cartSection.toastUpsellAdded' => '{{name}} toegevoegd met {{percent}}% korting',
			'cartSection.toastAddressRequired' => 'Vul je bezorgadres in',
			'cartSection.toastOrderFailed' => 'Bestelling plaatsen mislukt.',
			'cartSection.upsellTitle' => 'Voeg met korting toe aan je bestelling',
			'cartSection.upsellLead' => 'Je bedrag is al vanaf {{threshold}} € — kies een aanbieding vóór betaling.',
			'cartSection.upsellOfferFallback' => 'Speciale aanbieding',
			'cartSection.upsellAddToCart' => 'In winkelwagen',
			'cartSection.upsellContinue' => 'Verder met afrekenen',
			'cartSection.recScrollPrev' => 'Aanbevelingen naar links scrollen',
			'cartSection.recScrollNext' => 'Aanbevelingen naar rechts scrollen',
			'cartSection.addToOrder' => 'Voeg toe aan je bestelling',
			'cartSection.checkoutSuccessTitle' => 'Bedankt voor je bestelling!',
			'cartSection.checkoutSuccessSubtitle' => 'We hebben je bestelling ontvangen. Een medewerker neemt snel contact met je op.',
			'cartSection.checkoutOrderNumber' => 'Bestelling #',
			'cartSection.checkoutBackToMenu' => 'Terug naar menu',
			'navigation.home' => 'Home',
			'navigation.menu' => 'Menu',
			'navigation.promotions' => 'Aanbiedingen',
			'navigation.delivery' => 'Bezorging',
			'navigation.deliveryPage' => 'Bezorgpagina',
			'navigation.about' => 'Over ons',
			'navigation.contacts' => 'Contacten',
			'navigation.admin' => 'Admin Paneel',
			'navigation.favorites' => 'Favorieten',
			'navigation.sidebarMore' => 'Meer',
			'navigation.footerLegal' => '© {{year}} Watta Sushi. Alle rechten voorbehouden.',
			'navigation.bottomNavAria' => 'Hoofdnavigatie',
			'navigation.closeNavDrawerAria' => 'Navigatiemenu sluiten',
			'navigation.drawerExploreTitle' => 'Pagina’s',
			'navigation.drawerBrandLine' => 'Bezorging van de lekkerste sushi',
			'navigation.drawerLocationTitle' => 'Jouw stad',
			'siteFooter.navAria' => 'Voeternavigatie',
			'siteFooter.colNav' => 'Navigatie',
			'siteFooter.colOrder' => 'Bestellen',
			'siteFooter.colHours' => 'Openingstijden',
			'siteFooter.colLocations' => 'Onze steden',
			'siteFooter.colSocial' => 'Social media',
			'siteFooter.blog' => 'Blog',
			'siteFooter.reviews' => 'Reviews',
			'siteFooter.news' => 'Nieuws',
			'siteFooter.phone1' => '+38 (067) 000 00 01',
			'siteFooter.phone2' => '+38 (066) 000 00 02',
			'siteFooter.phone3' => '+38 (093) 000 00 03',
			'siteFooter.hoursLine' => 'dagelijks 14:00 — 21:00',
			'siteFooter.locationsEmpty' => 'Steden verschijnen hier na toevoegen in het beheerpaneel.',
			'siteFooter.appStore' => 'App Store',
			'siteFooter.googlePlay' => 'Google Play',
			'siteFooter.support' => 'Support',
			'siteFooter.privacy' => 'Privacybeleid',
			'siteFooter.paymentsAria' => 'Betaalmethoden',
			'siteFooter.paymentsMethodsNote' => 'Betalen met pinpas/bankkaart en iDEAL (Nederland).',
			'siteFooter.instagramAria' => 'Instagram',
			'siteFooter.facebookAria' => 'Facebook',
			'siteFooter.tiktokAria' => 'TikTok',
			'productDetail.loading' => 'Laden…',
			'productDetail.notFound' => 'Product niet gevonden',
			'productDetail.composition' => 'Samenstelling',
			'productDetail.recommendsTitle' => 'Watta raadt aan',
			'productDetail.recommendsHint' => 'Onze favorieten die perfect bij je bestelling passen.',
			'productDetail.badgeTopSales' => 'Topverkoop',
			'productDetail.badgeNew' => 'Nieuw',
			'productDetail.adding' => 'Toevoegen…',
			'productDetail.prepTime' => '30–40 min',
			'productDetail.weightFallback' => '250 g',
			'productDetail.piecesFallback' => '8 st.',
			'productDetail.toCart' => 'In winkelwagen',
			'productDetail.addedHint' => 'Toegevoegd',
			'auth.login' => 'Inloggen',
			'auth.register' => 'Registreren',
			'auth.loginTitle' => 'Inloggen',
			'auth.registerTitle' => 'Registreren',
			'auth.loginDescription' => 'Log in om bestelgeschiedenis te zien',
			'auth.registerDescription' => 'Vul de gegevens in om een account aan te maken',
			'auth.name' => 'Uw naam',
			'auth.phone' => 'Telefoon',
			'auth.email' => 'Email',
			'auth.password' => 'Wachtwoord',
			'auth.back' => 'Terug',
			'auth.submit' => 'Inloggen',
			'auth.createAccount' => 'Account aanmaken',
			'auth.noAccount' => 'Geen account? Registreren',
			'auth.haveAccount' => 'Heeft u een account? Inloggen',
			'auth.errors.pattern' => 'Controleer de ingevoerde gegevens',
			'auth.errors.emailInvalid' => 'Voer een geldig e-mailadres in',
			'auth.errors.passwordMin' => 'Wachtwoord moet minimaal 6 tekens bevatten',
			'auth.errors.phoneInvalid' => 'Voer een geldig telefoonnummer in',
			'auth.errors.userExists' => 'Gebruiker met dit e-mailadres bestaat al',
			'auth.errors.userNotFound' => 'Gebruiker niet gevonden. Controleer uw e-mail en wachtwoord',
			'auth.errors.invalidCredentials' => 'Ongeldig e-mailadres of wachtwoord',
			'auth.errors.required' => 'Vul alle verplichte velden in',
			'auth.errors.timeout' => 'Verzoek time-out. Controleer uw internetverbinding',
			'auth.errors.generic' => 'Er is een fout opgetreden',
			'aboutPage.title' => 'Over ons',
			'aboutPage.subtitle' => 'Japanse bezorging van de nieuwe generatie',
			'aboutPage.description' => 'Wij bereiden sushi en rollen alleen van verse vis, gebruiken authentieke rijst en besparen niet op vulling.',
			'aboutPage.whyUs' => 'Waarom kiezen voor ons?',
			'aboutPage.team' => 'Ons team',
			'aboutPage.stats.clients' => 'Tevreden klanten',
			'aboutPage.stats.experience' => 'Jaar ervaring',
			'aboutPage.stats.delivery' => 'Minuten bezorging',
			'aboutPage.stats.quality' => 'Kwaliteit',
			'aboutPage.features.freshTitle' => 'Verse ingrediënten',
			'aboutPage.features.freshText' => 'Wij gebruiken alleen de meest verse vis en beste producten voor onze gerechten',
			'aboutPage.features.fastTitle' => 'Snelle bezorging',
			'aboutPage.features.fastText' => 'Wij bezorgen uw favoriete gerechten zo snel mogelijk',
			'aboutPage.features.qualityTitle' => 'Hoge kwaliteit',
			'aboutPage.features.qualityText' => 'Elk gerecht wordt met liefde en aandacht bereid',
			'aboutPage.features.missionTitle' => 'Onze missie',
			'aboutPage.features.missionText' => 'Heerlijk eten toegankelijk en snel maken voor iedereen',
			'aboutPage.contacts.address' => 'Adres',
			'aboutPage.contacts.workTime' => 'Openingstijden',
			'aboutPage.contacts.contact' => 'Contact',
			'aboutPage.heroKicker' => 'Snelle gastronomie',
			'aboutPage.heroWordmark' => 'SUSHI · ROLLS · BEZORGING',
			'aboutPage.storyTitle' => 'Ons verhaal is smaak en discipline',
			'aboutPage.storyLead' => 'Watta Sushi begon met een simpel idee: Japanse keuken kan snel, netjes en echt lekker zijn — zonder compromis op vis, rijst en temperatuur.',
			'aboutPage.storyP2' => 'We stapelen geen rollen voor de plank: elk set wordt voor jouw bestelling gemaakt. Sauzen en rijst houden we strak; vulling geven we ruim — elke hap moet tellen.',
			'aboutPage.storyP3' => 'Zaalmensen en bezorgers spreken één taal: zorg. We adviseren eerlijk wat past bij stemming, gelegenheid of dieet.',
			'aboutPage.journeyTitle' => 'Van keuken tot tafel',
			'aboutPage.journeySub' => 'Stappen die we elke dag oefenen.',
			'aboutPage.j1Title' => 'Menu & ideeën',
			'aboutPage.j1Body' => 'De kaart groeit mee met seizoen, leveranciers en wat jij het meest bestelt.',
			'aboutPage.j2Title' => 'Keuken',
			'aboutPage.j2Body' => 'Schone processen en strakke timing — kwaliteit blijft voorspelbaar.',
			'aboutPage.j3Title' => 'Verpakking',
			'aboutPage.j3Body' => 'Dichte boxen, sauzen apart — eten reist netjes en koel.',
			'aboutPage.j4Title' => 'Bezorging',
			'aboutPage.j4Body' => 'Bezorgers kennen de routes; we timen mee zodat rollen er top uitzien.',
			'aboutPage.bentoTitle' => 'Waarom gasten bij ons blijven',
			'aboutPage.bentoSub' => 'Vier pijlers — op scherm en op de pass.',
			'aboutPage.bento1Title' => 'Rijstdiscipline',
			'aboutPage.bento1Body' => 'Zuurgraad, temperatuur, textuur — de basis die een rol echt laat smaken.',
			'aboutPage.bento2Title' => 'Vis & inkoop',
			'aboutPage.bento2Body' => 'Betrouwbare ketens; versheid is standaard, geen slogan.',
			'aboutPage.bento3Title' => 'Snelheid zonder chaos',
			'aboutPage.bento3Body' => 'Hoog tempo, geen paniek — je krijgt het gerecht, geen ‘iets dat op sushi lijkt’.',
			'aboutPage.bento4Title' => 'Eco-focus',
			'aboutPage.bento4Body' => 'Minder wegwerpplastic waar het kan, verantwoord afval — stap voor stap.',
			'aboutPage.manifesto' => 'We doen niet alsof we Japanse keuken zijn — we koken het met respect.',
			'aboutPage.manifestoSig' => '— Team Watta Sushi',
			'aboutPage.ctaMenu' => 'Naar het menu',
			'aboutPage.ctaContacts' => 'Contact',
			'aboutPage.ctaDelivery' => 'Bezorginfo',
			'aboutPage.visitStripTitle' => 'Langskomen of mailen',
			'aboutPage.addressLine' => 'Amstelveenseweg 192, 1075 XR Amsterdam, Netherlands',
			'aboutPage.hoursLine' => 'Dagelijks 14:00 — 21:00',
			'aboutPage.phoneLine' => '+31 6 1234 5678',
			'aboutPage.teamEmptyTitle' => 'Teamfoto’s volgen binnenkort',
			'aboutPage.teamEmptyBody' => 'Ontmoet ons nu via het eten — elke rol is al gevormd door onze chefs.',
			'aboutPage.marqueeWords' => 'Versheid|Temperatuur|Smaak|Team|Amsterdam|Rollen|Sushi|Bezorging|Kwaliteit',
			'aboutPage.darkHeroSubtitle' => 'Premium bezorging van Japanse gerechten',
			'aboutPage.darkFoundedLabel' => 'Opgericht in',
			'aboutPage.darkFoundedYearCity' => '2025 in Amsterdam',
			'aboutPage.darkMilestoneLine1' => 'Vandaag',
			'aboutPage.darkMilestoneLine2' => 'breiden we onze service in heel Nederland uit',
			'aboutPage.philosophyTitlePart1' => 'Watta',
			'aboutPage.philosophyTitlePart2' => 'filosofie',
			'aboutPage.slide1Title' => 'Echt royale porties',
			'aboutPage.slide1Body' => 'Onze rollen zitten vol vulling — we wegen en balanceren op de lijn.',
			'aboutPage.slide2Title' => 'Altijd verse ingrediënten',
			'aboutPage.slide2Body' => 'Dagelijkse levering, kwaliteitscontroles en een koude keten tot aan je deur.',
			'aboutPage.slide3Title' => 'Een breed menu',
			'aboutPage.slide3Body' => 'Klassiek, vegan en signature — voor elke stemming iets lekkers.',
			'aboutPage.slide4Title' => 'Handige app',
			'aboutPage.slide4Body' => 'iOS en Android — bestellen in een paar tikken, historie en live bezorgstatus.',
			'aboutPage.slide5Title' => 'Lifestyle #wattafam',
			'aboutPage.slide5Body' => 'Menulanceringen, collabs en keukenverhalen — op social en in de app.',
			'aboutPage.slide6Title' => 'Snelle bezorging',
			'aboutPage.slide6Body' => 'Bezorgers kennen de routes — eten komt warm en netjes verpakt aan.',
			'aboutPage.artHeadlineLine1' => 'Watta maakt niet alleen rollen,',
			'aboutPage.artHeadlineLine2' => 'we creëren',
			'aboutPage.artHeadlineAccent' => 'KUNST',
			'aboutPage.insideSectionTitle' => 'Wat zit er in een rol?',
			'aboutPage.inside1Title' => 'Verse zeevruchten',
			'aboutPage.inside1Body' => 'Zalm, tonijn en meer van betrouwbare leveranciers.',
			'aboutPage.inside2Title' => 'Premium rijst',
			'aboutPage.inside2Body' => 'Juiste gaarheid en azijnbalans — de basis van elke rol.',
			'aboutPage.inside3Title' => 'Avocado & groente',
			'aboutPage.inside3Body' => 'Rijpe groente, romige textuur en bite in onze huisrecepten.',
			'aboutPage.inside4Title' => 'Nori & sauzen',
			'aboutPage.inside4Body' => 'Kwaliteitszeewier en huisgemaakte sauzen — nooit te zout.',
			'aboutPage.inside5Title' => 'Kaas & roomkaas',
			'aboutPage.inside5Body' => 'Philadelphia-achtige noten voor klassieke en signature combinaties.',
			'aboutPage.inside6Title' => 'Sesam & garnering',
			'aboutPage.inside6Body' => 'Geroosterde sesam, microgroen en finishing touches voor verzending.',
			'menuView.itemsCount' => 'gerechten',
			'menuView.emptyCategoryTitle' => 'Nog geen items in deze categorie',
			'menuView.emptyCategoryDesc' => 'Voeg items toe via het adminpaneel',
			'menuView.seeAll' => 'Bekijk alles',
			'menuView.footerPromoSeeOffers' => 'Alle acties en banners — hieronder',
			'menuView.footerPromoAriaRegion' => 'Acties en speciale aanbiedingen',
			'menuView.welcomeBadgeAria' => 'Welkom in elke sitetaal en de merknaam',
			'menuView.welcomeScrollDownAria' => 'Naar het volgende scherm scrollen',
			'menuView.gastronomyTitle' => 'Japanse gastronomie',
			'menuView.homeCatalogTitle' => 'Volledig menu',
			'menuView.catalogOnCategoryPageHint' => 'Gerechten van de categorie openen op een aparte pagina — kies een type in het raster hieronder of in de categoriebalk.',
			'menuView.categoryPageBack' => 'Naar home',
			'menuView.categoryPageEmpty' => 'Nog geen gerechten in deze categorie.',
			'menuView.categoryPageOpenCart' => 'Winkelwagen',
			'menuView.fullMenuTitle' => 'Volledig menu',
			'menuView.fullMenuSub' => 'Alle categorieën en gerechten op één pagina. Kies een categorie in de balk hierboven — we scrollen naar dat blok.',
			'menuView.fullMenuWant' => 'Bestellen',
			'menuView.fullMenuCategoriesAria' => 'Menucategorieën',
			'menuView.fullMenuLoading' => 'Menu laden…',
			'menuView.fullMenuEmpty' => 'Nog geen gerechten in de catalogus.',
			'menuView.fullMenuAllTab' => 'Alles',
			'menuView.categoryRailAria' => 'horizontale rij met gerechten — veeg links en rechts; tik op een kaart om het gerecht te openen',
			'menuView.heroBannerOverlayTitle' => 'Breng tijd met ons door',
			'menuView.heroBannerOverlaySub' => 'Verse rolls, gezelschap en smaken om te delen.',
			'menuView.heroBannerSmsSender' => 'Watta Sushi',
			'menuView.heroBannerSmsBadge' => 'SMS',
			'menuView.heroBannerSmsTime' => 'zojuist',
			'cinematicFooter.readyTitle' => 'Klaar om te bestellen?',
			'cinematicFooter.ctaBanners' => 'Naar banners & acties',
			'cinematicFooter.ctaMenu' => 'Menu openen',
			'cinematicFooter.ctaCatalog' => 'Volledige catalogus',
			'cinematicFooter.ctaOffers' => 'Aanbiedingen',
			'cinematicFooter.promoCarouselAria' => 'Veeg of gebruik pijlen voor acties',
			'cinematicFooter.promoPickHint' => 'Hieronder — aanbevolen gerechten en acties uit het menu.',
			'cinematicFooter.promoBadge' => 'Actie',
			'cinematicFooter.prevPromo' => 'Vorige',
			'cinematicFooter.nextPromo' => 'Volgende',
			'cinematicFooter.sectionPromoTitle' => 'Acties',
			'cinematicFooter.sectionRecommendedTitle' => 'Aanbevolen',
			'cinematicFooter.sectionPopularTitle' => 'Hits & topkeuzes',
			'cinematicFooter.sectionCategoriesTitle' => 'Categorieën',
			'cinematicFooter.recommendedBadge' => 'Top',
			'cinematicFooter.popularBadge' => 'HIT',
			'cinematicFooter.promoStripAria' => 'Gerechten met korting',
			'cinematicFooter.recommendedStripAria' => 'Aanbevolen gerechten',
			'cinematicFooter.popularStripAria' => 'Populaire gerechten — veeg links en rechts',
			'cinematicFooter.categoriesStripAria' => 'Menucategorieën — tik om naar dat deel van de catalogus te gaan',
			'cinematicFooter.aboutTitle' => 'WATTA — SMAAK ZONDER RUIS',
			'cinematicFooter.aboutLead' => 'We doen niet alsof we “Japanse keuken aan huis” zijn — we gaan voor precisie in het recept, versheid en service om trots op te zijn.',
			'cinematicFooter.aboutBody' => 'Rolls worden op bestelling gemaakt; rijst en sauzen houden we strak op temperatuur en het team helpt eerlijk kiezen wat bij je stemming past. Geen fastfood — wel snelle gastronomie met karakter.',
			'cinematicFooter.animationSlotAria' => 'Ruimte voor merk-animatie',
			'cinematicFooter.heroMarquee' => 'Met liefde voor smaak|Watta Sushi|Verse rolls|Snelle bezorging|Premium ingrediënten',
			'adminCategory.manageTitle' => 'Menu Categorieën Beheer',
			'adminCategory.addCategory' => '➕ Categorie toevoegen',
			'adminCategory.subcategoriesCount' => 'subcategorieën',
			'adminCategory.enterNewName' => 'Voer nieuwe naam in:',
			'adminCategory.addSubcategory' => '➕ Subcategorie',
			'promotionsPage.title' => 'Aanbiedingen',
			'promotionsPage.description' => 'Speciale aanbiedingen',
			'promotionsPage.listHeading' => 'Nieuws & acties',
			'promotionsPage.detailsCta' => 'Meer lezen',
			'promotionsPage.morePhotosBadge' => '+{{count}} foto’s',
			'promotionsPage.offersBadge' => '{{count}} acties',
			'promotionsPage.noPhoto' => 'Geen foto',
			'promotionsPage.loading' => 'Laden...',
			'promotionsPage.notFound' => 'Niet gevonden',
			'promotionsPage.galleryAria' => 'Beeldgalerij',
			'promotionsPage.offersTitle' => 'Gerechten met korting',
			'promotionsPage.wasPrice' => 'Was',
			'promotionsPage.offPercent' => '−{{percent}}%',
			'promotionsPage.hitBadge' => 'HIT',
			'promotionsPage.readCta' => 'Lezen',
			'promotionsPage.defaultCategoryTag' => 'Watta-nieuws',
			'promotionsPage.fallbackHint' => 'Nog geen items van de server — hieronder voorbeelden. Jouw berichten verschijnen hier na toevoegen in het adminpaneel.',
			'profilePage.title' => 'Profiel',
			'profilePage.logout' => 'Uitloggen',
			'profilePage.orderHistory' => 'Bestelgeschiedenis',
			'clientProfile.loading' => 'Laden…',
			'clientProfile.redirectLogin' => 'Doorverwijzen naar inloggen…',
			'clientProfile.backHome' => 'Naar home',
			'clientProfile.brandSubtitle' => 'WATTA SUSHI',
			'clientProfile.bonuses' => 'Je bonus',
			'clientProfile.tabHistory' => 'Bestelgeschiedenis',
			'clientProfile.tabAddress' => 'Bezorgadressen',
			'clientProfile.tabFavorites' => 'Favorieten',
			'clientProfile.tabData' => 'Persoonsgegevens',
			'clientProfile.tabAdmin' => 'Adminpaneel',
			'clientProfile.logout' => 'Uitloggen',
			'clientProfile.emptyOrders' => 'Je hebt nog geen bestellingen',
			'clientProfile.goMenu' => 'Naar menu',
			'clientProfile.orderLabel' => 'Bestelling',
			'clientProfile.total' => 'Totaal',
			'clientProfile.reorder' => 'Opnieuw bestellen',
			'clientProfile.journeyHint' => 'Status wordt bijgewerkt wanneer de keuken je bestelling doorzet.',
			'clientProfile.stepPending' => 'Wacht op bevestiging',
			'clientProfile.stepConfirmed' => 'Bevestigd',
			'clientProfile.stepCooking' => 'Wordt bereid',
			'clientProfile.stepDelivering' => 'Onderweg',
			'clientProfile.stepReceived' => 'Ontvangen',
			'clientProfile.stepReview' => 'Review achterlaten',
			'clientProfile.stepReviewDone' => 'Bedankt voor je review',
			'clientProfile.orderCancelled' => 'Bestelling geannuleerd',
			'clientProfile.liveUpdating' => 'Live status',
			'clientProfile.reviewOpen' => 'Schrijf review',
			'clientProfile.reviewModalTitle' => 'Jouw review',
			'clientProfile.reviewText' => 'Vertel hoe het was…',
			'clientProfile.reviewPhotos' => 'Foto\'s (max 6)',
			'clientProfile.pickPhotos' => 'Kies afbeeldingen',
			'clientProfile.reviewSend' => 'Review versturen',
			'clientProfile.favoritesTitle' => 'Favoriete gerechten',
			'clientProfile.favEmpty' => 'Nog geen favorieten',
			'clientProfile.favToMenu' => 'Naar menu',
			'clientProfile.addrTitle' => 'Mijn adressen',
			'clientProfile.addrSub' => 'Opgeslagen bezorgadressen',
			'clientProfile.addrEmptyTitle' => 'Geen adres opgeslagen',
			'clientProfile.addrEmptySub' => 'Voeg een adres toe bij afrekenen',
			'clientProfile.dataTitle' => 'Persoonsgegevens',
			'clientProfile.dataSub' => 'Je contactgegevens',
			'clientProfile.labelName' => 'Naam',
			'clientProfile.labelPhone' => 'Telefoon',
			'clientProfile.labelEmail' => 'E-mail',
			'clientProfile.notSpecified' => 'Niet ingevuld',
			'clientProfile.publicHeroLead' => 'De keuken kent je: bestellingen, bonussen, favorieten — alles binnen handbereik. Strak, chef-niveau, zonder ruis.',
			'clientProfile.publicHubTitle' => 'Waarheen',
			'clientProfile.publicOrdersCta' => 'Bestelgeschiedenis & bonussen — startpagina, tabblad Profiel',
			'clientProfile.inAppNavHint' => 'Zijbalk op desktop; onderaan tabbladen op je telefoon.',
			'reviewsPublic.title' => 'Klantreviews',
			'reviewsPublic.subtitle' => 'Echte reacties over bezorging, smaak en service.',
			'reviewsPublic.empty' => 'Nog geen reviews — laat de eerste achter na je bestelling.',
			'reviewsPublic.loginCta' => 'Log in om na levering een review in je profiel te plaatsen.',
			'reviewsPublic.openProfile' => 'Home — profiel via het menu',
			'blogPublic.title' => 'Blog & recepten van de chef',
			'blogPublic.subtitle' => 'Tips en verhalen van team Watta Sushi.',
			'blogPublic.empty' => 'Binnenkort nieuwe artikelen.',
			'blogPublic.readMore' => 'Lezen',
			_ => null,
		} ?? switch (path) {
			'blogPublic.backToBlog' => 'Alle artikelen',
			'blogPublic.fallbackHint' => 'Nog geen artikelen van de API — hieronder voorbeelden. Berichten uit het adminpaneel vervangen dit blok.',
			'blogPublic.cardCategoryFallback' => 'Blog van de chef',
			'contactPage.heroKicker' => 'Neem contact op',
			'contactPage.heroTitle' => 'Watta Sushi dichtbij',
			'contactPage.heroSubtitle' => 'Vragen over menu, bezorging, events of samenwerking — stuur een bericht, we reageren zo snel mogelijk.',
			'contactPage.ctaForm' => 'Schrijf ons',
			'contactPage.ctaDelivery' => 'Bezorggebieden',
			'contactPage.stat1Val' => '~15 min',
			'contactPage.stat1Label' => 'Gemiddelde reactietijd in chat',
			'contactPage.stat2Val' => 'Amsterdam+',
			'contactPage.stat2Label' => 'Regio bezorging & afhalen',
			'contactPage.stat3Val' => '100%',
			'contactPage.stat3Label' => 'Dagvers ingrediënten',
			'contactPage.channelsTitle' => 'Hoe bereik je ons',
			'contactPage.channelsSub' => 'Kies je kanaal — alles komt bij dezelfde keuken terecht.',
			'contactPage.cardCall' => 'Telefoon',
			'contactPage.cardEmail' => 'E-mail',
			'contactPage.cardAddress' => 'Keukenadres',
			'contactPage.cardHours' => 'Openingstijden',
			'contactPage.phoneDisplay' => '+31 6 1234 5678',
			'contactPage.phoneTel' => '+31612345678',
			'contactPage.emailDisplay' => 'hello@watta-sushi.nl',
			'contactPage.emailMailto' => 'hello@watta-sushi.nl',
			'contactPage.hoursDetail' => 'Dagelijks 14:00 — 21:00',
			'contactPage.openMaps' => 'Openen in Google Maps',
			'contactPage.mapTitle' => 'Op de kaart',
			'contactPage.mapSub' => 'Afhalen op afspraak — bevestig de tijd via chat of telefoon.',
			'contactPage.socialTitle' => 'Social & messengers',
			'contactPage.faqTitle' => 'Veelgestelde vragen',
			'contactPage.faqSub' => 'Kort over bezorging, betaling en bestellen.',
			'contactPage.faq1Q' => 'Hoe snel wordt bezorgd?',
			'contactPage.faq1A' => 'Dat hangt af van de drukte in de keuken en de route. Na bevestiging geven we een schatting.',
			'contactPage.faq2Q' => 'Kan ik het adres nog wijzigen?',
			'contactPage.faq2A' => 'Ja, als de bezorger nog niet vertrokken is — mail of bel, dan passen we de route aan.',
			'contactPage.faq3Q' => 'Welke betaalmethoden?',
			'contactPage.faq3A' => 'Bankpas/bankkaart (Visa, Mastercard) en iDEAL; eventueel contant of pin bij de bezorger — afhankelijk van stad en checkout.',
			'contactPage.faq4Q' => 'Glutenvrij of vegetarisch?',
			'contactPage.faq4A' => 'Er zijn opties zonder vis en met groente; voor allergenen: stuur een bericht, we checken de samenstelling.',
			'contactPage.faq5Q' => 'Cateren voor bedrijven?',
			'contactPage.faq5A' => 'Ja — grote orders plannen we rond jouw tijd. Laat details in het formulier achter.',
			'contactPage.formTitle' => 'Contactformulier',
			'contactPage.formSub' => 'We ontvangen dit aan de keukenkant en antwoorden op je e-mail.',
			'contactPage.phName' => 'Je naam',
			'contactPage.phEmail' => 'you@example.com',
			'contactPage.phPhone' => '+31 … (optioneel)',
			'contactPage.phMessage' => 'Waarmee kunnen we helpen?',
			'contactPage.formSubmit' => 'Versturen',
			'contactPage.formSending' => 'Verzenden…',
			'contactPage.formSuccess' => 'Bedankt! We hebben je bericht ontvangen.',
			'contactPage.formError' => 'Verzenden mislukt. Probeer later opnieuw.',
			'contactPage.formNetwork' => 'Netwerkfout. Controleer je verbinding.',
			'contactPage.errName' => 'Vul een naam in (2–120 tekens).',
			'contactPage.errEmail' => 'Vul een geldig e-mailadres in.',
			'contactPage.errMessage' => 'Bericht: 10–4000 tekens.',
			'contactPage.honeyLabel' => 'Laat dit veld leeg',
			'contactPage.bottomTitle' => 'Klaar voor de Watta-smaak?',
			'contactPage.bottomCta' => 'Naar het menu',
			'contactPage.scrollHint' => 'Scroll verder',
			'contactPage.addressLine' => 'Amstelveenseweg 192, 1075 XR Amsterdam, Netherlands',
			'privacyPage.title' => 'Privacybeleid',
			'privacyPage.back' => 'Terug',
			'privacyPage.updated' => 'Laatst bijgewerkt: april 2026',
			'privacyPage.intro' => 'Deze pagina legt uit hoe Watta Sushi uw persoonsgegevens verzamelt, gebruikt en beschermt wanneer u de website bezoekt, bestelt en onze diensten gebruikt. Wij handelen in overeenstemming met toepasselijk recht, waaronder de AVG (EU).',
			'privacyPage.blocks.0.title' => 'Verwerkingsverantwoordelijke',
			'privacyPage.blocks.0.body' => 'Watta Sushi (exploitant van de bezorgdienst) is verantwoordelijk voor de verwerking van persoonsgegevens. Voor privacyvragen: het contactgedeelte op de site of het daar vermelde e-mailadres.',
			'privacyPage.blocks.1.title' => 'Welke gegevens verwerken we',
			'privacyPage.blocks.1.body' => 'Naam, telefoon, e-mail (indien nodig), bezorg- of afhaaladres, bestelgeschiedenis, technische gegevens (IP, browsertype, cookies) en berichten via contactformulieren.',
			'privacyPage.blocks.2.title' => 'Doelen en grondslagen',
			'privacyPage.blocks.2.body' => 'Gegevens worden gebruikt om bestellingen aan te nemen en uit te voeren, met u te communiceren, de dienst te verbeteren, wettelijke verplichtingen na te komen en, met uw toestemming, voor marketing (afmeldbaar).',
			'privacyPage.blocks.3.title' => 'Delen met derden',
			'privacyPage.blocks.3.body' => 'Beperkte gegevens kunnen worden gedeeld met betaalproviders, bezorgpartners en hosting alleen voor zover nodig voor de dienstverlening, op basis van contracten en beveiligingseisen.',
			'privacyPage.blocks.4.title' => 'Bewaring en beveiliging',
			'privacyPage.blocks.4.body' => 'Gegevens worden bewaard zolang nodig voor de doeleinden of wettelijk verplicht. We passen technische en organisatorische maatregelen toe tegen ongeoorloofde toegang en verlies.',
			'privacyPage.blocks.5.title' => 'Uw rechten',
			'privacyPage.blocks.5.body' => 'U kunt inzage, correctie, verwijdering, beperking van verwerking, gegevensoverdraagbaarheid of bezwaar vragen. Klachten kunnen bij de toezichthouder in uw land.',
			'privacyPage.blocks.6.title' => 'Cookies',
			'privacyPage.blocks.6.body' => 'De site kan cookies gebruiken voor winkelwagen, taal en analytics. Beheer via uw browserinstellingen.',
			'privacyPage.blocks.7.title' => 'Wijzigingen',
			'privacyPage.blocks.7.body' => 'We kunnen deze pagina bijwerken; de actuele versie staat hier. Blijft u de dienst gebruiken na wijzigingen, dan erkent u het bijgewerkte beleid.',
			'notifications.title' => 'Meldingen',
			'notifications.empty' => 'Nog geen meldingen',
			'notifications.emptySubtext' => 'We laten het weten zodra er iets interessants is',
			'adminPage.auth.notAuthorized' => 'U bent niet ingelogd',
			'adminPage.auth.accessDenied' => 'Toegang geweigerd',
			'adminPage.auth.adminOnly' => 'Toegang geweigerd. Alleen beheerders kunnen het adminpaneel gebruiken.',
			'adminPage.auth.accessCheckError' => 'Fout bij controleren toegangsrechten',
			'adminPage.common.error' => 'Fout',
			'adminPage.common.networkError' => 'Netwerkfout',
			'adminPage.common.connectionError' => 'Kan geen verbinding maken met de server. Controleer of de backend server draait.',
			'adminPage.common.deleteConfirm' => 'Verwijderen?',
			'adminPage.common.saveSuccess' => 'Opgeslagen',
			'adminPage.common.deleteSuccess' => 'Succesvol verwijderd',
			'adminPage.common.statusUpdated' => 'Status succesvol bijgewerkt!',
			'adminPage.common.updateError' => 'Updatefout',
			'adminPage.products.deleteConfirm' => 'Weet u zeker dat u dit product wilt verwijderen?',
			'adminPage.products.deleted' => 'Product succesvol verwijderd!',
			'adminPage.products.saved' => 'Product succesvol opgeslagen!',
			'adminPage.products.saveError' => 'Fout bij opslaan',
			'adminPage.orders.changeStatusConfirm' => 'Status wijzigen naar',
			'adminPage.cities.required' => 'Stadsnaam en land zijn verplicht',
			'adminPage.cities.chooseFromMap' => 'Selecteer eerst een stad op de kaart',
			'adminPage.cities.created' => 'Stad succesvol aangemaakt!',
			'adminPage.cities.createError' => 'Fout bij aanmaken stad',
			'adminPage.countries.required' => 'Landsnaam is verplicht',
			'adminPage.countries.created' => 'Land succesvol aangemaakt!',
			'adminPage.countries.createError' => 'Fout bij aanmaken land',
			'adminPage.news.saved' => 'Opgeslagen',
			'adminPage.news.deleteConfirm' => 'Verwijderen?',
			'adminPanel.header.title' => 'Adminpaneel',
			'adminPanel.header.subtitle' => 'Bestelstatistieken, producten en leveringen op één plek.',
			'adminPanel.header.siteMenu' => 'Sitemenu',
			'adminPanel.header.backAria' => 'Terug',
			'adminPanel.header.refreshTitle' => 'Gegevens vernieuwen',
			'adminPanel.header.openMenuTitle' => 'Menu openen',
			'adminPanel.header.closeDrawerAria' => 'Sluiten',
			'adminPanel.header.adminLangUk' => 'OEK',
			'adminPanel.header.adminLangRu' => 'RUS',
			'adminPanel.header.adminLangHint' => 'Paneeltaal',
			'adminPanel.sidebar.selectSection' => 'Selecteer sectie',
			'adminPanel.sidebar.dashboard' => '📊 Dashboard',
			'adminPanel.sidebar.dashboardDesc' => 'Statistieken & overzicht',
			'adminPanel.sidebar.orders' => '📦 Bestellingen',
			'adminPanel.sidebar.ordersDesc' => 'Beheer bestellingen',
			'adminPanel.sidebar.products' => '🍣 Producten',
			'adminPanel.sidebar.productsDesc' => 'Menu-items',
			'adminPanel.sidebar.promos' => '🏷️ Promocodes',
			'adminPanel.sidebar.promosDesc' => 'Kortingen',
			'adminPanel.sidebar.cities' => '🏙️ Steden',
			'adminPanel.sidebar.citiesDesc' => 'Steden & landen',
			'adminPanel.sidebar.banners' => '🎨 Banners',
			'adminPanel.sidebar.bannersDesc' => 'Banners',
			'adminPanel.sidebar.categories' => '📋 Categorieën',
			'adminPanel.sidebar.categoriesDesc' => 'Menucategorieën',
			'adminPanel.sidebar.users' => '👥 Gebruikers',
			'adminPanel.sidebar.usersDesc' => 'Klantenlijst',
			'adminPanel.sidebar.team' => '👨‍👩‍👧‍👦 Team',
			'adminPanel.sidebar.teamDesc' => 'Medewerkers',
			'adminPanel.sidebar.settings' => '⚙️ Instellingen',
			'adminPanel.sidebar.settingsDesc' => 'Site & banners',
			'adminPanel.sidebar.ingredients' => '🥑 Ingrediënten',
			'adminPanel.sidebar.newsletter' => '📧 Nieuwsbrief',
			'adminPanel.dashboard.loading' => 'Laden...',
			'adminPanel.dashboard.revenue' => 'Omzet (voltooid)',
			'adminPanel.dashboard.orders' => 'Totaal bestellingen',
			'adminPanel.dashboard.products' => 'Producten',
			'adminPanel.dashboard.cities' => 'Steden',
			'adminPanel.dashboard.statusTitle' => 'Bestellingen per status',
			'adminPanel.dashboard.statusPending' => 'In afwachting',
			'adminPanel.dashboard.statusCooking' => 'In bereiding',
			'adminPanel.dashboard.statusDelivering' => 'Onderweg',
			'adminPanel.dashboard.statusCompleted' => 'Voltooid',
			'adminPanel.dashboard.statusCancelled' => 'Geannuleerd',
			'adminPanel.dashboard.promos' => 'Promocodes',
			'adminPanel.dashboard.categories' => 'Categorieën',
			'adminPanel.dashboard.users' => 'Gebruikers',
			'adminPanel.dashboard.paidOrders' => 'Betaalde bestellingen',
			'adminPanel.dashboard.statsHint' => 'Cijfers uit de database van de site (vernieuwen met de knop).',
			'adminPanel.dashboard.banners' => 'Banners',
			'adminPanel.dashboard.blog' => 'Blogposts',
			'adminPanel.dashboard.ingredients' => 'Ingrediënten',
			'adminPanel.dashboard.team' => 'Teamleden',
			'adminPanel.dashboard.countries' => 'Landen',
			'adminPanel.dashboard.contentSection' => 'Catalogus en content',
			'adminPanel.dashboard.statsFallback' => 'berekend uit bestellijst',
			'adminPanel.dashboard.studioHeadline' => 'Watta Sushi-puls',
			'adminPanel.dashboard.studioSub' => 'Statistieken en grafieken in de stijl van de site.',
			'adminPanel.dashboard.chartRevenue14d' => 'Omzet voltooide orders (14 dagen)',
			'adminPanel.dashboard.chartOrders14d' => 'Bestellingen per dag (alle)',
			'adminPanel.dashboard.chartStatusPie' => 'Verdeling per status',
			'adminPanel.dashboard.chartNoData' => 'Nog onvoldoende gegevens voor deze grafiek',
			'adminPanel.dashboard.avgOrderValue' => 'Gem. bestelwaarde (voltooid)',
			'adminPanel.actions.add' => '+ Toevoegen',
			'adminPanel.actions.edit' => 'Bewerken',
			'adminPanel.actions.editShort' => 'Wijzig',
			'adminPanel.actions.delete' => 'Verwijderen',
			'adminPanel.actions.save' => 'Opslaan',
			'adminPanel.actions.saveChanges' => 'Wijzigingen opslaan',
			'adminPanel.actions.cancel' => 'Annuleren',
			'adminPanel.common.menuChangeSection' => 'Menu / sectie wijzigen',
			'adminPanel.common.emptyOrders' => 'Geen actieve bestellingen',
			'adminPanel.common.emptyCities' => 'Nog geen steden',
			'adminPanel.common.emptyBanners' => 'Nog geen banners',
			'adminPanel.common.emptyCategories' => 'Nog geen categorieën',
			'adminPanel.common.emptyUsers' => 'Nog geen gebruikers',
			'adminPanel.common.emptyTeam' => 'Nog geen teamleden',
			'adminPanel.common.emptyPromos' => 'Nog geen promo\'s',
			'adminPanel.common.clickToUpload' => 'Klik om foto te uploaden',
			'adminPanel.common.changeFile' => 'Wijzig',
			'adminPanel.common.selectFromList' => 'Selecteer uit lijst',
			'adminPanel.common.activeLabel' => 'Actief',
			'adminPanel.common.inactiveLabel' => 'Inactief',
			'adminPanel.common.yes' => 'Ja',
			'adminPanel.common.no' => 'Nee',
			'adminPanel.common.orderIndex' => 'Weergavevolgorde',
			'adminPanel.common.choose' => 'Kiezen',
			'adminPanel.common.notFound' => 'Niets gevonden. Probeer een andere zoekopdracht.',
			'adminPanel.common.searching' => 'zoeken...',
			'adminPanel.common.bannerDragHint' => 'Sleep een kaart op een andere om de volgorde op de site te wijzigen',
			'adminPanel.common.bannerOrderSaved' => 'Bannervolgorde opgeslagen',
			'adminPanel.common.bannerOrderSaveError' => 'Kon bannervolgorde niet opslaan',
			'adminPanel.orders.orderNum' => 'Bestelling #',
			'adminPanel.orders.noComment' => 'Geen opmerking',
			'adminPanel.orders.payment' => 'Betaling',
			'adminPanel.orders.cash' => 'Contant',
			'adminPanel.orders.online' => 'Online',
			'adminPanel.orders.paid' => 'BETAALD',
			'adminPanel.orders.error' => 'FOUT',
			'adminPanel.orders.waiting' => 'WACHTEN',
			'adminPanel.orders.hintConfirmed' => 'Bevestigd',
			'adminPanel.orders.hintCooking' => 'Wordt bereid',
			'adminPanel.orders.hintDelivering' => 'Onderweg',
			'adminPanel.orders.hintCompleted' => 'Voltooid',
			'adminPanel.orders.hintCancel' => 'Annuleren',
			'adminPanel.orders.fulfillmentDelivery' => 'Bezorging',
			'adminPanel.orders.fulfillmentPickup' => 'Afhalen',
			'adminPanel.orders.deliveryFeeAdmin' => 'Bezorgkosten:',
			'adminPanel.news.title' => 'Nieuws',
			'adminPanel.news.addBtn' => '+ Toevoegen',
			'adminPanel.news.editTitle' => 'Bewerken',
			'adminPanel.news.newTitle' => 'Nieuw nieuws',
			'adminPanel.news.titlePlaceholder' => 'Titel',
			'adminPanel.news.descPlaceholder' => 'Korte beschrijving',
			'adminPanel.news.textPlaceholder' => 'Volledige tekst',
			'adminPanel.news.isHit' => 'Bestseller',
			'adminPanel.news.galleryLabel' => 'Fotogalerij',
			'adminPanel.news.uploadPhotos' => 'Foto’s toevoegen (meerdere)',
			'adminPanel.news.removePhotoAria' => 'Foto verwijderen',
			'adminPanel.news.dishesBlock' => 'Gerechten met korting in dit bericht',
			'adminPanel.news.selectProduct' => 'Kies een gerecht',
			'adminPanel.news.discountShort' => 'Korting %',
			'adminPanel.news.addDish' => 'Gerecht toevoegen',
			'adminPanel.news.dishDuplicate' => 'Dit gerecht staat al in de lijst',
			'adminPanel.news.pickProductFirst' => 'Kies eerst een gerecht',
			'adminPanel.products.addBtn' => '+ Product toevoegen',
			'adminPanel.products.hit' => 'HOT',
			'adminPanel.products.editTitle' => 'Gerecht bewerken',
			'adminPanel.products.newTitle' => 'Nieuw gerecht',
			'adminPanel.products.nameLabel' => 'Productnaam',
			'adminPanel.products.namePlaceholder' => 'bijv.: Philadelphia',
			'adminPanel.products.descLabel' => 'Beschrijving',
			'adminPanel.products.descPlaceholder' => 'Ingrediënten, gewicht, kenmerken...',
			'adminPanel.products.priceLabel' => 'Prijs (€)',
			'adminPanel.products.categoryLabel' => 'Categorie',
			'adminPanel.products.selectCategory' => 'Selecteer...',
			'adminPanel.products.deliveryCities' => 'Bezorgsteden *',
			'adminPanel.products.addCitiesFirst' => 'Voeg eerst steden toe op het tabblad \'Steden\'',
			'adminPanel.products.descComposition' => 'Beschrijvingen (Samenstelling)',
			'adminPanel.products.ingComposition' => 'Ingrediënten (Samenstelling)',
			'adminPanel.ingredients.title' => 'Ingrediëntenbibliotheek',
			'adminPanel.ingredients.addNew' => 'Nieuwe toevoegen',
			'adminPanel.ingredients.nameRu' => 'Naam',
			'adminPanel.ingredients.namePlaceholder' => 'bijv.: Zalm',
			'adminPanel.ingredients.addBtn' => 'Toevoegen',
			'adminPanel.cities.addCountry' => 'Nieuw land toevoegen',
			'adminPanel.cities.nameRu' => 'Naam *',
			'adminPanel.cities.sticker' => 'Landsticker (vlag)',
			'adminPanel.cities.addCountryBtn' => '✨ Land toevoegen',
			'adminPanel.cities.countriesTitle' => 'Landen',
			'adminPanel.cities.editCity' => 'Stad bewerken',
			'adminPanel.cities.addCity' => 'Nieuwe stad toevoegen',
			'adminPanel.cities.cityNameRu' => 'Stadsnaam *',
			'adminPanel.cities.searchMapLabel' => '📍 Zoek stad op kaart',
			'adminPanel.cities.searchMapDesc' => 'Zoek op adres, postcode of naam.',
			'adminPanel.cities.searchMapPlaceholder' => 'Naam, adres, index...',
			'adminPanel.cities.searchMapBtn' => 'Zoeken op naam',
			'adminPanel.cities.countryLabel' => 'Land *',
			'adminPanel.cities.selectCountry' => 'Selecteer land',
			'adminPanel.cities.activeCity' => 'Actieve stad',
			'adminPanel.cities.saveChanges' => '💾 Wijzigingen opslaan',
			'adminPanel.cities.addCityBtn' => '✨ Stad toevoegen',
			'adminPanel.cities.cancelEdit' => 'Bewerken annuleren',
			'adminPanel.cities.citiesTitle' => 'Steden',
			'adminPanel.cities.deliveryZones' => 'Bezorgzones:',
			'adminPanel.banners.addBtn' => '+ Banner toevoegen',
			'adminPanel.banners.tabSubtitle' => 'Startcarrousel: foto, uitsnede en vertalingen.',
			'adminPanel.banners.editTitle' => 'Banner bewerken',
			'adminPanel.banners.newTitle' => 'Nieuwe banner',
			'adminPanel.banners.titleRu' => 'Titel *',
			'adminPanel.banners.titlePlaceholder' => 'bijv.: Sushi burgers: perfecte snack',
			'adminPanel.categories.addBtn' => '+ Categorie toevoegen',
			'adminPanel.categories.slug' => 'Slug:',
			'adminPanel.categories.editTitle' => 'Categorie bewerken',
			'adminPanel.categories.newTitle' => 'Nieuwe categorie',
			'adminPanel.categories.emojiLabel' => 'Emoji (sticker) *',
			'adminPanel.categories.nameRu' => 'Naam *',
			'adminPanel.categories.namePlaceholder' => 'bijv.: Desserts',
			'adminPanel.categories.slugLabel' => 'Slug (URL)',
			'adminPanel.categories.slugAuto' => 'Automatisch',
			'adminPanel.users.title' => '👥 Geregistreerde gebruikers',
			'adminPanel.users.noName' => 'Geen naam',
			'adminPanel.users.admin' => '👑 Admin',
			'adminPanel.users.user' => '👤 Gebruiker',
			'adminPanel.users.ordersCount' => 'Bestellingen:',
			'adminPanel.users.registration' => 'Geregistreerd:',
			'adminPanel.newsletter.title' => 'E-mail Nieuwsbrief',
			'adminPanel.newsletter.desc' => 'Stuur e-mails naar alle geregistreerde gebruikers',
			'adminPanel.newsletter.confirmSend' => 'Deze e-mail naar alle gebruikers sturen?',
			'adminPanel.newsletter.subject' => 'Onderwerp e-mail',
			'adminPanel.newsletter.subjectPlaceholder' => 'bijv.: Korting op rollen!',
			'adminPanel.newsletter.message' => 'Berichttekst',
			'adminPanel.newsletter.messagePlaceholder' => 'Voer nieuwsbrieftekst in...',
			'adminPanel.newsletter.promoOptional' => '🎁 Promocode (optioneel)',
			'adminPanel.newsletter.promoPlaceholder' => 'bijv.: PROMO2025',
			'adminPanel.newsletter.promoHint' => 'Wordt in groot lettertype in de e-mail gemarkeerd',
			'adminPanel.newsletter.sendBtn' => 'Nieuwsbrief versturen',
			'adminPanel.newsletter.successSend' => 'Succesvol verzonden',
			'adminPanel.newsletter.errorPrefix' => 'Fout: ',
			'adminPanel.newsletter.errorNetwork' => 'Netwerkfout',
			'adminPanel.team.title' => '👨‍👩‍👧‍👦 Team',
			'adminPanel.team.addBtn' => '+ Teamlid toevoegen',
			'adminPanel.team.editTitle' => 'Teamlid bewerken',
			'adminPanel.team.newTitle' => 'Nieuw teamlid',
			'adminPanel.team.nameRu' => 'Naam *',
			'adminPanel.team.posRu' => 'Positie *',
			'adminPanel.team.bioRu' => 'Biografie',
			'adminPanel.promos.createTitle' => 'Nieuwe promocode aanmaken',
			'adminPanel.promos.codePlaceholder' => 'Code (bijv. NEW2025)',
			'adminPanel.promos.discountPlaceholder' => 'Korting %',
			'adminPanel.promos.createBtn' => 'Aanmaken',
			'adminPanel.promos.discountText' => 'korting',
			'adminPanel.settings.title' => 'Site-instellingen',
			'adminPanel.settings.intervalLabel' => 'Interval bannerwissel (seconden)',
			'adminPanel.settings.sec' => 'sec.',
			'adminPanel.settings.intervalDesc' => 'Geef de tijd op waarna de dia\'s automatisch wisselen.',
			'adminPanel.settings.saving' => 'Opslaan...',
			'adminPanel.settings.saveBtn' => 'Instellingen opslaan',
			_ => null,
		};
	}
}
