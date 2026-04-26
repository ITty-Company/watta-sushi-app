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
class TranslationsEn extends Translations with BaseTranslations<AppLocale, Translations> {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsEn({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.en,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver) {
		super.$meta.setFlatMapFunction($meta.getTranslation); // copy base translations to super.$meta
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <en>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key) ?? super.$meta.getTranslation(key);

	late final TranslationsEn _root = this; // ignore: unused_field

	@override 
	TranslationsEn $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsEn(meta: meta ?? this.$meta);

	// Translations
	@override String get menu => 'Menu';
	@override String get cart => 'Cart';
	@override String get profile => 'Profile';
	@override String get addToCart => 'Added';
	@override String get popular => 'HOT';
	@override String get phone => 'Contacts';
	@override String get delivery => 'Delivery';
	@override String get admin => 'Admin Panel';
	@override late final _TranslationsLocationPickerEn locationPicker = _TranslationsLocationPickerEn._(_root);
	@override late final _TranslationsDeliveryPageEn deliveryPage = _TranslationsDeliveryPageEn._(_root);
	@override late final _TranslationsCategoriesEn categories = _TranslationsCategoriesEn._(_root);
	@override late final _TranslationsHeroEn hero = _TranslationsHeroEn._(_root);
	@override late final _TranslationsWelcomeHeroEn welcomeHero = _TranslationsWelcomeHeroEn._(_root);
	@override late final _TranslationsSectionEn section = _TranslationsSectionEn._(_root);
	@override late final _TranslationsHomeBrandSectionEn homeBrandSection = _TranslationsHomeBrandSectionEn._(_root);
	@override late final _TranslationsCartSectionEn cartSection = _TranslationsCartSectionEn._(_root);
	@override late final _TranslationsNavigationEn navigation = _TranslationsNavigationEn._(_root);
	@override late final _TranslationsSiteFooterEn siteFooter = _TranslationsSiteFooterEn._(_root);
	@override late final _TranslationsProductDetailEn productDetail = _TranslationsProductDetailEn._(_root);
	@override late final _TranslationsAuthEn auth = _TranslationsAuthEn._(_root);
	@override late final _TranslationsAboutPageEn aboutPage = _TranslationsAboutPageEn._(_root);
	@override late final _TranslationsMenuViewEn menuView = _TranslationsMenuViewEn._(_root);
	@override late final _TranslationsCinematicFooterEn cinematicFooter = _TranslationsCinematicFooterEn._(_root);
	@override late final _TranslationsAdminCategoryEn adminCategory = _TranslationsAdminCategoryEn._(_root);
	@override late final _TranslationsPromotionsPageEn promotionsPage = _TranslationsPromotionsPageEn._(_root);
	@override late final _TranslationsProfilePageEn profilePage = _TranslationsProfilePageEn._(_root);
	@override late final _TranslationsClientProfileEn clientProfile = _TranslationsClientProfileEn._(_root);
	@override late final _TranslationsReviewsPublicEn reviewsPublic = _TranslationsReviewsPublicEn._(_root);
	@override late final _TranslationsBlogPublicEn blogPublic = _TranslationsBlogPublicEn._(_root);
	@override late final _TranslationsContactPageEn contactPage = _TranslationsContactPageEn._(_root);
	@override late final _TranslationsPrivacyPageEn privacyPage = _TranslationsPrivacyPageEn._(_root);
	@override late final _TranslationsNotificationsEn notifications = _TranslationsNotificationsEn._(_root);
	@override late final _TranslationsAdminPageEn adminPage = _TranslationsAdminPageEn._(_root);
	@override late final _TranslationsAdminPanelEn adminPanel = _TranslationsAdminPanelEn._(_root);
}

// Path: locationPicker
class _TranslationsLocationPickerEn extends TranslationsLocationPickerUk {
	_TranslationsLocationPickerEn._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Delivery location';
	@override String get subtitle => 'Choose your country and city';
	@override String get country => 'Country';
	@override String get city => 'City';
	@override String get loading => 'Loading…';
	@override String get noCountries => 'No countries available';
	@override String get noCountriesAdminHint => 'Add countries and active cities in the admin panel (Cities section).';
	@override String get noCountriesDevHint => 'Locally: run npm run local:prepare, then npm run local:backend (port 5050) and npm run local:web.';
	@override String get noCitiesInCountry => 'No cities for this country';
	@override String get addCitiesAdmin => 'Add cities in the admin panel.';
	@override String get noActiveCities => 'No active cities';
	@override String get activateInAdmin => 'Activate cities in the admin panel.';
	@override String get chooseLocation => 'Choose city';
	@override String get ariaOpen => 'Open delivery city picker';
	@override String get ariaClose => 'Close';
}

// Path: deliveryPage
class _TranslationsDeliveryPageEn extends TranslationsDeliveryPageUk {
	_TranslationsDeliveryPageEn._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get kicker => 'WATTA';
	@override String get kickerScript => 'straight to your door';
	@override String get headlineLead => 'Delivery';
	@override String get headlineMark => 'zero compromise';
	@override String get headlineTrail => 'Fresh rolls, clear zones on the map, and a time window you can trust.';
	@override String get sub => 'Pick a city — explore the map and terms. We ride where you are waiting.';
	@override String get statFresh => 'Daily freshness';
	@override String get statFast => 'Packed fast';
	@override String get statCity => 'Your city on the map';
	@override String get citiesLabel => 'Delivery cities';
	@override String get mapAll => 'All cities';
	@override String get mapFocus => 'City';
	@override String get loading => 'Loading routes…';
	@override String get zonesTitle => 'Delivery zones';
	@override String get zoneAvailable => 'Delivery within zone';
	@override String get conditionsTitle => 'Terms';
	@override String get minOrder => 'We deliver only to cities shown in the list on this page and in the header. To see if we deliver to your address and the fee, use the postcode check above. Minimum order depends on distance from our kitchen: up to 20 km — from €25; over 20 km — from €100.';
	@override String get minOrderAfterCheck => 'After your check: minimum order for this address is €{{amount}} (distance from kitchen ≈ {{km}} km).';
	@override String get remoteHint => 'Very remote or unusual addresses — please confirm with the operator.';
	@override String get hoursTitle => 'We are open';
	@override String get hoursRange => '14:00 — 21:00';
	@override String get howTitle => 'How to order';
	@override String get stepWeb => 'On the website';
	@override String get stepApp => 'In the app';
	@override String get stepPhone => 'By phone';
	@override String get stepWebDesc => 'Menu, cart, payment and address — all in one flow, no extra steps.';
	@override String get stepAppDesc => 'The same smooth experience in the app — reorder your favourites in seconds.';
	@override String get stepPhoneDesc => 'Call us — we help with the menu, zones and delivery times.';
	@override String get kitchenMapCaption => 'Our kitchen on the map';
	@override String get conditionsKicker => 'Service';
	@override String get conditionsFeature1 => 'We only deliver to cities in our list — pick yours on this page or in the site header.';
	@override String get conditionsFeature2 => 'Use the postcode check above to see if your address is served and what delivery roughly costs.';
	@override String get conditionsFeature3 => 'Distance and minimum order are calculated automatically from our kitchen to your postcode coordinates.';
	@override String get deliveryPromiseKicker => 'On time';
	@override String get deliveryPromiseTitle => 'We deliver punctually and carefully';
	@override String get deliveryPromiseText => 'We plan prep and routing so your rolls arrive fresh, in a window that works for you.';
	@override String get deliveryPromiseFoot => 'If we are delayed on our side, we will let you know right away. Your dinner matters to us.';
	@override String get openMaps => 'Open kitchen address in Google Maps';
	@override String get title => 'Delivery';
	@override String get description => 'Sushi and rolls delivered to your city.';
	@override String get workingHours => 'Working hours';
	@override String get payment => 'Payment';
	@override String get postalTitle => 'Check by postcode';
	@override String get postalDesc => 'Pick your city (same as in the site header) and enter your postcode. For Amsterdam (NL) we automatically measure distance from our kitchen to that postcode: €2 per km. In other cities zones and fees are set by an administrator.';
	@override String get postalLabel => 'Postcode';
	@override String get postalPlaceholder => 'e.g. 1075 VV (Amsterdam, NL)';
	@override String get postalButton => 'Check';
	@override String get postalChecking => 'Looking up address…';
	@override String get postalInside => 'Delivery available in this zone';
	@override String get postalOutside => 'Outside delivery zones for this city';
	@override String get postalNoZones => 'No map zones are configured for this city yet — ask the operator. Pricing is managed in the admin panel.';
	@override String get postalFoundIndexNoZonesTitle => 'Postcode found — coordinates verified (maps). Delivery polygons for this city are not set up in the admin panel yet.';
	@override String get postalGeocodeFail => 'We could not resolve this postcode — check spelling and country.';
	@override String get postalBadRequest => 'Select a city and enter a postcode.';
	@override String get postalZone => 'Zone';
	@override String get postalAddressFound => 'Found';
	@override String get adminZonesNote => 'Zone polygons and delivery pricing are edited only in the admin panel; they cannot be changed on this page.';
	@override String get tariffPerKm => 'Per-km rate in this city';
	@override String get tariffBase => 'Default delivery fee (below free threshold)';
	@override String get tariffFreeFrom => 'Free delivery from cart total';
	@override String get syncCityHint => 'City matches the one selected in the top bar.';
	@override String get cityNoDeliveryYet => 'Delivery is not available for this city yet.';
	@override String get mapZonesHint => 'Tap a coloured zone on the map to see delivery terms for that area.';
	@override String get mapInteractiveAria => 'Interactive delivery zones map';
	@override String get zonesMapHeroTitle => 'Watta Sushi delivery zone';
	@override String get zonePopupSaveHint => 'Tap a zone — the rate is saved for your cart.';
	@override String get zoneSelectedToast => 'Zone "{{zone}}": {{fee}}. Applied in cart.';
	@override String get zonePopupFree => 'Free delivery in this zone.';
	@override String get zonePopupFlat => 'Flat delivery fee: €{{amount}}';
	@override String get zonePopupStandardTitle => 'Standard tariff for this zone';
	@override String get zonePopupStandardBase => 'Base delivery: €{{base}}';
	@override String get zonePopupStandardPerKm => 'Plus: €{{perKm}} / km';
	@override String get zonePopupStandardFreeFrom => 'Free delivery from order total €{{from}}';
	@override String get zoneFeeFree => 'Delivery: free';
	@override String get zoneFeeFlat => 'Delivery: €{{amount}}';
	@override String get zoneFeeStandard => 'Delivery: base + per km (tap zone for details)';
	@override String get postalZoneTariffFree => 'Zone tariff: free delivery';
	@override String get postalZoneTariffFlat => 'Zone tariff: €{{amount}}';
	@override String get postalZoneTariffStandard => 'Zone tariff: standard (base + per km)';
	@override String get estimatedDeliveryApprox => 'Estimated delivery: €{{amount}}';
	@override String get distanceFromKitchen => 'Approx. distance from kitchen: {{km}} km';
	@override String get postalAmsterdamOkTitle => 'Amsterdam delivery is available for this postcode';
	@override String get postalAmsterdamOkFormula => 'Distance from kitchen: {{km}} km × €2/km ≈ €{{amount}} delivery.';
	@override String get postalOutsideAmsterdam => 'This postcode is not in Amsterdam (or is in a neighbouring municipality). Check the code or pick another city.';
	@override String get postalInvalidNlFormat => 'Dutch postcode format: four digits and two letters, e.g. 1075 VV.';
	@override String get splitHeroVideoRail => 'From our kitchen to you';
}

// Path: categories
class _TranslationsCategoriesEn extends TranslationsCategoriesUk {
	_TranslationsCategoriesEn._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get rolls => 'Rolls';
	@override String get sushi => 'Sushi';
	@override String get sets => 'Sets';
	@override String get soups => 'Soups';
	@override String get bowls => 'Bowls';
	@override String get snacks => 'Snacks';
	@override String get drinks => 'Drinks';
	@override String get sauces => 'Sauces';
}

// Path: hero
class _TranslationsHeroEn extends TranslationsHeroUk {
	_TranslationsHeroEn._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Benefits of Asian Soups';
}

// Path: welcomeHero
class _TranslationsWelcomeHeroEn extends TranslationsWelcomeHeroUk {
	_TranslationsWelcomeHeroEn._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Watta Sushi';
	@override String get description => 'Japanese cuisine with heart: fresh rolls, sushi, and signature dishes — delivered to your table. A taste you will want again.';
}

// Path: section
class _TranslationsSectionEn extends TranslationsSectionUk {
	_TranslationsSectionEn._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Sushi delivered to your table';
	@override String get description => 'Watta Sushi offers rolls, sushi, sets, and drinks for every taste. We highly recommend trying our top menu items!';
}

// Path: homeBrandSection
class _TranslationsHomeBrandSectionEn extends TranslationsHomeBrandSectionUk {
	_TranslationsHomeBrandSectionEn._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get kicker => 'WATTA SUSHI';
	@override String get kickerScript => 'Japanese gastronomy';
	@override String get pillar1Label => 'flavour';
	@override String get pillar1Word => 'SYMPHONY';
	@override String get pillar2Label => 'craft';
	@override String get pillar2Word => 'TRADITIONS';
	@override String get pillar3Label => 'balance';
	@override String get pillar3Word => 'HARMONY';
	@override String get footerHint => 'Scroll down — pick a category from the menu';
}

// Path: cartSection
class _TranslationsCartSectionEn extends TranslationsCartSectionUk {
	_TranslationsCartSectionEn._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get empty => 'Your cart is empty';
	@override String get emptyCartKicker => 'Room for something delicious?';
	@override String get emptyCartHint => 'Browse the menu, pick rolls or sushi, tap Order on a card, or open a dish page. We will have the soy sauce ready.';
	@override String get total => 'Total';
	@override String get order => 'Place order';
	@override String get processing => 'Processing…';
	@override String get proceedCheckout => 'Proceed to checkout';
	@override String get fulfillmentDelivery => 'Delivery';
	@override String get fulfillmentPickup => 'Pickup';
	@override String get pickupAtRestaurant => 'Pick up your order at:';
	@override String get pickupSubtitle => 'Pick up your order at the chosen time.';
	@override String get deliveryFree => 'Free';
	@override String get deliveryUnlockHint => 'Free delivery on orders over {{amount}} €';
	@override String get invalidPhone => 'Invalid phone format';
	@override String get cartMeta => '{{lines}} items · {{pieces}} pcs';
	@override String get perPiece => 'pc.';
	@override String get contactDetails => 'Contact details';
	@override String get deliveryTimeTitle => 'Delivery time';
	@override String get deliveryTimeHint => 'Slots are in Amsterdam time (CET/CEST). Past times are not available.';
	@override String get orderDetailsTitle => 'Extras';
	@override String get paymentMethodTitle => 'Payment method';
	@override String get promoCodeTitle => 'Promo code';
	@override String get promoPlaceholder => 'Enter code';
	@override String get promoApplied => 'Promo {{code}} applied';
	@override String get subtotalLabel => 'Subtotal';
	@override String get discountPrefix => 'Discount';
	@override String get bonusAvailableLabel => 'Use bonuses (available: {{amount}} €)';
	@override String get bonusDeductLine => 'Will deduct: {{amount}} €';
	@override String get bonusSpentLabel => 'Bonuses applied';
	@override String get calculatingDistance => 'Calculating delivery distance…';
	@override String get distanceBreakdown => 'Distance: {{km}} km × {{rate}} = {{sum}} €';
	@override String get enterAddressForDeliveryFee => 'Enter your address to calculate the delivery fee';
	@override String get privacyConsent => 'By placing the order you agree to the processing of personal data as described in our privacy policy.';
	@override String get phonePlaceholder => '+380…, +31… or 10–15 digits';
	@override String get deliveryZoneLabel => 'Delivery zone';
	@override String get deliveryFromMap => 'Map zone: {{zone}}';
	@override String get deliveryZoneStandardHint => 'This zone uses per-km pricing — enter your address below or check your postcode on the delivery page.';
	@override String get citiesGroupAria => 'Delivery city';
	@override String get streetPlaceholder => 'Street and house number *';
	@override String get entrancePlaceholder => 'Entrance (digits only)';
	@override String get floorPlaceholder => 'Floor (digits only)';
	@override String get apartmentPlaceholder => 'Apartment (digits only)';
	@override String get buildingPlaceholder => 'Building / block';
	@override String get optNoCallback => 'Do not call to confirm';
	@override String get optNoDoorbell => 'Do not ring the doorbell';
	@override String get slotDayLabel => 'Day';
	@override String get slotTimeLabel => 'Time';
	@override String get dayToday => 'Today';
	@override String get dayTomorrow => 'Tomorrow';
	@override String get partySizeLabel => 'Party size (1–99)';
	@override String get chopsticksLabel => 'Chopsticks';
	@override String get commentPlaceholder => 'Order notes';
	@override String get payCash => 'Cash';
	@override String get payCard => 'Card online';
	@override String get payCardHint => 'LiqPay, Apple Pay, Google Pay';
	@override String get changeFromPlaceholder => 'Change needed from (e.g. 50)';
	@override String get distanceMatrixError => 'Could not calculate distance';
	@override String get promoInvalidFallback => 'Invalid code';
	@override String get toastMaxQty => 'Maximum 99 of the same item';
	@override String get toastPromoOk => 'Promo {{code}} applied';
	@override String get toastPromoNetwork => 'Connection error';
	@override String get toastUpsellAdded => '{{name}} added with {{percent}}% off';
	@override String get toastAddressRequired => 'Please enter a delivery address';
	@override String get toastOrderFailed => 'Could not place the order.';
	@override String get upsellTitle => 'Add to your order with a discount';
	@override String get upsellLead => 'Your total is already {{threshold}} €+ — pick an offer before paying.';
	@override String get upsellOfferFallback => 'Special offer';
	@override String get upsellAddToCart => 'Add to cart';
	@override String get upsellContinue => 'Continue checkout';
	@override String get recScrollPrev => 'Scroll recommendations left';
	@override String get recScrollNext => 'Scroll recommendations right';
	@override String get addToOrder => 'Add to your order';
	@override String get checkoutSuccessTitle => 'Thank you for your order!';
	@override String get checkoutSuccessSubtitle => 'We have received your order. A manager will contact you shortly.';
	@override String get checkoutOrderNumber => 'Order #';
	@override String get checkoutBackToMenu => 'Back to Menu';
}

// Path: navigation
class _TranslationsNavigationEn extends TranslationsNavigationUk {
	_TranslationsNavigationEn._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get home => 'Home';
	@override String get menu => 'Menu';
	@override String get promotions => 'Promotions';
	@override String get delivery => 'Delivery';
	@override String get deliveryPage => 'Delivery page';
	@override String get about => 'About';
	@override String get contacts => 'Contacts';
	@override String get admin => 'Admin Panel';
	@override String get favorites => 'Favorites';
	@override String get sidebarMore => 'More';
	@override String get footerLegal => '© {{year}} Watta Sushi. All rights reserved.';
	@override String get bottomNavAria => 'Main site navigation';
	@override String get closeNavDrawerAria => 'Close navigation menu';
	@override String get drawerExploreTitle => 'Site pages';
	@override String get drawerBrandLine => 'Delivery of the tastiest sushi';
	@override String get drawerLocationTitle => 'Your city';
}

// Path: siteFooter
class _TranslationsSiteFooterEn extends TranslationsSiteFooterUk {
	_TranslationsSiteFooterEn._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get navAria => 'Site footer navigation';
	@override String get colNav => 'Navigation';
	@override String get colOrder => 'Place an order';
	@override String get colHours => 'Opening hours';
	@override String get colLocations => 'Our cities';
	@override String get colSocial => 'Social media';
	@override String get blog => 'Blog';
	@override String get reviews => 'Reviews';
	@override String get news => 'News';
	@override String get phone1 => '+38 (067) 000 00 01';
	@override String get phone2 => '+38 (066) 000 00 02';
	@override String get phone3 => '+38 (093) 000 00 03';
	@override String get hoursLine => 'daily 14:00 — 21:00';
	@override String get locationsEmpty => 'Cities will appear here after you add them in the admin panel.';
	@override String get appStore => 'App Store';
	@override String get googlePlay => 'Google Play';
	@override String get support => 'Support';
	@override String get privacy => 'Privacy policy';
	@override String get paymentsAria => 'Payment methods';
	@override String get paymentsMethodsNote => 'Pay by bank card and with iDEAL in the Netherlands.';
	@override String get instagramAria => 'Instagram';
	@override String get facebookAria => 'Facebook';
	@override String get tiktokAria => 'TikTok';
}

// Path: productDetail
class _TranslationsProductDetailEn extends TranslationsProductDetailUk {
	_TranslationsProductDetailEn._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get loading => 'Loading…';
	@override String get notFound => 'Product not found';
	@override String get composition => 'Ingredients';
	@override String get recommendsTitle => 'Watta recommends';
	@override String get recommendsHint => 'Hand-picked dishes that pair beautifully with your order.';
	@override String get badgeTopSales => 'Top sales';
	@override String get badgeNew => 'New';
	@override String get adding => 'Adding…';
	@override String get prepTime => '30–40 min';
	@override String get weightFallback => '250 g';
	@override String get piecesFallback => '8 pcs';
	@override String get toCart => 'Add to cart';
	@override String get addedHint => 'Added to cart';
}

// Path: auth
class _TranslationsAuthEn extends TranslationsAuthUk {
	_TranslationsAuthEn._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get login => 'Login';
	@override String get register => 'Register';
	@override String get loginTitle => 'Login';
	@override String get registerTitle => 'Register';
	@override String get loginDescription => 'Log in to see order history';
	@override String get registerDescription => 'Fill in the data to create an account';
	@override String get name => 'Your name';
	@override String get phone => 'Phone';
	@override String get email => 'Email';
	@override String get password => 'Password';
	@override String get back => 'Back';
	@override String get submit => 'Login';
	@override String get createAccount => 'Create account';
	@override String get noAccount => 'No account? Register';
	@override String get haveAccount => 'Have an account? Login';
	@override late final _TranslationsAuthErrorsEn errors = _TranslationsAuthErrorsEn._(_root);
}

// Path: aboutPage
class _TranslationsAboutPageEn extends TranslationsAboutPageUk {
	_TranslationsAboutPageEn._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get title => 'About Us';
	@override String get subtitle => 'Next generation Japanese food delivery';
	@override String get description => 'We prepare sushi and rolls only from fresh fish, use authentic rice and never save on fillings.';
	@override String get whyUs => 'Why choose us?';
	@override String get team => 'Our Team';
	@override late final _TranslationsAboutPageStatsEn stats = _TranslationsAboutPageStatsEn._(_root);
	@override late final _TranslationsAboutPageFeaturesEn features = _TranslationsAboutPageFeaturesEn._(_root);
	@override late final _TranslationsAboutPageContactsEn contacts = _TranslationsAboutPageContactsEn._(_root);
	@override String get heroKicker => 'Fast gastronomy';
	@override String get heroWordmark => 'SUSHI · ROLLS · DELIVERY';
	@override String get storyTitle => 'Our story is flavour and discipline';
	@override String get storyLead => 'Watta Sushi started from a simple idea: Japanese food can be fast, neat, and genuinely delicious — with zero compromise on fish, rice, and temperature.';
	@override String get storyP2 => 'We do not pre-stack rolls for a shelf: every set is built for your order. Sauces and rice stay in tight routines, and we do not skimp on filling — you should taste every bite.';
	@override String get storyP3 => 'Front-of-house and couriers speak one language — care. We will steer you toward what fits your mood, event, or diet, and honestly say when something is better saved for next time.';
	@override String get journeyTitle => 'From kitchen to your table';
	@override String get journeySub => 'Steps we rehearse every single day.';
	@override String get j1Title => 'Menu & ideas';
	@override String get j1Body => 'The map evolves with season, suppliers, and what you order most.';
	@override String get j2Title => 'Kitchen';
	@override String get j2Body => 'Clean workflows and tight timing so quality stays predictable.';
	@override String get j3Title => 'Packaging';
	@override String get j3Body => 'Sealed boxes, sauces on the side — food travels neat and cool.';
	@override String get j4Title => 'Delivery';
	@override String get j4Body => 'Couriers know the routes; we sync timing so rolls arrive looking their best.';
	@override String get bentoTitle => 'Why guests stay with us';
	@override String get bentoSub => 'Four pillars — on screen and on the pass.';
	@override String get bento1Title => 'Rice discipline';
	@override String get bento1Body => 'Acidity, temperature, texture — the base that makes a roll sit right on the tongue.';
	@override String get bento2Title => 'Fish & sourcing';
	@override String get bento2Body => 'Trusted supply lines; freshness is our standard, not a slogan.';
	@override String get bento3Title => 'Speed without chaos';
	@override String get bento3Body => 'High tempo, not panic — you get the dish, not “something like sushi”.';
	@override String get bento4Title => 'Eco focus';
	@override String get bento4Body => 'Less throwaway plastic where we can, responsible waste — step by step.';
	@override String get manifesto => 'We do not cosplay Japanese food — we cook it with respect.';
	@override String get manifestoSig => '— Team Watta Sushi';
	@override String get ctaMenu => 'Open the menu';
	@override String get ctaContacts => 'Contact us';
	@override String get ctaDelivery => 'Delivery info';
	@override String get visitStripTitle => 'Visit or message';
	@override String get addressLine => 'Amstelveenseweg 192, 1075 XR Amsterdam, Netherlands';
	@override String get hoursLine => 'Daily 14:00 — 21:00';
	@override String get phoneLine => '+31 6 1234 5678';
	@override String get teamEmptyTitle => 'Team portraits are coming soon';
	@override String get teamEmptyBody => 'For now, meet us through the food — every roll is already shaped by our chefs.';
	@override String get marqueeWords => 'Freshness|Temperature|Taste|Team|Amsterdam|Rolls|Sushi|Delivery|Quality';
	@override String get darkHeroSubtitle => 'Premium delivery of Japanese cuisine';
	@override String get darkFoundedLabel => 'Founded in';
	@override String get darkFoundedYearCity => '2025 in Amsterdam';
	@override String get darkMilestoneLine1 => 'Today';
	@override String get darkMilestoneLine2 => 'we grow our service across the Netherlands';
	@override String get philosophyTitlePart1 => 'Watta';
	@override String get philosophyTitlePart2 => 'philosophy';
	@override String get slide1Title => 'Truly generous portions';
	@override String get slide1Body => 'Our rolls pack filling into every bite — we weigh and balance on the line.';
	@override String get slide2Title => 'Always fresh ingredients';
	@override String get slide2Body => 'Daily supply, quality checks, and a cold chain to your door.';
	@override String get slide3Title => 'A wide menu';
	@override String get slide3Body => 'Classic, vegan, and signature recipes — something for every mood.';
	@override String get slide4Title => 'A handy app';
	@override String get slide4Body => 'iOS and Android — order in a few taps, history and live delivery status.';
	@override String get slide5Title => 'Lifestyle #wattafam';
	@override String get slide5Body => 'Menu drops, collabs, and kitchen stories — on social and in the app.';
	@override String get slide6Title => 'Fast delivery';
	@override String get slide6Body => 'Couriers know the routes — food arrives warm and neatly packed.';
	@override String get artHeadlineLine1 => 'Watta doesn’t just make rolls,';
	@override String get artHeadlineLine2 => 'we craft';
	@override String get artHeadlineAccent => 'ART';
	@override String get insideSectionTitle => 'What’s inside a roll?';
	@override String get inside1Title => 'Fresh seafood';
	@override String get inside1Body => 'Salmon, tuna, and more from trusted suppliers.';
	@override String get inside2Title => 'Premium rice';
	@override String get inside2Body => 'Proper cook and vinegar balance — the backbone of every roll.';
	@override String get inside3Title => 'Avocado & veg';
	@override String get inside3Body => 'Ripe produce, creamy texture, and crunch in our house recipes.';
	@override String get inside4Title => 'Nori & sauces';
	@override String get inside4Body => 'Quality seaweed and house-made sauces — never overly salty.';
	@override String get inside5Title => 'Cheese & cream cheese';
	@override String get inside5Body => 'Philadelphia-style notes for classic and signature combos.';
	@override String get inside6Title => 'Sesame & garnish';
	@override String get inside6Body => 'Toasted sesame, microgreens, and finishing touches before dispatch.';
}

// Path: menuView
class _TranslationsMenuViewEn extends TranslationsMenuViewUk {
	_TranslationsMenuViewEn._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get itemsCount => 'dishes';
	@override String get emptyCategoryTitle => 'No items in this category yet';
	@override String get emptyCategoryDesc => 'Add items through the admin panel';
	@override String get seeAll => 'See all';
	@override String get footerPromoSeeOffers => 'All offers & banners — below';
	@override String get footerPromoAriaRegion => 'Promotions and special offers';
	@override String get welcomeBadgeAria => 'Welcome in each site language and brand name';
	@override String get welcomeScrollDownAria => 'Scroll to the next screen';
	@override String get gastronomyTitle => 'Japanese gastronomy';
	@override String get homeCatalogTitle => 'Full menu';
	@override String get catalogOnCategoryPageHint => 'Dishes open on a separate page — pick a type in the grid below or in the category bar.';
	@override String get categoryPageBack => 'Home';
	@override String get categoryPageEmpty => 'No dishes in this category yet.';
	@override String get categoryPageOpenCart => 'Cart';
	@override String get fullMenuTitle => 'Full menu';
	@override String get fullMenuSub => 'All categories and dishes on one page. Pick a category in the bar above — we scroll to that section.';
	@override String get fullMenuWant => 'Order';
	@override String get fullMenuCategoriesAria => 'Menu categories';
	@override String get fullMenuLoading => 'Loading menu…';
	@override String get fullMenuEmpty => 'No dishes in the catalog yet.';
	@override String get fullMenuAllTab => 'All';
	@override String get categoryRailAria => 'horizontal dish row — swipe left or right; tap a card to open the dish';
	@override String get heroBannerOverlayTitle => 'Spend time with us';
	@override String get heroBannerOverlaySub => 'Fresh rolls, good company, and flavours worth sharing.';
	@override String get heroBannerSmsSender => 'Watta Sushi';
	@override String get heroBannerSmsBadge => 'SMS';
	@override String get heroBannerSmsTime => 'now';
}

// Path: cinematicFooter
class _TranslationsCinematicFooterEn extends TranslationsCinematicFooterUk {
	_TranslationsCinematicFooterEn._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get readyTitle => 'Ready to order?';
	@override String get ctaBanners => 'Banners & offers';
	@override String get ctaMenu => 'Open menu';
	@override String get ctaCatalog => 'Full catalog';
	@override String get ctaOffers => 'Offers';
	@override String get promoCarouselAria => 'Swipe or use arrows to browse offers';
	@override String get promoPickHint => 'Below — recommended dishes and special offers from the menu.';
	@override String get promoBadge => 'Offer';
	@override String get prevPromo => 'Previous';
	@override String get nextPromo => 'Next';
	@override String get sectionPromoTitle => 'On offer';
	@override String get sectionRecommendedTitle => 'Recommended';
	@override String get sectionPopularTitle => 'Hits & top picks';
	@override String get sectionCategoriesTitle => 'Categories';
	@override String get recommendedBadge => 'Top pick';
	@override String get popularBadge => 'HIT';
	@override String get promoStripAria => 'Discounted dishes';
	@override String get recommendedStripAria => 'Recommended dishes';
	@override String get popularStripAria => 'Popular dishes — swipe left and right';
	@override String get categoriesStripAria => 'Menu categories — tap to jump to that section in the catalog';
	@override String get aboutTitle => 'WATTA — FLAVOUR WITHOUT THE NOISE';
	@override String get aboutLead => 'We are not playing “Japanese food to your door” — we care about recipe precision, freshness, and service you can brag about.';
	@override String get aboutBody => 'Rolls are built to order; we keep rice and sauces on a tight temperature routine, and the team will honestly steer you to what fits your mood. Not fast food — fast gastronomy with attitude.';
	@override String get animationSlotAria => 'Brand animation area';
	@override String get heroMarquee => 'With love for taste|Watta Sushi|Fresh rolls|Fast delivery|Premium ingredients';
}

// Path: adminCategory
class _TranslationsAdminCategoryEn extends TranslationsAdminCategoryUk {
	_TranslationsAdminCategoryEn._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get manageTitle => 'Menu Categories Management';
	@override String get addCategory => '➕ Add category';
	@override String get subcategoriesCount => 'subcategories';
	@override String get enterNewName => 'Enter new name:';
	@override String get addSubcategory => '➕ Subcategory';
}

// Path: promotionsPage
class _TranslationsPromotionsPageEn extends TranslationsPromotionsPageUk {
	_TranslationsPromotionsPageEn._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Promotions';
	@override String get description => 'Special offers';
	@override String get listHeading => 'News & promotions';
	@override String get detailsCta => 'Read more';
	@override String get morePhotosBadge => '+{{count}} photos';
	@override String get offersBadge => '{{count}} deals';
	@override String get noPhoto => 'No photo';
	@override String get loading => 'Loading...';
	@override String get notFound => 'Content not found';
	@override String get galleryAria => 'Image gallery';
	@override String get offersTitle => 'Discounted dishes';
	@override String get wasPrice => 'Was';
	@override String get offPercent => '−{{percent}}%';
	@override String get hitBadge => 'HOT';
	@override String get readCta => 'Read';
	@override String get defaultCategoryTag => 'Watta news';
	@override String get fallbackHint => 'No items from the server yet — below is sample layout. Your stories will show here once added in the admin panel.';
}

// Path: profilePage
class _TranslationsProfilePageEn extends TranslationsProfilePageUk {
	_TranslationsProfilePageEn._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Profile';
	@override String get logout => 'Log out';
	@override String get orderHistory => 'Order history';
}

// Path: clientProfile
class _TranslationsClientProfileEn extends TranslationsClientProfileUk {
	_TranslationsClientProfileEn._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get loading => 'Loading…';
	@override String get redirectLogin => 'Redirecting to sign in…';
	@override String get backHome => 'Home';
	@override String get brandSubtitle => 'WATTA SUSHI';
	@override String get bonuses => 'Your bonus balance';
	@override String get tabHistory => 'Order history';
	@override String get tabAddress => 'Delivery addresses';
	@override String get tabFavorites => 'Favorites';
	@override String get tabData => 'Personal details';
	@override String get tabAdmin => 'Admin panel';
	@override String get logout => 'Log out';
	@override String get emptyOrders => 'You have no orders yet';
	@override String get goMenu => 'Browse menu';
	@override String get orderLabel => 'Order';
	@override String get total => 'Total';
	@override String get reorder => 'Order again';
	@override String get journeyHint => 'Status updates when the kitchen advances your order in the system.';
	@override String get stepPending => 'Awaiting confirmation';
	@override String get stepConfirmed => 'Confirmed';
	@override String get stepCooking => 'Preparing';
	@override String get stepDelivering => 'Out for delivery';
	@override String get stepReceived => 'Received';
	@override String get stepReview => 'Leave a review';
	@override String get stepReviewDone => 'Thanks for your review';
	@override String get orderCancelled => 'Order cancelled';
	@override String get liveUpdating => 'Live status';
	@override String get reviewOpen => 'Write a review';
	@override String get reviewModalTitle => 'Your review';
	@override String get reviewText => 'Tell us how it went…';
	@override String get reviewPhotos => 'Photos (up to 6)';
	@override String get pickPhotos => 'Choose images';
	@override String get reviewSend => 'Submit review';
	@override String get favoritesTitle => 'Saved dishes';
	@override String get favEmpty => 'No saved dishes yet';
	@override String get favToMenu => 'Go to menu';
	@override String get addrTitle => 'My addresses';
	@override String get addrSub => 'Saved delivery addresses';
	@override String get addrEmptyTitle => 'No saved address';
	@override String get addrEmptySub => 'Add one at checkout';
	@override String get dataTitle => 'Personal details';
	@override String get dataSub => 'Your contact information';
	@override String get labelName => 'Name';
	@override String get labelPhone => 'Phone';
	@override String get labelEmail => 'Email';
	@override String get notSpecified => 'Not set';
	@override String get publicHeroLead => 'The kitchen knows you: orders, bonuses, favourites — all in one place. Bold, chef-style, no noise.';
	@override String get publicHubTitle => 'Where next';
	@override String get publicOrdersCta => 'Order history & bonuses — open home, then Profile tab';
	@override String get inAppNavHint => 'Sidebar on desktop; bottom tabs on your phone.';
}

// Path: reviewsPublic
class _TranslationsReviewsPublicEn extends TranslationsReviewsPublicUk {
	_TranslationsReviewsPublicEn._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Customer reviews';
	@override String get subtitle => 'Real feedback on delivery, taste, and service.';
	@override String get empty => 'No reviews yet — be the first after your order arrives.';
	@override String get loginCta => 'Sign in to leave a review in your profile after delivery.';
	@override String get openProfile => 'Home — open Profile from the menu';
}

// Path: blogPublic
class _TranslationsBlogPublicEn extends TranslationsBlogPublicUk {
	_TranslationsBlogPublicEn._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Chef blog & recipes';
	@override String get subtitle => 'Cooking tips and stories from the Watta Sushi team.';
	@override String get empty => 'New articles are coming soon.';
	@override String get readMore => 'Read';
	@override String get backToBlog => 'All articles';
	@override String get fallbackHint => 'No articles from the API yet — sample chef notes below. Admin posts will replace this block.';
	@override String get cardCategoryFallback => 'Chef\'s notes';
}

// Path: contactPage
class _TranslationsContactPageEn extends TranslationsContactPageUk {
	_TranslationsContactPageEn._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get heroKicker => 'Get in touch';
	@override String get heroTitle => 'Watta Sushi, close to you';
	@override String get heroSubtitle => 'Menu, delivery, events, or partnerships — send a message and our team will reply as soon as possible.';
	@override String get ctaForm => 'Write to us';
	@override String get ctaDelivery => 'Delivery areas';
	@override String get stat1Val => '~15 min';
	@override String get stat1Label => 'Typical chat response time';
	@override String get stat2Val => 'Amsterdam+';
	@override String get stat2Label => 'Delivery & pickup region';
	@override String get stat3Val => '100%';
	@override String get stat3Label => 'Fresh ingredients daily';
	@override String get channelsTitle => 'Ways to reach us';
	@override String get channelsSub => 'Pick a channel you like — it all goes to the same kitchen crew.';
	@override String get cardCall => 'Phone';
	@override String get cardEmail => 'Email';
	@override String get cardAddress => 'Kitchen address';
	@override String get cardHours => 'Opening hours';
	@override String get phoneDisplay => '+31 6 1234 5678';
	@override String get phoneTel => '+31612345678';
	@override String get emailDisplay => 'hello@watta-sushi.nl';
	@override String get emailMailto => 'hello@watta-sushi.nl';
	@override String get hoursDetail => 'Daily 14:00 — 21:00';
	@override String get openMaps => 'Open in Google Maps';
	@override String get mapTitle => 'Find us on the map';
	@override String get mapSub => 'Pickup by appointment — confirm the time via chat or phone.';
	@override String get socialTitle => 'Social & messengers';
	@override String get faqTitle => 'FAQ';
	@override String get faqSub => 'Quick answers about delivery, payment, and orders.';
	@override String get faq1Q => 'How fast is delivery?';
	@override String get faq1A => 'It depends on kitchen load and the courier route. We share a tighter window right after confirmation.';
	@override String get faq2Q => 'Can I change the address after ordering?';
	@override String get faq2A => 'Yes, if the courier has not left yet — message or call us and we will update the route.';
	@override String get faq3Q => 'Which payment methods do you support?';
	@override String get faq3A => 'Bank card (Visa, Mastercard) and iDEAL in the Netherlands; cash or courier card terminal may also be available depending on your city and checkout.';
	@override String get faq4Q => 'Any gluten-free or vegetarian options?';
	@override String get faq4A => 'We have fish-free and vegetable-forward rolls; for allergens, drop us a note and we will check ingredients.';
	@override String get faq5Q => 'Do you cater corporate sets?';
	@override String get faq5A => 'Yes — we plan large orders around your serving time. Leave details in the form and a manager will follow up.';
	@override String get formTitle => 'Contact form';
	@override String get formSub => 'We receive this on the kitchen side and reply to your email.';
	@override String get phName => 'Your name';
	@override String get phEmail => 'you@example.com';
	@override String get phPhone => '+31 … (optional)';
	@override String get phMessage => 'How can we help?';
	@override String get formSubmit => 'Send message';
	@override String get formSending => 'Sending…';
	@override String get formSuccess => 'Thanks! We have received your message.';
	@override String get formError => 'Could not send. Please try again later.';
	@override String get formNetwork => 'Network error. Check your connection.';
	@override String get errName => 'Please enter a name (2–120 characters).';
	@override String get errEmail => 'Please enter a valid email.';
	@override String get errMessage => 'Message must be 10–4000 characters.';
	@override String get honeyLabel => 'Leave this field empty';
	@override String get bottomTitle => 'Ready for the Watta taste?';
	@override String get bottomCta => 'Browse the menu';
	@override String get scrollHint => 'Scroll to explore';
	@override String get addressLine => 'Amstelveenseweg 192, 1075 XR Amsterdam, Netherlands';
}

// Path: privacyPage
class _TranslationsPrivacyPageEn extends TranslationsPrivacyPageUk {
	_TranslationsPrivacyPageEn._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Privacy policy';
	@override String get back => 'Back';
	@override String get updated => 'Last updated: April 2026';
	@override String get intro => 'This page explains how Watta Sushi collects, uses, and protects your personal data when you visit our website, place orders, and use our services. We follow applicable law, including the GDPR (EU).';
	@override List<dynamic> get blocks => [
		_TranslationsPrivacyPage$blocks$0i0$En._(_root),
		_TranslationsPrivacyPage$blocks$0i1$En._(_root),
		_TranslationsPrivacyPage$blocks$0i2$En._(_root),
		_TranslationsPrivacyPage$blocks$0i3$En._(_root),
		_TranslationsPrivacyPage$blocks$0i4$En._(_root),
		_TranslationsPrivacyPage$blocks$0i5$En._(_root),
		_TranslationsPrivacyPage$blocks$0i6$En._(_root),
		_TranslationsPrivacyPage$blocks$0i7$En._(_root),
	];
}

// Path: notifications
class _TranslationsNotificationsEn extends TranslationsNotificationsUk {
	_TranslationsNotificationsEn._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Notifications';
	@override String get empty => 'No notifications yet';
	@override String get emptySubtext => 'We’ll let you know when something interesting shows up';
}

// Path: adminPage
class _TranslationsAdminPageEn extends TranslationsAdminPageUk {
	_TranslationsAdminPageEn._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsAdminPageAuthEn auth = _TranslationsAdminPageAuthEn._(_root);
	@override late final _TranslationsAdminPageCommonEn common = _TranslationsAdminPageCommonEn._(_root);
	@override late final _TranslationsAdminPageProductsEn products = _TranslationsAdminPageProductsEn._(_root);
	@override late final _TranslationsAdminPageOrdersEn orders = _TranslationsAdminPageOrdersEn._(_root);
	@override late final _TranslationsAdminPageCitiesEn cities = _TranslationsAdminPageCitiesEn._(_root);
	@override late final _TranslationsAdminPageCountriesEn countries = _TranslationsAdminPageCountriesEn._(_root);
	@override late final _TranslationsAdminPageNewsEn news = _TranslationsAdminPageNewsEn._(_root);
}

// Path: adminPanel
class _TranslationsAdminPanelEn extends TranslationsAdminPanelUk {
	_TranslationsAdminPanelEn._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsAdminPanelHeaderEn header = _TranslationsAdminPanelHeaderEn._(_root);
	@override late final _TranslationsAdminPanelSidebarEn sidebar = _TranslationsAdminPanelSidebarEn._(_root);
	@override late final _TranslationsAdminPanelDashboardEn dashboard = _TranslationsAdminPanelDashboardEn._(_root);
	@override late final _TranslationsAdminPanelActionsEn actions = _TranslationsAdminPanelActionsEn._(_root);
	@override late final _TranslationsAdminPanelCommonEn common = _TranslationsAdminPanelCommonEn._(_root);
	@override late final _TranslationsAdminPanelOrdersEn orders = _TranslationsAdminPanelOrdersEn._(_root);
	@override late final _TranslationsAdminPanelNewsEn news = _TranslationsAdminPanelNewsEn._(_root);
	@override late final _TranslationsAdminPanelProductsEn products = _TranslationsAdminPanelProductsEn._(_root);
	@override late final _TranslationsAdminPanelIngredientsEn ingredients = _TranslationsAdminPanelIngredientsEn._(_root);
	@override late final _TranslationsAdminPanelCitiesEn cities = _TranslationsAdminPanelCitiesEn._(_root);
	@override late final _TranslationsAdminPanelBannersEn banners = _TranslationsAdminPanelBannersEn._(_root);
	@override late final _TranslationsAdminPanelCategoriesEn categories = _TranslationsAdminPanelCategoriesEn._(_root);
	@override late final _TranslationsAdminPanelUsersEn users = _TranslationsAdminPanelUsersEn._(_root);
	@override late final _TranslationsAdminPanelNewsletterEn newsletter = _TranslationsAdminPanelNewsletterEn._(_root);
	@override late final _TranslationsAdminPanelTeamEn team = _TranslationsAdminPanelTeamEn._(_root);
	@override late final _TranslationsAdminPanelPromosEn promos = _TranslationsAdminPanelPromosEn._(_root);
	@override late final _TranslationsAdminPanelSettingsEn settings = _TranslationsAdminPanelSettingsEn._(_root);
}

// Path: auth.errors
class _TranslationsAuthErrorsEn extends TranslationsAuthErrorsUk {
	_TranslationsAuthErrorsEn._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get pattern => 'Please check the entered data';
	@override String get emailInvalid => 'Enter a valid email address';
	@override String get passwordMin => 'Password must contain at least 6 characters';
	@override String get phoneInvalid => 'Enter a valid phone number';
	@override String get userExists => 'User with this email already exists';
	@override String get userNotFound => 'User not found. Check your email and password';
	@override String get invalidCredentials => 'Invalid email or password';
	@override String get required => 'Fill in all required fields';
	@override String get timeout => 'Request timeout. Check your internet connection';
	@override String get generic => 'An error occurred';
}

// Path: aboutPage.stats
class _TranslationsAboutPageStatsEn extends TranslationsAboutPageStatsUk {
	_TranslationsAboutPageStatsEn._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get clients => 'Happy clients';
	@override String get experience => 'Years of experience';
	@override String get delivery => 'Minutes delivery';
	@override String get quality => 'Quality';
}

// Path: aboutPage.features
class _TranslationsAboutPageFeaturesEn extends TranslationsAboutPageFeaturesUk {
	_TranslationsAboutPageFeaturesEn._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get freshTitle => 'Fresh ingredients';
	@override String get freshText => 'We use only the freshest fish and best products for our dishes';
	@override String get fastTitle => 'Fast delivery';
	@override String get fastText => 'We deliver your favorite dishes as quickly as possible';
	@override String get qualityTitle => 'High quality';
	@override String get qualityText => 'Each dish is prepared with love and attention to detail';
	@override String get missionTitle => 'Our mission';
	@override String get missionText => 'To make delicious food accessible and fast for everyone';
}

// Path: aboutPage.contacts
class _TranslationsAboutPageContactsEn extends TranslationsAboutPageContactsUk {
	_TranslationsAboutPageContactsEn._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get address => 'Address';
	@override String get workTime => 'Working hours';
	@override String get contact => 'Contacts';
}

// Path: privacyPage.blocks.0
class _TranslationsPrivacyPage$blocks$0i0$En extends TranslationsPrivacyPage$blocks$0i0$Uk {
	_TranslationsPrivacyPage$blocks$0i0$En._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Data controller';
	@override String get body => 'Watta Sushi (delivery service operator) is responsible for processing your personal data. For privacy questions, use the Contacts section on the website or the email listed there.';
}

// Path: privacyPage.blocks.1
class _TranslationsPrivacyPage$blocks$0i1$En extends TranslationsPrivacyPage$blocks$0i1$Uk {
	_TranslationsPrivacyPage$blocks$0i1$En._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Data we process';
	@override String get body => 'Name, phone, email (where needed), delivery or pickup address, order history, technical data (IP, browser type, cookies), and messages you send via contact forms.';
}

// Path: privacyPage.blocks.2
class _TranslationsPrivacyPage$blocks$0i2$En extends TranslationsPrivacyPage$blocks$0i2$Uk {
	_TranslationsPrivacyPage$blocks$0i2$En._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Purposes and legal bases';
	@override String get body => 'We use data to take and fulfil orders, communicate with you, improve our service, meet legal obligations, and—with your consent—for marketing (which you can opt out of).';
}

// Path: privacyPage.blocks.3
class _TranslationsPrivacyPage$blocks$0i3$En extends TranslationsPrivacyPage$blocks$0i3$Uk {
	_TranslationsPrivacyPage$blocks$0i3$En._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Sharing with third parties';
	@override String get body => 'We may share limited data with payment providers, delivery partners, and hosting services only as needed to provide the service, under contracts and security requirements.';
}

// Path: privacyPage.blocks.4
class _TranslationsPrivacyPage$blocks$0i4$En extends TranslationsPrivacyPage$blocks$0i4$Uk {
	_TranslationsPrivacyPage$blocks$0i4$En._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Retention and security';
	@override String get body => 'We keep data only as long as needed for the purposes above or as required by law. We apply technical and organisational measures to protect against unauthorised access and loss.';
}

// Path: privacyPage.blocks.5
class _TranslationsPrivacyPage$blocks$0i5$En extends TranslationsPrivacyPage$blocks$0i5$Uk {
	_TranslationsPrivacyPage$blocks$0i5$En._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Your rights';
	@override String get body => 'You may request access, correction, erasure, restriction of processing, data portability, or object to certain processing. You may lodge a complaint with a supervisory authority in your country.';
}

// Path: privacyPage.blocks.6
class _TranslationsPrivacyPage$blocks$0i6$En extends TranslationsPrivacyPage$blocks$0i6$Uk {
	_TranslationsPrivacyPage$blocks$0i6$En._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Cookies';
	@override String get body => 'The site may use cookies for the cart, interface language, and analytics. You can manage cookies in your browser settings.';
}

// Path: privacyPage.blocks.7
class _TranslationsPrivacyPage$blocks$0i7$En extends TranslationsPrivacyPage$blocks$0i7$Uk {
	_TranslationsPrivacyPage$blocks$0i7$En._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Changes';
	@override String get body => 'We may update this page; the current version is always published here. Continued use of the service after changes means you acknowledge the updated policy.';
}

// Path: adminPage.auth
class _TranslationsAdminPageAuthEn extends TranslationsAdminPageAuthUk {
	_TranslationsAdminPageAuthEn._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get notAuthorized => 'You are not authorized';
	@override String get accessDenied => 'Access denied';
	@override String get adminOnly => 'Access denied. Only administrators can use the admin panel.';
	@override String get accessCheckError => 'Access rights check error';
}

// Path: adminPage.common
class _TranslationsAdminPageCommonEn extends TranslationsAdminPageCommonUk {
	_TranslationsAdminPageCommonEn._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get error => 'Error';
	@override String get networkError => 'Network error';
	@override String get connectionError => 'Failed to connect to the server. Check if the backend server is running.';
	@override String get deleteConfirm => 'Delete?';
	@override String get saveSuccess => 'Saved';
	@override String get deleteSuccess => 'Successfully deleted';
	@override String get statusUpdated => 'Status successfully updated!';
	@override String get updateError => 'Update error';
}

// Path: adminPage.products
class _TranslationsAdminPageProductsEn extends TranslationsAdminPageProductsUk {
	_TranslationsAdminPageProductsEn._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get deleteConfirm => 'Are you sure you want to delete this product?';
	@override String get deleted => 'Product successfully deleted!';
	@override String get saved => 'Product successfully saved!';
	@override String get saveError => 'Error while saving';
}

// Path: adminPage.orders
class _TranslationsAdminPageOrdersEn extends TranslationsAdminPageOrdersUk {
	_TranslationsAdminPageOrdersEn._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get changeStatusConfirm => 'Change status to';
}

// Path: adminPage.cities
class _TranslationsAdminPageCitiesEn extends TranslationsAdminPageCitiesUk {
	_TranslationsAdminPageCitiesEn._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get required => 'City name and country are required';
	@override String get chooseFromMap => 'Select a city on the map first';
	@override String get created => 'City successfully created!';
	@override String get createError => 'Error creating city';
}

// Path: adminPage.countries
class _TranslationsAdminPageCountriesEn extends TranslationsAdminPageCountriesUk {
	_TranslationsAdminPageCountriesEn._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get required => 'Country name is required';
	@override String get created => 'Country successfully created!';
	@override String get createError => 'Error creating country';
}

// Path: adminPage.news
class _TranslationsAdminPageNewsEn extends TranslationsAdminPageNewsUk {
	_TranslationsAdminPageNewsEn._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get saved => 'Saved';
	@override String get deleteConfirm => 'Delete?';
}

// Path: adminPanel.header
class _TranslationsAdminPanelHeaderEn extends TranslationsAdminPanelHeaderUk {
	_TranslationsAdminPanelHeaderEn._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Admin Panel';
	@override String get subtitle => 'Order statistics, products, and deliveries in one place.';
	@override String get siteMenu => 'Site menu';
	@override String get backAria => 'Back';
	@override String get refreshTitle => 'Refresh data';
	@override String get openMenuTitle => 'Open menu';
	@override String get closeDrawerAria => 'Close';
	@override String get adminLangUk => 'UKR';
	@override String get adminLangRu => 'RUS';
	@override String get adminLangHint => 'Panel language';
}

// Path: adminPanel.sidebar
class _TranslationsAdminPanelSidebarEn extends TranslationsAdminPanelSidebarUk {
	_TranslationsAdminPanelSidebarEn._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get selectSection => 'Select section';
	@override String get dashboard => '📊 Dashboard';
	@override String get dashboardDesc => 'Stats & overview';
	@override String get orders => '📦 Orders';
	@override String get ordersDesc => 'Manage orders';
	@override String get products => '🍣 Products';
	@override String get productsDesc => 'Menu items';
	@override String get promos => '🏷️ Promo codes';
	@override String get promosDesc => 'Discounts';
	@override String get cities => '🏙️ Cities';
	@override String get citiesDesc => 'Cities & countries';
	@override String get banners => '🎨 Banners';
	@override String get bannersDesc => 'Banners';
	@override String get categories => '📋 Categories';
	@override String get categoriesDesc => 'Menu categories';
	@override String get users => '👥 Users';
	@override String get usersDesc => 'Client list';
	@override String get team => '👨‍👩‍👧‍👦 Team';
	@override String get teamDesc => 'Employees';
	@override String get settings => '⚙️ Settings';
	@override String get settingsDesc => 'Site & banners';
	@override String get ingredients => '🥑 Ingredients';
	@override String get newsletter => '📧 Newsletter';
}

// Path: adminPanel.dashboard
class _TranslationsAdminPanelDashboardEn extends TranslationsAdminPanelDashboardUk {
	_TranslationsAdminPanelDashboardEn._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get loading => 'Loading...';
	@override String get revenue => 'Revenue (completed)';
	@override String get orders => 'Total orders';
	@override String get products => 'Products';
	@override String get cities => 'Cities';
	@override String get statusTitle => 'Orders by status';
	@override String get statusPending => 'Pending';
	@override String get statusCooking => 'Cooking';
	@override String get statusDelivering => 'Out for delivery';
	@override String get statusCompleted => 'Completed';
	@override String get statusCancelled => 'Cancelled';
	@override String get promos => 'Promo codes';
	@override String get categories => 'Categories';
	@override String get users => 'Users';
	@override String get paidOrders => 'Paid orders';
	@override String get statsHint => 'Figures from the site database (refresh with the reload button).';
	@override String get banners => 'Banners';
	@override String get blog => 'Blog posts';
	@override String get ingredients => 'Ingredients';
	@override String get team => 'Team members';
	@override String get countries => 'Countries';
	@override String get contentSection => 'Catalog & content';
	@override String get statsFallback => 'computed from order list';
	@override String get studioHeadline => 'Watta Sushi pulse';
	@override String get studioSub => 'Stats and charts in the same visual language as the site.';
	@override String get chartRevenue14d => 'Completed revenue (14 days)';
	@override String get chartOrders14d => 'Orders per day (all)';
	@override String get chartStatusPie => 'Status distribution';
	@override String get chartNoData => 'Not enough data for this chart yet';
	@override String get avgOrderValue => 'Avg. ticket (completed)';
}

// Path: adminPanel.actions
class _TranslationsAdminPanelActionsEn extends TranslationsAdminPanelActionsUk {
	_TranslationsAdminPanelActionsEn._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get add => '+ Add';
	@override String get edit => 'Edit';
	@override String get editShort => 'Edit';
	@override String get delete => 'Delete';
	@override String get save => 'Save';
	@override String get saveChanges => 'Save changes';
	@override String get cancel => 'Cancel';
}

// Path: adminPanel.common
class _TranslationsAdminPanelCommonEn extends TranslationsAdminPanelCommonUk {
	_TranslationsAdminPanelCommonEn._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get menuChangeSection => 'Menu / change section';
	@override String get emptyOrders => 'No active orders';
	@override String get emptyCities => 'No cities yet';
	@override String get emptyBanners => 'No banners yet';
	@override String get emptyCategories => 'No categories yet';
	@override String get emptyUsers => 'No users yet';
	@override String get emptyTeam => 'No team members yet';
	@override String get emptyPromos => 'No promos yet';
	@override String get clickToUpload => 'Click to upload photo';
	@override String get changeFile => 'Change';
	@override String get selectFromList => 'Select from list';
	@override String get activeLabel => 'Active';
	@override String get inactiveLabel => 'Inactive';
	@override String get yes => 'Yes';
	@override String get no => 'No';
	@override String get orderIndex => 'Display order';
	@override String get choose => 'Choose';
	@override String get notFound => 'Nothing found. Try another query.';
	@override String get searching => 'searching...';
	@override String get bannerDragHint => 'Drag a card onto another to change the order on the site';
	@override String get bannerOrderSaved => 'Banner order saved';
	@override String get bannerOrderSaveError => 'Could not save banner order';
}

// Path: adminPanel.orders
class _TranslationsAdminPanelOrdersEn extends TranslationsAdminPanelOrdersUk {
	_TranslationsAdminPanelOrdersEn._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get orderNum => 'Order #';
	@override String get noComment => 'No comment';
	@override String get payment => 'Payment';
	@override String get cash => 'Cash';
	@override String get online => 'Online';
	@override String get paid => 'PAID';
	@override String get error => 'ERROR';
	@override String get waiting => 'WAITING';
	@override String get hintConfirmed => 'Confirmed';
	@override String get hintCooking => 'Cooking';
	@override String get hintDelivering => 'Delivering';
	@override String get hintCompleted => 'Completed';
	@override String get hintCancel => 'Cancel';
	@override String get fulfillmentDelivery => 'Delivery';
	@override String get fulfillmentPickup => 'Pickup';
	@override String get deliveryFeeAdmin => 'Delivery fee:';
}

// Path: adminPanel.news
class _TranslationsAdminPanelNewsEn extends TranslationsAdminPanelNewsUk {
	_TranslationsAdminPanelNewsEn._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get title => 'News';
	@override String get addBtn => '+ Add';
	@override String get editTitle => 'Edit';
	@override String get newTitle => 'New news';
	@override String get titlePlaceholder => 'Title';
	@override String get descPlaceholder => 'Short description';
	@override String get textPlaceholder => 'Full text';
	@override String get isHit => 'Bestseller';
	@override String get galleryLabel => 'Photo gallery';
	@override String get uploadPhotos => 'Add photos (multiple)';
	@override String get removePhotoAria => 'Remove photo';
	@override String get dishesBlock => 'Discounted dishes in this story';
	@override String get selectProduct => 'Pick a dish';
	@override String get discountShort => 'Discount %';
	@override String get addDish => 'Add dish';
	@override String get dishDuplicate => 'This dish is already added';
	@override String get pickProductFirst => 'Select a dish first';
}

// Path: adminPanel.products
class _TranslationsAdminPanelProductsEn extends TranslationsAdminPanelProductsUk {
	_TranslationsAdminPanelProductsEn._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get addBtn => '+ Add product';
	@override String get hit => 'HOT';
	@override String get editTitle => 'Edit dish';
	@override String get newTitle => 'New dish';
	@override String get nameLabel => 'Product name';
	@override String get namePlaceholder => 'e.g.: Philadelphia';
	@override String get descLabel => 'Description';
	@override String get descPlaceholder => 'Ingredients, weight, features...';
	@override String get priceLabel => 'Price (€)';
	@override String get categoryLabel => 'Category';
	@override String get selectCategory => 'Select...';
	@override String get deliveryCities => 'Delivery cities *';
	@override String get addCitiesFirst => 'Add cities in the \'Cities\' tab first';
	@override String get descComposition => 'Descriptions (Composition)';
	@override String get ingComposition => 'Ingredients (Composition)';
}

// Path: adminPanel.ingredients
class _TranslationsAdminPanelIngredientsEn extends TranslationsAdminPanelIngredientsUk {
	_TranslationsAdminPanelIngredientsEn._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ingredients Library';
	@override String get addNew => 'Add new';
	@override String get nameRu => 'Name';
	@override String get namePlaceholder => 'e.g.: Salmon';
	@override String get addBtn => 'Add';
}

// Path: adminPanel.cities
class _TranslationsAdminPanelCitiesEn extends TranslationsAdminPanelCitiesUk {
	_TranslationsAdminPanelCitiesEn._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get addCountry => 'Add new country';
	@override String get nameRu => 'Name *';
	@override String get sticker => 'Country sticker (flag)';
	@override String get addCountryBtn => '✨ Add country';
	@override String get countriesTitle => 'Countries';
	@override String get editCity => 'Edit city';
	@override String get addCity => 'Add new city';
	@override String get cityNameRu => 'City name *';
	@override String get searchMapLabel => '📍 Search city on map';
	@override String get searchMapDesc => 'Search by address, zip code, or name.';
	@override String get searchMapPlaceholder => 'Name, address, index...';
	@override String get searchMapBtn => 'Search by names';
	@override String get countryLabel => 'Country *';
	@override String get selectCountry => 'Select country';
	@override String get activeCity => 'Active city';
	@override String get saveChanges => '💾 Save changes';
	@override String get addCityBtn => '✨ Add city';
	@override String get cancelEdit => 'Cancel edit';
	@override String get citiesTitle => 'Cities';
	@override String get deliveryZones => 'Delivery zones:';
}

// Path: adminPanel.banners
class _TranslationsAdminPanelBannersEn extends TranslationsAdminPanelBannersUk {
	_TranslationsAdminPanelBannersEn._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get addBtn => '+ Add banner';
	@override String get tabSubtitle => 'Home carousel: photo, crop, and translations.';
	@override String get editTitle => 'Edit banner';
	@override String get newTitle => 'New banner';
	@override String get titleRu => 'Title *';
	@override String get titlePlaceholder => 'e.g.: Sushi burgers: perfect snack';
}

// Path: adminPanel.categories
class _TranslationsAdminPanelCategoriesEn extends TranslationsAdminPanelCategoriesUk {
	_TranslationsAdminPanelCategoriesEn._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get addBtn => '+ Add category';
	@override String get slug => 'Slug:';
	@override String get editTitle => 'Edit category';
	@override String get newTitle => 'New category';
	@override String get emojiLabel => 'Emoji (sticker) *';
	@override String get nameRu => 'Name *';
	@override String get namePlaceholder => 'e.g.: Desserts';
	@override String get slugLabel => 'Slug (URL)';
	@override String get slugAuto => 'Automatically';
}

// Path: adminPanel.users
class _TranslationsAdminPanelUsersEn extends TranslationsAdminPanelUsersUk {
	_TranslationsAdminPanelUsersEn._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get title => '👥 Registered users';
	@override String get noName => 'No name';
	@override String get admin => '👑 Admin';
	@override String get user => '👤 User';
	@override String get ordersCount => 'Orders:';
	@override String get registration => 'Registered:';
}

// Path: adminPanel.newsletter
class _TranslationsAdminPanelNewsletterEn extends TranslationsAdminPanelNewsletterUk {
	_TranslationsAdminPanelNewsletterEn._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Email Newsletter';
	@override String get desc => 'Send emails to all registered users';
	@override String get confirmSend => 'Send this email to all users?';
	@override String get subject => 'Email subject';
	@override String get subjectPlaceholder => 'e.g.: Discounts on rolls!';
	@override String get message => 'Message text';
	@override String get messagePlaceholder => 'Enter newsletter text...';
	@override String get promoOptional => '🎁 Promo code (optional)';
	@override String get promoPlaceholder => 'e.g.: PROMO2025';
	@override String get promoHint => 'Will be highlighted in large font in the email';
	@override String get sendBtn => 'Send newsletter';
	@override String get successSend => 'Successfully sent';
	@override String get errorPrefix => 'Error: ';
	@override String get errorNetwork => 'Network error';
}

// Path: adminPanel.team
class _TranslationsAdminPanelTeamEn extends TranslationsAdminPanelTeamUk {
	_TranslationsAdminPanelTeamEn._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get title => '👨‍👩‍👧‍👦 Team';
	@override String get addBtn => '+ Add team member';
	@override String get editTitle => 'Edit team member';
	@override String get newTitle => 'New team member';
	@override String get nameRu => 'Name *';
	@override String get posRu => 'Position *';
	@override String get bioRu => 'Biography';
}

// Path: adminPanel.promos
class _TranslationsAdminPanelPromosEn extends TranslationsAdminPanelPromosUk {
	_TranslationsAdminPanelPromosEn._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get createTitle => 'Create new promo code';
	@override String get codePlaceholder => 'Code (e.g. NEW2025)';
	@override String get discountPlaceholder => 'Discount %';
	@override String get createBtn => 'Create';
	@override String get discountText => 'discount';
}

// Path: adminPanel.settings
class _TranslationsAdminPanelSettingsEn extends TranslationsAdminPanelSettingsUk {
	_TranslationsAdminPanelSettingsEn._(TranslationsEn root) : this._root = root, super.internal(root);

	final TranslationsEn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Site Settings';
	@override String get intervalLabel => 'Banner change interval (seconds)';
	@override String get sec => 'sec.';
	@override String get intervalDesc => 'Specify the time after which the slides will automatically switch.';
	@override String get saving => 'Saving...';
	@override String get saveBtn => 'Save settings';
}

/// The flat map containing all translations for locale <en>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on TranslationsEn {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'menu' => 'Menu',
			'cart' => 'Cart',
			'profile' => 'Profile',
			'addToCart' => 'Added',
			'popular' => 'HOT',
			'phone' => 'Contacts',
			'delivery' => 'Delivery',
			'admin' => 'Admin Panel',
			'locationPicker.title' => 'Delivery location',
			'locationPicker.subtitle' => 'Choose your country and city',
			'locationPicker.country' => 'Country',
			'locationPicker.city' => 'City',
			'locationPicker.loading' => 'Loading…',
			'locationPicker.noCountries' => 'No countries available',
			'locationPicker.noCountriesAdminHint' => 'Add countries and active cities in the admin panel (Cities section).',
			'locationPicker.noCountriesDevHint' => 'Locally: run npm run local:prepare, then npm run local:backend (port 5050) and npm run local:web.',
			'locationPicker.noCitiesInCountry' => 'No cities for this country',
			'locationPicker.addCitiesAdmin' => 'Add cities in the admin panel.',
			'locationPicker.noActiveCities' => 'No active cities',
			'locationPicker.activateInAdmin' => 'Activate cities in the admin panel.',
			'locationPicker.chooseLocation' => 'Choose city',
			'locationPicker.ariaOpen' => 'Open delivery city picker',
			'locationPicker.ariaClose' => 'Close',
			'deliveryPage.kicker' => 'WATTA',
			'deliveryPage.kickerScript' => 'straight to your door',
			'deliveryPage.headlineLead' => 'Delivery',
			'deliveryPage.headlineMark' => 'zero compromise',
			'deliveryPage.headlineTrail' => 'Fresh rolls, clear zones on the map, and a time window you can trust.',
			'deliveryPage.sub' => 'Pick a city — explore the map and terms. We ride where you are waiting.',
			'deliveryPage.statFresh' => 'Daily freshness',
			'deliveryPage.statFast' => 'Packed fast',
			'deliveryPage.statCity' => 'Your city on the map',
			'deliveryPage.citiesLabel' => 'Delivery cities',
			'deliveryPage.mapAll' => 'All cities',
			'deliveryPage.mapFocus' => 'City',
			'deliveryPage.loading' => 'Loading routes…',
			'deliveryPage.zonesTitle' => 'Delivery zones',
			'deliveryPage.zoneAvailable' => 'Delivery within zone',
			'deliveryPage.conditionsTitle' => 'Terms',
			'deliveryPage.minOrder' => 'We deliver only to cities shown in the list on this page and in the header. To see if we deliver to your address and the fee, use the postcode check above. Minimum order depends on distance from our kitchen: up to 20 km — from €25; over 20 km — from €100.',
			'deliveryPage.minOrderAfterCheck' => 'After your check: minimum order for this address is €{{amount}} (distance from kitchen ≈ {{km}} km).',
			'deliveryPage.remoteHint' => 'Very remote or unusual addresses — please confirm with the operator.',
			'deliveryPage.hoursTitle' => 'We are open',
			'deliveryPage.hoursRange' => '14:00 — 21:00',
			'deliveryPage.howTitle' => 'How to order',
			'deliveryPage.stepWeb' => 'On the website',
			'deliveryPage.stepApp' => 'In the app',
			'deliveryPage.stepPhone' => 'By phone',
			'deliveryPage.stepWebDesc' => 'Menu, cart, payment and address — all in one flow, no extra steps.',
			'deliveryPage.stepAppDesc' => 'The same smooth experience in the app — reorder your favourites in seconds.',
			'deliveryPage.stepPhoneDesc' => 'Call us — we help with the menu, zones and delivery times.',
			'deliveryPage.kitchenMapCaption' => 'Our kitchen on the map',
			'deliveryPage.conditionsKicker' => 'Service',
			'deliveryPage.conditionsFeature1' => 'We only deliver to cities in our list — pick yours on this page or in the site header.',
			'deliveryPage.conditionsFeature2' => 'Use the postcode check above to see if your address is served and what delivery roughly costs.',
			'deliveryPage.conditionsFeature3' => 'Distance and minimum order are calculated automatically from our kitchen to your postcode coordinates.',
			'deliveryPage.deliveryPromiseKicker' => 'On time',
			'deliveryPage.deliveryPromiseTitle' => 'We deliver punctually and carefully',
			'deliveryPage.deliveryPromiseText' => 'We plan prep and routing so your rolls arrive fresh, in a window that works for you.',
			'deliveryPage.deliveryPromiseFoot' => 'If we are delayed on our side, we will let you know right away. Your dinner matters to us.',
			'deliveryPage.openMaps' => 'Open kitchen address in Google Maps',
			'deliveryPage.title' => 'Delivery',
			'deliveryPage.description' => 'Sushi and rolls delivered to your city.',
			'deliveryPage.workingHours' => 'Working hours',
			'deliveryPage.payment' => 'Payment',
			'deliveryPage.postalTitle' => 'Check by postcode',
			'deliveryPage.postalDesc' => 'Pick your city (same as in the site header) and enter your postcode. For Amsterdam (NL) we automatically measure distance from our kitchen to that postcode: €2 per km. In other cities zones and fees are set by an administrator.',
			'deliveryPage.postalLabel' => 'Postcode',
			'deliveryPage.postalPlaceholder' => 'e.g. 1075 VV (Amsterdam, NL)',
			'deliveryPage.postalButton' => 'Check',
			'deliveryPage.postalChecking' => 'Looking up address…',
			'deliveryPage.postalInside' => 'Delivery available in this zone',
			'deliveryPage.postalOutside' => 'Outside delivery zones for this city',
			'deliveryPage.postalNoZones' => 'No map zones are configured for this city yet — ask the operator. Pricing is managed in the admin panel.',
			'deliveryPage.postalFoundIndexNoZonesTitle' => 'Postcode found — coordinates verified (maps). Delivery polygons for this city are not set up in the admin panel yet.',
			'deliveryPage.postalGeocodeFail' => 'We could not resolve this postcode — check spelling and country.',
			'deliveryPage.postalBadRequest' => 'Select a city and enter a postcode.',
			'deliveryPage.postalZone' => 'Zone',
			'deliveryPage.postalAddressFound' => 'Found',
			'deliveryPage.adminZonesNote' => 'Zone polygons and delivery pricing are edited only in the admin panel; they cannot be changed on this page.',
			'deliveryPage.tariffPerKm' => 'Per-km rate in this city',
			'deliveryPage.tariffBase' => 'Default delivery fee (below free threshold)',
			'deliveryPage.tariffFreeFrom' => 'Free delivery from cart total',
			'deliveryPage.syncCityHint' => 'City matches the one selected in the top bar.',
			'deliveryPage.cityNoDeliveryYet' => 'Delivery is not available for this city yet.',
			'deliveryPage.mapZonesHint' => 'Tap a coloured zone on the map to see delivery terms for that area.',
			'deliveryPage.mapInteractiveAria' => 'Interactive delivery zones map',
			'deliveryPage.zonesMapHeroTitle' => 'Watta Sushi delivery zone',
			'deliveryPage.zonePopupSaveHint' => 'Tap a zone — the rate is saved for your cart.',
			'deliveryPage.zoneSelectedToast' => 'Zone "{{zone}}": {{fee}}. Applied in cart.',
			'deliveryPage.zonePopupFree' => 'Free delivery in this zone.',
			'deliveryPage.zonePopupFlat' => 'Flat delivery fee: €{{amount}}',
			'deliveryPage.zonePopupStandardTitle' => 'Standard tariff for this zone',
			'deliveryPage.zonePopupStandardBase' => 'Base delivery: €{{base}}',
			'deliveryPage.zonePopupStandardPerKm' => 'Plus: €{{perKm}} / km',
			'deliveryPage.zonePopupStandardFreeFrom' => 'Free delivery from order total €{{from}}',
			'deliveryPage.zoneFeeFree' => 'Delivery: free',
			'deliveryPage.zoneFeeFlat' => 'Delivery: €{{amount}}',
			'deliveryPage.zoneFeeStandard' => 'Delivery: base + per km (tap zone for details)',
			'deliveryPage.postalZoneTariffFree' => 'Zone tariff: free delivery',
			'deliveryPage.postalZoneTariffFlat' => 'Zone tariff: €{{amount}}',
			'deliveryPage.postalZoneTariffStandard' => 'Zone tariff: standard (base + per km)',
			'deliveryPage.estimatedDeliveryApprox' => 'Estimated delivery: €{{amount}}',
			'deliveryPage.distanceFromKitchen' => 'Approx. distance from kitchen: {{km}} km',
			'deliveryPage.postalAmsterdamOkTitle' => 'Amsterdam delivery is available for this postcode',
			'deliveryPage.postalAmsterdamOkFormula' => 'Distance from kitchen: {{km}} km × €2/km ≈ €{{amount}} delivery.',
			'deliveryPage.postalOutsideAmsterdam' => 'This postcode is not in Amsterdam (or is in a neighbouring municipality). Check the code or pick another city.',
			'deliveryPage.postalInvalidNlFormat' => 'Dutch postcode format: four digits and two letters, e.g. 1075 VV.',
			'deliveryPage.splitHeroVideoRail' => 'From our kitchen to you',
			'categories.rolls' => 'Rolls',
			'categories.sushi' => 'Sushi',
			'categories.sets' => 'Sets',
			'categories.soups' => 'Soups',
			'categories.bowls' => 'Bowls',
			'categories.snacks' => 'Snacks',
			'categories.drinks' => 'Drinks',
			'categories.sauces' => 'Sauces',
			'hero.title' => 'Benefits of Asian Soups',
			'welcomeHero.title' => 'Watta Sushi',
			'welcomeHero.description' => 'Japanese cuisine with heart: fresh rolls, sushi, and signature dishes — delivered to your table. A taste you will want again.',
			'section.title' => 'Sushi delivered to your table',
			'section.description' => 'Watta Sushi offers rolls, sushi, sets, and drinks for every taste. We highly recommend trying our top menu items!',
			'homeBrandSection.kicker' => 'WATTA SUSHI',
			'homeBrandSection.kickerScript' => 'Japanese gastronomy',
			'homeBrandSection.pillar1Label' => 'flavour',
			'homeBrandSection.pillar1Word' => 'SYMPHONY',
			'homeBrandSection.pillar2Label' => 'craft',
			'homeBrandSection.pillar2Word' => 'TRADITIONS',
			'homeBrandSection.pillar3Label' => 'balance',
			'homeBrandSection.pillar3Word' => 'HARMONY',
			'homeBrandSection.footerHint' => 'Scroll down — pick a category from the menu',
			'cartSection.empty' => 'Your cart is empty',
			'cartSection.emptyCartKicker' => 'Room for something delicious?',
			'cartSection.emptyCartHint' => 'Browse the menu, pick rolls or sushi, tap Order on a card, or open a dish page. We will have the soy sauce ready.',
			'cartSection.total' => 'Total',
			'cartSection.order' => 'Place order',
			'cartSection.processing' => 'Processing…',
			'cartSection.proceedCheckout' => 'Proceed to checkout',
			'cartSection.fulfillmentDelivery' => 'Delivery',
			'cartSection.fulfillmentPickup' => 'Pickup',
			'cartSection.pickupAtRestaurant' => 'Pick up your order at:',
			'cartSection.pickupSubtitle' => 'Pick up your order at the chosen time.',
			'cartSection.deliveryFree' => 'Free',
			'cartSection.deliveryUnlockHint' => 'Free delivery on orders over {{amount}} €',
			'cartSection.invalidPhone' => 'Invalid phone format',
			'cartSection.cartMeta' => '{{lines}} items · {{pieces}} pcs',
			'cartSection.perPiece' => 'pc.',
			'cartSection.contactDetails' => 'Contact details',
			'cartSection.deliveryTimeTitle' => 'Delivery time',
			'cartSection.deliveryTimeHint' => 'Slots are in Amsterdam time (CET/CEST). Past times are not available.',
			'cartSection.orderDetailsTitle' => 'Extras',
			'cartSection.paymentMethodTitle' => 'Payment method',
			'cartSection.promoCodeTitle' => 'Promo code',
			'cartSection.promoPlaceholder' => 'Enter code',
			'cartSection.promoApplied' => 'Promo {{code}} applied',
			'cartSection.subtotalLabel' => 'Subtotal',
			'cartSection.discountPrefix' => 'Discount',
			'cartSection.bonusAvailableLabel' => 'Use bonuses (available: {{amount}} €)',
			'cartSection.bonusDeductLine' => 'Will deduct: {{amount}} €',
			'cartSection.bonusSpentLabel' => 'Bonuses applied',
			'cartSection.calculatingDistance' => 'Calculating delivery distance…',
			'cartSection.distanceBreakdown' => 'Distance: {{km}} km × {{rate}} = {{sum}} €',
			'cartSection.enterAddressForDeliveryFee' => 'Enter your address to calculate the delivery fee',
			'cartSection.privacyConsent' => 'By placing the order you agree to the processing of personal data as described in our privacy policy.',
			'cartSection.phonePlaceholder' => '+380…, +31… or 10–15 digits',
			'cartSection.deliveryZoneLabel' => 'Delivery zone',
			'cartSection.deliveryFromMap' => 'Map zone: {{zone}}',
			'cartSection.deliveryZoneStandardHint' => 'This zone uses per-km pricing — enter your address below or check your postcode on the delivery page.',
			'cartSection.citiesGroupAria' => 'Delivery city',
			'cartSection.streetPlaceholder' => 'Street and house number *',
			'cartSection.entrancePlaceholder' => 'Entrance (digits only)',
			'cartSection.floorPlaceholder' => 'Floor (digits only)',
			'cartSection.apartmentPlaceholder' => 'Apartment (digits only)',
			'cartSection.buildingPlaceholder' => 'Building / block',
			'cartSection.optNoCallback' => 'Do not call to confirm',
			'cartSection.optNoDoorbell' => 'Do not ring the doorbell',
			'cartSection.slotDayLabel' => 'Day',
			'cartSection.slotTimeLabel' => 'Time',
			'cartSection.dayToday' => 'Today',
			'cartSection.dayTomorrow' => 'Tomorrow',
			'cartSection.partySizeLabel' => 'Party size (1–99)',
			'cartSection.chopsticksLabel' => 'Chopsticks',
			'cartSection.commentPlaceholder' => 'Order notes',
			'cartSection.payCash' => 'Cash',
			'cartSection.payCard' => 'Card online',
			'cartSection.payCardHint' => 'LiqPay, Apple Pay, Google Pay',
			'cartSection.changeFromPlaceholder' => 'Change needed from (e.g. 50)',
			'cartSection.distanceMatrixError' => 'Could not calculate distance',
			'cartSection.promoInvalidFallback' => 'Invalid code',
			'cartSection.toastMaxQty' => 'Maximum 99 of the same item',
			'cartSection.toastPromoOk' => 'Promo {{code}} applied',
			'cartSection.toastPromoNetwork' => 'Connection error',
			'cartSection.toastUpsellAdded' => '{{name}} added with {{percent}}% off',
			'cartSection.toastAddressRequired' => 'Please enter a delivery address',
			'cartSection.toastOrderFailed' => 'Could not place the order.',
			'cartSection.upsellTitle' => 'Add to your order with a discount',
			'cartSection.upsellLead' => 'Your total is already {{threshold}} €+ — pick an offer before paying.',
			'cartSection.upsellOfferFallback' => 'Special offer',
			'cartSection.upsellAddToCart' => 'Add to cart',
			'cartSection.upsellContinue' => 'Continue checkout',
			'cartSection.recScrollPrev' => 'Scroll recommendations left',
			'cartSection.recScrollNext' => 'Scroll recommendations right',
			'cartSection.addToOrder' => 'Add to your order',
			'cartSection.checkoutSuccessTitle' => 'Thank you for your order!',
			'cartSection.checkoutSuccessSubtitle' => 'We have received your order. A manager will contact you shortly.',
			'cartSection.checkoutOrderNumber' => 'Order #',
			'cartSection.checkoutBackToMenu' => 'Back to Menu',
			'navigation.home' => 'Home',
			'navigation.menu' => 'Menu',
			'navigation.promotions' => 'Promotions',
			'navigation.delivery' => 'Delivery',
			'navigation.deliveryPage' => 'Delivery page',
			'navigation.about' => 'About',
			'navigation.contacts' => 'Contacts',
			'navigation.admin' => 'Admin Panel',
			'navigation.favorites' => 'Favorites',
			'navigation.sidebarMore' => 'More',
			'navigation.footerLegal' => '© {{year}} Watta Sushi. All rights reserved.',
			'navigation.bottomNavAria' => 'Main site navigation',
			'navigation.closeNavDrawerAria' => 'Close navigation menu',
			'navigation.drawerExploreTitle' => 'Site pages',
			'navigation.drawerBrandLine' => 'Delivery of the tastiest sushi',
			'navigation.drawerLocationTitle' => 'Your city',
			'siteFooter.navAria' => 'Site footer navigation',
			'siteFooter.colNav' => 'Navigation',
			'siteFooter.colOrder' => 'Place an order',
			'siteFooter.colHours' => 'Opening hours',
			'siteFooter.colLocations' => 'Our cities',
			'siteFooter.colSocial' => 'Social media',
			'siteFooter.blog' => 'Blog',
			'siteFooter.reviews' => 'Reviews',
			'siteFooter.news' => 'News',
			'siteFooter.phone1' => '+38 (067) 000 00 01',
			'siteFooter.phone2' => '+38 (066) 000 00 02',
			'siteFooter.phone3' => '+38 (093) 000 00 03',
			'siteFooter.hoursLine' => 'daily 14:00 — 21:00',
			'siteFooter.locationsEmpty' => 'Cities will appear here after you add them in the admin panel.',
			'siteFooter.appStore' => 'App Store',
			'siteFooter.googlePlay' => 'Google Play',
			'siteFooter.support' => 'Support',
			'siteFooter.privacy' => 'Privacy policy',
			'siteFooter.paymentsAria' => 'Payment methods',
			'siteFooter.paymentsMethodsNote' => 'Pay by bank card and with iDEAL in the Netherlands.',
			'siteFooter.instagramAria' => 'Instagram',
			'siteFooter.facebookAria' => 'Facebook',
			'siteFooter.tiktokAria' => 'TikTok',
			'productDetail.loading' => 'Loading…',
			'productDetail.notFound' => 'Product not found',
			'productDetail.composition' => 'Ingredients',
			'productDetail.recommendsTitle' => 'Watta recommends',
			'productDetail.recommendsHint' => 'Hand-picked dishes that pair beautifully with your order.',
			'productDetail.badgeTopSales' => 'Top sales',
			'productDetail.badgeNew' => 'New',
			'productDetail.adding' => 'Adding…',
			'productDetail.prepTime' => '30–40 min',
			'productDetail.weightFallback' => '250 g',
			'productDetail.piecesFallback' => '8 pcs',
			'productDetail.toCart' => 'Add to cart',
			'productDetail.addedHint' => 'Added to cart',
			'auth.login' => 'Login',
			'auth.register' => 'Register',
			'auth.loginTitle' => 'Login',
			'auth.registerTitle' => 'Register',
			'auth.loginDescription' => 'Log in to see order history',
			'auth.registerDescription' => 'Fill in the data to create an account',
			'auth.name' => 'Your name',
			'auth.phone' => 'Phone',
			'auth.email' => 'Email',
			'auth.password' => 'Password',
			'auth.back' => 'Back',
			'auth.submit' => 'Login',
			'auth.createAccount' => 'Create account',
			'auth.noAccount' => 'No account? Register',
			'auth.haveAccount' => 'Have an account? Login',
			'auth.errors.pattern' => 'Please check the entered data',
			'auth.errors.emailInvalid' => 'Enter a valid email address',
			'auth.errors.passwordMin' => 'Password must contain at least 6 characters',
			'auth.errors.phoneInvalid' => 'Enter a valid phone number',
			'auth.errors.userExists' => 'User with this email already exists',
			'auth.errors.userNotFound' => 'User not found. Check your email and password',
			'auth.errors.invalidCredentials' => 'Invalid email or password',
			'auth.errors.required' => 'Fill in all required fields',
			'auth.errors.timeout' => 'Request timeout. Check your internet connection',
			'auth.errors.generic' => 'An error occurred',
			'aboutPage.title' => 'About Us',
			'aboutPage.subtitle' => 'Next generation Japanese food delivery',
			'aboutPage.description' => 'We prepare sushi and rolls only from fresh fish, use authentic rice and never save on fillings.',
			'aboutPage.whyUs' => 'Why choose us?',
			'aboutPage.team' => 'Our Team',
			'aboutPage.stats.clients' => 'Happy clients',
			'aboutPage.stats.experience' => 'Years of experience',
			'aboutPage.stats.delivery' => 'Minutes delivery',
			'aboutPage.stats.quality' => 'Quality',
			'aboutPage.features.freshTitle' => 'Fresh ingredients',
			'aboutPage.features.freshText' => 'We use only the freshest fish and best products for our dishes',
			'aboutPage.features.fastTitle' => 'Fast delivery',
			'aboutPage.features.fastText' => 'We deliver your favorite dishes as quickly as possible',
			'aboutPage.features.qualityTitle' => 'High quality',
			'aboutPage.features.qualityText' => 'Each dish is prepared with love and attention to detail',
			'aboutPage.features.missionTitle' => 'Our mission',
			'aboutPage.features.missionText' => 'To make delicious food accessible and fast for everyone',
			'aboutPage.contacts.address' => 'Address',
			'aboutPage.contacts.workTime' => 'Working hours',
			'aboutPage.contacts.contact' => 'Contacts',
			'aboutPage.heroKicker' => 'Fast gastronomy',
			'aboutPage.heroWordmark' => 'SUSHI · ROLLS · DELIVERY',
			'aboutPage.storyTitle' => 'Our story is flavour and discipline',
			'aboutPage.storyLead' => 'Watta Sushi started from a simple idea: Japanese food can be fast, neat, and genuinely delicious — with zero compromise on fish, rice, and temperature.',
			'aboutPage.storyP2' => 'We do not pre-stack rolls for a shelf: every set is built for your order. Sauces and rice stay in tight routines, and we do not skimp on filling — you should taste every bite.',
			'aboutPage.storyP3' => 'Front-of-house and couriers speak one language — care. We will steer you toward what fits your mood, event, or diet, and honestly say when something is better saved for next time.',
			'aboutPage.journeyTitle' => 'From kitchen to your table',
			'aboutPage.journeySub' => 'Steps we rehearse every single day.',
			'aboutPage.j1Title' => 'Menu & ideas',
			'aboutPage.j1Body' => 'The map evolves with season, suppliers, and what you order most.',
			'aboutPage.j2Title' => 'Kitchen',
			'aboutPage.j2Body' => 'Clean workflows and tight timing so quality stays predictable.',
			'aboutPage.j3Title' => 'Packaging',
			'aboutPage.j3Body' => 'Sealed boxes, sauces on the side — food travels neat and cool.',
			'aboutPage.j4Title' => 'Delivery',
			'aboutPage.j4Body' => 'Couriers know the routes; we sync timing so rolls arrive looking their best.',
			'aboutPage.bentoTitle' => 'Why guests stay with us',
			'aboutPage.bentoSub' => 'Four pillars — on screen and on the pass.',
			'aboutPage.bento1Title' => 'Rice discipline',
			'aboutPage.bento1Body' => 'Acidity, temperature, texture — the base that makes a roll sit right on the tongue.',
			'aboutPage.bento2Title' => 'Fish & sourcing',
			'aboutPage.bento2Body' => 'Trusted supply lines; freshness is our standard, not a slogan.',
			'aboutPage.bento3Title' => 'Speed without chaos',
			'aboutPage.bento3Body' => 'High tempo, not panic — you get the dish, not “something like sushi”.',
			'aboutPage.bento4Title' => 'Eco focus',
			'aboutPage.bento4Body' => 'Less throwaway plastic where we can, responsible waste — step by step.',
			'aboutPage.manifesto' => 'We do not cosplay Japanese food — we cook it with respect.',
			'aboutPage.manifestoSig' => '— Team Watta Sushi',
			'aboutPage.ctaMenu' => 'Open the menu',
			'aboutPage.ctaContacts' => 'Contact us',
			'aboutPage.ctaDelivery' => 'Delivery info',
			'aboutPage.visitStripTitle' => 'Visit or message',
			'aboutPage.addressLine' => 'Amstelveenseweg 192, 1075 XR Amsterdam, Netherlands',
			'aboutPage.hoursLine' => 'Daily 14:00 — 21:00',
			'aboutPage.phoneLine' => '+31 6 1234 5678',
			'aboutPage.teamEmptyTitle' => 'Team portraits are coming soon',
			'aboutPage.teamEmptyBody' => 'For now, meet us through the food — every roll is already shaped by our chefs.',
			'aboutPage.marqueeWords' => 'Freshness|Temperature|Taste|Team|Amsterdam|Rolls|Sushi|Delivery|Quality',
			'aboutPage.darkHeroSubtitle' => 'Premium delivery of Japanese cuisine',
			'aboutPage.darkFoundedLabel' => 'Founded in',
			'aboutPage.darkFoundedYearCity' => '2025 in Amsterdam',
			'aboutPage.darkMilestoneLine1' => 'Today',
			'aboutPage.darkMilestoneLine2' => 'we grow our service across the Netherlands',
			'aboutPage.philosophyTitlePart1' => 'Watta',
			'aboutPage.philosophyTitlePart2' => 'philosophy',
			'aboutPage.slide1Title' => 'Truly generous portions',
			'aboutPage.slide1Body' => 'Our rolls pack filling into every bite — we weigh and balance on the line.',
			'aboutPage.slide2Title' => 'Always fresh ingredients',
			'aboutPage.slide2Body' => 'Daily supply, quality checks, and a cold chain to your door.',
			'aboutPage.slide3Title' => 'A wide menu',
			'aboutPage.slide3Body' => 'Classic, vegan, and signature recipes — something for every mood.',
			'aboutPage.slide4Title' => 'A handy app',
			'aboutPage.slide4Body' => 'iOS and Android — order in a few taps, history and live delivery status.',
			'aboutPage.slide5Title' => 'Lifestyle #wattafam',
			'aboutPage.slide5Body' => 'Menu drops, collabs, and kitchen stories — on social and in the app.',
			'aboutPage.slide6Title' => 'Fast delivery',
			'aboutPage.slide6Body' => 'Couriers know the routes — food arrives warm and neatly packed.',
			'aboutPage.artHeadlineLine1' => 'Watta doesn’t just make rolls,',
			'aboutPage.artHeadlineLine2' => 'we craft',
			'aboutPage.artHeadlineAccent' => 'ART',
			'aboutPage.insideSectionTitle' => 'What’s inside a roll?',
			'aboutPage.inside1Title' => 'Fresh seafood',
			'aboutPage.inside1Body' => 'Salmon, tuna, and more from trusted suppliers.',
			'aboutPage.inside2Title' => 'Premium rice',
			'aboutPage.inside2Body' => 'Proper cook and vinegar balance — the backbone of every roll.',
			'aboutPage.inside3Title' => 'Avocado & veg',
			'aboutPage.inside3Body' => 'Ripe produce, creamy texture, and crunch in our house recipes.',
			'aboutPage.inside4Title' => 'Nori & sauces',
			'aboutPage.inside4Body' => 'Quality seaweed and house-made sauces — never overly salty.',
			'aboutPage.inside5Title' => 'Cheese & cream cheese',
			'aboutPage.inside5Body' => 'Philadelphia-style notes for classic and signature combos.',
			'aboutPage.inside6Title' => 'Sesame & garnish',
			'aboutPage.inside6Body' => 'Toasted sesame, microgreens, and finishing touches before dispatch.',
			'menuView.itemsCount' => 'dishes',
			'menuView.emptyCategoryTitle' => 'No items in this category yet',
			'menuView.emptyCategoryDesc' => 'Add items through the admin panel',
			'menuView.seeAll' => 'See all',
			'menuView.footerPromoSeeOffers' => 'All offers & banners — below',
			'menuView.footerPromoAriaRegion' => 'Promotions and special offers',
			'menuView.welcomeBadgeAria' => 'Welcome in each site language and brand name',
			'menuView.welcomeScrollDownAria' => 'Scroll to the next screen',
			'menuView.gastronomyTitle' => 'Japanese gastronomy',
			'menuView.homeCatalogTitle' => 'Full menu',
			'menuView.catalogOnCategoryPageHint' => 'Dishes open on a separate page — pick a type in the grid below or in the category bar.',
			'menuView.categoryPageBack' => 'Home',
			'menuView.categoryPageEmpty' => 'No dishes in this category yet.',
			'menuView.categoryPageOpenCart' => 'Cart',
			'menuView.fullMenuTitle' => 'Full menu',
			'menuView.fullMenuSub' => 'All categories and dishes on one page. Pick a category in the bar above — we scroll to that section.',
			'menuView.fullMenuWant' => 'Order',
			'menuView.fullMenuCategoriesAria' => 'Menu categories',
			'menuView.fullMenuLoading' => 'Loading menu…',
			'menuView.fullMenuEmpty' => 'No dishes in the catalog yet.',
			'menuView.fullMenuAllTab' => 'All',
			'menuView.categoryRailAria' => 'horizontal dish row — swipe left or right; tap a card to open the dish',
			'menuView.heroBannerOverlayTitle' => 'Spend time with us',
			'menuView.heroBannerOverlaySub' => 'Fresh rolls, good company, and flavours worth sharing.',
			'menuView.heroBannerSmsSender' => 'Watta Sushi',
			'menuView.heroBannerSmsBadge' => 'SMS',
			'menuView.heroBannerSmsTime' => 'now',
			'cinematicFooter.readyTitle' => 'Ready to order?',
			'cinematicFooter.ctaBanners' => 'Banners & offers',
			'cinematicFooter.ctaMenu' => 'Open menu',
			'cinematicFooter.ctaCatalog' => 'Full catalog',
			'cinematicFooter.ctaOffers' => 'Offers',
			'cinematicFooter.promoCarouselAria' => 'Swipe or use arrows to browse offers',
			'cinematicFooter.promoPickHint' => 'Below — recommended dishes and special offers from the menu.',
			'cinematicFooter.promoBadge' => 'Offer',
			'cinematicFooter.prevPromo' => 'Previous',
			'cinematicFooter.nextPromo' => 'Next',
			'cinematicFooter.sectionPromoTitle' => 'On offer',
			'cinematicFooter.sectionRecommendedTitle' => 'Recommended',
			'cinematicFooter.sectionPopularTitle' => 'Hits & top picks',
			'cinematicFooter.sectionCategoriesTitle' => 'Categories',
			'cinematicFooter.recommendedBadge' => 'Top pick',
			'cinematicFooter.popularBadge' => 'HIT',
			'cinematicFooter.promoStripAria' => 'Discounted dishes',
			'cinematicFooter.recommendedStripAria' => 'Recommended dishes',
			'cinematicFooter.popularStripAria' => 'Popular dishes — swipe left and right',
			'cinematicFooter.categoriesStripAria' => 'Menu categories — tap to jump to that section in the catalog',
			'cinematicFooter.aboutTitle' => 'WATTA — FLAVOUR WITHOUT THE NOISE',
			'cinematicFooter.aboutLead' => 'We are not playing “Japanese food to your door” — we care about recipe precision, freshness, and service you can brag about.',
			'cinematicFooter.aboutBody' => 'Rolls are built to order; we keep rice and sauces on a tight temperature routine, and the team will honestly steer you to what fits your mood. Not fast food — fast gastronomy with attitude.',
			'cinematicFooter.animationSlotAria' => 'Brand animation area',
			'cinematicFooter.heroMarquee' => 'With love for taste|Watta Sushi|Fresh rolls|Fast delivery|Premium ingredients',
			'adminCategory.manageTitle' => 'Menu Categories Management',
			'adminCategory.addCategory' => '➕ Add category',
			'adminCategory.subcategoriesCount' => 'subcategories',
			'adminCategory.enterNewName' => 'Enter new name:',
			'adminCategory.addSubcategory' => '➕ Subcategory',
			'promotionsPage.title' => 'Promotions',
			'promotionsPage.description' => 'Special offers',
			'promotionsPage.listHeading' => 'News & promotions',
			'promotionsPage.detailsCta' => 'Read more',
			'promotionsPage.morePhotosBadge' => '+{{count}} photos',
			'promotionsPage.offersBadge' => '{{count}} deals',
			'promotionsPage.noPhoto' => 'No photo',
			'promotionsPage.loading' => 'Loading...',
			'promotionsPage.notFound' => 'Content not found',
			'promotionsPage.galleryAria' => 'Image gallery',
			'promotionsPage.offersTitle' => 'Discounted dishes',
			'promotionsPage.wasPrice' => 'Was',
			'promotionsPage.offPercent' => '−{{percent}}%',
			'promotionsPage.hitBadge' => 'HOT',
			'promotionsPage.readCta' => 'Read',
			'promotionsPage.defaultCategoryTag' => 'Watta news',
			'promotionsPage.fallbackHint' => 'No items from the server yet — below is sample layout. Your stories will show here once added in the admin panel.',
			'profilePage.title' => 'Profile',
			'profilePage.logout' => 'Log out',
			'profilePage.orderHistory' => 'Order history',
			'clientProfile.loading' => 'Loading…',
			'clientProfile.redirectLogin' => 'Redirecting to sign in…',
			'clientProfile.backHome' => 'Home',
			'clientProfile.brandSubtitle' => 'WATTA SUSHI',
			'clientProfile.bonuses' => 'Your bonus balance',
			'clientProfile.tabHistory' => 'Order history',
			'clientProfile.tabAddress' => 'Delivery addresses',
			'clientProfile.tabFavorites' => 'Favorites',
			'clientProfile.tabData' => 'Personal details',
			'clientProfile.tabAdmin' => 'Admin panel',
			'clientProfile.logout' => 'Log out',
			'clientProfile.emptyOrders' => 'You have no orders yet',
			'clientProfile.goMenu' => 'Browse menu',
			'clientProfile.orderLabel' => 'Order',
			'clientProfile.total' => 'Total',
			'clientProfile.reorder' => 'Order again',
			'clientProfile.journeyHint' => 'Status updates when the kitchen advances your order in the system.',
			'clientProfile.stepPending' => 'Awaiting confirmation',
			'clientProfile.stepConfirmed' => 'Confirmed',
			'clientProfile.stepCooking' => 'Preparing',
			'clientProfile.stepDelivering' => 'Out for delivery',
			'clientProfile.stepReceived' => 'Received',
			'clientProfile.stepReview' => 'Leave a review',
			'clientProfile.stepReviewDone' => 'Thanks for your review',
			'clientProfile.orderCancelled' => 'Order cancelled',
			'clientProfile.liveUpdating' => 'Live status',
			'clientProfile.reviewOpen' => 'Write a review',
			'clientProfile.reviewModalTitle' => 'Your review',
			'clientProfile.reviewText' => 'Tell us how it went…',
			'clientProfile.reviewPhotos' => 'Photos (up to 6)',
			'clientProfile.pickPhotos' => 'Choose images',
			'clientProfile.reviewSend' => 'Submit review',
			'clientProfile.favoritesTitle' => 'Saved dishes',
			'clientProfile.favEmpty' => 'No saved dishes yet',
			'clientProfile.favToMenu' => 'Go to menu',
			'clientProfile.addrTitle' => 'My addresses',
			'clientProfile.addrSub' => 'Saved delivery addresses',
			'clientProfile.addrEmptyTitle' => 'No saved address',
			'clientProfile.addrEmptySub' => 'Add one at checkout',
			'clientProfile.dataTitle' => 'Personal details',
			'clientProfile.dataSub' => 'Your contact information',
			'clientProfile.labelName' => 'Name',
			'clientProfile.labelPhone' => 'Phone',
			'clientProfile.labelEmail' => 'Email',
			'clientProfile.notSpecified' => 'Not set',
			'clientProfile.publicHeroLead' => 'The kitchen knows you: orders, bonuses, favourites — all in one place. Bold, chef-style, no noise.',
			'clientProfile.publicHubTitle' => 'Where next',
			'clientProfile.publicOrdersCta' => 'Order history & bonuses — open home, then Profile tab',
			'clientProfile.inAppNavHint' => 'Sidebar on desktop; bottom tabs on your phone.',
			'reviewsPublic.title' => 'Customer reviews',
			'reviewsPublic.subtitle' => 'Real feedback on delivery, taste, and service.',
			'reviewsPublic.empty' => 'No reviews yet — be the first after your order arrives.',
			'reviewsPublic.loginCta' => 'Sign in to leave a review in your profile after delivery.',
			'reviewsPublic.openProfile' => 'Home — open Profile from the menu',
			'blogPublic.title' => 'Chef blog & recipes',
			'blogPublic.subtitle' => 'Cooking tips and stories from the Watta Sushi team.',
			'blogPublic.empty' => 'New articles are coming soon.',
			'blogPublic.readMore' => 'Read',
			_ => null,
		} ?? switch (path) {
			'blogPublic.backToBlog' => 'All articles',
			'blogPublic.fallbackHint' => 'No articles from the API yet — sample chef notes below. Admin posts will replace this block.',
			'blogPublic.cardCategoryFallback' => 'Chef\'s notes',
			'contactPage.heroKicker' => 'Get in touch',
			'contactPage.heroTitle' => 'Watta Sushi, close to you',
			'contactPage.heroSubtitle' => 'Menu, delivery, events, or partnerships — send a message and our team will reply as soon as possible.',
			'contactPage.ctaForm' => 'Write to us',
			'contactPage.ctaDelivery' => 'Delivery areas',
			'contactPage.stat1Val' => '~15 min',
			'contactPage.stat1Label' => 'Typical chat response time',
			'contactPage.stat2Val' => 'Amsterdam+',
			'contactPage.stat2Label' => 'Delivery & pickup region',
			'contactPage.stat3Val' => '100%',
			'contactPage.stat3Label' => 'Fresh ingredients daily',
			'contactPage.channelsTitle' => 'Ways to reach us',
			'contactPage.channelsSub' => 'Pick a channel you like — it all goes to the same kitchen crew.',
			'contactPage.cardCall' => 'Phone',
			'contactPage.cardEmail' => 'Email',
			'contactPage.cardAddress' => 'Kitchen address',
			'contactPage.cardHours' => 'Opening hours',
			'contactPage.phoneDisplay' => '+31 6 1234 5678',
			'contactPage.phoneTel' => '+31612345678',
			'contactPage.emailDisplay' => 'hello@watta-sushi.nl',
			'contactPage.emailMailto' => 'hello@watta-sushi.nl',
			'contactPage.hoursDetail' => 'Daily 14:00 — 21:00',
			'contactPage.openMaps' => 'Open in Google Maps',
			'contactPage.mapTitle' => 'Find us on the map',
			'contactPage.mapSub' => 'Pickup by appointment — confirm the time via chat or phone.',
			'contactPage.socialTitle' => 'Social & messengers',
			'contactPage.faqTitle' => 'FAQ',
			'contactPage.faqSub' => 'Quick answers about delivery, payment, and orders.',
			'contactPage.faq1Q' => 'How fast is delivery?',
			'contactPage.faq1A' => 'It depends on kitchen load and the courier route. We share a tighter window right after confirmation.',
			'contactPage.faq2Q' => 'Can I change the address after ordering?',
			'contactPage.faq2A' => 'Yes, if the courier has not left yet — message or call us and we will update the route.',
			'contactPage.faq3Q' => 'Which payment methods do you support?',
			'contactPage.faq3A' => 'Bank card (Visa, Mastercard) and iDEAL in the Netherlands; cash or courier card terminal may also be available depending on your city and checkout.',
			'contactPage.faq4Q' => 'Any gluten-free or vegetarian options?',
			'contactPage.faq4A' => 'We have fish-free and vegetable-forward rolls; for allergens, drop us a note and we will check ingredients.',
			'contactPage.faq5Q' => 'Do you cater corporate sets?',
			'contactPage.faq5A' => 'Yes — we plan large orders around your serving time. Leave details in the form and a manager will follow up.',
			'contactPage.formTitle' => 'Contact form',
			'contactPage.formSub' => 'We receive this on the kitchen side and reply to your email.',
			'contactPage.phName' => 'Your name',
			'contactPage.phEmail' => 'you@example.com',
			'contactPage.phPhone' => '+31 … (optional)',
			'contactPage.phMessage' => 'How can we help?',
			'contactPage.formSubmit' => 'Send message',
			'contactPage.formSending' => 'Sending…',
			'contactPage.formSuccess' => 'Thanks! We have received your message.',
			'contactPage.formError' => 'Could not send. Please try again later.',
			'contactPage.formNetwork' => 'Network error. Check your connection.',
			'contactPage.errName' => 'Please enter a name (2–120 characters).',
			'contactPage.errEmail' => 'Please enter a valid email.',
			'contactPage.errMessage' => 'Message must be 10–4000 characters.',
			'contactPage.honeyLabel' => 'Leave this field empty',
			'contactPage.bottomTitle' => 'Ready for the Watta taste?',
			'contactPage.bottomCta' => 'Browse the menu',
			'contactPage.scrollHint' => 'Scroll to explore',
			'contactPage.addressLine' => 'Amstelveenseweg 192, 1075 XR Amsterdam, Netherlands',
			'privacyPage.title' => 'Privacy policy',
			'privacyPage.back' => 'Back',
			'privacyPage.updated' => 'Last updated: April 2026',
			'privacyPage.intro' => 'This page explains how Watta Sushi collects, uses, and protects your personal data when you visit our website, place orders, and use our services. We follow applicable law, including the GDPR (EU).',
			'privacyPage.blocks.0.title' => 'Data controller',
			'privacyPage.blocks.0.body' => 'Watta Sushi (delivery service operator) is responsible for processing your personal data. For privacy questions, use the Contacts section on the website or the email listed there.',
			'privacyPage.blocks.1.title' => 'Data we process',
			'privacyPage.blocks.1.body' => 'Name, phone, email (where needed), delivery or pickup address, order history, technical data (IP, browser type, cookies), and messages you send via contact forms.',
			'privacyPage.blocks.2.title' => 'Purposes and legal bases',
			'privacyPage.blocks.2.body' => 'We use data to take and fulfil orders, communicate with you, improve our service, meet legal obligations, and—with your consent—for marketing (which you can opt out of).',
			'privacyPage.blocks.3.title' => 'Sharing with third parties',
			'privacyPage.blocks.3.body' => 'We may share limited data with payment providers, delivery partners, and hosting services only as needed to provide the service, under contracts and security requirements.',
			'privacyPage.blocks.4.title' => 'Retention and security',
			'privacyPage.blocks.4.body' => 'We keep data only as long as needed for the purposes above or as required by law. We apply technical and organisational measures to protect against unauthorised access and loss.',
			'privacyPage.blocks.5.title' => 'Your rights',
			'privacyPage.blocks.5.body' => 'You may request access, correction, erasure, restriction of processing, data portability, or object to certain processing. You may lodge a complaint with a supervisory authority in your country.',
			'privacyPage.blocks.6.title' => 'Cookies',
			'privacyPage.blocks.6.body' => 'The site may use cookies for the cart, interface language, and analytics. You can manage cookies in your browser settings.',
			'privacyPage.blocks.7.title' => 'Changes',
			'privacyPage.blocks.7.body' => 'We may update this page; the current version is always published here. Continued use of the service after changes means you acknowledge the updated policy.',
			'notifications.title' => 'Notifications',
			'notifications.empty' => 'No notifications yet',
			'notifications.emptySubtext' => 'We’ll let you know when something interesting shows up',
			'adminPage.auth.notAuthorized' => 'You are not authorized',
			'adminPage.auth.accessDenied' => 'Access denied',
			'adminPage.auth.adminOnly' => 'Access denied. Only administrators can use the admin panel.',
			'adminPage.auth.accessCheckError' => 'Access rights check error',
			'adminPage.common.error' => 'Error',
			'adminPage.common.networkError' => 'Network error',
			'adminPage.common.connectionError' => 'Failed to connect to the server. Check if the backend server is running.',
			'adminPage.common.deleteConfirm' => 'Delete?',
			'adminPage.common.saveSuccess' => 'Saved',
			'adminPage.common.deleteSuccess' => 'Successfully deleted',
			'adminPage.common.statusUpdated' => 'Status successfully updated!',
			'adminPage.common.updateError' => 'Update error',
			'adminPage.products.deleteConfirm' => 'Are you sure you want to delete this product?',
			'adminPage.products.deleted' => 'Product successfully deleted!',
			'adminPage.products.saved' => 'Product successfully saved!',
			'adminPage.products.saveError' => 'Error while saving',
			'adminPage.orders.changeStatusConfirm' => 'Change status to',
			'adminPage.cities.required' => 'City name and country are required',
			'adminPage.cities.chooseFromMap' => 'Select a city on the map first',
			'adminPage.cities.created' => 'City successfully created!',
			'adminPage.cities.createError' => 'Error creating city',
			'adminPage.countries.required' => 'Country name is required',
			'adminPage.countries.created' => 'Country successfully created!',
			'adminPage.countries.createError' => 'Error creating country',
			'adminPage.news.saved' => 'Saved',
			'adminPage.news.deleteConfirm' => 'Delete?',
			'adminPanel.header.title' => 'Admin Panel',
			'adminPanel.header.subtitle' => 'Order statistics, products, and deliveries in one place.',
			'adminPanel.header.siteMenu' => 'Site menu',
			'adminPanel.header.backAria' => 'Back',
			'adminPanel.header.refreshTitle' => 'Refresh data',
			'adminPanel.header.openMenuTitle' => 'Open menu',
			'adminPanel.header.closeDrawerAria' => 'Close',
			'adminPanel.header.adminLangUk' => 'UKR',
			'adminPanel.header.adminLangRu' => 'RUS',
			'adminPanel.header.adminLangHint' => 'Panel language',
			'adminPanel.sidebar.selectSection' => 'Select section',
			'adminPanel.sidebar.dashboard' => '📊 Dashboard',
			'adminPanel.sidebar.dashboardDesc' => 'Stats & overview',
			'adminPanel.sidebar.orders' => '📦 Orders',
			'adminPanel.sidebar.ordersDesc' => 'Manage orders',
			'adminPanel.sidebar.products' => '🍣 Products',
			'adminPanel.sidebar.productsDesc' => 'Menu items',
			'adminPanel.sidebar.promos' => '🏷️ Promo codes',
			'adminPanel.sidebar.promosDesc' => 'Discounts',
			'adminPanel.sidebar.cities' => '🏙️ Cities',
			'adminPanel.sidebar.citiesDesc' => 'Cities & countries',
			'adminPanel.sidebar.banners' => '🎨 Banners',
			'adminPanel.sidebar.bannersDesc' => 'Banners',
			'adminPanel.sidebar.categories' => '📋 Categories',
			'adminPanel.sidebar.categoriesDesc' => 'Menu categories',
			'adminPanel.sidebar.users' => '👥 Users',
			'adminPanel.sidebar.usersDesc' => 'Client list',
			'adminPanel.sidebar.team' => '👨‍👩‍👧‍👦 Team',
			'adminPanel.sidebar.teamDesc' => 'Employees',
			'adminPanel.sidebar.settings' => '⚙️ Settings',
			'adminPanel.sidebar.settingsDesc' => 'Site & banners',
			'adminPanel.sidebar.ingredients' => '🥑 Ingredients',
			'adminPanel.sidebar.newsletter' => '📧 Newsletter',
			'adminPanel.dashboard.loading' => 'Loading...',
			'adminPanel.dashboard.revenue' => 'Revenue (completed)',
			'adminPanel.dashboard.orders' => 'Total orders',
			'adminPanel.dashboard.products' => 'Products',
			'adminPanel.dashboard.cities' => 'Cities',
			'adminPanel.dashboard.statusTitle' => 'Orders by status',
			'adminPanel.dashboard.statusPending' => 'Pending',
			'adminPanel.dashboard.statusCooking' => 'Cooking',
			'adminPanel.dashboard.statusDelivering' => 'Out for delivery',
			'adminPanel.dashboard.statusCompleted' => 'Completed',
			'adminPanel.dashboard.statusCancelled' => 'Cancelled',
			'adminPanel.dashboard.promos' => 'Promo codes',
			'adminPanel.dashboard.categories' => 'Categories',
			'adminPanel.dashboard.users' => 'Users',
			'adminPanel.dashboard.paidOrders' => 'Paid orders',
			'adminPanel.dashboard.statsHint' => 'Figures from the site database (refresh with the reload button).',
			'adminPanel.dashboard.banners' => 'Banners',
			'adminPanel.dashboard.blog' => 'Blog posts',
			'adminPanel.dashboard.ingredients' => 'Ingredients',
			'adminPanel.dashboard.team' => 'Team members',
			'adminPanel.dashboard.countries' => 'Countries',
			'adminPanel.dashboard.contentSection' => 'Catalog & content',
			'adminPanel.dashboard.statsFallback' => 'computed from order list',
			'adminPanel.dashboard.studioHeadline' => 'Watta Sushi pulse',
			'adminPanel.dashboard.studioSub' => 'Stats and charts in the same visual language as the site.',
			'adminPanel.dashboard.chartRevenue14d' => 'Completed revenue (14 days)',
			'adminPanel.dashboard.chartOrders14d' => 'Orders per day (all)',
			'adminPanel.dashboard.chartStatusPie' => 'Status distribution',
			'adminPanel.dashboard.chartNoData' => 'Not enough data for this chart yet',
			'adminPanel.dashboard.avgOrderValue' => 'Avg. ticket (completed)',
			'adminPanel.actions.add' => '+ Add',
			'adminPanel.actions.edit' => 'Edit',
			'adminPanel.actions.editShort' => 'Edit',
			'adminPanel.actions.delete' => 'Delete',
			'adminPanel.actions.save' => 'Save',
			'adminPanel.actions.saveChanges' => 'Save changes',
			'adminPanel.actions.cancel' => 'Cancel',
			'adminPanel.common.menuChangeSection' => 'Menu / change section',
			'adminPanel.common.emptyOrders' => 'No active orders',
			'adminPanel.common.emptyCities' => 'No cities yet',
			'adminPanel.common.emptyBanners' => 'No banners yet',
			'adminPanel.common.emptyCategories' => 'No categories yet',
			'adminPanel.common.emptyUsers' => 'No users yet',
			'adminPanel.common.emptyTeam' => 'No team members yet',
			'adminPanel.common.emptyPromos' => 'No promos yet',
			'adminPanel.common.clickToUpload' => 'Click to upload photo',
			'adminPanel.common.changeFile' => 'Change',
			'adminPanel.common.selectFromList' => 'Select from list',
			'adminPanel.common.activeLabel' => 'Active',
			'adminPanel.common.inactiveLabel' => 'Inactive',
			'adminPanel.common.yes' => 'Yes',
			'adminPanel.common.no' => 'No',
			'adminPanel.common.orderIndex' => 'Display order',
			'adminPanel.common.choose' => 'Choose',
			'adminPanel.common.notFound' => 'Nothing found. Try another query.',
			'adminPanel.common.searching' => 'searching...',
			'adminPanel.common.bannerDragHint' => 'Drag a card onto another to change the order on the site',
			'adminPanel.common.bannerOrderSaved' => 'Banner order saved',
			'adminPanel.common.bannerOrderSaveError' => 'Could not save banner order',
			'adminPanel.orders.orderNum' => 'Order #',
			'adminPanel.orders.noComment' => 'No comment',
			'adminPanel.orders.payment' => 'Payment',
			'adminPanel.orders.cash' => 'Cash',
			'adminPanel.orders.online' => 'Online',
			'adminPanel.orders.paid' => 'PAID',
			'adminPanel.orders.error' => 'ERROR',
			'adminPanel.orders.waiting' => 'WAITING',
			'adminPanel.orders.hintConfirmed' => 'Confirmed',
			'adminPanel.orders.hintCooking' => 'Cooking',
			'adminPanel.orders.hintDelivering' => 'Delivering',
			'adminPanel.orders.hintCompleted' => 'Completed',
			'adminPanel.orders.hintCancel' => 'Cancel',
			'adminPanel.orders.fulfillmentDelivery' => 'Delivery',
			'adminPanel.orders.fulfillmentPickup' => 'Pickup',
			'adminPanel.orders.deliveryFeeAdmin' => 'Delivery fee:',
			'adminPanel.news.title' => 'News',
			'adminPanel.news.addBtn' => '+ Add',
			'adminPanel.news.editTitle' => 'Edit',
			'adminPanel.news.newTitle' => 'New news',
			'adminPanel.news.titlePlaceholder' => 'Title',
			'adminPanel.news.descPlaceholder' => 'Short description',
			'adminPanel.news.textPlaceholder' => 'Full text',
			'adminPanel.news.isHit' => 'Bestseller',
			'adminPanel.news.galleryLabel' => 'Photo gallery',
			'adminPanel.news.uploadPhotos' => 'Add photos (multiple)',
			'adminPanel.news.removePhotoAria' => 'Remove photo',
			'adminPanel.news.dishesBlock' => 'Discounted dishes in this story',
			'adminPanel.news.selectProduct' => 'Pick a dish',
			'adminPanel.news.discountShort' => 'Discount %',
			'adminPanel.news.addDish' => 'Add dish',
			'adminPanel.news.dishDuplicate' => 'This dish is already added',
			'adminPanel.news.pickProductFirst' => 'Select a dish first',
			'adminPanel.products.addBtn' => '+ Add product',
			'adminPanel.products.hit' => 'HOT',
			'adminPanel.products.editTitle' => 'Edit dish',
			'adminPanel.products.newTitle' => 'New dish',
			'adminPanel.products.nameLabel' => 'Product name',
			'adminPanel.products.namePlaceholder' => 'e.g.: Philadelphia',
			'adminPanel.products.descLabel' => 'Description',
			'adminPanel.products.descPlaceholder' => 'Ingredients, weight, features...',
			'adminPanel.products.priceLabel' => 'Price (€)',
			'adminPanel.products.categoryLabel' => 'Category',
			'adminPanel.products.selectCategory' => 'Select...',
			'adminPanel.products.deliveryCities' => 'Delivery cities *',
			'adminPanel.products.addCitiesFirst' => 'Add cities in the \'Cities\' tab first',
			'adminPanel.products.descComposition' => 'Descriptions (Composition)',
			'adminPanel.products.ingComposition' => 'Ingredients (Composition)',
			'adminPanel.ingredients.title' => 'Ingredients Library',
			'adminPanel.ingredients.addNew' => 'Add new',
			'adminPanel.ingredients.nameRu' => 'Name',
			'adminPanel.ingredients.namePlaceholder' => 'e.g.: Salmon',
			'adminPanel.ingredients.addBtn' => 'Add',
			'adminPanel.cities.addCountry' => 'Add new country',
			'adminPanel.cities.nameRu' => 'Name *',
			'adminPanel.cities.sticker' => 'Country sticker (flag)',
			'adminPanel.cities.addCountryBtn' => '✨ Add country',
			'adminPanel.cities.countriesTitle' => 'Countries',
			'adminPanel.cities.editCity' => 'Edit city',
			'adminPanel.cities.addCity' => 'Add new city',
			'adminPanel.cities.cityNameRu' => 'City name *',
			'adminPanel.cities.searchMapLabel' => '📍 Search city on map',
			'adminPanel.cities.searchMapDesc' => 'Search by address, zip code, or name.',
			'adminPanel.cities.searchMapPlaceholder' => 'Name, address, index...',
			'adminPanel.cities.searchMapBtn' => 'Search by names',
			'adminPanel.cities.countryLabel' => 'Country *',
			'adminPanel.cities.selectCountry' => 'Select country',
			'adminPanel.cities.activeCity' => 'Active city',
			'adminPanel.cities.saveChanges' => '💾 Save changes',
			'adminPanel.cities.addCityBtn' => '✨ Add city',
			'adminPanel.cities.cancelEdit' => 'Cancel edit',
			'adminPanel.cities.citiesTitle' => 'Cities',
			'adminPanel.cities.deliveryZones' => 'Delivery zones:',
			'adminPanel.banners.addBtn' => '+ Add banner',
			'adminPanel.banners.tabSubtitle' => 'Home carousel: photo, crop, and translations.',
			'adminPanel.banners.editTitle' => 'Edit banner',
			'adminPanel.banners.newTitle' => 'New banner',
			'adminPanel.banners.titleRu' => 'Title *',
			'adminPanel.banners.titlePlaceholder' => 'e.g.: Sushi burgers: perfect snack',
			'adminPanel.categories.addBtn' => '+ Add category',
			'adminPanel.categories.slug' => 'Slug:',
			'adminPanel.categories.editTitle' => 'Edit category',
			'adminPanel.categories.newTitle' => 'New category',
			'adminPanel.categories.emojiLabel' => 'Emoji (sticker) *',
			'adminPanel.categories.nameRu' => 'Name *',
			'adminPanel.categories.namePlaceholder' => 'e.g.: Desserts',
			'adminPanel.categories.slugLabel' => 'Slug (URL)',
			'adminPanel.categories.slugAuto' => 'Automatically',
			'adminPanel.users.title' => '👥 Registered users',
			'adminPanel.users.noName' => 'No name',
			'adminPanel.users.admin' => '👑 Admin',
			'adminPanel.users.user' => '👤 User',
			'adminPanel.users.ordersCount' => 'Orders:',
			'adminPanel.users.registration' => 'Registered:',
			'adminPanel.newsletter.title' => 'Email Newsletter',
			'adminPanel.newsletter.desc' => 'Send emails to all registered users',
			'adminPanel.newsletter.confirmSend' => 'Send this email to all users?',
			'adminPanel.newsletter.subject' => 'Email subject',
			'adminPanel.newsletter.subjectPlaceholder' => 'e.g.: Discounts on rolls!',
			'adminPanel.newsletter.message' => 'Message text',
			'adminPanel.newsletter.messagePlaceholder' => 'Enter newsletter text...',
			'adminPanel.newsletter.promoOptional' => '🎁 Promo code (optional)',
			'adminPanel.newsletter.promoPlaceholder' => 'e.g.: PROMO2025',
			'adminPanel.newsletter.promoHint' => 'Will be highlighted in large font in the email',
			'adminPanel.newsletter.sendBtn' => 'Send newsletter',
			'adminPanel.newsletter.successSend' => 'Successfully sent',
			'adminPanel.newsletter.errorPrefix' => 'Error: ',
			'adminPanel.newsletter.errorNetwork' => 'Network error',
			'adminPanel.team.title' => '👨‍👩‍👧‍👦 Team',
			'adminPanel.team.addBtn' => '+ Add team member',
			'adminPanel.team.editTitle' => 'Edit team member',
			'adminPanel.team.newTitle' => 'New team member',
			'adminPanel.team.nameRu' => 'Name *',
			'adminPanel.team.posRu' => 'Position *',
			'adminPanel.team.bioRu' => 'Biography',
			'adminPanel.promos.createTitle' => 'Create new promo code',
			'adminPanel.promos.codePlaceholder' => 'Code (e.g. NEW2025)',
			'adminPanel.promos.discountPlaceholder' => 'Discount %',
			'adminPanel.promos.createBtn' => 'Create',
			'adminPanel.promos.discountText' => 'discount',
			'adminPanel.settings.title' => 'Site Settings',
			'adminPanel.settings.intervalLabel' => 'Banner change interval (seconds)',
			'adminPanel.settings.sec' => 'sec.',
			'adminPanel.settings.intervalDesc' => 'Specify the time after which the slides will automatically switch.',
			'adminPanel.settings.saving' => 'Saving...',
			'adminPanel.settings.saveBtn' => 'Save settings',
			_ => null,
		};
	}
}
