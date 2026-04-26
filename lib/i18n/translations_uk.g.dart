///
/// Generated file. Do not edit.
///
// coverage:ignore-file
// ignore_for_file: type=lint, unused_import
// dart format off

part of 'translations.g.dart';

// Path: <root>
typedef TranslationsUk = Translations; // ignore: unused_element
class Translations with BaseTranslations<AppLocale, Translations> {
	/// Returns the current translations of the given [context].
	///
	/// Usage:
	/// final t = Translations.of(context);
	static Translations of(BuildContext context) => InheritedLocaleData.of<AppLocale, Translations>(context).translations;

	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	Translations({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.uk,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <uk>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	dynamic operator[](String key) => $meta.getTranslation(key);

	late final Translations _root = this; // ignore: unused_field

	Translations $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => Translations(meta: meta ?? this.$meta);

	// Translations

	/// uk: 'Меню'
	String get menu => 'Меню';

	/// uk: 'Кошик'
	String get cart => 'Кошик';

	/// uk: 'Профіль'
	String get profile => 'Профіль';

	/// uk: 'Додано'
	String get addToCart => 'Додано';

	/// uk: 'ХІТ'
	String get popular => 'ХІТ';

	/// uk: 'Контакти'
	String get phone => 'Контакти';

	/// uk: 'Доставка'
	String get delivery => 'Доставка';

	/// uk: 'Адмін-панель'
	String get admin => 'Адмін-панель';

	late final TranslationsLocationPickerUk locationPicker = TranslationsLocationPickerUk.internal(_root);
	late final TranslationsDeliveryPageUk deliveryPage = TranslationsDeliveryPageUk.internal(_root);
	late final TranslationsCategoriesUk categories = TranslationsCategoriesUk.internal(_root);
	late final TranslationsHeroUk hero = TranslationsHeroUk.internal(_root);
	late final TranslationsWelcomeHeroUk welcomeHero = TranslationsWelcomeHeroUk.internal(_root);
	late final TranslationsSectionUk section = TranslationsSectionUk.internal(_root);
	late final TranslationsHomeBrandSectionUk homeBrandSection = TranslationsHomeBrandSectionUk.internal(_root);
	late final TranslationsCartSectionUk cartSection = TranslationsCartSectionUk.internal(_root);
	late final TranslationsNavigationUk navigation = TranslationsNavigationUk.internal(_root);
	late final TranslationsSiteFooterUk siteFooter = TranslationsSiteFooterUk.internal(_root);
	late final TranslationsProductDetailUk productDetail = TranslationsProductDetailUk.internal(_root);
	late final TranslationsAuthUk auth = TranslationsAuthUk.internal(_root);
	late final TranslationsAboutPageUk aboutPage = TranslationsAboutPageUk.internal(_root);
	late final TranslationsMenuViewUk menuView = TranslationsMenuViewUk.internal(_root);
	late final TranslationsCinematicFooterUk cinematicFooter = TranslationsCinematicFooterUk.internal(_root);
	late final TranslationsAdminCategoryUk adminCategory = TranslationsAdminCategoryUk.internal(_root);
	late final TranslationsPromotionsPageUk promotionsPage = TranslationsPromotionsPageUk.internal(_root);
	late final TranslationsProfilePageUk profilePage = TranslationsProfilePageUk.internal(_root);
	late final TranslationsClientProfileUk clientProfile = TranslationsClientProfileUk.internal(_root);
	late final TranslationsReviewsPublicUk reviewsPublic = TranslationsReviewsPublicUk.internal(_root);
	late final TranslationsBlogPublicUk blogPublic = TranslationsBlogPublicUk.internal(_root);
	late final TranslationsContactPageUk contactPage = TranslationsContactPageUk.internal(_root);
	late final TranslationsPrivacyPageUk privacyPage = TranslationsPrivacyPageUk.internal(_root);
	late final TranslationsNotificationsUk notifications = TranslationsNotificationsUk.internal(_root);
	late final TranslationsAdminPageUk adminPage = TranslationsAdminPageUk.internal(_root);
	late final TranslationsAdminPanelUk adminPanel = TranslationsAdminPanelUk.internal(_root);
}

// Path: locationPicker
class TranslationsLocationPickerUk {
	TranslationsLocationPickerUk.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// uk: 'Вибір локації'
	String get title => 'Вибір локації';

	/// uk: 'Оберіть країну та місто доставки'
	String get subtitle => 'Оберіть країну та місто доставки';

	/// uk: 'Країна'
	String get country => 'Країна';

	/// uk: 'Місто'
	String get city => 'Місто';

	/// uk: 'Завантаження…'
	String get loading => 'Завантаження…';

	/// uk: 'Немає доступних країн'
	String get noCountries => 'Немає доступних країн';

	/// uk: 'Додайте країни та активні міста в адмін-панелі (розділ «Міста»).'
	String get noCountriesAdminHint => 'Додайте країни та активні міста в адмін-панелі (розділ «Міста»).';

	/// uk: 'Локально: у корені проєкту npm run local:prepare, потім npm run local:backend (порт 5050) та npm run local:web.'
	String get noCountriesDevHint => 'Локально: у корені проєкту npm run local:prepare, потім npm run local:backend (порт 5050) та npm run local:web.';

	/// uk: 'Немає міст для цієї країни'
	String get noCitiesInCountry => 'Немає міст для цієї країни';

	/// uk: 'Додайте міста в адмін-панелі.'
	String get addCitiesAdmin => 'Додайте міста в адмін-панелі.';

	/// uk: 'Немає активних міст'
	String get noActiveCities => 'Немає активних міст';

	/// uk: 'Увімкніть міста в адмін-панелі.'
	String get activateInAdmin => 'Увімкніть міста в адмін-панелі.';

	/// uk: 'Оберіть місто'
	String get chooseLocation => 'Оберіть місто';

	/// uk: 'Відкрити вибір міста доставки'
	String get ariaOpen => 'Відкрити вибір міста доставки';

	/// uk: 'Закрити'
	String get ariaClose => 'Закрити';
}

// Path: deliveryPage
class TranslationsDeliveryPageUk {
	TranslationsDeliveryPageUk.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// uk: 'WATTA'
	String get kicker => 'WATTA';

	/// uk: 'прямо до дверей'
	String get kickerScript => 'прямо до дверей';

	/// uk: 'Доставка'
	String get headlineLead => 'Доставка';

	/// uk: 'без компромісів'
	String get headlineMark => 'без компромісів';

	/// uk: 'Свіжі роли, чіткі зони на карті й час, який можна планувати.'
	String get headlineTrail => 'Свіжі роли, чіткі зони на карті й час, який можна планувати.';

	/// uk: 'Оберіть місто — подивіться карту та умови. Ми їдемо туди, де ви нас чекаєте.'
	String get sub => 'Оберіть місто — подивіться карту та умови. Ми їдемо туди, де ви нас чекаєте.';

	/// uk: 'Щоденна свіжість'
	String get statFresh => 'Щоденна свіжість';

	/// uk: 'Збираємо швидко'
	String get statFast => 'Збираємо швидко';

	/// uk: 'Ваше місто на мапі'
	String get statCity => 'Ваше місто на мапі';

	/// uk: 'Міста доставки'
	String get citiesLabel => 'Міста доставки';

	/// uk: 'Усі міста'
	String get mapAll => 'Усі міста';

	/// uk: 'Місто'
	String get mapFocus => 'Місто';

	/// uk: 'Завантажуємо маршрути…'
	String get loading => 'Завантажуємо маршрути…';

	/// uk: 'Зони доставки'
	String get zonesTitle => 'Зони доставки';

	/// uk: 'Доставка в межах зони'
	String get zoneAvailable => 'Доставка в межах зони';

	/// uk: 'Умови'
	String get conditionsTitle => 'Умови';

	/// uk: 'Доставляємо лише в міста зі списку на цій сторінці та в шапці сайту. Чи є доставка саме на вашу адресу і яка вартість — перевірте блоком вище за поштовим індексом. Мінімальна сума замовлення залежить від відстані від нашої кухні: до 20 км — від 25 €, понад 20 км — від 100 €.'
	String get minOrder => 'Доставляємо лише в міста зі списку на цій сторінці та в шапці сайту. Чи є доставка саме на вашу адресу і яка вартість — перевірте блоком вище за поштовим індексом. Мінімальна сума замовлення залежить від відстані від нашої кухні: до 20 км — від 25 €, понад 20 км — від 100 €.';

	/// uk: 'За вашою перевіркою: мінімальне замовлення для цієї адреси — {{amount}} € (відстань від кухні ≈ {{km}} км).'
	String get minOrderAfterCheck => 'За вашою перевіркою: мінімальне замовлення для цієї адреси — {{amount}} € (відстань від кухні ≈ {{km}} км).';

	/// uk: 'Дуже віддалені або нетипові адреси — за попередньою домовленістю з оператором.'
	String get remoteHint => 'Дуже віддалені або нетипові адреси — за попередньою домовленістю з оператором.';

	/// uk: 'Ми на звʼязку'
	String get hoursTitle => 'Ми на звʼязку';

	/// uk: '14:00 — 21:00'
	String get hoursRange => '14:00 — 21:00';

	/// uk: 'Як замовити'
	String get howTitle => 'Як замовити';

	/// uk: 'На сайті'
	String get stepWeb => 'На сайті';

	/// uk: 'У застосунку'
	String get stepApp => 'У застосунку';

	/// uk: 'Телефоном'
	String get stepPhone => 'Телефоном';

	/// uk: 'Меню, кошик, оплата й адреса — усе в один клік, без зайвих кроків.'
	String get stepWebDesc => 'Меню, кошик, оплата й адреса — усе в один клік, без зайвих кроків.';

	/// uk: 'Той самий зручний досвід у застосунку — швидке повторення улюблених замовлень.'
	String get stepAppDesc => 'Той самий зручний досвід у застосунку — швидке повторення улюблених замовлень.';

	/// uk: 'Зателефонуйте — підкажемо по меню, зонах і часу доставки.'
	String get stepPhoneDesc => 'Зателефонуйте — підкажемо по меню, зонах і часу доставки.';

	/// uk: 'Наша кухня на карті'
	String get kitchenMapCaption => 'Наша кухня на карті';

	/// uk: 'Сервіс'
	String get conditionsKicker => 'Сервіс';

	/// uk: 'Працюємо лише з містами з нашого списку — оберіть своє на сторінці або в шапці сайту.'
	String get conditionsFeature1 => 'Працюємо лише з містами з нашого списку — оберіть своє на сторінці або в шапці сайту.';

	/// uk: 'Вище за індексом можна перевірити, чи входить ваша адреса в зону та скільки коштуватиме доставка.'
	String get conditionsFeature2 => 'Вище за індексом можна перевірити, чи входить ваша адреса в зону та скільки коштуватиме доставка.';

	/// uk: 'Відстань і мінімальне замовлення рахуються автоматично від координат кухні до точки вашого поштового індексу.'
	String get conditionsFeature3 => 'Відстань і мінімальне замовлення рахуються автоматично від координат кухні до точки вашого поштового індексу.';

	/// uk: 'Пунктуальність'
	String get deliveryPromiseKicker => 'Пунктуальність';

	/// uk: 'Веземо вчасно й акуратно'
	String get deliveryPromiseTitle => 'Веземо вчасно й акуратно';

	/// uk: 'Плануємо збірку та маршрут так, щоб роли приїхали свіжими й у зручний для вас інтервал. Слідкуємо за навантаженням кухні та дорогою.'
	String get deliveryPromiseText => 'Плануємо збірку та маршрут так, щоб роли приїхали свіжими й у зручний для вас інтервал. Слідкуємо за навантаженням кухні та дорогою.';

	/// uk: 'Якщо затримка з нашої сторони — повідомимо вас одразу. Ваша вечеря для нас у пріоритеті.'
	String get deliveryPromiseFoot => 'Якщо затримка з нашої сторони — повідомимо вас одразу. Ваша вечеря для нас у пріоритеті.';

	/// uk: 'Відкрити адресу кухні в Google Maps'
	String get openMaps => 'Відкрити адресу кухні в Google Maps';

	/// uk: 'Доставка'
	String get title => 'Доставка';

	/// uk: 'Суші та роли з доставкою у ваше місто.'
	String get description => 'Суші та роли з доставкою у ваше місто.';

	/// uk: 'Режим роботи'
	String get workingHours => 'Режим роботи';

	/// uk: 'Оплата'
	String get payment => 'Оплата';

	/// uk: 'Перевірка за індексом'
	String get postalTitle => 'Перевірка за індексом';

	/// uk: 'Оберіть місто зі списку (як у шапці сайту) і введіть поштовий індекс. Для Амстердама (NL) рахуємо відстань від нашої кухні до точки індексу автоматично: 2 € за кілометр. В інших містах — зони й тарифи задає адміністратор.'
	String get postalDesc => 'Оберіть місто зі списку (як у шапці сайту) і введіть поштовий індекс. Для Амстердама (NL) рахуємо відстань від нашої кухні до точки індексу автоматично: 2 € за кілометр. В інших містах — зони й тарифи задає адміністратор.';

	/// uk: 'Поштовий індекс'
	String get postalLabel => 'Поштовий індекс';

	/// uk: 'Напр. 1075 VV (Амстердам, NL)'
	String get postalPlaceholder => 'Напр. 1075 VV (Амстердам, NL)';

	/// uk: 'Перевірити'
	String get postalButton => 'Перевірити';

	/// uk: 'Шукаємо адресу…'
	String get postalChecking => 'Шукаємо адресу…';

	/// uk: 'Доставка доступна у зоні'
	String get postalInside => 'Доставка доступна у зоні';

	/// uk: 'За межами зон доставки для цього міста'
	String get postalOutside => 'За межами зон доставки для цього міста';

	/// uk: 'Для цього міста ще не накреслені зони на карті — уточнюйте доставку в оператора. Тарифи встановлює адміністратор.'
	String get postalNoZones => 'Для цього міста ще не накреслені зони на карті — уточнюйте доставку в оператора. Тарифи встановлює адміністратор.';

	/// uk: 'Поштовий індекс знайдено — координати підтверджені (карта). Зони доставки для цього міста ще не накреслені в адмін-панелі.'
	String get postalFoundIndexNoZonesTitle => 'Поштовий індекс знайдено — координати підтверджені (карта). Зони доставки для цього міста ще не накреслені в адмін-панелі.';

	/// uk: 'Не вдалося знайти адресу за цим індексом — перевірте написання та країну міста.'
	String get postalGeocodeFail => 'Не вдалося знайти адресу за цим індексом — перевірте написання та країну міста.';

	/// uk: 'Оберіть місто та введіть індекс.'
	String get postalBadRequest => 'Оберіть місто та введіть індекс.';

	/// uk: 'Зона'
	String get postalZone => 'Зона';

	/// uk: 'Знайдено'
	String get postalAddressFound => 'Знайдено';

	/// uk: 'Карта зон і вартість доставки (фікс / за км) налаштовуються тільки в адмін-панелі; на сайті змінити їх неможливо.'
	String get adminZonesNote => 'Карта зон і вартість доставки (фікс / за км) налаштовуються тільки в адмін-панелі; на сайті змінити їх неможливо.';

	/// uk: 'Тариф за км у місті'
	String get tariffPerKm => 'Тариф за км у місті';

	/// uk: 'Базова доставка при замовленні'
	String get tariffBase => 'Базова доставка при замовленні';

	/// uk: 'Безкоштовна доставка від суми'
	String get tariffFreeFrom => 'Безкоштовна доставка від суми';

	/// uk: 'Місто збігається з обраним у верхній панелі.'
	String get syncCityHint => 'Місто збігається з обраним у верхній панелі.';

	/// uk: 'Для цього міста ще немає доставки.'
	String get cityNoDeliveryYet => 'Для цього міста ще немає доставки.';

	/// uk: 'Натисніть на кольорову зону на карті — покажемо умови доставки для неї.'
	String get mapZonesHint => 'Натисніть на кольорову зону на карті — покажемо умови доставки для неї.';

	/// uk: 'Інтерактивна карта зон доставки'
	String get mapInteractiveAria => 'Інтерактивна карта зон доставки';

	/// uk: 'Зона доставки Watta Sushi'
	String get zonesMapHeroTitle => 'Зона доставки Watta Sushi';

	/// uk: 'Натисніть на зону — тариф збережеться для кошика.'
	String get zonePopupSaveHint => 'Натисніть на зону — тариф збережеться для кошика.';

	/// uk: 'Зона «{{zone}}»: {{fee}}. Застосовано в кошику.'
	String get zoneSelectedToast => 'Зона «{{zone}}»: {{fee}}. Застосовано в кошику.';

	/// uk: 'Безкоштовна доставка в цій зоні.'
	String get zonePopupFree => 'Безкоштовна доставка в цій зоні.';

	/// uk: 'Фіксована доставка: {{amount}} €'
	String get zonePopupFlat => 'Фіксована доставка: {{amount}} €';

	/// uk: 'Стандартний тариф для цієї зони'
	String get zonePopupStandardTitle => 'Стандартний тариф для цієї зони';

	/// uk: 'Базова доставка: {{base}} €'
	String get zonePopupStandardBase => 'Базова доставка: {{base}} €';

	/// uk: 'Додатково: {{perKm}} € / км (за містом)'
	String get zonePopupStandardPerKm => 'Додатково: {{perKm}} € / км (за містом)';

	/// uk: 'Безкоштовна доставка від суми замовлення {{from}} €'
	String get zonePopupStandardFreeFrom => 'Безкоштовна доставка від суми замовлення {{from}} €';

	/// uk: 'Доставка: безкоштовно'
	String get zoneFeeFree => 'Доставка: безкоштовно';

	/// uk: 'Доставка: {{amount}} €'
	String get zoneFeeFlat => 'Доставка: {{amount}} €';

	/// uk: 'Доставка: база + €/км (деталі по кліку на зону)'
	String get zoneFeeStandard => 'Доставка: база + €/км (деталі по кліку на зону)';

	/// uk: 'Тариф зони: безкоштовна доставка'
	String get postalZoneTariffFree => 'Тариф зони: безкоштовна доставка';

	/// uk: 'Тариф зони: {{amount}} €'
	String get postalZoneTariffFlat => 'Тариф зони: {{amount}} €';

	/// uk: 'Тариф зони: стандарт (база + €/км)'
	String get postalZoneTariffStandard => 'Тариф зони: стандарт (база + €/км)';

	/// uk: 'Орієнтовна доставка: {{amount}} €'
	String get estimatedDeliveryApprox => 'Орієнтовна доставка: {{amount}} €';

	/// uk: 'Відстань від кухні (орієнтовно): {{km}} км'
	String get distanceFromKitchen => 'Відстань від кухні (орієнтовно): {{km}} км';

	/// uk: 'Доставка в Амстердамі доступна за цим індексом'
	String get postalAmsterdamOkTitle => 'Доставка в Амстердамі доступна за цим індексом';

	/// uk: 'Відстань від кухні: {{km}} км × 2 €/км = орієнтовно {{amount}} € за доставку.'
	String get postalAmsterdamOkFormula => 'Відстань від кухні: {{km}} км × 2 €/км = орієнтовно {{amount}} € за доставку.';

	/// uk: 'За цим індексом адреса не в Амстердамі (або в іншому гементе поруч). Перевірте індекс або оберіть інше місто.'
	String get postalOutsideAmsterdam => 'За цим індексом адреса не в Амстердамі (або в іншому гементе поруч). Перевірте індекс або оберіть інше місто.';

	/// uk: 'Формат індексу Нідерландів: чотири цифри та дві літери, наприклад 1075 VV.'
	String get postalInvalidNlFormat => 'Формат індексу Нідерландів: чотири цифри та дві літери, наприклад 1075 VV.';

	/// uk: 'З кухні — до вас'
	String get splitHeroVideoRail => 'З кухні — до вас';
}

// Path: categories
class TranslationsCategoriesUk {
	TranslationsCategoriesUk.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// uk: 'Роли'
	String get rolls => 'Роли';

	/// uk: 'Суші'
	String get sushi => 'Суші';

	/// uk: 'Сети'
	String get sets => 'Сети';

	/// uk: 'Супи'
	String get soups => 'Супи';

	/// uk: 'Боули'
	String get bowls => 'Боули';

	/// uk: 'Закуски'
	String get snacks => 'Закуски';

	/// uk: 'Напої'
	String get drinks => 'Напої';

	/// uk: 'Соуси'
	String get sauces => 'Соуси';
}

// Path: hero
class TranslationsHeroUk {
	TranslationsHeroUk.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// uk: 'Користь азіатських супів'
	String get title => 'Користь азіатських супів';
}

// Path: welcomeHero
class TranslationsWelcomeHeroUk {
	TranslationsWelcomeHeroUk.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// uk: 'Watta Sushi'
	String get title => 'Watta Sushi';

	/// uk: 'Японська кухня з душею: свіжі роли, суші та авторські страви — з доставкою до вашого столу. Смак, який хочеться повторювати.'
	String get description => 'Японська кухня з душею: свіжі роли, суші та авторські страви — з доставкою до вашого столу. Смак, який хочеться повторювати.';
}

// Path: section
class TranslationsSectionUk {
	TranslationsSectionUk.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// uk: 'Доставка суші до вашого столу'
	String get title => 'Доставка суші до вашого столу';

	/// uk: 'В асортименті Watta Sushi представлені роли, суші, сети і напої на будь-який смак. Ми рекомендуємо обов'язково спробувати топ позиції нашого меню!'
	String get description => 'В асортименті Watta Sushi представлені роли, суші, сети і напої на будь-який смак. Ми рекомендуємо обов\'язково спробувати топ позиції нашого меню!';
}

// Path: homeBrandSection
class TranslationsHomeBrandSectionUk {
	TranslationsHomeBrandSectionUk.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// uk: 'WATTA SUSHI'
	String get kicker => 'WATTA SUSHI';

	/// uk: 'японська гастрономія'
	String get kickerScript => 'японська гастрономія';

	/// uk: 'смак'
	String get pillar1Label => 'смак';

	/// uk: 'СИМФОНІЯ'
	String get pillar1Word => 'СИМФОНІЯ';

	/// uk: 'рецептура'
	String get pillar2Label => 'рецептура';

	/// uk: 'ТРАДИЦІЇ'
	String get pillar2Word => 'ТРАДИЦІЇ';

	/// uk: 'баланс'
	String get pillar3Label => 'баланс';

	/// uk: 'ГАРМОНІЯ'
	String get pillar3Word => 'ГАРМОНІЯ';

	/// uk: 'Нижче — оберіть категорію в меню'
	String get footerHint => 'Нижче — оберіть категорію в меню';
}

// Path: cartSection
class TranslationsCartSectionUk {
	TranslationsCartSectionUk.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// uk: 'Кошик порожній'
	String get empty => 'Кошик порожній';

	/// uk: 'Ще трохи голодно?'
	String get emptyCartKicker => 'Ще трохи голодно?';

	/// uk: 'Заглянь у меню — обери роли чи суші, натисни «Замовити» на картці або додай страву на її сторінці. Ми вже готуємо соєвий соус.'
	String get emptyCartHint => 'Заглянь у меню — обери роли чи суші, натисни «Замовити» на картці або додай страву на її сторінці. Ми вже готуємо соєвий соус.';

	/// uk: 'Всього'
	String get total => 'Всього';

	/// uk: 'Оформити замовлення'
	String get order => 'Оформити замовлення';

	/// uk: 'Обробка…'
	String get processing => 'Обробка…';

	/// uk: 'Перейти до оформлення'
	String get proceedCheckout => 'Перейти до оформлення';

	/// uk: 'Доставка'
	String get fulfillmentDelivery => 'Доставка';

	/// uk: 'Самовивіз'
	String get fulfillmentPickup => 'Самовивіз';

	/// uk: 'Заберіть замовлення за адресою:'
	String get pickupAtRestaurant => 'Заберіть замовлення за адресою:';

	/// uk: 'Заберіть замовлення у зазначений час.'
	String get pickupSubtitle => 'Заберіть замовлення у зазначений час.';

	/// uk: 'Безкоштовно'
	String get deliveryFree => 'Безкоштовно';

	/// uk: 'Безкоштовна доставка від {{amount}} €'
	String get deliveryUnlockHint => 'Безкоштовна доставка від {{amount}} €';

	/// uk: 'Невірний формат телефону'
	String get invalidPhone => 'Невірний формат телефону';

	/// uk: '{{lines}} поз. · {{pieces}} шт'
	String get cartMeta => '{{lines}} поз. · {{pieces}} шт';

	/// uk: 'шт.'
	String get perPiece => 'шт.';

	/// uk: 'Контактні дані'
	String get contactDetails => 'Контактні дані';

	/// uk: 'Час доставки'
	String get deliveryTimeTitle => 'Час доставки';

	/// uk: 'Інтервали за часом Амстердама (CET/CEST). Минулий слот недоступний.'
	String get deliveryTimeHint => 'Інтервали за часом Амстердама (CET/CEST). Минулий слот недоступний.';

	/// uk: 'Деталі'
	String get orderDetailsTitle => 'Деталі';

	/// uk: 'Спосіб оплати'
	String get paymentMethodTitle => 'Спосіб оплати';

	/// uk: 'Промокод'
	String get promoCodeTitle => 'Промокод';

	/// uk: 'Введіть код'
	String get promoPlaceholder => 'Введіть код';

	/// uk: 'Промокод {{code}} застосовано'
	String get promoApplied => 'Промокод {{code}} застосовано';

	/// uk: 'Сума замовлення'
	String get subtotalLabel => 'Сума замовлення';

	/// uk: 'Знижка'
	String get discountPrefix => 'Знижка';

	/// uk: 'Списати бонуси (доступно: {{amount}} €)'
	String get bonusAvailableLabel => 'Списати бонуси (доступно: {{amount}} €)';

	/// uk: 'Буде списано: {{amount}} €'
	String get bonusDeductLine => 'Буде списано: {{amount}} €';

	/// uk: 'Списано бонусами'
	String get bonusSpentLabel => 'Списано бонусами';

	/// uk: 'Розраховуємо відстань доставки…'
	String get calculatingDistance => 'Розраховуємо відстань доставки…';

	/// uk: 'Відстань: {{km}} км × {{rate}} = {{sum}} €'
	String get distanceBreakdown => 'Відстань: {{km}} км × {{rate}} = {{sum}} €';

	/// uk: 'Вкажіть адресу доставки для розрахунку вартості'
	String get enterAddressForDeliveryFee => 'Вкажіть адресу доставки для розрахунку вартості';

	/// uk: 'Натискаючи кнопку, ви погоджуєтесь з обробкою персональних даних відповідно до політики конфіденційності.'
	String get privacyConsent => 'Натискаючи кнопку, ви погоджуєтесь з обробкою персональних даних відповідно до політики конфіденційності.';

	/// uk: '+380…, +31… або 10–15 цифр'
	String get phonePlaceholder => '+380…, +31… або 10–15 цифр';

	/// uk: 'Зона доставки'
	String get deliveryZoneLabel => 'Зона доставки';

	/// uk: 'Зона на карті: {{zone}}'
	String get deliveryFromMap => 'Зона на карті: {{zone}}';

	/// uk: 'Для цієї зони доставка за км — вкажіть адресу нижче або перевірте індекс на сторінці доставки.'
	String get deliveryZoneStandardHint => 'Для цієї зони доставка за км — вкажіть адресу нижче або перевірте індекс на сторінці доставки.';

	/// uk: 'Місто доставки'
	String get citiesGroupAria => 'Місто доставки';

	/// uk: 'Вулиця та номер будинку *'
	String get streetPlaceholder => 'Вулиця та номер будинку *';

	/// uk: 'Під'їзд (лише цифри)'
	String get entrancePlaceholder => 'Під\'їзд (лише цифри)';

	/// uk: 'Поверх (лише цифри)'
	String get floorPlaceholder => 'Поверх (лише цифри)';

	/// uk: 'Квартира (лише цифри)'
	String get apartmentPlaceholder => 'Квартира (лише цифри)';

	/// uk: 'Корпус / блок'
	String get buildingPlaceholder => 'Корпус / блок';

	/// uk: 'Не передзвонювати для підтвердження'
	String get optNoCallback => 'Не передзвонювати для підтвердження';

	/// uk: 'Не дзвонити у двері'
	String get optNoDoorbell => 'Не дзвонити у двері';

	/// uk: 'День'
	String get slotDayLabel => 'День';

	/// uk: 'Час'
	String get slotTimeLabel => 'Час';

	/// uk: 'Сьогодні'
	String get dayToday => 'Сьогодні';

	/// uk: 'Завтра'
	String get dayTomorrow => 'Завтра';

	/// uk: 'Кількість осіб (1–99)'
	String get partySizeLabel => 'Кількість осіб (1–99)';

	/// uk: 'Палички'
	String get chopsticksLabel => 'Палички';

	/// uk: 'Коментар до замовлення'
	String get commentPlaceholder => 'Коментар до замовлення';

	/// uk: 'Готівкою'
	String get payCash => 'Готівкою';

	/// uk: 'Карткою онлайн'
	String get payCard => 'Карткою онлайн';

	/// uk: 'LiqPay, Apple Pay, Google Pay'
	String get payCardHint => 'LiqPay, Apple Pay, Google Pay';

	/// uk: 'Решта з якої суми? (наприклад: 50)'
	String get changeFromPlaceholder => 'Решта з якої суми? (наприклад: 50)';

	/// uk: 'Не вдалося розрахувати відстань'
	String get distanceMatrixError => 'Не вдалося розрахувати відстань';

	/// uk: 'Невірний код'
	String get promoInvalidFallback => 'Невірний код';

	/// uk: 'Максимум 99 шт. одного товару'
	String get toastMaxQty => 'Максимум 99 шт. одного товару';

	/// uk: 'Промокод {{code}} застосовано'
	String get toastPromoOk => 'Промокод {{code}} застосовано';

	/// uk: 'Помилка з’єднання'
	String get toastPromoNetwork => 'Помилка з’єднання';

	/// uk: '{{name}} додано зі знижкою {{percent}}%'
	String get toastUpsellAdded => '{{name}} додано зі знижкою {{percent}}%';

	/// uk: 'Вкажіть адресу доставки'
	String get toastAddressRequired => 'Вкажіть адресу доставки';

	/// uk: 'Не вдалося оформити замовлення.'
	String get toastOrderFailed => 'Не вдалося оформити замовлення.';

	/// uk: 'Додайте до замовлення зі знижкою'
	String get upsellTitle => 'Додайте до замовлення зі знижкою';

	/// uk: 'Сума вже від {{threshold}} € — оберіть спецпропозицію перед оплатою.'
	String get upsellLead => 'Сума вже від {{threshold}} € — оберіть спецпропозицію перед оплатою.';

	/// uk: 'Спеціальна пропозиція'
	String get upsellOfferFallback => 'Спеціальна пропозиція';

	/// uk: 'У кошик'
	String get upsellAddToCart => 'У кошик';

	/// uk: 'Продовжити оформлення'
	String get upsellContinue => 'Продовжити оформлення';

	/// uk: 'Прокрутити рекомендації вліво'
	String get recScrollPrev => 'Прокрутити рекомендації вліво';

	/// uk: 'Прокрутити рекомендації вправо'
	String get recScrollNext => 'Прокрутити рекомендації вправо';

	/// uk: 'Додайте до замовлення'
	String get addToOrder => 'Додайте до замовлення';

	/// uk: 'Дякуємо за замовлення!'
	String get checkoutSuccessTitle => 'Дякуємо за замовлення!';

	/// uk: 'Ми отримали ваше замовлення. Менеджер зв'яжеться з вами найближчим часом.'
	String get checkoutSuccessSubtitle => 'Ми отримали ваше замовлення. Менеджер зв\'яжеться з вами найближчим часом.';

	/// uk: 'Замовлення №'
	String get checkoutOrderNumber => 'Замовлення №';

	/// uk: 'Повернутися в меню'
	String get checkoutBackToMenu => 'Повернутися в меню';
}

// Path: navigation
class TranslationsNavigationUk {
	TranslationsNavigationUk.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// uk: 'Головна'
	String get home => 'Головна';

	/// uk: 'Меню'
	String get menu => 'Меню';

	/// uk: 'Акції'
	String get promotions => 'Акції';

	/// uk: 'Доставка'
	String get delivery => 'Доставка';

	/// uk: 'Сторінка доставки'
	String get deliveryPage => 'Сторінка доставки';

	/// uk: 'Про нас'
	String get about => 'Про нас';

	/// uk: 'Контакти'
	String get contacts => 'Контакти';

	/// uk: 'Адмін-панель'
	String get admin => 'Адмін-панель';

	/// uk: 'Обране'
	String get favorites => 'Обране';

	/// uk: 'Ще'
	String get sidebarMore => 'Ще';

	/// uk: '© {{year}} Watta Sushi. Всі права захищені.'
	String get footerLegal => '© {{year}} Watta Sushi. Всі права захищені.';

	/// uk: 'Основна навігація сайту'
	String get bottomNavAria => 'Основна навігація сайту';

	/// uk: 'Закрити меню навігації'
	String get closeNavDrawerAria => 'Закрити меню навігації';

	/// uk: 'Сторінки сайту'
	String get drawerExploreTitle => 'Сторінки сайту';

	/// uk: 'Доставка найсмачніших суші'
	String get drawerBrandLine => 'Доставка найсмачніших суші';

	/// uk: 'Ваше місто'
	String get drawerLocationTitle => 'Ваше місто';
}

// Path: siteFooter
class TranslationsSiteFooterUk {
	TranslationsSiteFooterUk.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// uk: 'Навігація в підвалі сайту'
	String get navAria => 'Навігація в підвалі сайту';

	/// uk: 'Навігація'
	String get colNav => 'Навігація';

	/// uk: 'Оформити замовлення'
	String get colOrder => 'Оформити замовлення';

	/// uk: 'Час роботи'
	String get colHours => 'Час роботи';

	/// uk: 'Наші міста'
	String get colLocations => 'Наші міста';

	/// uk: 'Ми в соцмережах'
	String get colSocial => 'Ми в соцмережах';

	/// uk: 'Блог'
	String get blog => 'Блог';

	/// uk: 'Відгуки'
	String get reviews => 'Відгуки';

	/// uk: 'Новини'
	String get news => 'Новини';

	/// uk: '+38 (067) 000 00 01'
	String get phone1 => '+38 (067) 000 00 01';

	/// uk: '+38 (066) 000 00 02'
	String get phone2 => '+38 (066) 000 00 02';

	/// uk: '+38 (093) 000 00 03'
	String get phone3 => '+38 (093) 000 00 03';

	/// uk: 'щодня 14:00 — 21:00'
	String get hoursLine => 'щодня 14:00 — 21:00';

	/// uk: 'Міста з’являться після додавання в адмін-панелі.'
	String get locationsEmpty => 'Міста з’являться після додавання в адмін-панелі.';

	/// uk: 'App Store'
	String get appStore => 'App Store';

	/// uk: 'Google Play'
	String get googlePlay => 'Google Play';

	/// uk: 'Підтримка'
	String get support => 'Підтримка';

	/// uk: 'Політика конфіденційності'
	String get privacy => 'Політика конфіденційності';

	/// uk: 'Способи оплати'
	String get paymentsAria => 'Способи оплати';

	/// uk: 'Оплата банківською карткою та через iDEAL у Нідерландах.'
	String get paymentsMethodsNote => 'Оплата банківською карткою та через iDEAL у Нідерландах.';

	/// uk: 'Instagram'
	String get instagramAria => 'Instagram';

	/// uk: 'Facebook'
	String get facebookAria => 'Facebook';

	/// uk: 'TikTok'
	String get tiktokAria => 'TikTok';
}

// Path: productDetail
class TranslationsProductDetailUk {
	TranslationsProductDetailUk.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// uk: 'Завантаження…'
	String get loading => 'Завантаження…';

	/// uk: 'Товар не знайдено'
	String get notFound => 'Товар не знайдено';

	/// uk: 'Склад'
	String get composition => 'Склад';

	/// uk: 'Watta рекомендує'
	String get recommendsTitle => 'Watta рекомендує';

	/// uk: 'Обрані позиції, які гармонійно доповнять ваше замовлення.'
	String get recommendsHint => 'Обрані позиції, які гармонійно доповнять ваше замовлення.';

	/// uk: 'Топ продажів'
	String get badgeTopSales => 'Топ продажів';

	/// uk: 'Новинка'
	String get badgeNew => 'Новинка';

	/// uk: 'Додаємо…'
	String get adding => 'Додаємо…';

	/// uk: '30–40 хв'
	String get prepTime => '30–40 хв';

	/// uk: '250 г'
	String get weightFallback => '250 г';

	/// uk: '8 шт'
	String get piecesFallback => '8 шт';

	/// uk: 'У кошик'
	String get toCart => 'У кошик';

	/// uk: 'Додано в кошик'
	String get addedHint => 'Додано в кошик';
}

// Path: auth
class TranslationsAuthUk {
	TranslationsAuthUk.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// uk: 'Вхід'
	String get login => 'Вхід';

	/// uk: 'Реєстрація'
	String get register => 'Реєстрація';

	/// uk: 'Вхід'
	String get loginTitle => 'Вхід';

	/// uk: 'Реєстрація'
	String get registerTitle => 'Реєстрація';

	/// uk: 'Увійдіть, щоб бачити історію замовлень'
	String get loginDescription => 'Увійдіть, щоб бачити історію замовлень';

	/// uk: 'Заповніть дані для створення акаунта'
	String get registerDescription => 'Заповніть дані для створення акаунта';

	/// uk: 'Ваше ім'я'
	String get name => 'Ваше ім\'я';

	/// uk: 'Телефон'
	String get phone => 'Телефон';

	/// uk: 'Email'
	String get email => 'Email';

	/// uk: 'Пароль'
	String get password => 'Пароль';

	/// uk: 'Назад'
	String get back => 'Назад';

	/// uk: 'Увійти'
	String get submit => 'Увійти';

	/// uk: 'Створити акаунт'
	String get createAccount => 'Створити акаунт';

	/// uk: 'Немає акаунта? Зареєструватися'
	String get noAccount => 'Немає акаунта? Зареєструватися';

	/// uk: 'Є акаунт? Увійти'
	String get haveAccount => 'Є акаунт? Увійти';

	late final TranslationsAuthErrorsUk errors = TranslationsAuthErrorsUk.internal(_root);
}

// Path: aboutPage
class TranslationsAboutPageUk {
	TranslationsAboutPageUk.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// uk: 'Про нас'
	String get title => 'Про нас';

	/// uk: 'Доставка японської кухні нового покоління'
	String get subtitle => 'Доставка японської кухні нового покоління';

	/// uk: 'Ми готуємо суші та роли тільки зі свіжішої риби, використовуємо справжній рис та не шкодуємо начинки.'
	String get description => 'Ми готуємо суші та роли тільки зі свіжішої риби, використовуємо справжній рис та не шкодуємо начинки.';

	/// uk: 'Чому обирають нас?'
	String get whyUs => 'Чому обирають нас?';

	/// uk: 'Наша команда'
	String get team => 'Наша команда';

	late final TranslationsAboutPageStatsUk stats = TranslationsAboutPageStatsUk.internal(_root);
	late final TranslationsAboutPageFeaturesUk features = TranslationsAboutPageFeaturesUk.internal(_root);
	late final TranslationsAboutPageContactsUk contacts = TranslationsAboutPageContactsUk.internal(_root);

	/// uk: 'Швидка гастрономія'
	String get heroKicker => 'Швидка гастрономія';

	/// uk: 'SUSHI · ROLLS · ДОСТАВКА'
	String get heroWordmark => 'SUSHI · ROLLS · ДОСТАВКА';

	/// uk: 'Наша історія — це смак і дисципліна'
	String get storyTitle => 'Наша історія — це смак і дисципліна';

	/// uk: 'Watta Sushi почалася з простої ідеї: японська кухня може бути одночасно швидкою, охайною та щиро смачною — без компромісів щодо риби, рису й температури.'
	String get storyLead => 'Watta Sushi почалася з простої ідеї: японська кухня може бути одночасно швидкою, охайною та щиро смачною — без компромісів щодо риби, рису й температури.';

	/// uk: 'Ми не збираємо роли «на склад»: кожен сет збирається під ваше замовлення. Соуси й рис тримаємо в чітких режимах, а начинку не жаліємо — щоб кожен шматочок відчувався.'
	String get storyP2 => 'Ми не збираємо роли «на склад»: кожен сет збирається під ваше замовлення. Соуси й рис тримаємо в чітких режимах, а начинку не жаліємо — щоб кожен шматочок відчувався.';

	/// uk: 'Команда в залі й на доставці говорить однією мовою — про турботу. Ми підкажемо, що обрати під настрій, подію чи дієту, і чесно скажемо, якщо щось краще спробувати іншим разом.'
	String get storyP3 => 'Команда в залі й на доставці говорить однією мовою — про турботу. Ми підкажемо, що обрати під настрій, подію чи дієту, і чесно скажемо, якщо щось краще спробувати іншим разом.';

	/// uk: 'Шлях страви до вас'
	String get journeyTitle => 'Шлях страви до вас';

	/// uk: 'Від ідеї до столу — кілька кроків, які ми відпрацьовуємо щодня.'
	String get journeySub => 'Від ідеї до столу — кілька кроків, які ми відпрацьовуємо щодня.';

	/// uk: 'Ідея та меню'
	String get j1Title => 'Ідея та меню';

	/// uk: 'Карта страв оновлюється з урахуванням сезону, постачальників і того, що ви найчастіше замовляєте.'
	String get j1Body => 'Карта страв оновлюється з урахуванням сезону, постачальників і того, що ви найчастіше замовляєте.';

	/// uk: 'Кухня'
	String get j2Title => 'Кухня';

	/// uk: 'Чисті процеси, контроль часу приготування та сервіровки — щоб смак був передбачувано відмінним.'
	String get j2Body => 'Чисті процеси, контроль часу приготування та сервіровки — щоб смак був передбачувано відмінним.';

	/// uk: 'Упаковка'
	String get j3Title => 'Упаковка';

	/// uk: 'Герметичні контейнери, акуратні соуси окремо — їжа доїжджає охайною та охолодженою.'
	String get j3Body => 'Герметичні контейнери, акуратні соуси окремо — їжа доїжджає охайною та охолодженою.';

	/// uk: 'Доставка'
	String get j4Title => 'Доставка';

	/// uk: 'Кур’єри знають маршрути; ми синхронізуємо час, щоб ви отримали роли в найкращому вигляді.'
	String get j4Body => 'Кур’єри знають маршрути; ми синхронізуємо час, щоб ви отримали роли в найкращому вигляді.';

	/// uk: 'Те, за що нас обирають'
	String get bentoTitle => 'Те, за що нас обирають';

	/// uk: 'Чотири опори бренду — у візуальній сітці та в реальній кухні.'
	String get bentoSub => 'Чотири опори бренду — у візуальній сітці та в реальній кухні.';

	/// uk: 'Дисципліна рису'
	String get bento1Title => 'Дисципліна рису';

	/// uk: 'Правильна кислотність, температура й текстура — база, без якої рол не «сидить» на язиці.'
	String get bento1Body => 'Правильна кислотність, температура й текстура — база, без якої рол не «сидить» на язиці.';

	/// uk: 'Риба та постачання'
	String get bento2Title => 'Риба та постачання';

	/// uk: 'Працюємо з перевіреними ланцюгами; свіжість для нас не гасло, а стандарт.'
	String get bento2Body => 'Працюємо з перевіреними ланцюгами; свіжість для нас не гасло, а стандарт.';

	/// uk: 'Швидкість без паніки'
	String get bento3Title => 'Швидкість без паніки';

	/// uk: 'Темп на кухні високий, але не хаотичний — ви отримуєте страву, а не «щось схоже на суші».'
	String get bento3Body => 'Темп на кухні високий, але не хаотичний — ви отримуєте страву, а не «щось схоже на суші».';

	/// uk: 'Еко-акцент'
	String get bento4Title => 'Еко-акцент';

	/// uk: 'Менше зайвого пластику там, де це можливо, і відповідальна утилізація — крок за кроком.'
	String get bento4Body => 'Менше зайвого пластику там, де це можливо, і відповідальна утилізація — крок за кроком.';

	/// uk: 'Ми не граємо в японську кухню — ми її шанобливо готуємо.'
	String get manifesto => 'Ми не граємо в японську кухню — ми її шанобливо готуємо.';

	/// uk: '— Команда Watta Sushi'
	String get manifestoSig => '— Команда Watta Sushi';

	/// uk: 'Перейти до меню'
	String get ctaMenu => 'Перейти до меню';

	/// uk: 'Зв’язатися'
	String get ctaContacts => 'Зв’язатися';

	/// uk: 'Умови доставки'
	String get ctaDelivery => 'Умови доставки';

	/// uk: 'Завітати або написати'
	String get visitStripTitle => 'Завітати або написати';

	/// uk: 'Amstelveenseweg 192, 1075 XR Amsterdam, Netherlands'
	String get addressLine => 'Amstelveenseweg 192, 1075 XR Amsterdam, Netherlands';

	/// uk: 'Щодня 14:00 — 21:00'
	String get hoursLine => 'Щодня 14:00 — 21:00';

	/// uk: '+31 6 1234 5678'
	String get phoneLine => '+31 6 1234 5678';

	/// uk: 'Команда на фото з’явиться зовсім скоро'
	String get teamEmptyTitle => 'Команда на фото з’явиться зовсім скоро';

	/// uk: 'Поки що знайомтесь з нами через страви — кожен рол уже зроблений руками наших шефів.'
	String get teamEmptyBody => 'Поки що знайомтесь з нами через страви — кожен рол уже зроблений руками наших шефів.';

	/// uk: 'Свіжість|Температура|Смак|Команда|Амстердам|Роли|Суші|Доставка|Якість'
	String get marqueeWords => 'Свіжість|Температура|Смак|Команда|Амстердам|Роли|Суші|Доставка|Якість';

	/// uk: 'Преміальний сервіс доставки страв японської кухні'
	String get darkHeroSubtitle => 'Преміальний сервіс доставки страв японської кухні';

	/// uk: 'Засновані в'
	String get darkFoundedLabel => 'Засновані в';

	/// uk: '2025 в Амстердамі'
	String get darkFoundedYearCity => '2025 в Амстердамі';

	/// uk: 'Сьогодні'
	String get darkMilestoneLine1 => 'Сьогодні';

	/// uk: 'розвиваємо сервіс на території Нідерландів'
	String get darkMilestoneLine2 => 'розвиваємо сервіс на території Нідерландів';

	/// uk: 'Watta'
	String get philosophyTitlePart1 => 'Watta';

	/// uk: 'філософія'
	String get philosophyTitlePart2 => 'філософія';

	/// uk: 'Дійсно великі порції'
	String get slide1Title => 'Дійсно великі порції';

	/// uk: 'Наші роли — щедра начинка в кожному шматочку, контроль ваги на кухні.'
	String get slide1Body => 'Наші роли — щедра начинка в кожному шматочку, контроль ваги на кухні.';

	/// uk: 'Завжди свіжі інгредієнти'
	String get slide2Title => 'Завжди свіжі інгредієнти';

	/// uk: 'Постачання щодня, перевірка якості та холодний ланцюг до вашого столу.'
	String get slide2Body => 'Постачання щодня, перевірка якості та холодний ланцюг до вашого столу.';

	/// uk: 'Широке меню'
	String get slide3Title => 'Широке меню';

	/// uk: 'Класичні, веганські та авторські рецепти — знайдеться на кожен настрій.'
	String get slide3Body => 'Класичні, веганські та авторські рецепти — знайдеться на кожен настрій.';

	/// uk: 'Зручний застосунок'
	String get slide4Title => 'Зручний застосунок';

	/// uk: 'iOS та Android — замовлення в кілька торкань, історія та статус доставки.'
	String get slide4Body => 'iOS та Android — замовлення в кілька торкань, історія та статус доставки.';

	/// uk: 'Лайфстайл #wattafam'
	String get slide5Title => 'Лайфстайл #wattafam';

	/// uk: 'Новинки меню, колаборації та історії з кухні — у соцмережах і в застосунку.'
	String get slide5Body => 'Новинки меню, колаборації та історії з кухні — у соцмережах і в застосунку.';

	/// uk: 'Швидка доставка'
	String get slide6Title => 'Швидка доставка';

	/// uk: 'Кур'єри знають маршрути — їжа приїжджає теплою та охайно упакованою.'
	String get slide6Body => 'Кур\'єри знають маршрути — їжа приїжджає теплою та охайно упакованою.';

	/// uk: 'Watta створює не просто роли,'
	String get artHeadlineLine1 => 'Watta створює не просто роли,';

	/// uk: 'а витвори'
	String get artHeadlineLine2 => 'а витвори';

	/// uk: 'МИСТЕЦТВА'
	String get artHeadlineAccent => 'МИСТЕЦТВА';

	/// uk: 'Що всередині ролу?'
	String get insideSectionTitle => 'Що всередині ролу?';

	/// uk: 'Свіжі морепродукти'
	String get inside1Title => 'Свіжі морепродукти';

	/// uk: 'Лосось, тунець та інші позиції з перевірених постачальників.'
	String get inside1Body => 'Лосось, тунець та інші позиції з перевірених постачальників.';

	/// uk: 'Рис преміум-класу'
	String get inside2Title => 'Рис преміум-класу';

	/// uk: 'Правильне приготування та баланс оцту — основа смаку кожного ролу.'
	String get inside2Body => 'Правильне приготування та баланс оцту — основа смаку кожного ролу.';

	/// uk: 'Авокадо та овочі'
	String get inside3Title => 'Авокадо та овочі';

	/// uk: 'Стиглі овочі, кремова текстура та свіжий хруст у фірмових рецептах.'
	String get inside3Body => 'Стиглі овочі, кремова текстура та свіжий хруст у фірмових рецептах.';

	/// uk: 'Норі та соуси'
	String get inside4Title => 'Норі та соуси';

	/// uk: 'Якісні водорості та соуси власного приготування — без зайвої солі.'
	String get inside4Body => 'Якісні водорості та соуси власного приготування — без зайвої солі.';

	/// uk: 'Сир і крем-сир'
	String get inside5Title => 'Сир і крем-сир';

	/// uk: 'Філадельфія та інші молочні нотки для класичних і авторських комбінацій.'
	String get inside5Body => 'Філадельфія та інші молочні нотки для класичних і авторських комбінацій.';

	/// uk: 'Кунжут і прикраси'
	String get inside6Title => 'Кунжут і прикраси';

	/// uk: 'Тостований кунжут, мікрозелень та делікатні штрихи перед відправкою.'
	String get inside6Body => 'Тостований кунжут, мікрозелень та делікатні штрихи перед відправкою.';
}

// Path: menuView
class TranslationsMenuViewUk {
	TranslationsMenuViewUk.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// uk: 'страв'
	String get itemsCount => 'страв';

	/// uk: 'Товарів у цій категорії поки немає'
	String get emptyCategoryTitle => 'Товарів у цій категорії поки немає';

	/// uk: 'Додайте товари через адмін-панель'
	String get emptyCategoryDesc => 'Додайте товари через адмін-панель';

	/// uk: 'Дивитися все'
	String get seeAll => 'Дивитися все';

	/// uk: 'Усі акції та банери — нижче'
	String get footerPromoSeeOffers => 'Усі акції та банери — нижче';

	/// uk: 'Акції та спецпропозиції'
	String get footerPromoAriaRegion => 'Акції та спецпропозиції';

	/// uk: 'Вітання різними мовами та назва бренду'
	String get welcomeBadgeAria => 'Вітання різними мовами та назва бренду';

	/// uk: 'Прокрутити до наступного екрана'
	String get welcomeScrollDownAria => 'Прокрутити до наступного екрана';

	/// uk: 'Японська гастрономія'
	String get gastronomyTitle => 'Японська гастрономія';

	/// uk: 'Усе меню'
	String get homeCatalogTitle => 'Усе меню';

	/// uk: 'Страви обраної категорії відкриваються на окремій сторінці — натисніть тип у сітці нижче або в панелі категорій.'
	String get catalogOnCategoryPageHint => 'Страви обраної категорії відкриваються на окремій сторінці — натисніть тип у сітці нижче або в панелі категорій.';

	/// uk: 'На головну'
	String get categoryPageBack => 'На головну';

	/// uk: 'У цій категорії поки немає позицій.'
	String get categoryPageEmpty => 'У цій категорії поки немає позицій.';

	/// uk: 'Кошик'
	String get categoryPageOpenCart => 'Кошик';

	/// uk: 'Повне меню'
	String get fullMenuTitle => 'Повне меню';

	/// uk: 'Усі категорії та страви на одній сторінці. Оберіть категорію зверху — список прокрутиться до потрібного блоку.'
	String get fullMenuSub => 'Усі категорії та страви на одній сторінці. Оберіть категорію зверху — список прокрутиться до потрібного блоку.';

	/// uk: 'Замовити'
	String get fullMenuWant => 'Замовити';

	/// uk: 'Категорії меню'
	String get fullMenuCategoriesAria => 'Категорії меню';

	/// uk: 'Завантаження меню…'
	String get fullMenuLoading => 'Завантаження меню…';

	/// uk: 'Поки що немає страв у каталозі.'
	String get fullMenuEmpty => 'Поки що немає страв у каталозі.';

	/// uk: 'Усі'
	String get fullMenuAllTab => 'Усі';

	/// uk: 'горизонтальна стрічка страв — гортайте вліво та вправо; натисніть картку, щоб відкрити страву'
	String get categoryRailAria => 'горизонтальна стрічка страв — гортайте вліво та вправо; натисніть картку, щоб відкрити страву';

	/// uk: 'Проводьте час разом із нами'
	String get heroBannerOverlayTitle => 'Проводьте час разом із нами';

	/// uk: 'Свіжі роли, тепла зустріч і смак, яким хочеться ділитися.'
	String get heroBannerOverlaySub => 'Свіжі роли, тепла зустріч і смак, яким хочеться ділитися.';

	/// uk: 'Watta Sushi'
	String get heroBannerSmsSender => 'Watta Sushi';

	/// uk: 'SMS'
	String get heroBannerSmsBadge => 'SMS';

	/// uk: 'щойно'
	String get heroBannerSmsTime => 'щойно';
}

// Path: cinematicFooter
class TranslationsCinematicFooterUk {
	TranslationsCinematicFooterUk.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// uk: 'Готові замовити?'
	String get readyTitle => 'Готові замовити?';

	/// uk: 'До банерів і акцій'
	String get ctaBanners => 'До банерів і акцій';

	/// uk: 'Відкрити меню'
	String get ctaMenu => 'Відкрити меню';

	/// uk: 'Каталог страв'
	String get ctaCatalog => 'Каталог страв';

	/// uk: 'Пропозиції'
	String get ctaOffers => 'Пропозиції';

	/// uk: 'Акційні пропозиції — гортайте вліво-вправо'
	String get promoCarouselAria => 'Акційні пропозиції — гортайте вліво-вправо';

	/// uk: 'Нижче — рекомендовані страви та акційні пропозиції з меню.'
	String get promoPickHint => 'Нижче — рекомендовані страви та акційні пропозиції з меню.';

	/// uk: 'Акція'
	String get promoBadge => 'Акція';

	/// uk: 'Попередня'
	String get prevPromo => 'Попередня';

	/// uk: 'Наступна'
	String get nextPromo => 'Наступна';

	/// uk: 'Акції'
	String get sectionPromoTitle => 'Акції';

	/// uk: 'Рекомендовані'
	String get sectionRecommendedTitle => 'Рекомендовані';

	/// uk: 'Хіти та топ'
	String get sectionPopularTitle => 'Хіти та топ';

	/// uk: 'Категорії'
	String get sectionCategoriesTitle => 'Категорії';

	/// uk: 'Топ'
	String get recommendedBadge => 'Топ';

	/// uk: 'ХІТ'
	String get popularBadge => 'ХІТ';

	/// uk: 'Страви зі знижкою зараз'
	String get promoStripAria => 'Страви зі знижкою зараз';

	/// uk: 'Рекомендовані страви'
	String get recommendedStripAria => 'Рекомендовані страви';

	/// uk: 'Популярні страви — гортайте вліво та вправо'
	String get popularStripAria => 'Популярні страви — гортайте вліво та вправо';

	/// uk: 'Категорії меню — натисніть, щоб перейти до розділу в каталозі'
	String get categoriesStripAria => 'Категорії меню — натисніть, щоб перейти до розділу в каталозі';

	/// uk: 'WATTA — СМАК БЕЗ ЗАЙВОГО ШУМУ'
	String get aboutTitle => 'WATTA — СМАК БЕЗ ЗАЙВОГО ШУМУ';

	/// uk: 'Ми не граємо в «японську кухню з доставкою» — ми про точність рецепту, свіжість і сервіс, яким можна пишатися.'
	String get aboutLead => 'Ми не граємо в «японську кухню з доставкою» — ми про точність рецепту, свіжість і сервіс, яким можна пишатися.';

	/// uk: 'Роли збираємо на замовлення, тримаємо дисципліну температури для рису й соусів, а команда чесно підкаже, що обрати під ваш настрій. Це не фастфуд — це швидка гастрономія з характером.'
	String get aboutBody => 'Роли збираємо на замовлення, тримаємо дисципліну температури для рису й соусів, а команда чесно підкаже, що обрати під ваш настрій. Це не фастфуд — це швидка гастрономія з характером.';

	/// uk: 'Місце для анімації бренду'
	String get animationSlotAria => 'Місце для анімації бренду';

	/// uk: 'З любов'ю до смаку|Watta Sushi|Свіжі роли|Швидка доставка|Преміум інгредієнти'
	String get heroMarquee => 'З любов\'ю до смаку|Watta Sushi|Свіжі роли|Швидка доставка|Преміум інгредієнти';
}

// Path: adminCategory
class TranslationsAdminCategoryUk {
	TranslationsAdminCategoryUk.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// uk: 'Управління категоріями меню'
	String get manageTitle => 'Управління категоріями меню';

	/// uk: '➕ Додати категорію'
	String get addCategory => '➕ Додати категорію';

	/// uk: 'підкатегорій'
	String get subcategoriesCount => 'підкатегорій';

	/// uk: 'Введіть нову назву:'
	String get enterNewName => 'Введіть нову назву:';

	/// uk: '➕ Підкатегорія'
	String get addSubcategory => '➕ Підкатегорія';
}

// Path: promotionsPage
class TranslationsPromotionsPageUk {
	TranslationsPromotionsPageUk.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// uk: 'Акції'
	String get title => 'Акції';

	/// uk: 'Спеціальні пропозиції'
	String get description => 'Спеціальні пропозиції';

	/// uk: 'Новини та акції'
	String get listHeading => 'Новини та акції';

	/// uk: 'Детальніше'
	String get detailsCta => 'Детальніше';

	/// uk: '+{{count}} фото'
	String get morePhotosBadge => '+{{count}} фото';

	/// uk: '{{count}} акцій'
	String get offersBadge => '{{count}} акцій';

	/// uk: 'Без фото'
	String get noPhoto => 'Без фото';

	/// uk: 'Завантаження...'
	String get loading => 'Завантаження...';

	/// uk: 'Матеріал не знайдено'
	String get notFound => 'Матеріал не знайдено';

	/// uk: 'Галерея зображень'
	String get galleryAria => 'Галерея зображень';

	/// uk: 'Страви зі знижкою'
	String get offersTitle => 'Страви зі знижкою';

	/// uk: 'Було'
	String get wasPrice => 'Було';

	/// uk: '−{{percent}}%'
	String get offPercent => '−{{percent}}%';

	/// uk: 'ХІТ'
	String get hitBadge => 'ХІТ';

	/// uk: 'Читати'
	String get readCta => 'Читати';

	/// uk: 'Новини Watta'
	String get defaultCategoryTag => 'Новини Watta';

	/// uk: 'Поки з сервера немає записів — нижче приклади оформлення. Ваші новини з’являться тут після додавання в адмін-панелі.'
	String get fallbackHint => 'Поки з сервера немає записів — нижче приклади оформлення. Ваші новини з’являться тут після додавання в адмін-панелі.';
}

// Path: profilePage
class TranslationsProfilePageUk {
	TranslationsProfilePageUk.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// uk: 'Профіль'
	String get title => 'Профіль';

	/// uk: 'Вийти'
	String get logout => 'Вийти';

	/// uk: 'Історія замовлень'
	String get orderHistory => 'Історія замовлень';
}

// Path: clientProfile
class TranslationsClientProfileUk {
	TranslationsClientProfileUk.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// uk: 'Завантаження…'
	String get loading => 'Завантаження…';

	/// uk: 'Перенаправлення на вхід…'
	String get redirectLogin => 'Перенаправлення на вхід…';

	/// uk: 'На головну'
	String get backHome => 'На головну';

	/// uk: 'WATTA SUSHI'
	String get brandSubtitle => 'WATTA SUSHI';

	/// uk: 'Ваші бонуси'
	String get bonuses => 'Ваші бонуси';

	/// uk: 'Історія замовлень'
	String get tabHistory => 'Історія замовлень';

	/// uk: 'Адреси доставки'
	String get tabAddress => 'Адреси доставки';

	/// uk: 'Обране'
	String get tabFavorites => 'Обране';

	/// uk: 'Особисті дані'
	String get tabData => 'Особисті дані';

	/// uk: 'Адмін-панель'
	String get tabAdmin => 'Адмін-панель';

	/// uk: 'Вийти'
	String get logout => 'Вийти';

	/// uk: 'Ви ще нічого не замовляли'
	String get emptyOrders => 'Ви ще нічого не замовляли';

	/// uk: 'Перейти до меню'
	String get goMenu => 'Перейти до меню';

	/// uk: 'Замовлення'
	String get orderLabel => 'Замовлення';

	/// uk: 'Разом'
	String get total => 'Разом';

	/// uk: 'Повторити замовлення'
	String get reorder => 'Повторити замовлення';

	/// uk: 'Статус оновлюється автоматично, коли кухня змінює етап у системі.'
	String get journeyHint => 'Статус оновлюється автоматично, коли кухня змінює етап у системі.';

	/// uk: 'Очікує підтвердження'
	String get stepPending => 'Очікує підтвердження';

	/// uk: 'Підтверджено'
	String get stepConfirmed => 'Підтверджено';

	/// uk: 'Готується'
	String get stepCooking => 'Готується';

	/// uk: 'У доставці'
	String get stepDelivering => 'У доставці';

	/// uk: 'Отримано'
	String get stepReceived => 'Отримано';

	/// uk: 'Залишити відгук'
	String get stepReview => 'Залишити відгук';

	/// uk: 'Дякуємо за відгук'
	String get stepReviewDone => 'Дякуємо за відгук';

	/// uk: 'Замовлення скасовано'
	String get orderCancelled => 'Замовлення скасовано';

	/// uk: 'Онлайн-статус'
	String get liveUpdating => 'Онлайн-статус';

	/// uk: 'Написати відгук'
	String get reviewOpen => 'Написати відгук';

	/// uk: 'Ваш відгук про замовлення'
	String get reviewModalTitle => 'Ваш відгук про замовлення';

	/// uk: 'Розкажіть, як усе пройшло…'
	String get reviewText => 'Розкажіть, як усе пройшло…';

	/// uk: 'Фото (до 6)'
	String get reviewPhotos => 'Фото (до 6)';

	/// uk: 'Обрати зображення'
	String get pickPhotos => 'Обрати зображення';

	/// uk: 'Надіслати відгук'
	String get reviewSend => 'Надіслати відгук';

	/// uk: 'Обрані товари'
	String get favoritesTitle => 'Обрані товари';

	/// uk: 'У вас поки немає обраних товарів'
	String get favEmpty => 'У вас поки немає обраних товарів';

	/// uk: 'Перейти до меню'
	String get favToMenu => 'Перейти до меню';

	/// uk: 'Мої адреси'
	String get addrTitle => 'Мої адреси';

	/// uk: 'Збережені адреси доставки'
	String get addrSub => 'Збережені адреси доставки';

	/// uk: 'Адреси не збережені'
	String get addrEmptyTitle => 'Адреси не збережені';

	/// uk: 'Додайте адресу при оформленні замовлення'
	String get addrEmptySub => 'Додайте адресу при оформленні замовлення';

	/// uk: 'Особисті дані'
	String get dataTitle => 'Особисті дані';

	/// uk: 'Ваша контактна інформація'
	String get dataSub => 'Ваша контактна інформація';

	/// uk: 'Ім'я'
	String get labelName => 'Ім\'я';

	/// uk: 'Телефон'
	String get labelPhone => 'Телефон';

	/// uk: 'Email'
	String get labelEmail => 'Email';

	/// uk: 'Не вказано'
	String get notSpecified => 'Не вказано';

	/// uk: 'Кухня знає вас у лице: замовлення, бонуси й обране — усе під рукою. Дерзко, по-шефськи, без зайвого шуму.'
	String get publicHeroLead => 'Кухня знає вас у лице: замовлення, бонуси й обране — усе під рукою. Дерзко, по-шефськи, без зайвого шуму.';

	/// uk: 'Куди далі'
	String get publicHubTitle => 'Куди далі';

	/// uk: 'Історія замовлень і бонуси — на головній, вкладка «Профіль»'
	String get publicOrdersCta => 'Історія замовлень і бонуси — на головній, вкладка «Профіль»';

	/// uk: 'Розділи зліва на великому екрані; на телефоні — вкладки внизу.'
	String get inAppNavHint => 'Розділи зліва на великому екрані; на телефоні — вкладки внизу.';
}

// Path: reviewsPublic
class TranslationsReviewsPublicUk {
	TranslationsReviewsPublicUk.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// uk: 'Відгуки клієнтів'
	String get title => 'Відгуки клієнтів';

	/// uk: 'Щирі враження про доставку, смак і сервіс Watta Sushi.'
	String get subtitle => 'Щирі враження про доставку, смак і сервіс Watta Sushi.';

	/// uk: 'Ще немає опублікованих відгуків — станьте першим після замовлення.'
	String get empty => 'Ще немає опублікованих відгуків — станьте першим після замовлення.';

	/// uk: 'Увійдіть, щоб залишити відгук у профілі після отримання замовлення.'
	String get loginCta => 'Увійдіть, щоб залишити відгук у профілі після отримання замовлення.';

	/// uk: 'На головну — профіль у меню'
	String get openProfile => 'На головну — профіль у меню';
}

// Path: blogPublic
class TranslationsBlogPublicUk {
	TranslationsBlogPublicUk.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// uk: 'Блог і рецепти шефа'
	String get title => 'Блог і рецепти шефа';

	/// uk: 'Секрети приготування, поради та нотатки команди Watta Sushi.'
	String get subtitle => 'Секрети приготування, поради та нотатки команди Watta Sushi.';

	/// uk: 'Скоро тут з’являться нові статті.'
	String get empty => 'Скоро тут з’являться нові статті.';

	/// uk: 'Читати'
	String get readMore => 'Читати';

	/// uk: 'Усі статті'
	String get backToBlog => 'Усі статті';

	/// uk: 'Поки з API немає статей — показуємо приклади нотаток шефа. Публікації з адмін-панелі замінять цей блок.'
	String get fallbackHint => 'Поки з API немає статей — показуємо приклади нотаток шефа. Публікації з адмін-панелі замінять цей блок.';

	/// uk: 'Блог шефа'
	String get cardCategoryFallback => 'Блог шефа';
}

// Path: contactPage
class TranslationsContactPageUk {
	TranslationsContactPageUk.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// uk: 'Зв’яжіться з нами'
	String get heroKicker => 'Зв’яжіться з нами';

	/// uk: 'Watta Sushi поруч'
	String get heroTitle => 'Watta Sushi поруч';

	/// uk: 'Питання по меню, доставці, корпоративам або співпраці — напишіть, і команда відповість якнайшвидше.'
	String get heroSubtitle => 'Питання по меню, доставці, корпоративам або співпраці — напишіть, і команда відповість якнайшвидше.';

	/// uk: 'Написати нам'
	String get ctaForm => 'Написати нам';

	/// uk: 'Зони доставки'
	String get ctaDelivery => 'Зони доставки';

	/// uk: '~15 хв'
	String get stat1Val => '~15 хв';

	/// uk: 'Середній час відповіді в чаті'
	String get stat1Label => 'Середній час відповіді в чаті';

	/// uk: 'Amsterdam+'
	String get stat2Val => 'Amsterdam+';

	/// uk: 'Регіон доставки та самовивіз'
	String get stat2Label => 'Регіон доставки та самовивіз';

	/// uk: '100%'
	String get stat3Val => '100%';

	/// uk: 'Свіжі інгредієнти щодня'
	String get stat3Label => 'Свіжі інгредієнти щодня';

	/// uk: 'Як з нами зв’язатися'
	String get channelsTitle => 'Як з нами зв’язатися';

	/// uk: 'Оберіть зручний канал — усі лінії ведуть до однієї кухні.'
	String get channelsSub => 'Оберіть зручний канал — усі лінії ведуть до однієї кухні.';

	/// uk: 'Телефон'
	String get cardCall => 'Телефон';

	/// uk: 'Email'
	String get cardEmail => 'Email';

	/// uk: 'Адреса кухні'
	String get cardAddress => 'Адреса кухні';

	/// uk: 'Години'
	String get cardHours => 'Години';

	/// uk: '+31 6 1234 5678'
	String get phoneDisplay => '+31 6 1234 5678';

	/// uk: '+31612345678'
	String get phoneTel => '+31612345678';

	/// uk: 'hello@watta-sushi.nl'
	String get emailDisplay => 'hello@watta-sushi.nl';

	/// uk: 'hello@watta-sushi.nl'
	String get emailMailto => 'hello@watta-sushi.nl';

	/// uk: 'Щодня 14:00 — 21:00'
	String get hoursDetail => 'Щодня 14:00 — 21:00';

	/// uk: 'Відкрити в Google Maps'
	String get openMaps => 'Відкрити в Google Maps';

	/// uk: 'Ми на карті'
	String get mapTitle => 'Ми на карті';

	/// uk: 'Самовивіз за попереднім замовленням — уточнюйте час у чаті або телефоном.'
	String get mapSub => 'Самовивіз за попереднім замовленням — уточнюйте час у чаті або телефоном.';

	/// uk: 'Соцмережі та месенджери'
	String get socialTitle => 'Соцмережі та месенджери';

	/// uk: 'Часті питання'
	String get faqTitle => 'Часті питання';

	/// uk: 'Коротко про доставку, оплату та замовлення.'
	String get faqSub => 'Коротко про доставку, оплату та замовлення.';

	/// uk: 'Як швидко привезете замовлення?'
	String get faq1Q => 'Як швидко привезете замовлення?';

	/// uk: 'Час залежить від завантаженості кухні та маршруту кур’єра. Точний інтервал повідомляємо після підтвердження.'
	String get faq1A => 'Час залежить від завантаженості кухні та маршруту кур’єра. Точний інтервал повідомляємо після підтвердження.';

	/// uk: 'Чи можна змінити адресу після оформлення?'
	String get faq2Q => 'Чи можна змінити адресу після оформлення?';

	/// uk: 'Так, якщо кур’єр ще не виїхав — напишіть або зателефонуйте, і ми оновимо маршрут.'
	String get faq2A => 'Так, якщо кур’єр ще не виїхав — напишіть або зателефонуйте, і ми оновимо маршрут.';

	/// uk: 'Які способи оплати є?'
	String get faq3Q => 'Які способи оплати є?';

	/// uk: 'Банківська картка (Visa, Mastercard) та iDEAL для Нідерландів; також готівка або термінал у кур’єра — залежно від міста та налаштувань оформлення.'
	String get faq3A => 'Банківська картка (Visa, Mastercard) та iDEAL для Нідерландів; також готівка або термінал у кур’єра — залежно від міста та налаштувань оформлення.';

	/// uk: 'Чи є безглютенові або вегетаріанські опції?'
	String get faq4Q => 'Чи є безглютенові або вегетаріанські опції?';

	/// uk: 'У меню є позиції без риби та з овочами; про алергени краще написати в повідомленні — підкажемо по складу.'
	String get faq4A => 'У меню є позиції без риби та з овочами; про алергени краще написати в повідомленні — підкажемо по складу.';

	/// uk: 'Робите корпоративні сети?'
	String get faq5Q => 'Робите корпоративні сети?';

	/// uk: 'Так, збираємо великі замовлення з урахуванням часу подачі. Залиште деталі у формі — менеджер зв’яжеться.'
	String get faq5A => 'Так, збираємо великі замовлення з урахуванням часу подачі. Залиште деталі у формі — менеджер зв’яжеться.';

	/// uk: 'Форма зворотного зв’язку'
	String get formTitle => 'Форма зворотного зв’язку';

	/// uk: 'Заповніть поля — отримаємо листа на кухню та відповімо на email.'
	String get formSub => 'Заповніть поля — отримаємо листа на кухню та відповімо на email.';

	/// uk: 'Ваше ім’я'
	String get phName => 'Ваше ім’я';

	/// uk: 'you@example.com'
	String get phEmail => 'you@example.com';

	/// uk: '+31 … (необов’язково)'
	String get phPhone => '+31 … (необов’язково)';

	/// uk: 'Розкажіть, чим можемо допомогти…'
	String get phMessage => 'Розкажіть, чим можемо допомогти…';

	/// uk: 'Надіслати'
	String get formSubmit => 'Надіслати';

	/// uk: 'Надсилаємо…'
	String get formSending => 'Надсилаємо…';

	/// uk: 'Дякуємо! Ми отримали повідомлення.'
	String get formSuccess => 'Дякуємо! Ми отримали повідомлення.';

	/// uk: 'Не вдалося надіслати. Спробуйте пізніше.'
	String get formError => 'Не вдалося надіслати. Спробуйте пізніше.';

	/// uk: 'Помилка мережі. Перевірте з’єднання.'
	String get formNetwork => 'Помилка мережі. Перевірте з’єднання.';

	/// uk: 'Вкажіть ім’я (2–120 символів).'
	String get errName => 'Вкажіть ім’я (2–120 символів).';

	/// uk: 'Введіть коректний email.'
	String get errEmail => 'Введіть коректний email.';

	/// uk: 'Повідомлення — від 10 до 4000 символів.'
	String get errMessage => 'Повідомлення — від 10 до 4000 символів.';

	/// uk: 'Не заповнюйте це поле'
	String get honeyLabel => 'Не заповнюйте це поле';

	/// uk: 'Готові до смаку Watta?'
	String get bottomTitle => 'Готові до смаку Watta?';

	/// uk: 'Перейти до меню'
	String get bottomCta => 'Перейти до меню';

	/// uk: 'Гортайте вниз'
	String get scrollHint => 'Гортайте вниз';

	/// uk: 'Amstelveenseweg 192, 1075 XR Amsterdam, Netherlands'
	String get addressLine => 'Amstelveenseweg 192, 1075 XR Amsterdam, Netherlands';
}

// Path: privacyPage
class TranslationsPrivacyPageUk {
	TranslationsPrivacyPageUk.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// uk: 'Політика конфіденційності'
	String get title => 'Політика конфіденційності';

	/// uk: 'Назад'
	String get back => 'Назад';

	/// uk: 'Останнє оновлення: квітень 2026'
	String get updated => 'Останнє оновлення: квітень 2026';

	/// uk: 'Ця сторінка пояснює, як Watta Sushi збирає, використовує та захищає ваші персональні дані під час відвідування сайту, оформлення замовлень і користування сервісом. Ми діємо відповідно до застосовного законодавства, зокрема GDPR (ЄС).'
	String get intro => 'Ця сторінка пояснює, як Watta Sushi збирає, використовує та захищає ваші персональні дані під час відвідування сайту, оформлення замовлень і користування сервісом. Ми діємо відповідно до застосовного законодавства, зокрема GDPR (ЄС).';

	List<dynamic> get blocks => [
		TranslationsPrivacyPage$blocks$0i0$Uk.internal(_root),
		TranslationsPrivacyPage$blocks$0i1$Uk.internal(_root),
		TranslationsPrivacyPage$blocks$0i2$Uk.internal(_root),
		TranslationsPrivacyPage$blocks$0i3$Uk.internal(_root),
		TranslationsPrivacyPage$blocks$0i4$Uk.internal(_root),
		TranslationsPrivacyPage$blocks$0i5$Uk.internal(_root),
		TranslationsPrivacyPage$blocks$0i6$Uk.internal(_root),
		TranslationsPrivacyPage$blocks$0i7$Uk.internal(_root),
	];
}

// Path: notifications
class TranslationsNotificationsUk {
	TranslationsNotificationsUk.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// uk: 'Повідомлення'
	String get title => 'Повідомлення';

	/// uk: 'Повідомлень немає'
	String get empty => 'Повідомлень немає';

	/// uk: 'Ми повідомимо, коли з'явиться щось цікаве'
	String get emptySubtext => 'Ми повідомимо, коли з\'явиться щось цікаве';
}

// Path: adminPage
class TranslationsAdminPageUk {
	TranslationsAdminPageUk.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final TranslationsAdminPageAuthUk auth = TranslationsAdminPageAuthUk.internal(_root);
	late final TranslationsAdminPageCommonUk common = TranslationsAdminPageCommonUk.internal(_root);
	late final TranslationsAdminPageProductsUk products = TranslationsAdminPageProductsUk.internal(_root);
	late final TranslationsAdminPageOrdersUk orders = TranslationsAdminPageOrdersUk.internal(_root);
	late final TranslationsAdminPageCitiesUk cities = TranslationsAdminPageCitiesUk.internal(_root);
	late final TranslationsAdminPageCountriesUk countries = TranslationsAdminPageCountriesUk.internal(_root);
	late final TranslationsAdminPageNewsUk news = TranslationsAdminPageNewsUk.internal(_root);
}

// Path: adminPanel
class TranslationsAdminPanelUk {
	TranslationsAdminPanelUk.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final TranslationsAdminPanelHeaderUk header = TranslationsAdminPanelHeaderUk.internal(_root);
	late final TranslationsAdminPanelSidebarUk sidebar = TranslationsAdminPanelSidebarUk.internal(_root);
	late final TranslationsAdminPanelDashboardUk dashboard = TranslationsAdminPanelDashboardUk.internal(_root);
	late final TranslationsAdminPanelActionsUk actions = TranslationsAdminPanelActionsUk.internal(_root);
	late final TranslationsAdminPanelCommonUk common = TranslationsAdminPanelCommonUk.internal(_root);
	late final TranslationsAdminPanelOrdersUk orders = TranslationsAdminPanelOrdersUk.internal(_root);
	late final TranslationsAdminPanelNewsUk news = TranslationsAdminPanelNewsUk.internal(_root);
	late final TranslationsAdminPanelProductsUk products = TranslationsAdminPanelProductsUk.internal(_root);
	late final TranslationsAdminPanelIngredientsUk ingredients = TranslationsAdminPanelIngredientsUk.internal(_root);
	late final TranslationsAdminPanelCitiesUk cities = TranslationsAdminPanelCitiesUk.internal(_root);
	late final TranslationsAdminPanelBannersUk banners = TranslationsAdminPanelBannersUk.internal(_root);
	late final TranslationsAdminPanelCategoriesUk categories = TranslationsAdminPanelCategoriesUk.internal(_root);
	late final TranslationsAdminPanelUsersUk users = TranslationsAdminPanelUsersUk.internal(_root);
	late final TranslationsAdminPanelNewsletterUk newsletter = TranslationsAdminPanelNewsletterUk.internal(_root);
	late final TranslationsAdminPanelTeamUk team = TranslationsAdminPanelTeamUk.internal(_root);
	late final TranslationsAdminPanelPromosUk promos = TranslationsAdminPanelPromosUk.internal(_root);
	late final TranslationsAdminPanelSettingsUk settings = TranslationsAdminPanelSettingsUk.internal(_root);
}

// Path: auth.errors
class TranslationsAuthErrorsUk {
	TranslationsAuthErrorsUk.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// uk: 'Перевірте правильність введених даних'
	String get pattern => 'Перевірте правильність введених даних';

	/// uk: 'Введіть коректну email адресу'
	String get emailInvalid => 'Введіть коректну email адресу';

	/// uk: 'Пароль повинен містити мінімум 6 символів'
	String get passwordMin => 'Пароль повинен містити мінімум 6 символів';

	/// uk: 'Введіть коректний номер телефону'
	String get phoneInvalid => 'Введіть коректний номер телефону';

	/// uk: 'Користувач з таким email вже існує'
	String get userExists => 'Користувач з таким email вже існує';

	/// uk: 'Користувач не знайдений. Перевірте email та пароль'
	String get userNotFound => 'Користувач не знайдений. Перевірте email та пароль';

	/// uk: 'Невірний email або пароль'
	String get invalidCredentials => 'Невірний email або пароль';

	/// uk: 'Заповніть всі обов'язкові поля'
	String get required => 'Заповніть всі обов\'язкові поля';

	/// uk: 'Перевищено час очікування. Перевірте підключення до інтернету'
	String get timeout => 'Перевищено час очікування. Перевірте підключення до інтернету';

	/// uk: 'Сталася помилка'
	String get generic => 'Сталася помилка';
}

// Path: aboutPage.stats
class TranslationsAboutPageStatsUk {
	TranslationsAboutPageStatsUk.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// uk: 'Задоволених клієнтів'
	String get clients => 'Задоволених клієнтів';

	/// uk: 'Років досвіду'
	String get experience => 'Років досвіду';

	/// uk: 'Хвилин доставка'
	String get delivery => 'Хвилин доставка';

	/// uk: 'Якість'
	String get quality => 'Якість';
}

// Path: aboutPage.features
class TranslationsAboutPageFeaturesUk {
	TranslationsAboutPageFeaturesUk.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// uk: 'Свіжі інгредієнти'
	String get freshTitle => 'Свіжі інгредієнти';

	/// uk: 'Використовуємо тільки найсвіжішу рибу та найкращі продукти для наших страв'
	String get freshText => 'Використовуємо тільки найсвіжішу рибу та найкращі продукти для наших страв';

	/// uk: 'Швидка доставка'
	String get fastTitle => 'Швидка доставка';

	/// uk: 'Доставляємо ваші улюблені страви в найкоротші терміни'
	String get fastText => 'Доставляємо ваші улюблені страви в найкоротші терміни';

	/// uk: 'Висока якість'
	String get qualityTitle => 'Висока якість';

	/// uk: 'Кожна страва готується з любов'ю та увагою до деталей'
	String get qualityText => 'Кожна страва готується з любов\'ю та увагою до деталей';

	/// uk: 'Наша місія'
	String get missionTitle => 'Наша місія';

	/// uk: 'Зробити смачну їжу доступною та швидкою для кожного'
	String get missionText => 'Зробити смачну їжу доступною та швидкою для кожного';
}

// Path: aboutPage.contacts
class TranslationsAboutPageContactsUk {
	TranslationsAboutPageContactsUk.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// uk: 'Адреса'
	String get address => 'Адреса';

	/// uk: 'Режим роботи'
	String get workTime => 'Режим роботи';

	/// uk: 'Контакти'
	String get contact => 'Контакти';
}

// Path: privacyPage.blocks.0
class TranslationsPrivacyPage$blocks$0i0$Uk {
	TranslationsPrivacyPage$blocks$0i0$Uk.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// uk: 'Контролер персональних даних'
	String get title => 'Контролер персональних даних';

	/// uk: 'Контролером персональних даних є Watta Sushi (оператор сервісу доставки). Контактні дані для питань щодо приватності — через розділ «Контакти» на сайті або електронну пошту, вказану там.'
	String get body => 'Контролером персональних даних є Watta Sushi (оператор сервісу доставки). Контактні дані для питань щодо приватності — через розділ «Контакти» на сайті або електронну пошту, вказану там.';
}

// Path: privacyPage.blocks.1
class TranslationsPrivacyPage$blocks$0i1$Uk {
	TranslationsPrivacyPage$blocks$0i1$Uk.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// uk: 'Які дані ми обробляємо'
	String get title => 'Які дані ми обробляємо';

	/// uk: 'Ім’я, телефон, email (за потреби), адреса доставки або самовивозу, історія замовлень, технічні дані (IP, тип браузера, файли cookie), а також повідомлення, які ви надсилаєте через форми зворотного зв’язку.'
	String get body => 'Ім’я, телефон, email (за потреби), адреса доставки або самовивозу, історія замовлень, технічні дані (IP, тип браузера, файли cookie), а також повідомлення, які ви надсилаєте через форми зворотного зв’язку.';
}

// Path: privacyPage.blocks.2
class TranslationsPrivacyPage$blocks$0i2$Uk {
	TranslationsPrivacyPage$blocks$0i2$Uk.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// uk: 'Мета та правові підстави'
	String get title => 'Мета та правові підстави';

	/// uk: 'Дані використовуються для прийому й виконання замовлень, зв’язку з вами, покращення сервісу, дотримання юридичних зобов’язань і, за вашою згодою, для маркетингових повідомлень (які можна вимкнути).'
	String get body => 'Дані використовуються для прийому й виконання замовлень, зв’язку з вами, покращення сервісу, дотримання юридичних зобов’язань і, за вашою згодою, для маркетингових повідомлень (які можна вимкнути).';
}

// Path: privacyPage.blocks.3
class TranslationsPrivacyPage$blocks$0i3$Uk {
	TranslationsPrivacyPage$blocks$0i3$Uk.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// uk: 'Передача третім особам'
	String get title => 'Передача третім особам';

	/// uk: 'Ми можемо передавати обмежений обсяг даних платіжним провайдерам, службам доставки та хостингу лише в обсязі, необхідному для надання послуги, на підставі договорів та вимог безпеки.'
	String get body => 'Ми можемо передавати обмежений обсяг даних платіжним провайдерам, службам доставки та хостингу лише в обсязі, необхідному для надання послуги, на підставі договорів та вимог безпеки.';
}

// Path: privacyPage.blocks.4
class TranslationsPrivacyPage$blocks$0i4$Uk {
	TranslationsPrivacyPage$blocks$0i4$Uk.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// uk: 'Зберігання та безпека'
	String get title => 'Зберігання та безпека';

	/// uk: 'Дані зберігаються лише стільки, скільки потрібно для цілей обробки або вимог закону. Застосовуємо технічні та організаційні заходи для захисту від несанкціонованого доступу та втрати.'
	String get body => 'Дані зберігаються лише стільки, скільки потрібно для цілей обробки або вимог закону. Застосовуємо технічні та організаційні заходи для захисту від несанкціонованого доступу та втрати.';
}

// Path: privacyPage.blocks.5
class TranslationsPrivacyPage$blocks$0i5$Uk {
	TranslationsPrivacyPage$blocks$0i5$Uk.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// uk: 'Ваші права'
	String get title => 'Ваші права';

	/// uk: 'Ви можете запитати доступ, виправлення, видалення даних, обмеження обробки, перенесення даних або заперечити проти певних видів обробки. Для скарг — до наглядового органу у вашій країні перебування.'
	String get body => 'Ви можете запитати доступ, виправлення, видалення даних, обмеження обробки, перенесення даних або заперечити проти певних видів обробки. Для скарг — до наглядового органу у вашій країні перебування.';
}

// Path: privacyPage.blocks.6
class TranslationsPrivacyPage$blocks$0i6$Uk {
	TranslationsPrivacyPage$blocks$0i6$Uk.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// uk: 'Файли cookie'
	String get title => 'Файли cookie';

	/// uk: 'Сайт може використовувати cookie для роботи кошика, мови інтерфейсу та аналітики. Ви можете керувати cookie в налаштуваннях браузера.'
	String get body => 'Сайт може використовувати cookie для роботи кошика, мови інтерфейсу та аналітики. Ви можете керувати cookie в налаштуваннях браузера.';
}

// Path: privacyPage.blocks.7
class TranslationsPrivacyPage$blocks$0i7$Uk {
	TranslationsPrivacyPage$blocks$0i7$Uk.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// uk: 'Зміни до політики'
	String get title => 'Зміни до політики';

	/// uk: 'Ми можемо оновлювати цю сторінку; актуальна версія завжди опублікована тут. Продовжуючи користуватися сервісом після змін, ви підтверджуєте ознайомлення з оновленою політикою.'
	String get body => 'Ми можемо оновлювати цю сторінку; актуальна версія завжди опублікована тут. Продовжуючи користуватися сервісом після змін, ви підтверджуєте ознайомлення з оновленою політикою.';
}

// Path: adminPage.auth
class TranslationsAdminPageAuthUk {
	TranslationsAdminPageAuthUk.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// uk: 'Ви не авторизовані'
	String get notAuthorized => 'Ви не авторизовані';

	/// uk: 'Доступ заборонено'
	String get accessDenied => 'Доступ заборонено';

	/// uk: 'Доступ заборонено. Тільки адміністратори можуть використовувати адмін-панель.'
	String get adminOnly => 'Доступ заборонено. Тільки адміністратори можуть використовувати адмін-панель.';

	/// uk: 'Помилка перевірки прав доступу'
	String get accessCheckError => 'Помилка перевірки прав доступу';
}

// Path: adminPage.common
class TranslationsAdminPageCommonUk {
	TranslationsAdminPageCommonUk.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// uk: 'Помилка'
	String get error => 'Помилка';

	/// uk: 'Помилка мережі'
	String get networkError => 'Помилка мережі';

	/// uk: 'Не вдалося підключитися до сервера. Перевірте, чи запущено backend сервер.'
	String get connectionError => 'Не вдалося підключитися до сервера. Перевірте, чи запущено backend сервер.';

	/// uk: 'Видалити?'
	String get deleteConfirm => 'Видалити?';

	/// uk: 'Збережено'
	String get saveSuccess => 'Збережено';

	/// uk: 'Успішно видалено'
	String get deleteSuccess => 'Успішно видалено';

	/// uk: 'Статус успішно оновлено!'
	String get statusUpdated => 'Статус успішно оновлено!';

	/// uk: 'Помилка оновлення'
	String get updateError => 'Помилка оновлення';
}

// Path: adminPage.products
class TranslationsAdminPageProductsUk {
	TranslationsAdminPageProductsUk.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// uk: 'Ви впевнені, що хочете видалити цей товар?'
	String get deleteConfirm => 'Ви впевнені, що хочете видалити цей товар?';

	/// uk: 'Товар успішно видалено!'
	String get deleted => 'Товар успішно видалено!';

	/// uk: 'Товар успішно збережено!'
	String get saved => 'Товар успішно збережено!';

	/// uk: 'Помилка при збереженні'
	String get saveError => 'Помилка при збереженні';
}

// Path: adminPage.orders
class TranslationsAdminPageOrdersUk {
	TranslationsAdminPageOrdersUk.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// uk: 'Змінити статус на'
	String get changeStatusConfirm => 'Змінити статус на';
}

// Path: adminPage.cities
class TranslationsAdminPageCitiesUk {
	TranslationsAdminPageCitiesUk.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// uk: 'Назва міста та країна є обов'язковими'
	String get required => 'Назва міста та країна є обов\'язковими';

	/// uk: 'Спочатку виберіть місто на мапі'
	String get chooseFromMap => 'Спочатку виберіть місто на мапі';

	/// uk: 'Місто успішно створено!'
	String get created => 'Місто успішно створено!';

	/// uk: 'Помилка створення міста'
	String get createError => 'Помилка створення міста';
}

// Path: adminPage.countries
class TranslationsAdminPageCountriesUk {
	TranslationsAdminPageCountriesUk.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// uk: 'Назва країни є обов'язковою'
	String get required => 'Назва країни є обов\'язковою';

	/// uk: 'Країна успішно створена!'
	String get created => 'Країна успішно створена!';

	/// uk: 'Помилка створення країни'
	String get createError => 'Помилка створення країни';
}

// Path: adminPage.news
class TranslationsAdminPageNewsUk {
	TranslationsAdminPageNewsUk.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// uk: 'Збережено'
	String get saved => 'Збережено';

	/// uk: 'Видалити?'
	String get deleteConfirm => 'Видалити?';
}

// Path: adminPanel.header
class TranslationsAdminPanelHeaderUk {
	TranslationsAdminPanelHeaderUk.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// uk: 'Адмін-панель'
	String get title => 'Адмін-панель';

	/// uk: 'Статистика замовлень, товарів і доставок у одному місці.'
	String get subtitle => 'Статистика замовлень, товарів і доставок у одному місці.';

	/// uk: 'Меню сайту'
	String get siteMenu => 'Меню сайту';

	/// uk: 'Назад'
	String get backAria => 'Назад';

	/// uk: 'Оновити дані'
	String get refreshTitle => 'Оновити дані';

	/// uk: 'Відкрити меню'
	String get openMenuTitle => 'Відкрити меню';

	/// uk: 'Закрити'
	String get closeDrawerAria => 'Закрити';

	/// uk: 'УКР'
	String get adminLangUk => 'УКР';

	/// uk: 'РУС'
	String get adminLangRu => 'РУС';

	/// uk: 'Мова панелі'
	String get adminLangHint => 'Мова панелі';
}

// Path: adminPanel.sidebar
class TranslationsAdminPanelSidebarUk {
	TranslationsAdminPanelSidebarUk.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// uk: 'Оберіть розділ'
	String get selectSection => 'Оберіть розділ';

	/// uk: '📊 Дашборд'
	String get dashboard => '📊 Дашборд';

	/// uk: 'Статистика та огляд'
	String get dashboardDesc => 'Статистика та огляд';

	/// uk: '📦 Замовлення'
	String get orders => '📦 Замовлення';

	/// uk: 'Управління замовленнями'
	String get ordersDesc => 'Управління замовленнями';

	/// uk: '🍣 Товари'
	String get products => '🍣 Товари';

	/// uk: 'Меню та позиції'
	String get productsDesc => 'Меню та позиції';

	/// uk: '🏷️ Промокоди'
	String get promos => '🏷️ Промокоди';

	/// uk: 'Знижки'
	String get promosDesc => 'Знижки';

	/// uk: '🏙️ Міста'
	String get cities => '🏙️ Міста';

	/// uk: 'Міста та країни'
	String get citiesDesc => 'Міста та країни';

	/// uk: '🎨 Банери'
	String get banners => '🎨 Банери';

	/// uk: 'Банери'
	String get bannersDesc => 'Банери';

	/// uk: '📋 Категорії'
	String get categories => '📋 Категорії';

	/// uk: 'Категорії меню'
	String get categoriesDesc => 'Категорії меню';

	/// uk: '👥 Користувачі'
	String get users => '👥 Користувачі';

	/// uk: 'Список клієнтів'
	String get usersDesc => 'Список клієнтів';

	/// uk: '👨‍👩‍👧‍👦 Команда'
	String get team => '👨‍👩‍👧‍👦 Команда';

	/// uk: 'Співробітники'
	String get teamDesc => 'Співробітники';

	/// uk: '⚙️ Налаштування'
	String get settings => '⚙️ Налаштування';

	/// uk: 'Сайт і банери'
	String get settingsDesc => 'Сайт і банери';

	/// uk: '🥑 Інгредієнти'
	String get ingredients => '🥑 Інгредієнти';

	/// uk: '📧 Розсилка'
	String get newsletter => '📧 Розсилка';
}

// Path: adminPanel.dashboard
class TranslationsAdminPanelDashboardUk {
	TranslationsAdminPanelDashboardUk.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// uk: 'Завантаження...'
	String get loading => 'Завантаження...';

	/// uk: 'Виручка (виконані)'
	String get revenue => 'Виручка (виконані)';

	/// uk: 'Усього замовлень'
	String get orders => 'Усього замовлень';

	/// uk: 'Товарів'
	String get products => 'Товарів';

	/// uk: 'Міст'
	String get cities => 'Міст';

	/// uk: 'Замовлення за статусами'
	String get statusTitle => 'Замовлення за статусами';

	/// uk: 'Очікують'
	String get statusPending => 'Очікують';

	/// uk: 'Готуються'
	String get statusCooking => 'Готуються';

	/// uk: 'У доставці'
	String get statusDelivering => 'У доставці';

	/// uk: 'Виконані'
	String get statusCompleted => 'Виконані';

	/// uk: 'Скасовані'
	String get statusCancelled => 'Скасовані';

	/// uk: 'Промокодів'
	String get promos => 'Промокодів';

	/// uk: 'Категорій'
	String get categories => 'Категорій';

	/// uk: 'Користувачів'
	String get users => 'Користувачів';

	/// uk: 'Оплачених замовлень'
	String get paidOrders => 'Оплачених замовлень';

	/// uk: 'Показники з бази даних сайту (оновлюються при натисканні «Оновити»).'
	String get statsHint => 'Показники з бази даних сайту (оновлюються при натисканні «Оновити»).';

	/// uk: 'Банерів'
	String get banners => 'Банерів';

	/// uk: 'Статей блогу'
	String get blog => 'Статей блогу';

	/// uk: 'Інгредієнтів'
	String get ingredients => 'Інгредієнтів';

	/// uk: 'У команді'
	String get team => 'У команді';

	/// uk: 'Країн'
	String get countries => 'Країн';

	/// uk: 'Каталог і контент'
	String get contentSection => 'Каталог і контент';

	/// uk: 'розрахунок зі списку замовлень'
	String get statsFallback => 'розрахунок зі списку замовлень';

	/// uk: 'Пульс Watta Sushi'
	String get studioHeadline => 'Пульс Watta Sushi';

	/// uk: 'Статистика, графіки та каталог у стилі сайту.'
	String get studioSub => 'Статистика, графіки та каталог у стилі сайту.';

	/// uk: 'Виручка виконаних (14 днів)'
	String get chartRevenue14d => 'Виручка виконаних (14 днів)';

	/// uk: 'Замовлень за день (усі)'
	String get chartOrders14d => 'Замовлень за день (усі)';

	/// uk: 'Розподіл за статусами'
	String get chartStatusPie => 'Розподіл за статусами';

	/// uk: 'Ще немає даних для графіка'
	String get chartNoData => 'Ще немає даних для графіка';

	/// uk: 'Середній чек (виконані)'
	String get avgOrderValue => 'Середній чек (виконані)';
}

// Path: adminPanel.actions
class TranslationsAdminPanelActionsUk {
	TranslationsAdminPanelActionsUk.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// uk: '+ Додати'
	String get add => '+ Додати';

	/// uk: 'Редагувати'
	String get edit => 'Редагувати';

	/// uk: 'Змінити'
	String get editShort => 'Змінити';

	/// uk: 'Видалити'
	String get delete => 'Видалити';

	/// uk: 'Зберегти'
	String get save => 'Зберегти';

	/// uk: 'Зберегти зміни'
	String get saveChanges => 'Зберегти зміни';

	/// uk: 'Скасувати'
	String get cancel => 'Скасувати';
}

// Path: adminPanel.common
class TranslationsAdminPanelCommonUk {
	TranslationsAdminPanelCommonUk.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// uk: 'Меню / змінити розділ'
	String get menuChangeSection => 'Меню / змінити розділ';

	/// uk: 'Немає активних замовлень'
	String get emptyOrders => 'Немає активних замовлень';

	/// uk: 'Міст поки немає'
	String get emptyCities => 'Міст поки немає';

	/// uk: 'Банерів поки немає'
	String get emptyBanners => 'Банерів поки немає';

	/// uk: 'Категорій поки немає'
	String get emptyCategories => 'Категорій поки немає';

	/// uk: 'Користувачів поки немає'
	String get emptyUsers => 'Користувачів поки немає';

	/// uk: 'Членів команди поки немає'
	String get emptyTeam => 'Членів команди поки немає';

	/// uk: 'Промокодів поки немає'
	String get emptyPromos => 'Промокодів поки немає';

	/// uk: 'Натисніть, щоб завантажити фото'
	String get clickToUpload => 'Натисніть, щоб завантажити фото';

	/// uk: 'Змінити'
	String get changeFile => 'Змінити';

	/// uk: 'Вибрати зі списку'
	String get selectFromList => 'Вибрати зі списку';

	/// uk: 'Активно'
	String get activeLabel => 'Активно';

	/// uk: 'Неактивно'
	String get inactiveLabel => 'Неактивно';

	/// uk: 'Так'
	String get yes => 'Так';

	/// uk: 'Ні'
	String get no => 'Ні';

	/// uk: 'Порядок відображення'
	String get orderIndex => 'Порядок відображення';

	/// uk: 'Вибрати'
	String get choose => 'Вибрати';

	/// uk: 'Нічого не знайдено. Спробуйте інший запит.'
	String get notFound => 'Нічого не знайдено. Спробуйте інший запит.';

	/// uk: 'пошук...'
	String get searching => 'пошук...';

	/// uk: 'Перетягніть картку на іншу, щоб змінити порядок на сайті'
	String get bannerDragHint => 'Перетягніть картку на іншу, щоб змінити порядок на сайті';

	/// uk: 'Порядок банерів збережено'
	String get bannerOrderSaved => 'Порядок банерів збережено';

	/// uk: 'Не вдалося зберегти порядок банерів'
	String get bannerOrderSaveError => 'Не вдалося зберегти порядок банерів';
}

// Path: adminPanel.orders
class TranslationsAdminPanelOrdersUk {
	TranslationsAdminPanelOrdersUk.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// uk: 'Замовлення №'
	String get orderNum => 'Замовлення №';

	/// uk: 'Без коментаря'
	String get noComment => 'Без коментаря';

	/// uk: 'Оплата'
	String get payment => 'Оплата';

	/// uk: 'Готівка'
	String get cash => 'Готівка';

	/// uk: 'Онлайн'
	String get online => 'Онлайн';

	/// uk: 'ОПЛАЧЕНО'
	String get paid => 'ОПЛАЧЕНО';

	/// uk: 'ПОМИЛКА'
	String get error => 'ПОМИЛКА';

	/// uk: 'ОЧІКУЄ'
	String get waiting => 'ОЧІКУЄ';

	/// uk: 'Підтверджено'
	String get hintConfirmed => 'Підтверджено';

	/// uk: 'Готується'
	String get hintCooking => 'Готується';

	/// uk: 'В доставці'
	String get hintDelivering => 'В доставці';

	/// uk: 'Виконано'
	String get hintCompleted => 'Виконано';

	/// uk: 'Скасувати'
	String get hintCancel => 'Скасувати';

	/// uk: 'Доставка'
	String get fulfillmentDelivery => 'Доставка';

	/// uk: 'Самовивіз'
	String get fulfillmentPickup => 'Самовивіз';

	/// uk: 'Доставка:'
	String get deliveryFeeAdmin => 'Доставка:';
}

// Path: adminPanel.news
class TranslationsAdminPanelNewsUk {
	TranslationsAdminPanelNewsUk.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// uk: 'Новини'
	String get title => 'Новини';

	/// uk: '+ Додати'
	String get addBtn => '+ Додати';

	/// uk: 'Редагувати'
	String get editTitle => 'Редагувати';

	/// uk: 'Нова новина'
	String get newTitle => 'Нова новина';

	/// uk: 'Заголовок'
	String get titlePlaceholder => 'Заголовок';

	/// uk: 'Короткий опис'
	String get descPlaceholder => 'Короткий опис';

	/// uk: 'Повний текст'
	String get textPlaceholder => 'Повний текст';

	/// uk: 'Хіт продажу'
	String get isHit => 'Хіт продажу';

	/// uk: 'Галерея фото'
	String get galleryLabel => 'Галерея фото';

	/// uk: 'Додати фото (кілька)'
	String get uploadPhotos => 'Додати фото (кілька)';

	/// uk: 'Прибрати фото'
	String get removePhotoAria => 'Прибрати фото';

	/// uk: 'Страви зі знижкою в цій новині'
	String get dishesBlock => 'Страви зі знижкою в цій новині';

	/// uk: 'Оберіть страву'
	String get selectProduct => 'Оберіть страву';

	/// uk: 'Знижка %'
	String get discountShort => 'Знижка %';

	/// uk: 'Додати страву'
	String get addDish => 'Додати страву';

	/// uk: 'Ця страва вже додана'
	String get dishDuplicate => 'Ця страва вже додана';

	/// uk: 'Спочатку оберіть страву'
	String get pickProductFirst => 'Спочатку оберіть страву';
}

// Path: adminPanel.products
class TranslationsAdminPanelProductsUk {
	TranslationsAdminPanelProductsUk.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// uk: '+ Додати товар'
	String get addBtn => '+ Додати товар';

	/// uk: 'ХІТ'
	String get hit => 'ХІТ';

	/// uk: 'Редагувати страву'
	String get editTitle => 'Редагувати страву';

	/// uk: 'Нова страва'
	String get newTitle => 'Нова страва';

	/// uk: 'Назва товару'
	String get nameLabel => 'Назва товару';

	/// uk: 'Наприклад: Філадельфія'
	String get namePlaceholder => 'Наприклад: Філадельфія';

	/// uk: 'Опис'
	String get descLabel => 'Опис';

	/// uk: 'Склад, вага, особливості...'
	String get descPlaceholder => 'Склад, вага, особливості...';

	/// uk: 'Ціна (€)'
	String get priceLabel => 'Ціна (€)';

	/// uk: 'Категорія'
	String get categoryLabel => 'Категорія';

	/// uk: 'Оберіть...'
	String get selectCategory => 'Оберіть...';

	/// uk: 'Міста доставки *'
	String get deliveryCities => 'Міста доставки *';

	/// uk: 'Спочатку додайте міста у вкладці 'Міста''
	String get addCitiesFirst => 'Спочатку додайте міста у вкладці \'Міста\'';

	/// uk: 'Описи (Склад)'
	String get descComposition => 'Описи (Склад)';

	/// uk: 'Інгредієнти (Склад)'
	String get ingComposition => 'Інгредієнти (Склад)';
}

// Path: adminPanel.ingredients
class TranslationsAdminPanelIngredientsUk {
	TranslationsAdminPanelIngredientsUk.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// uk: 'Бібліотека інгредієнтів'
	String get title => 'Бібліотека інгредієнтів';

	/// uk: 'Додати новий'
	String get addNew => 'Додати новий';

	/// uk: 'Назва'
	String get nameRu => 'Назва';

	/// uk: 'Наприклад: Лосось'
	String get namePlaceholder => 'Наприклад: Лосось';

	/// uk: 'Додати'
	String get addBtn => 'Додати';
}

// Path: adminPanel.cities
class TranslationsAdminPanelCitiesUk {
	TranslationsAdminPanelCitiesUk.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// uk: 'Додати нову країну'
	String get addCountry => 'Додати нову країну';

	/// uk: 'Назва *'
	String get nameRu => 'Назва *';

	/// uk: 'Стікер країни (прапор)'
	String get sticker => 'Стікер країни (прапор)';

	/// uk: '✨ Додати країну'
	String get addCountryBtn => '✨ Додати країну';

	/// uk: 'Країни'
	String get countriesTitle => 'Країни';

	/// uk: 'Редагувати місто'
	String get editCity => 'Редагувати місто';

	/// uk: 'Додати нове місто'
	String get addCity => 'Додати нове місто';

	/// uk: 'Назва міста *'
	String get cityNameRu => 'Назва міста *';

	/// uk: '📍 Пошук міста на карті'
	String get searchMapLabel => '📍 Пошук міста на карті';

	/// uk: 'Шукайте за адресою, індексом або кодом.'
	String get searchMapDesc => 'Шукайте за адресою, індексом або кодом.';

	/// uk: 'Назва, адреса, індекс...'
	String get searchMapPlaceholder => 'Назва, адреса, індекс...';

	/// uk: 'Шукати за назвами'
	String get searchMapBtn => 'Шукати за назвами';

	/// uk: 'Країна *'
	String get countryLabel => 'Країна *';

	/// uk: 'Оберіть країну'
	String get selectCountry => 'Оберіть країну';

	/// uk: 'Активне місто'
	String get activeCity => 'Активне місто';

	/// uk: '💾 Зберегти зміни'
	String get saveChanges => '💾 Зберегти зміни';

	/// uk: '✨ Додати місто'
	String get addCityBtn => '✨ Додати місто';

	/// uk: 'Скасувати редагування'
	String get cancelEdit => 'Скасувати редагування';

	/// uk: 'Міста'
	String get citiesTitle => 'Міста';

	/// uk: 'Зон доставки:'
	String get deliveryZones => 'Зон доставки:';
}

// Path: adminPanel.banners
class TranslationsAdminPanelBannersUk {
	TranslationsAdminPanelBannersUk.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// uk: '+ Додати банер'
	String get addBtn => '+ Додати банер';

	/// uk: 'Карусель на головній: фото, кадр і переклади.'
	String get tabSubtitle => 'Карусель на головній: фото, кадр і переклади.';

	/// uk: 'Редагувати банер'
	String get editTitle => 'Редагувати банер';

	/// uk: 'Новий банер'
	String get newTitle => 'Новий банер';

	/// uk: 'Заголовок *'
	String get titleRu => 'Заголовок *';

	/// uk: 'Наприклад: Суші-бургери: ідеальний перекус'
	String get titlePlaceholder => 'Наприклад: Суші-бургери: ідеальний перекус';
}

// Path: adminPanel.categories
class TranslationsAdminPanelCategoriesUk {
	TranslationsAdminPanelCategoriesUk.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// uk: '+ Додати категорію'
	String get addBtn => '+ Додати категорію';

	/// uk: 'Slug:'
	String get slug => 'Slug:';

	/// uk: 'Редагувати категорію'
	String get editTitle => 'Редагувати категорію';

	/// uk: 'Нова категорія'
	String get newTitle => 'Нова категорія';

	/// uk: 'Емодзі (стікер) *'
	String get emojiLabel => 'Емодзі (стікер) *';

	/// uk: 'Назва *'
	String get nameRu => 'Назва *';

	/// uk: 'Наприклад: Десерти'
	String get namePlaceholder => 'Наприклад: Десерти';

	/// uk: 'Slug (URL)'
	String get slugLabel => 'Slug (URL)';

	/// uk: 'Автоматично'
	String get slugAuto => 'Автоматично';
}

// Path: adminPanel.users
class TranslationsAdminPanelUsersUk {
	TranslationsAdminPanelUsersUk.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// uk: '👥 Зареєстровані користувачі'
	String get title => '👥 Зареєстровані користувачі';

	/// uk: 'Без імені'
	String get noName => 'Без імені';

	/// uk: '👑 Адмін'
	String get admin => '👑 Адмін';

	/// uk: '👤 Користувач'
	String get user => '👤 Користувач';

	/// uk: 'Замовлень:'
	String get ordersCount => 'Замовлень:';

	/// uk: 'Реєстрація:'
	String get registration => 'Реєстрація:';
}

// Path: adminPanel.newsletter
class TranslationsAdminPanelNewsletterUk {
	TranslationsAdminPanelNewsletterUk.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// uk: 'Email Розсилка'
	String get title => 'Email Розсилка';

	/// uk: 'Відправка листів усім зареєстрованим користувачам'
	String get desc => 'Відправка листів усім зареєстрованим користувачам';

	/// uk: 'Відправити цей лист усім користувачам?'
	String get confirmSend => 'Відправити цей лист усім користувачам?';

	/// uk: 'Тема листа'
	String get subject => 'Тема листа';

	/// uk: 'Наприклад: Знижки на роли!'
	String get subjectPlaceholder => 'Наприклад: Знижки на роли!';

	/// uk: 'Текст повідомлення'
	String get message => 'Текст повідомлення';

	/// uk: 'Введіть текст розсилки...'
	String get messagePlaceholder => 'Введіть текст розсилки...';

	/// uk: '🎁 Промокод (опціонально)'
	String get promoOptional => '🎁 Промокод (опціонально)';

	/// uk: 'Наприклад: PROMO2025'
	String get promoPlaceholder => 'Наприклад: PROMO2025';

	/// uk: 'Буде виділений у листі великим шрифтом'
	String get promoHint => 'Буде виділений у листі великим шрифтом';

	/// uk: 'Відправити розсилку'
	String get sendBtn => 'Відправити розсилку';

	/// uk: 'Успішно відправлено'
	String get successSend => 'Успішно відправлено';

	/// uk: 'Помилка: '
	String get errorPrefix => 'Помилка: ';

	/// uk: 'Помилка мережі'
	String get errorNetwork => 'Помилка мережі';
}

// Path: adminPanel.team
class TranslationsAdminPanelTeamUk {
	TranslationsAdminPanelTeamUk.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// uk: '👨‍👩‍👧‍👦 Команда'
	String get title => '👨‍👩‍👧‍👦 Команда';

	/// uk: '+ Додати члена команди'
	String get addBtn => '+ Додати члена команди';

	/// uk: 'Редагувати члена команди'
	String get editTitle => 'Редагувати члена команди';

	/// uk: 'Новий член команди'
	String get newTitle => 'Новий член команди';

	/// uk: 'Ім'я *'
	String get nameRu => 'Ім\'я *';

	/// uk: 'Посада *'
	String get posRu => 'Посада *';

	/// uk: 'Біографія'
	String get bioRu => 'Біографія';
}

// Path: adminPanel.promos
class TranslationsAdminPanelPromosUk {
	TranslationsAdminPanelPromosUk.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// uk: 'Створити новий промокод'
	String get createTitle => 'Створити новий промокод';

	/// uk: 'Код (наприклад, NEW2025)'
	String get codePlaceholder => 'Код (наприклад, NEW2025)';

	/// uk: 'Знижка %'
	String get discountPlaceholder => 'Знижка %';

	/// uk: 'Створити'
	String get createBtn => 'Створити';

	/// uk: 'знижка'
	String get discountText => 'знижка';
}

// Path: adminPanel.settings
class TranslationsAdminPanelSettingsUk {
	TranslationsAdminPanelSettingsUk.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// uk: 'Налаштування сайту'
	String get title => 'Налаштування сайту';

	/// uk: 'Інтервал зміни банерів (секунди)'
	String get intervalLabel => 'Інтервал зміни банерів (секунди)';

	/// uk: 'сек.'
	String get sec => 'сек.';

	/// uk: 'Вкажіть час, через який слайди будуть автоматично перемикатися.'
	String get intervalDesc => 'Вкажіть час, через який слайди будуть автоматично перемикатися.';

	/// uk: 'Збереження...'
	String get saving => 'Збереження...';

	/// uk: 'Зберегти налаштування'
	String get saveBtn => 'Зберегти налаштування';
}

/// The flat map containing all translations for locale <uk>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on Translations {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'menu' => 'Меню',
			'cart' => 'Кошик',
			'profile' => 'Профіль',
			'addToCart' => 'Додано',
			'popular' => 'ХІТ',
			'phone' => 'Контакти',
			'delivery' => 'Доставка',
			'admin' => 'Адмін-панель',
			'locationPicker.title' => 'Вибір локації',
			'locationPicker.subtitle' => 'Оберіть країну та місто доставки',
			'locationPicker.country' => 'Країна',
			'locationPicker.city' => 'Місто',
			'locationPicker.loading' => 'Завантаження…',
			'locationPicker.noCountries' => 'Немає доступних країн',
			'locationPicker.noCountriesAdminHint' => 'Додайте країни та активні міста в адмін-панелі (розділ «Міста»).',
			'locationPicker.noCountriesDevHint' => 'Локально: у корені проєкту npm run local:prepare, потім npm run local:backend (порт 5050) та npm run local:web.',
			'locationPicker.noCitiesInCountry' => 'Немає міст для цієї країни',
			'locationPicker.addCitiesAdmin' => 'Додайте міста в адмін-панелі.',
			'locationPicker.noActiveCities' => 'Немає активних міст',
			'locationPicker.activateInAdmin' => 'Увімкніть міста в адмін-панелі.',
			'locationPicker.chooseLocation' => 'Оберіть місто',
			'locationPicker.ariaOpen' => 'Відкрити вибір міста доставки',
			'locationPicker.ariaClose' => 'Закрити',
			'deliveryPage.kicker' => 'WATTA',
			'deliveryPage.kickerScript' => 'прямо до дверей',
			'deliveryPage.headlineLead' => 'Доставка',
			'deliveryPage.headlineMark' => 'без компромісів',
			'deliveryPage.headlineTrail' => 'Свіжі роли, чіткі зони на карті й час, який можна планувати.',
			'deliveryPage.sub' => 'Оберіть місто — подивіться карту та умови. Ми їдемо туди, де ви нас чекаєте.',
			'deliveryPage.statFresh' => 'Щоденна свіжість',
			'deliveryPage.statFast' => 'Збираємо швидко',
			'deliveryPage.statCity' => 'Ваше місто на мапі',
			'deliveryPage.citiesLabel' => 'Міста доставки',
			'deliveryPage.mapAll' => 'Усі міста',
			'deliveryPage.mapFocus' => 'Місто',
			'deliveryPage.loading' => 'Завантажуємо маршрути…',
			'deliveryPage.zonesTitle' => 'Зони доставки',
			'deliveryPage.zoneAvailable' => 'Доставка в межах зони',
			'deliveryPage.conditionsTitle' => 'Умови',
			'deliveryPage.minOrder' => 'Доставляємо лише в міста зі списку на цій сторінці та в шапці сайту. Чи є доставка саме на вашу адресу і яка вартість — перевірте блоком вище за поштовим індексом. Мінімальна сума замовлення залежить від відстані від нашої кухні: до 20 км — від 25 €, понад 20 км — від 100 €.',
			'deliveryPage.minOrderAfterCheck' => 'За вашою перевіркою: мінімальне замовлення для цієї адреси — {{amount}} € (відстань від кухні ≈ {{km}} км).',
			'deliveryPage.remoteHint' => 'Дуже віддалені або нетипові адреси — за попередньою домовленістю з оператором.',
			'deliveryPage.hoursTitle' => 'Ми на звʼязку',
			'deliveryPage.hoursRange' => '14:00 — 21:00',
			'deliveryPage.howTitle' => 'Як замовити',
			'deliveryPage.stepWeb' => 'На сайті',
			'deliveryPage.stepApp' => 'У застосунку',
			'deliveryPage.stepPhone' => 'Телефоном',
			'deliveryPage.stepWebDesc' => 'Меню, кошик, оплата й адреса — усе в один клік, без зайвих кроків.',
			'deliveryPage.stepAppDesc' => 'Той самий зручний досвід у застосунку — швидке повторення улюблених замовлень.',
			'deliveryPage.stepPhoneDesc' => 'Зателефонуйте — підкажемо по меню, зонах і часу доставки.',
			'deliveryPage.kitchenMapCaption' => 'Наша кухня на карті',
			'deliveryPage.conditionsKicker' => 'Сервіс',
			'deliveryPage.conditionsFeature1' => 'Працюємо лише з містами з нашого списку — оберіть своє на сторінці або в шапці сайту.',
			'deliveryPage.conditionsFeature2' => 'Вище за індексом можна перевірити, чи входить ваша адреса в зону та скільки коштуватиме доставка.',
			'deliveryPage.conditionsFeature3' => 'Відстань і мінімальне замовлення рахуються автоматично від координат кухні до точки вашого поштового індексу.',
			'deliveryPage.deliveryPromiseKicker' => 'Пунктуальність',
			'deliveryPage.deliveryPromiseTitle' => 'Веземо вчасно й акуратно',
			'deliveryPage.deliveryPromiseText' => 'Плануємо збірку та маршрут так, щоб роли приїхали свіжими й у зручний для вас інтервал. Слідкуємо за навантаженням кухні та дорогою.',
			'deliveryPage.deliveryPromiseFoot' => 'Якщо затримка з нашої сторони — повідомимо вас одразу. Ваша вечеря для нас у пріоритеті.',
			'deliveryPage.openMaps' => 'Відкрити адресу кухні в Google Maps',
			'deliveryPage.title' => 'Доставка',
			'deliveryPage.description' => 'Суші та роли з доставкою у ваше місто.',
			'deliveryPage.workingHours' => 'Режим роботи',
			'deliveryPage.payment' => 'Оплата',
			'deliveryPage.postalTitle' => 'Перевірка за індексом',
			'deliveryPage.postalDesc' => 'Оберіть місто зі списку (як у шапці сайту) і введіть поштовий індекс. Для Амстердама (NL) рахуємо відстань від нашої кухні до точки індексу автоматично: 2 € за кілометр. В інших містах — зони й тарифи задає адміністратор.',
			'deliveryPage.postalLabel' => 'Поштовий індекс',
			'deliveryPage.postalPlaceholder' => 'Напр. 1075 VV (Амстердам, NL)',
			'deliveryPage.postalButton' => 'Перевірити',
			'deliveryPage.postalChecking' => 'Шукаємо адресу…',
			'deliveryPage.postalInside' => 'Доставка доступна у зоні',
			'deliveryPage.postalOutside' => 'За межами зон доставки для цього міста',
			'deliveryPage.postalNoZones' => 'Для цього міста ще не накреслені зони на карті — уточнюйте доставку в оператора. Тарифи встановлює адміністратор.',
			'deliveryPage.postalFoundIndexNoZonesTitle' => 'Поштовий індекс знайдено — координати підтверджені (карта). Зони доставки для цього міста ще не накреслені в адмін-панелі.',
			'deliveryPage.postalGeocodeFail' => 'Не вдалося знайти адресу за цим індексом — перевірте написання та країну міста.',
			'deliveryPage.postalBadRequest' => 'Оберіть місто та введіть індекс.',
			'deliveryPage.postalZone' => 'Зона',
			'deliveryPage.postalAddressFound' => 'Знайдено',
			'deliveryPage.adminZonesNote' => 'Карта зон і вартість доставки (фікс / за км) налаштовуються тільки в адмін-панелі; на сайті змінити їх неможливо.',
			'deliveryPage.tariffPerKm' => 'Тариф за км у місті',
			'deliveryPage.tariffBase' => 'Базова доставка при замовленні',
			'deliveryPage.tariffFreeFrom' => 'Безкоштовна доставка від суми',
			'deliveryPage.syncCityHint' => 'Місто збігається з обраним у верхній панелі.',
			'deliveryPage.cityNoDeliveryYet' => 'Для цього міста ще немає доставки.',
			'deliveryPage.mapZonesHint' => 'Натисніть на кольорову зону на карті — покажемо умови доставки для неї.',
			'deliveryPage.mapInteractiveAria' => 'Інтерактивна карта зон доставки',
			'deliveryPage.zonesMapHeroTitle' => 'Зона доставки Watta Sushi',
			'deliveryPage.zonePopupSaveHint' => 'Натисніть на зону — тариф збережеться для кошика.',
			'deliveryPage.zoneSelectedToast' => 'Зона «{{zone}}»: {{fee}}. Застосовано в кошику.',
			'deliveryPage.zonePopupFree' => 'Безкоштовна доставка в цій зоні.',
			'deliveryPage.zonePopupFlat' => 'Фіксована доставка: {{amount}} €',
			'deliveryPage.zonePopupStandardTitle' => 'Стандартний тариф для цієї зони',
			'deliveryPage.zonePopupStandardBase' => 'Базова доставка: {{base}} €',
			'deliveryPage.zonePopupStandardPerKm' => 'Додатково: {{perKm}} € / км (за містом)',
			'deliveryPage.zonePopupStandardFreeFrom' => 'Безкоштовна доставка від суми замовлення {{from}} €',
			'deliveryPage.zoneFeeFree' => 'Доставка: безкоштовно',
			'deliveryPage.zoneFeeFlat' => 'Доставка: {{amount}} €',
			'deliveryPage.zoneFeeStandard' => 'Доставка: база + €/км (деталі по кліку на зону)',
			'deliveryPage.postalZoneTariffFree' => 'Тариф зони: безкоштовна доставка',
			'deliveryPage.postalZoneTariffFlat' => 'Тариф зони: {{amount}} €',
			'deliveryPage.postalZoneTariffStandard' => 'Тариф зони: стандарт (база + €/км)',
			'deliveryPage.estimatedDeliveryApprox' => 'Орієнтовна доставка: {{amount}} €',
			'deliveryPage.distanceFromKitchen' => 'Відстань від кухні (орієнтовно): {{km}} км',
			'deliveryPage.postalAmsterdamOkTitle' => 'Доставка в Амстердамі доступна за цим індексом',
			'deliveryPage.postalAmsterdamOkFormula' => 'Відстань від кухні: {{km}} км × 2 €/км = орієнтовно {{amount}} € за доставку.',
			'deliveryPage.postalOutsideAmsterdam' => 'За цим індексом адреса не в Амстердамі (або в іншому гементе поруч). Перевірте індекс або оберіть інше місто.',
			'deliveryPage.postalInvalidNlFormat' => 'Формат індексу Нідерландів: чотири цифри та дві літери, наприклад 1075 VV.',
			'deliveryPage.splitHeroVideoRail' => 'З кухні — до вас',
			'categories.rolls' => 'Роли',
			'categories.sushi' => 'Суші',
			'categories.sets' => 'Сети',
			'categories.soups' => 'Супи',
			'categories.bowls' => 'Боули',
			'categories.snacks' => 'Закуски',
			'categories.drinks' => 'Напої',
			'categories.sauces' => 'Соуси',
			'hero.title' => 'Користь азіатських супів',
			'welcomeHero.title' => 'Watta Sushi',
			'welcomeHero.description' => 'Японська кухня з душею: свіжі роли, суші та авторські страви — з доставкою до вашого столу. Смак, який хочеться повторювати.',
			'section.title' => 'Доставка суші до вашого столу',
			'section.description' => 'В асортименті Watta Sushi представлені роли, суші, сети і напої на будь-який смак. Ми рекомендуємо обов\'язково спробувати топ позиції нашого меню!',
			'homeBrandSection.kicker' => 'WATTA SUSHI',
			'homeBrandSection.kickerScript' => 'японська гастрономія',
			'homeBrandSection.pillar1Label' => 'смак',
			'homeBrandSection.pillar1Word' => 'СИМФОНІЯ',
			'homeBrandSection.pillar2Label' => 'рецептура',
			'homeBrandSection.pillar2Word' => 'ТРАДИЦІЇ',
			'homeBrandSection.pillar3Label' => 'баланс',
			'homeBrandSection.pillar3Word' => 'ГАРМОНІЯ',
			'homeBrandSection.footerHint' => 'Нижче — оберіть категорію в меню',
			'cartSection.empty' => 'Кошик порожній',
			'cartSection.emptyCartKicker' => 'Ще трохи голодно?',
			'cartSection.emptyCartHint' => 'Заглянь у меню — обери роли чи суші, натисни «Замовити» на картці або додай страву на її сторінці. Ми вже готуємо соєвий соус.',
			'cartSection.total' => 'Всього',
			'cartSection.order' => 'Оформити замовлення',
			'cartSection.processing' => 'Обробка…',
			'cartSection.proceedCheckout' => 'Перейти до оформлення',
			'cartSection.fulfillmentDelivery' => 'Доставка',
			'cartSection.fulfillmentPickup' => 'Самовивіз',
			'cartSection.pickupAtRestaurant' => 'Заберіть замовлення за адресою:',
			'cartSection.pickupSubtitle' => 'Заберіть замовлення у зазначений час.',
			'cartSection.deliveryFree' => 'Безкоштовно',
			'cartSection.deliveryUnlockHint' => 'Безкоштовна доставка від {{amount}} €',
			'cartSection.invalidPhone' => 'Невірний формат телефону',
			'cartSection.cartMeta' => '{{lines}} поз. · {{pieces}} шт',
			'cartSection.perPiece' => 'шт.',
			'cartSection.contactDetails' => 'Контактні дані',
			'cartSection.deliveryTimeTitle' => 'Час доставки',
			'cartSection.deliveryTimeHint' => 'Інтервали за часом Амстердама (CET/CEST). Минулий слот недоступний.',
			'cartSection.orderDetailsTitle' => 'Деталі',
			'cartSection.paymentMethodTitle' => 'Спосіб оплати',
			'cartSection.promoCodeTitle' => 'Промокод',
			'cartSection.promoPlaceholder' => 'Введіть код',
			'cartSection.promoApplied' => 'Промокод {{code}} застосовано',
			'cartSection.subtotalLabel' => 'Сума замовлення',
			'cartSection.discountPrefix' => 'Знижка',
			'cartSection.bonusAvailableLabel' => 'Списати бонуси (доступно: {{amount}} €)',
			'cartSection.bonusDeductLine' => 'Буде списано: {{amount}} €',
			'cartSection.bonusSpentLabel' => 'Списано бонусами',
			'cartSection.calculatingDistance' => 'Розраховуємо відстань доставки…',
			'cartSection.distanceBreakdown' => 'Відстань: {{km}} км × {{rate}} = {{sum}} €',
			'cartSection.enterAddressForDeliveryFee' => 'Вкажіть адресу доставки для розрахунку вартості',
			'cartSection.privacyConsent' => 'Натискаючи кнопку, ви погоджуєтесь з обробкою персональних даних відповідно до політики конфіденційності.',
			'cartSection.phonePlaceholder' => '+380…, +31… або 10–15 цифр',
			'cartSection.deliveryZoneLabel' => 'Зона доставки',
			'cartSection.deliveryFromMap' => 'Зона на карті: {{zone}}',
			'cartSection.deliveryZoneStandardHint' => 'Для цієї зони доставка за км — вкажіть адресу нижче або перевірте індекс на сторінці доставки.',
			'cartSection.citiesGroupAria' => 'Місто доставки',
			'cartSection.streetPlaceholder' => 'Вулиця та номер будинку *',
			'cartSection.entrancePlaceholder' => 'Під\'їзд (лише цифри)',
			'cartSection.floorPlaceholder' => 'Поверх (лише цифри)',
			'cartSection.apartmentPlaceholder' => 'Квартира (лише цифри)',
			'cartSection.buildingPlaceholder' => 'Корпус / блок',
			'cartSection.optNoCallback' => 'Не передзвонювати для підтвердження',
			'cartSection.optNoDoorbell' => 'Не дзвонити у двері',
			'cartSection.slotDayLabel' => 'День',
			'cartSection.slotTimeLabel' => 'Час',
			'cartSection.dayToday' => 'Сьогодні',
			'cartSection.dayTomorrow' => 'Завтра',
			'cartSection.partySizeLabel' => 'Кількість осіб (1–99)',
			'cartSection.chopsticksLabel' => 'Палички',
			'cartSection.commentPlaceholder' => 'Коментар до замовлення',
			'cartSection.payCash' => 'Готівкою',
			'cartSection.payCard' => 'Карткою онлайн',
			'cartSection.payCardHint' => 'LiqPay, Apple Pay, Google Pay',
			'cartSection.changeFromPlaceholder' => 'Решта з якої суми? (наприклад: 50)',
			'cartSection.distanceMatrixError' => 'Не вдалося розрахувати відстань',
			'cartSection.promoInvalidFallback' => 'Невірний код',
			'cartSection.toastMaxQty' => 'Максимум 99 шт. одного товару',
			'cartSection.toastPromoOk' => 'Промокод {{code}} застосовано',
			'cartSection.toastPromoNetwork' => 'Помилка з’єднання',
			'cartSection.toastUpsellAdded' => '{{name}} додано зі знижкою {{percent}}%',
			'cartSection.toastAddressRequired' => 'Вкажіть адресу доставки',
			'cartSection.toastOrderFailed' => 'Не вдалося оформити замовлення.',
			'cartSection.upsellTitle' => 'Додайте до замовлення зі знижкою',
			'cartSection.upsellLead' => 'Сума вже від {{threshold}} € — оберіть спецпропозицію перед оплатою.',
			'cartSection.upsellOfferFallback' => 'Спеціальна пропозиція',
			'cartSection.upsellAddToCart' => 'У кошик',
			'cartSection.upsellContinue' => 'Продовжити оформлення',
			'cartSection.recScrollPrev' => 'Прокрутити рекомендації вліво',
			'cartSection.recScrollNext' => 'Прокрутити рекомендації вправо',
			'cartSection.addToOrder' => 'Додайте до замовлення',
			'cartSection.checkoutSuccessTitle' => 'Дякуємо за замовлення!',
			'cartSection.checkoutSuccessSubtitle' => 'Ми отримали ваше замовлення. Менеджер зв\'яжеться з вами найближчим часом.',
			'cartSection.checkoutOrderNumber' => 'Замовлення №',
			'cartSection.checkoutBackToMenu' => 'Повернутися в меню',
			'navigation.home' => 'Головна',
			'navigation.menu' => 'Меню',
			'navigation.promotions' => 'Акції',
			'navigation.delivery' => 'Доставка',
			'navigation.deliveryPage' => 'Сторінка доставки',
			'navigation.about' => 'Про нас',
			'navigation.contacts' => 'Контакти',
			'navigation.admin' => 'Адмін-панель',
			'navigation.favorites' => 'Обране',
			'navigation.sidebarMore' => 'Ще',
			'navigation.footerLegal' => '© {{year}} Watta Sushi. Всі права захищені.',
			'navigation.bottomNavAria' => 'Основна навігація сайту',
			'navigation.closeNavDrawerAria' => 'Закрити меню навігації',
			'navigation.drawerExploreTitle' => 'Сторінки сайту',
			'navigation.drawerBrandLine' => 'Доставка найсмачніших суші',
			'navigation.drawerLocationTitle' => 'Ваше місто',
			'siteFooter.navAria' => 'Навігація в підвалі сайту',
			'siteFooter.colNav' => 'Навігація',
			'siteFooter.colOrder' => 'Оформити замовлення',
			'siteFooter.colHours' => 'Час роботи',
			'siteFooter.colLocations' => 'Наші міста',
			'siteFooter.colSocial' => 'Ми в соцмережах',
			'siteFooter.blog' => 'Блог',
			'siteFooter.reviews' => 'Відгуки',
			'siteFooter.news' => 'Новини',
			'siteFooter.phone1' => '+38 (067) 000 00 01',
			'siteFooter.phone2' => '+38 (066) 000 00 02',
			'siteFooter.phone3' => '+38 (093) 000 00 03',
			'siteFooter.hoursLine' => 'щодня 14:00 — 21:00',
			'siteFooter.locationsEmpty' => 'Міста з’являться після додавання в адмін-панелі.',
			'siteFooter.appStore' => 'App Store',
			'siteFooter.googlePlay' => 'Google Play',
			'siteFooter.support' => 'Підтримка',
			'siteFooter.privacy' => 'Політика конфіденційності',
			'siteFooter.paymentsAria' => 'Способи оплати',
			'siteFooter.paymentsMethodsNote' => 'Оплата банківською карткою та через iDEAL у Нідерландах.',
			'siteFooter.instagramAria' => 'Instagram',
			'siteFooter.facebookAria' => 'Facebook',
			'siteFooter.tiktokAria' => 'TikTok',
			'productDetail.loading' => 'Завантаження…',
			'productDetail.notFound' => 'Товар не знайдено',
			'productDetail.composition' => 'Склад',
			'productDetail.recommendsTitle' => 'Watta рекомендує',
			'productDetail.recommendsHint' => 'Обрані позиції, які гармонійно доповнять ваше замовлення.',
			'productDetail.badgeTopSales' => 'Топ продажів',
			'productDetail.badgeNew' => 'Новинка',
			'productDetail.adding' => 'Додаємо…',
			'productDetail.prepTime' => '30–40 хв',
			'productDetail.weightFallback' => '250 г',
			'productDetail.piecesFallback' => '8 шт',
			'productDetail.toCart' => 'У кошик',
			'productDetail.addedHint' => 'Додано в кошик',
			'auth.login' => 'Вхід',
			'auth.register' => 'Реєстрація',
			'auth.loginTitle' => 'Вхід',
			'auth.registerTitle' => 'Реєстрація',
			'auth.loginDescription' => 'Увійдіть, щоб бачити історію замовлень',
			'auth.registerDescription' => 'Заповніть дані для створення акаунта',
			'auth.name' => 'Ваше ім\'я',
			'auth.phone' => 'Телефон',
			'auth.email' => 'Email',
			'auth.password' => 'Пароль',
			'auth.back' => 'Назад',
			'auth.submit' => 'Увійти',
			'auth.createAccount' => 'Створити акаунт',
			'auth.noAccount' => 'Немає акаунта? Зареєструватися',
			'auth.haveAccount' => 'Є акаунт? Увійти',
			'auth.errors.pattern' => 'Перевірте правильність введених даних',
			'auth.errors.emailInvalid' => 'Введіть коректну email адресу',
			'auth.errors.passwordMin' => 'Пароль повинен містити мінімум 6 символів',
			'auth.errors.phoneInvalid' => 'Введіть коректний номер телефону',
			'auth.errors.userExists' => 'Користувач з таким email вже існує',
			'auth.errors.userNotFound' => 'Користувач не знайдений. Перевірте email та пароль',
			'auth.errors.invalidCredentials' => 'Невірний email або пароль',
			'auth.errors.required' => 'Заповніть всі обов\'язкові поля',
			'auth.errors.timeout' => 'Перевищено час очікування. Перевірте підключення до інтернету',
			'auth.errors.generic' => 'Сталася помилка',
			'aboutPage.title' => 'Про нас',
			'aboutPage.subtitle' => 'Доставка японської кухні нового покоління',
			'aboutPage.description' => 'Ми готуємо суші та роли тільки зі свіжішої риби, використовуємо справжній рис та не шкодуємо начинки.',
			'aboutPage.whyUs' => 'Чому обирають нас?',
			'aboutPage.team' => 'Наша команда',
			'aboutPage.stats.clients' => 'Задоволених клієнтів',
			'aboutPage.stats.experience' => 'Років досвіду',
			'aboutPage.stats.delivery' => 'Хвилин доставка',
			'aboutPage.stats.quality' => 'Якість',
			'aboutPage.features.freshTitle' => 'Свіжі інгредієнти',
			'aboutPage.features.freshText' => 'Використовуємо тільки найсвіжішу рибу та найкращі продукти для наших страв',
			'aboutPage.features.fastTitle' => 'Швидка доставка',
			'aboutPage.features.fastText' => 'Доставляємо ваші улюблені страви в найкоротші терміни',
			'aboutPage.features.qualityTitle' => 'Висока якість',
			'aboutPage.features.qualityText' => 'Кожна страва готується з любов\'ю та увагою до деталей',
			'aboutPage.features.missionTitle' => 'Наша місія',
			'aboutPage.features.missionText' => 'Зробити смачну їжу доступною та швидкою для кожного',
			'aboutPage.contacts.address' => 'Адреса',
			'aboutPage.contacts.workTime' => 'Режим роботи',
			'aboutPage.contacts.contact' => 'Контакти',
			'aboutPage.heroKicker' => 'Швидка гастрономія',
			'aboutPage.heroWordmark' => 'SUSHI · ROLLS · ДОСТАВКА',
			'aboutPage.storyTitle' => 'Наша історія — це смак і дисципліна',
			'aboutPage.storyLead' => 'Watta Sushi почалася з простої ідеї: японська кухня може бути одночасно швидкою, охайною та щиро смачною — без компромісів щодо риби, рису й температури.',
			'aboutPage.storyP2' => 'Ми не збираємо роли «на склад»: кожен сет збирається під ваше замовлення. Соуси й рис тримаємо в чітких режимах, а начинку не жаліємо — щоб кожен шматочок відчувався.',
			'aboutPage.storyP3' => 'Команда в залі й на доставці говорить однією мовою — про турботу. Ми підкажемо, що обрати під настрій, подію чи дієту, і чесно скажемо, якщо щось краще спробувати іншим разом.',
			'aboutPage.journeyTitle' => 'Шлях страви до вас',
			'aboutPage.journeySub' => 'Від ідеї до столу — кілька кроків, які ми відпрацьовуємо щодня.',
			'aboutPage.j1Title' => 'Ідея та меню',
			'aboutPage.j1Body' => 'Карта страв оновлюється з урахуванням сезону, постачальників і того, що ви найчастіше замовляєте.',
			'aboutPage.j2Title' => 'Кухня',
			'aboutPage.j2Body' => 'Чисті процеси, контроль часу приготування та сервіровки — щоб смак був передбачувано відмінним.',
			'aboutPage.j3Title' => 'Упаковка',
			'aboutPage.j3Body' => 'Герметичні контейнери, акуратні соуси окремо — їжа доїжджає охайною та охолодженою.',
			'aboutPage.j4Title' => 'Доставка',
			'aboutPage.j4Body' => 'Кур’єри знають маршрути; ми синхронізуємо час, щоб ви отримали роли в найкращому вигляді.',
			'aboutPage.bentoTitle' => 'Те, за що нас обирають',
			'aboutPage.bentoSub' => 'Чотири опори бренду — у візуальній сітці та в реальній кухні.',
			'aboutPage.bento1Title' => 'Дисципліна рису',
			'aboutPage.bento1Body' => 'Правильна кислотність, температура й текстура — база, без якої рол не «сидить» на язиці.',
			'aboutPage.bento2Title' => 'Риба та постачання',
			'aboutPage.bento2Body' => 'Працюємо з перевіреними ланцюгами; свіжість для нас не гасло, а стандарт.',
			'aboutPage.bento3Title' => 'Швидкість без паніки',
			'aboutPage.bento3Body' => 'Темп на кухні високий, але не хаотичний — ви отримуєте страву, а не «щось схоже на суші».',
			'aboutPage.bento4Title' => 'Еко-акцент',
			'aboutPage.bento4Body' => 'Менше зайвого пластику там, де це можливо, і відповідальна утилізація — крок за кроком.',
			'aboutPage.manifesto' => 'Ми не граємо в японську кухню — ми її шанобливо готуємо.',
			'aboutPage.manifestoSig' => '— Команда Watta Sushi',
			'aboutPage.ctaMenu' => 'Перейти до меню',
			'aboutPage.ctaContacts' => 'Зв’язатися',
			'aboutPage.ctaDelivery' => 'Умови доставки',
			'aboutPage.visitStripTitle' => 'Завітати або написати',
			'aboutPage.addressLine' => 'Amstelveenseweg 192, 1075 XR Amsterdam, Netherlands',
			'aboutPage.hoursLine' => 'Щодня 14:00 — 21:00',
			'aboutPage.phoneLine' => '+31 6 1234 5678',
			'aboutPage.teamEmptyTitle' => 'Команда на фото з’явиться зовсім скоро',
			'aboutPage.teamEmptyBody' => 'Поки що знайомтесь з нами через страви — кожен рол уже зроблений руками наших шефів.',
			'aboutPage.marqueeWords' => 'Свіжість|Температура|Смак|Команда|Амстердам|Роли|Суші|Доставка|Якість',
			'aboutPage.darkHeroSubtitle' => 'Преміальний сервіс доставки страв японської кухні',
			'aboutPage.darkFoundedLabel' => 'Засновані в',
			'aboutPage.darkFoundedYearCity' => '2025 в Амстердамі',
			'aboutPage.darkMilestoneLine1' => 'Сьогодні',
			'aboutPage.darkMilestoneLine2' => 'розвиваємо сервіс на території Нідерландів',
			'aboutPage.philosophyTitlePart1' => 'Watta',
			'aboutPage.philosophyTitlePart2' => 'філософія',
			'aboutPage.slide1Title' => 'Дійсно великі порції',
			'aboutPage.slide1Body' => 'Наші роли — щедра начинка в кожному шматочку, контроль ваги на кухні.',
			'aboutPage.slide2Title' => 'Завжди свіжі інгредієнти',
			'aboutPage.slide2Body' => 'Постачання щодня, перевірка якості та холодний ланцюг до вашого столу.',
			'aboutPage.slide3Title' => 'Широке меню',
			'aboutPage.slide3Body' => 'Класичні, веганські та авторські рецепти — знайдеться на кожен настрій.',
			'aboutPage.slide4Title' => 'Зручний застосунок',
			'aboutPage.slide4Body' => 'iOS та Android — замовлення в кілька торкань, історія та статус доставки.',
			'aboutPage.slide5Title' => 'Лайфстайл #wattafam',
			'aboutPage.slide5Body' => 'Новинки меню, колаборації та історії з кухні — у соцмережах і в застосунку.',
			'aboutPage.slide6Title' => 'Швидка доставка',
			'aboutPage.slide6Body' => 'Кур\'єри знають маршрути — їжа приїжджає теплою та охайно упакованою.',
			'aboutPage.artHeadlineLine1' => 'Watta створює не просто роли,',
			'aboutPage.artHeadlineLine2' => 'а витвори',
			'aboutPage.artHeadlineAccent' => 'МИСТЕЦТВА',
			'aboutPage.insideSectionTitle' => 'Що всередині ролу?',
			'aboutPage.inside1Title' => 'Свіжі морепродукти',
			'aboutPage.inside1Body' => 'Лосось, тунець та інші позиції з перевірених постачальників.',
			'aboutPage.inside2Title' => 'Рис преміум-класу',
			'aboutPage.inside2Body' => 'Правильне приготування та баланс оцту — основа смаку кожного ролу.',
			'aboutPage.inside3Title' => 'Авокадо та овочі',
			'aboutPage.inside3Body' => 'Стиглі овочі, кремова текстура та свіжий хруст у фірмових рецептах.',
			'aboutPage.inside4Title' => 'Норі та соуси',
			'aboutPage.inside4Body' => 'Якісні водорості та соуси власного приготування — без зайвої солі.',
			'aboutPage.inside5Title' => 'Сир і крем-сир',
			'aboutPage.inside5Body' => 'Філадельфія та інші молочні нотки для класичних і авторських комбінацій.',
			'aboutPage.inside6Title' => 'Кунжут і прикраси',
			'aboutPage.inside6Body' => 'Тостований кунжут, мікрозелень та делікатні штрихи перед відправкою.',
			'menuView.itemsCount' => 'страв',
			'menuView.emptyCategoryTitle' => 'Товарів у цій категорії поки немає',
			'menuView.emptyCategoryDesc' => 'Додайте товари через адмін-панель',
			'menuView.seeAll' => 'Дивитися все',
			'menuView.footerPromoSeeOffers' => 'Усі акції та банери — нижче',
			'menuView.footerPromoAriaRegion' => 'Акції та спецпропозиції',
			'menuView.welcomeBadgeAria' => 'Вітання різними мовами та назва бренду',
			'menuView.welcomeScrollDownAria' => 'Прокрутити до наступного екрана',
			'menuView.gastronomyTitle' => 'Японська гастрономія',
			'menuView.homeCatalogTitle' => 'Усе меню',
			'menuView.catalogOnCategoryPageHint' => 'Страви обраної категорії відкриваються на окремій сторінці — натисніть тип у сітці нижче або в панелі категорій.',
			'menuView.categoryPageBack' => 'На головну',
			'menuView.categoryPageEmpty' => 'У цій категорії поки немає позицій.',
			'menuView.categoryPageOpenCart' => 'Кошик',
			'menuView.fullMenuTitle' => 'Повне меню',
			'menuView.fullMenuSub' => 'Усі категорії та страви на одній сторінці. Оберіть категорію зверху — список прокрутиться до потрібного блоку.',
			'menuView.fullMenuWant' => 'Замовити',
			'menuView.fullMenuCategoriesAria' => 'Категорії меню',
			'menuView.fullMenuLoading' => 'Завантаження меню…',
			'menuView.fullMenuEmpty' => 'Поки що немає страв у каталозі.',
			'menuView.fullMenuAllTab' => 'Усі',
			'menuView.categoryRailAria' => 'горизонтальна стрічка страв — гортайте вліво та вправо; натисніть картку, щоб відкрити страву',
			'menuView.heroBannerOverlayTitle' => 'Проводьте час разом із нами',
			'menuView.heroBannerOverlaySub' => 'Свіжі роли, тепла зустріч і смак, яким хочеться ділитися.',
			'menuView.heroBannerSmsSender' => 'Watta Sushi',
			'menuView.heroBannerSmsBadge' => 'SMS',
			'menuView.heroBannerSmsTime' => 'щойно',
			'cinematicFooter.readyTitle' => 'Готові замовити?',
			'cinematicFooter.ctaBanners' => 'До банерів і акцій',
			'cinematicFooter.ctaMenu' => 'Відкрити меню',
			'cinematicFooter.ctaCatalog' => 'Каталог страв',
			'cinematicFooter.ctaOffers' => 'Пропозиції',
			'cinematicFooter.promoCarouselAria' => 'Акційні пропозиції — гортайте вліво-вправо',
			'cinematicFooter.promoPickHint' => 'Нижче — рекомендовані страви та акційні пропозиції з меню.',
			'cinematicFooter.promoBadge' => 'Акція',
			'cinematicFooter.prevPromo' => 'Попередня',
			'cinematicFooter.nextPromo' => 'Наступна',
			'cinematicFooter.sectionPromoTitle' => 'Акції',
			'cinematicFooter.sectionRecommendedTitle' => 'Рекомендовані',
			'cinematicFooter.sectionPopularTitle' => 'Хіти та топ',
			'cinematicFooter.sectionCategoriesTitle' => 'Категорії',
			'cinematicFooter.recommendedBadge' => 'Топ',
			'cinematicFooter.popularBadge' => 'ХІТ',
			'cinematicFooter.promoStripAria' => 'Страви зі знижкою зараз',
			'cinematicFooter.recommendedStripAria' => 'Рекомендовані страви',
			'cinematicFooter.popularStripAria' => 'Популярні страви — гортайте вліво та вправо',
			'cinematicFooter.categoriesStripAria' => 'Категорії меню — натисніть, щоб перейти до розділу в каталозі',
			'cinematicFooter.aboutTitle' => 'WATTA — СМАК БЕЗ ЗАЙВОГО ШУМУ',
			'cinematicFooter.aboutLead' => 'Ми не граємо в «японську кухню з доставкою» — ми про точність рецепту, свіжість і сервіс, яким можна пишатися.',
			'cinematicFooter.aboutBody' => 'Роли збираємо на замовлення, тримаємо дисципліну температури для рису й соусів, а команда чесно підкаже, що обрати під ваш настрій. Це не фастфуд — це швидка гастрономія з характером.',
			'cinematicFooter.animationSlotAria' => 'Місце для анімації бренду',
			'cinematicFooter.heroMarquee' => 'З любов\'ю до смаку|Watta Sushi|Свіжі роли|Швидка доставка|Преміум інгредієнти',
			'adminCategory.manageTitle' => 'Управління категоріями меню',
			'adminCategory.addCategory' => '➕ Додати категорію',
			'adminCategory.subcategoriesCount' => 'підкатегорій',
			'adminCategory.enterNewName' => 'Введіть нову назву:',
			'adminCategory.addSubcategory' => '➕ Підкатегорія',
			'promotionsPage.title' => 'Акції',
			'promotionsPage.description' => 'Спеціальні пропозиції',
			'promotionsPage.listHeading' => 'Новини та акції',
			'promotionsPage.detailsCta' => 'Детальніше',
			'promotionsPage.morePhotosBadge' => '+{{count}} фото',
			'promotionsPage.offersBadge' => '{{count}} акцій',
			'promotionsPage.noPhoto' => 'Без фото',
			'promotionsPage.loading' => 'Завантаження...',
			'promotionsPage.notFound' => 'Матеріал не знайдено',
			'promotionsPage.galleryAria' => 'Галерея зображень',
			'promotionsPage.offersTitle' => 'Страви зі знижкою',
			'promotionsPage.wasPrice' => 'Було',
			'promotionsPage.offPercent' => '−{{percent}}%',
			'promotionsPage.hitBadge' => 'ХІТ',
			'promotionsPage.readCta' => 'Читати',
			'promotionsPage.defaultCategoryTag' => 'Новини Watta',
			'promotionsPage.fallbackHint' => 'Поки з сервера немає записів — нижче приклади оформлення. Ваші новини з’являться тут після додавання в адмін-панелі.',
			'profilePage.title' => 'Профіль',
			'profilePage.logout' => 'Вийти',
			'profilePage.orderHistory' => 'Історія замовлень',
			'clientProfile.loading' => 'Завантаження…',
			'clientProfile.redirectLogin' => 'Перенаправлення на вхід…',
			'clientProfile.backHome' => 'На головну',
			'clientProfile.brandSubtitle' => 'WATTA SUSHI',
			'clientProfile.bonuses' => 'Ваші бонуси',
			'clientProfile.tabHistory' => 'Історія замовлень',
			'clientProfile.tabAddress' => 'Адреси доставки',
			'clientProfile.tabFavorites' => 'Обране',
			'clientProfile.tabData' => 'Особисті дані',
			'clientProfile.tabAdmin' => 'Адмін-панель',
			'clientProfile.logout' => 'Вийти',
			'clientProfile.emptyOrders' => 'Ви ще нічого не замовляли',
			'clientProfile.goMenu' => 'Перейти до меню',
			'clientProfile.orderLabel' => 'Замовлення',
			'clientProfile.total' => 'Разом',
			'clientProfile.reorder' => 'Повторити замовлення',
			'clientProfile.journeyHint' => 'Статус оновлюється автоматично, коли кухня змінює етап у системі.',
			'clientProfile.stepPending' => 'Очікує підтвердження',
			'clientProfile.stepConfirmed' => 'Підтверджено',
			'clientProfile.stepCooking' => 'Готується',
			'clientProfile.stepDelivering' => 'У доставці',
			'clientProfile.stepReceived' => 'Отримано',
			'clientProfile.stepReview' => 'Залишити відгук',
			'clientProfile.stepReviewDone' => 'Дякуємо за відгук',
			'clientProfile.orderCancelled' => 'Замовлення скасовано',
			'clientProfile.liveUpdating' => 'Онлайн-статус',
			'clientProfile.reviewOpen' => 'Написати відгук',
			'clientProfile.reviewModalTitle' => 'Ваш відгук про замовлення',
			'clientProfile.reviewText' => 'Розкажіть, як усе пройшло…',
			'clientProfile.reviewPhotos' => 'Фото (до 6)',
			'clientProfile.pickPhotos' => 'Обрати зображення',
			'clientProfile.reviewSend' => 'Надіслати відгук',
			'clientProfile.favoritesTitle' => 'Обрані товари',
			'clientProfile.favEmpty' => 'У вас поки немає обраних товарів',
			'clientProfile.favToMenu' => 'Перейти до меню',
			'clientProfile.addrTitle' => 'Мої адреси',
			'clientProfile.addrSub' => 'Збережені адреси доставки',
			'clientProfile.addrEmptyTitle' => 'Адреси не збережені',
			'clientProfile.addrEmptySub' => 'Додайте адресу при оформленні замовлення',
			'clientProfile.dataTitle' => 'Особисті дані',
			'clientProfile.dataSub' => 'Ваша контактна інформація',
			'clientProfile.labelName' => 'Ім\'я',
			'clientProfile.labelPhone' => 'Телефон',
			'clientProfile.labelEmail' => 'Email',
			'clientProfile.notSpecified' => 'Не вказано',
			'clientProfile.publicHeroLead' => 'Кухня знає вас у лице: замовлення, бонуси й обране — усе під рукою. Дерзко, по-шефськи, без зайвого шуму.',
			'clientProfile.publicHubTitle' => 'Куди далі',
			'clientProfile.publicOrdersCta' => 'Історія замовлень і бонуси — на головній, вкладка «Профіль»',
			'clientProfile.inAppNavHint' => 'Розділи зліва на великому екрані; на телефоні — вкладки внизу.',
			'reviewsPublic.title' => 'Відгуки клієнтів',
			'reviewsPublic.subtitle' => 'Щирі враження про доставку, смак і сервіс Watta Sushi.',
			'reviewsPublic.empty' => 'Ще немає опублікованих відгуків — станьте першим після замовлення.',
			'reviewsPublic.loginCta' => 'Увійдіть, щоб залишити відгук у профілі після отримання замовлення.',
			'reviewsPublic.openProfile' => 'На головну — профіль у меню',
			'blogPublic.title' => 'Блог і рецепти шефа',
			'blogPublic.subtitle' => 'Секрети приготування, поради та нотатки команди Watta Sushi.',
			'blogPublic.empty' => 'Скоро тут з’являться нові статті.',
			'blogPublic.readMore' => 'Читати',
			_ => null,
		} ?? switch (path) {
			'blogPublic.backToBlog' => 'Усі статті',
			'blogPublic.fallbackHint' => 'Поки з API немає статей — показуємо приклади нотаток шефа. Публікації з адмін-панелі замінять цей блок.',
			'blogPublic.cardCategoryFallback' => 'Блог шефа',
			'contactPage.heroKicker' => 'Зв’яжіться з нами',
			'contactPage.heroTitle' => 'Watta Sushi поруч',
			'contactPage.heroSubtitle' => 'Питання по меню, доставці, корпоративам або співпраці — напишіть, і команда відповість якнайшвидше.',
			'contactPage.ctaForm' => 'Написати нам',
			'contactPage.ctaDelivery' => 'Зони доставки',
			'contactPage.stat1Val' => '~15 хв',
			'contactPage.stat1Label' => 'Середній час відповіді в чаті',
			'contactPage.stat2Val' => 'Amsterdam+',
			'contactPage.stat2Label' => 'Регіон доставки та самовивіз',
			'contactPage.stat3Val' => '100%',
			'contactPage.stat3Label' => 'Свіжі інгредієнти щодня',
			'contactPage.channelsTitle' => 'Як з нами зв’язатися',
			'contactPage.channelsSub' => 'Оберіть зручний канал — усі лінії ведуть до однієї кухні.',
			'contactPage.cardCall' => 'Телефон',
			'contactPage.cardEmail' => 'Email',
			'contactPage.cardAddress' => 'Адреса кухні',
			'contactPage.cardHours' => 'Години',
			'contactPage.phoneDisplay' => '+31 6 1234 5678',
			'contactPage.phoneTel' => '+31612345678',
			'contactPage.emailDisplay' => 'hello@watta-sushi.nl',
			'contactPage.emailMailto' => 'hello@watta-sushi.nl',
			'contactPage.hoursDetail' => 'Щодня 14:00 — 21:00',
			'contactPage.openMaps' => 'Відкрити в Google Maps',
			'contactPage.mapTitle' => 'Ми на карті',
			'contactPage.mapSub' => 'Самовивіз за попереднім замовленням — уточнюйте час у чаті або телефоном.',
			'contactPage.socialTitle' => 'Соцмережі та месенджери',
			'contactPage.faqTitle' => 'Часті питання',
			'contactPage.faqSub' => 'Коротко про доставку, оплату та замовлення.',
			'contactPage.faq1Q' => 'Як швидко привезете замовлення?',
			'contactPage.faq1A' => 'Час залежить від завантаженості кухні та маршруту кур’єра. Точний інтервал повідомляємо після підтвердження.',
			'contactPage.faq2Q' => 'Чи можна змінити адресу після оформлення?',
			'contactPage.faq2A' => 'Так, якщо кур’єр ще не виїхав — напишіть або зателефонуйте, і ми оновимо маршрут.',
			'contactPage.faq3Q' => 'Які способи оплати є?',
			'contactPage.faq3A' => 'Банківська картка (Visa, Mastercard) та iDEAL для Нідерландів; також готівка або термінал у кур’єра — залежно від міста та налаштувань оформлення.',
			'contactPage.faq4Q' => 'Чи є безглютенові або вегетаріанські опції?',
			'contactPage.faq4A' => 'У меню є позиції без риби та з овочами; про алергени краще написати в повідомленні — підкажемо по складу.',
			'contactPage.faq5Q' => 'Робите корпоративні сети?',
			'contactPage.faq5A' => 'Так, збираємо великі замовлення з урахуванням часу подачі. Залиште деталі у формі — менеджер зв’яжеться.',
			'contactPage.formTitle' => 'Форма зворотного зв’язку',
			'contactPage.formSub' => 'Заповніть поля — отримаємо листа на кухню та відповімо на email.',
			'contactPage.phName' => 'Ваше ім’я',
			'contactPage.phEmail' => 'you@example.com',
			'contactPage.phPhone' => '+31 … (необов’язково)',
			'contactPage.phMessage' => 'Розкажіть, чим можемо допомогти…',
			'contactPage.formSubmit' => 'Надіслати',
			'contactPage.formSending' => 'Надсилаємо…',
			'contactPage.formSuccess' => 'Дякуємо! Ми отримали повідомлення.',
			'contactPage.formError' => 'Не вдалося надіслати. Спробуйте пізніше.',
			'contactPage.formNetwork' => 'Помилка мережі. Перевірте з’єднання.',
			'contactPage.errName' => 'Вкажіть ім’я (2–120 символів).',
			'contactPage.errEmail' => 'Введіть коректний email.',
			'contactPage.errMessage' => 'Повідомлення — від 10 до 4000 символів.',
			'contactPage.honeyLabel' => 'Не заповнюйте це поле',
			'contactPage.bottomTitle' => 'Готові до смаку Watta?',
			'contactPage.bottomCta' => 'Перейти до меню',
			'contactPage.scrollHint' => 'Гортайте вниз',
			'contactPage.addressLine' => 'Amstelveenseweg 192, 1075 XR Amsterdam, Netherlands',
			'privacyPage.title' => 'Політика конфіденційності',
			'privacyPage.back' => 'Назад',
			'privacyPage.updated' => 'Останнє оновлення: квітень 2026',
			'privacyPage.intro' => 'Ця сторінка пояснює, як Watta Sushi збирає, використовує та захищає ваші персональні дані під час відвідування сайту, оформлення замовлень і користування сервісом. Ми діємо відповідно до застосовного законодавства, зокрема GDPR (ЄС).',
			'privacyPage.blocks.0.title' => 'Контролер персональних даних',
			'privacyPage.blocks.0.body' => 'Контролером персональних даних є Watta Sushi (оператор сервісу доставки). Контактні дані для питань щодо приватності — через розділ «Контакти» на сайті або електронну пошту, вказану там.',
			'privacyPage.blocks.1.title' => 'Які дані ми обробляємо',
			'privacyPage.blocks.1.body' => 'Ім’я, телефон, email (за потреби), адреса доставки або самовивозу, історія замовлень, технічні дані (IP, тип браузера, файли cookie), а також повідомлення, які ви надсилаєте через форми зворотного зв’язку.',
			'privacyPage.blocks.2.title' => 'Мета та правові підстави',
			'privacyPage.blocks.2.body' => 'Дані використовуються для прийому й виконання замовлень, зв’язку з вами, покращення сервісу, дотримання юридичних зобов’язань і, за вашою згодою, для маркетингових повідомлень (які можна вимкнути).',
			'privacyPage.blocks.3.title' => 'Передача третім особам',
			'privacyPage.blocks.3.body' => 'Ми можемо передавати обмежений обсяг даних платіжним провайдерам, службам доставки та хостингу лише в обсязі, необхідному для надання послуги, на підставі договорів та вимог безпеки.',
			'privacyPage.blocks.4.title' => 'Зберігання та безпека',
			'privacyPage.blocks.4.body' => 'Дані зберігаються лише стільки, скільки потрібно для цілей обробки або вимог закону. Застосовуємо технічні та організаційні заходи для захисту від несанкціонованого доступу та втрати.',
			'privacyPage.blocks.5.title' => 'Ваші права',
			'privacyPage.blocks.5.body' => 'Ви можете запитати доступ, виправлення, видалення даних, обмеження обробки, перенесення даних або заперечити проти певних видів обробки. Для скарг — до наглядового органу у вашій країні перебування.',
			'privacyPage.blocks.6.title' => 'Файли cookie',
			'privacyPage.blocks.6.body' => 'Сайт може використовувати cookie для роботи кошика, мови інтерфейсу та аналітики. Ви можете керувати cookie в налаштуваннях браузера.',
			'privacyPage.blocks.7.title' => 'Зміни до політики',
			'privacyPage.blocks.7.body' => 'Ми можемо оновлювати цю сторінку; актуальна версія завжди опублікована тут. Продовжуючи користуватися сервісом після змін, ви підтверджуєте ознайомлення з оновленою політикою.',
			'notifications.title' => 'Повідомлення',
			'notifications.empty' => 'Повідомлень немає',
			'notifications.emptySubtext' => 'Ми повідомимо, коли з\'явиться щось цікаве',
			'adminPage.auth.notAuthorized' => 'Ви не авторизовані',
			'adminPage.auth.accessDenied' => 'Доступ заборонено',
			'adminPage.auth.adminOnly' => 'Доступ заборонено. Тільки адміністратори можуть використовувати адмін-панель.',
			'adminPage.auth.accessCheckError' => 'Помилка перевірки прав доступу',
			'adminPage.common.error' => 'Помилка',
			'adminPage.common.networkError' => 'Помилка мережі',
			'adminPage.common.connectionError' => 'Не вдалося підключитися до сервера. Перевірте, чи запущено backend сервер.',
			'adminPage.common.deleteConfirm' => 'Видалити?',
			'adminPage.common.saveSuccess' => 'Збережено',
			'adminPage.common.deleteSuccess' => 'Успішно видалено',
			'adminPage.common.statusUpdated' => 'Статус успішно оновлено!',
			'adminPage.common.updateError' => 'Помилка оновлення',
			'adminPage.products.deleteConfirm' => 'Ви впевнені, що хочете видалити цей товар?',
			'adminPage.products.deleted' => 'Товар успішно видалено!',
			'adminPage.products.saved' => 'Товар успішно збережено!',
			'adminPage.products.saveError' => 'Помилка при збереженні',
			'adminPage.orders.changeStatusConfirm' => 'Змінити статус на',
			'adminPage.cities.required' => 'Назва міста та країна є обов\'язковими',
			'adminPage.cities.chooseFromMap' => 'Спочатку виберіть місто на мапі',
			'adminPage.cities.created' => 'Місто успішно створено!',
			'adminPage.cities.createError' => 'Помилка створення міста',
			'adminPage.countries.required' => 'Назва країни є обов\'язковою',
			'adminPage.countries.created' => 'Країна успішно створена!',
			'adminPage.countries.createError' => 'Помилка створення країни',
			'adminPage.news.saved' => 'Збережено',
			'adminPage.news.deleteConfirm' => 'Видалити?',
			'adminPanel.header.title' => 'Адмін-панель',
			'adminPanel.header.subtitle' => 'Статистика замовлень, товарів і доставок у одному місці.',
			'adminPanel.header.siteMenu' => 'Меню сайту',
			'adminPanel.header.backAria' => 'Назад',
			'adminPanel.header.refreshTitle' => 'Оновити дані',
			'adminPanel.header.openMenuTitle' => 'Відкрити меню',
			'adminPanel.header.closeDrawerAria' => 'Закрити',
			'adminPanel.header.adminLangUk' => 'УКР',
			'adminPanel.header.adminLangRu' => 'РУС',
			'adminPanel.header.adminLangHint' => 'Мова панелі',
			'adminPanel.sidebar.selectSection' => 'Оберіть розділ',
			'adminPanel.sidebar.dashboard' => '📊 Дашборд',
			'adminPanel.sidebar.dashboardDesc' => 'Статистика та огляд',
			'adminPanel.sidebar.orders' => '📦 Замовлення',
			'adminPanel.sidebar.ordersDesc' => 'Управління замовленнями',
			'adminPanel.sidebar.products' => '🍣 Товари',
			'adminPanel.sidebar.productsDesc' => 'Меню та позиції',
			'adminPanel.sidebar.promos' => '🏷️ Промокоди',
			'adminPanel.sidebar.promosDesc' => 'Знижки',
			'adminPanel.sidebar.cities' => '🏙️ Міста',
			'adminPanel.sidebar.citiesDesc' => 'Міста та країни',
			'adminPanel.sidebar.banners' => '🎨 Банери',
			'adminPanel.sidebar.bannersDesc' => 'Банери',
			'adminPanel.sidebar.categories' => '📋 Категорії',
			'adminPanel.sidebar.categoriesDesc' => 'Категорії меню',
			'adminPanel.sidebar.users' => '👥 Користувачі',
			'adminPanel.sidebar.usersDesc' => 'Список клієнтів',
			'adminPanel.sidebar.team' => '👨‍👩‍👧‍👦 Команда',
			'adminPanel.sidebar.teamDesc' => 'Співробітники',
			'adminPanel.sidebar.settings' => '⚙️ Налаштування',
			'adminPanel.sidebar.settingsDesc' => 'Сайт і банери',
			'adminPanel.sidebar.ingredients' => '🥑 Інгредієнти',
			'adminPanel.sidebar.newsletter' => '📧 Розсилка',
			'adminPanel.dashboard.loading' => 'Завантаження...',
			'adminPanel.dashboard.revenue' => 'Виручка (виконані)',
			'adminPanel.dashboard.orders' => 'Усього замовлень',
			'adminPanel.dashboard.products' => 'Товарів',
			'adminPanel.dashboard.cities' => 'Міст',
			'adminPanel.dashboard.statusTitle' => 'Замовлення за статусами',
			'adminPanel.dashboard.statusPending' => 'Очікують',
			'adminPanel.dashboard.statusCooking' => 'Готуються',
			'adminPanel.dashboard.statusDelivering' => 'У доставці',
			'adminPanel.dashboard.statusCompleted' => 'Виконані',
			'adminPanel.dashboard.statusCancelled' => 'Скасовані',
			'adminPanel.dashboard.promos' => 'Промокодів',
			'adminPanel.dashboard.categories' => 'Категорій',
			'adminPanel.dashboard.users' => 'Користувачів',
			'adminPanel.dashboard.paidOrders' => 'Оплачених замовлень',
			'adminPanel.dashboard.statsHint' => 'Показники з бази даних сайту (оновлюються при натисканні «Оновити»).',
			'adminPanel.dashboard.banners' => 'Банерів',
			'adminPanel.dashboard.blog' => 'Статей блогу',
			'adminPanel.dashboard.ingredients' => 'Інгредієнтів',
			'adminPanel.dashboard.team' => 'У команді',
			'adminPanel.dashboard.countries' => 'Країн',
			'adminPanel.dashboard.contentSection' => 'Каталог і контент',
			'adminPanel.dashboard.statsFallback' => 'розрахунок зі списку замовлень',
			'adminPanel.dashboard.studioHeadline' => 'Пульс Watta Sushi',
			'adminPanel.dashboard.studioSub' => 'Статистика, графіки та каталог у стилі сайту.',
			'adminPanel.dashboard.chartRevenue14d' => 'Виручка виконаних (14 днів)',
			'adminPanel.dashboard.chartOrders14d' => 'Замовлень за день (усі)',
			'adminPanel.dashboard.chartStatusPie' => 'Розподіл за статусами',
			'adminPanel.dashboard.chartNoData' => 'Ще немає даних для графіка',
			'adminPanel.dashboard.avgOrderValue' => 'Середній чек (виконані)',
			'adminPanel.actions.add' => '+ Додати',
			'adminPanel.actions.edit' => 'Редагувати',
			'adminPanel.actions.editShort' => 'Змінити',
			'adminPanel.actions.delete' => 'Видалити',
			'adminPanel.actions.save' => 'Зберегти',
			'adminPanel.actions.saveChanges' => 'Зберегти зміни',
			'adminPanel.actions.cancel' => 'Скасувати',
			'adminPanel.common.menuChangeSection' => 'Меню / змінити розділ',
			'adminPanel.common.emptyOrders' => 'Немає активних замовлень',
			'adminPanel.common.emptyCities' => 'Міст поки немає',
			'adminPanel.common.emptyBanners' => 'Банерів поки немає',
			'adminPanel.common.emptyCategories' => 'Категорій поки немає',
			'adminPanel.common.emptyUsers' => 'Користувачів поки немає',
			'adminPanel.common.emptyTeam' => 'Членів команди поки немає',
			'adminPanel.common.emptyPromos' => 'Промокодів поки немає',
			'adminPanel.common.clickToUpload' => 'Натисніть, щоб завантажити фото',
			'adminPanel.common.changeFile' => 'Змінити',
			'adminPanel.common.selectFromList' => 'Вибрати зі списку',
			'adminPanel.common.activeLabel' => 'Активно',
			'adminPanel.common.inactiveLabel' => 'Неактивно',
			'adminPanel.common.yes' => 'Так',
			'adminPanel.common.no' => 'Ні',
			'adminPanel.common.orderIndex' => 'Порядок відображення',
			'adminPanel.common.choose' => 'Вибрати',
			'adminPanel.common.notFound' => 'Нічого не знайдено. Спробуйте інший запит.',
			'adminPanel.common.searching' => 'пошук...',
			'adminPanel.common.bannerDragHint' => 'Перетягніть картку на іншу, щоб змінити порядок на сайті',
			'adminPanel.common.bannerOrderSaved' => 'Порядок банерів збережено',
			'adminPanel.common.bannerOrderSaveError' => 'Не вдалося зберегти порядок банерів',
			'adminPanel.orders.orderNum' => 'Замовлення №',
			'adminPanel.orders.noComment' => 'Без коментаря',
			'adminPanel.orders.payment' => 'Оплата',
			'adminPanel.orders.cash' => 'Готівка',
			'adminPanel.orders.online' => 'Онлайн',
			'adminPanel.orders.paid' => 'ОПЛАЧЕНО',
			'adminPanel.orders.error' => 'ПОМИЛКА',
			'adminPanel.orders.waiting' => 'ОЧІКУЄ',
			'adminPanel.orders.hintConfirmed' => 'Підтверджено',
			'adminPanel.orders.hintCooking' => 'Готується',
			'adminPanel.orders.hintDelivering' => 'В доставці',
			'adminPanel.orders.hintCompleted' => 'Виконано',
			'adminPanel.orders.hintCancel' => 'Скасувати',
			'adminPanel.orders.fulfillmentDelivery' => 'Доставка',
			'adminPanel.orders.fulfillmentPickup' => 'Самовивіз',
			'adminPanel.orders.deliveryFeeAdmin' => 'Доставка:',
			'adminPanel.news.title' => 'Новини',
			'adminPanel.news.addBtn' => '+ Додати',
			'adminPanel.news.editTitle' => 'Редагувати',
			'adminPanel.news.newTitle' => 'Нова новина',
			'adminPanel.news.titlePlaceholder' => 'Заголовок',
			'adminPanel.news.descPlaceholder' => 'Короткий опис',
			'adminPanel.news.textPlaceholder' => 'Повний текст',
			'adminPanel.news.isHit' => 'Хіт продажу',
			'adminPanel.news.galleryLabel' => 'Галерея фото',
			'adminPanel.news.uploadPhotos' => 'Додати фото (кілька)',
			'adminPanel.news.removePhotoAria' => 'Прибрати фото',
			'adminPanel.news.dishesBlock' => 'Страви зі знижкою в цій новині',
			'adminPanel.news.selectProduct' => 'Оберіть страву',
			'adminPanel.news.discountShort' => 'Знижка %',
			'adminPanel.news.addDish' => 'Додати страву',
			'adminPanel.news.dishDuplicate' => 'Ця страва вже додана',
			'adminPanel.news.pickProductFirst' => 'Спочатку оберіть страву',
			'adminPanel.products.addBtn' => '+ Додати товар',
			'adminPanel.products.hit' => 'ХІТ',
			'adminPanel.products.editTitle' => 'Редагувати страву',
			'adminPanel.products.newTitle' => 'Нова страва',
			'adminPanel.products.nameLabel' => 'Назва товару',
			'adminPanel.products.namePlaceholder' => 'Наприклад: Філадельфія',
			'adminPanel.products.descLabel' => 'Опис',
			'adminPanel.products.descPlaceholder' => 'Склад, вага, особливості...',
			'adminPanel.products.priceLabel' => 'Ціна (€)',
			'adminPanel.products.categoryLabel' => 'Категорія',
			'adminPanel.products.selectCategory' => 'Оберіть...',
			'adminPanel.products.deliveryCities' => 'Міста доставки *',
			'adminPanel.products.addCitiesFirst' => 'Спочатку додайте міста у вкладці \'Міста\'',
			'adminPanel.products.descComposition' => 'Описи (Склад)',
			'adminPanel.products.ingComposition' => 'Інгредієнти (Склад)',
			'adminPanel.ingredients.title' => 'Бібліотека інгредієнтів',
			'adminPanel.ingredients.addNew' => 'Додати новий',
			'adminPanel.ingredients.nameRu' => 'Назва',
			'adminPanel.ingredients.namePlaceholder' => 'Наприклад: Лосось',
			'adminPanel.ingredients.addBtn' => 'Додати',
			'adminPanel.cities.addCountry' => 'Додати нову країну',
			'adminPanel.cities.nameRu' => 'Назва *',
			'adminPanel.cities.sticker' => 'Стікер країни (прапор)',
			'adminPanel.cities.addCountryBtn' => '✨ Додати країну',
			'adminPanel.cities.countriesTitle' => 'Країни',
			'adminPanel.cities.editCity' => 'Редагувати місто',
			'adminPanel.cities.addCity' => 'Додати нове місто',
			'adminPanel.cities.cityNameRu' => 'Назва міста *',
			'adminPanel.cities.searchMapLabel' => '📍 Пошук міста на карті',
			'adminPanel.cities.searchMapDesc' => 'Шукайте за адресою, індексом або кодом.',
			'adminPanel.cities.searchMapPlaceholder' => 'Назва, адреса, індекс...',
			'adminPanel.cities.searchMapBtn' => 'Шукати за назвами',
			'adminPanel.cities.countryLabel' => 'Країна *',
			'adminPanel.cities.selectCountry' => 'Оберіть країну',
			'adminPanel.cities.activeCity' => 'Активне місто',
			'adminPanel.cities.saveChanges' => '💾 Зберегти зміни',
			'adminPanel.cities.addCityBtn' => '✨ Додати місто',
			'adminPanel.cities.cancelEdit' => 'Скасувати редагування',
			'adminPanel.cities.citiesTitle' => 'Міста',
			'adminPanel.cities.deliveryZones' => 'Зон доставки:',
			'adminPanel.banners.addBtn' => '+ Додати банер',
			'adminPanel.banners.tabSubtitle' => 'Карусель на головній: фото, кадр і переклади.',
			'adminPanel.banners.editTitle' => 'Редагувати банер',
			'adminPanel.banners.newTitle' => 'Новий банер',
			'adminPanel.banners.titleRu' => 'Заголовок *',
			'adminPanel.banners.titlePlaceholder' => 'Наприклад: Суші-бургери: ідеальний перекус',
			'adminPanel.categories.addBtn' => '+ Додати категорію',
			'adminPanel.categories.slug' => 'Slug:',
			'adminPanel.categories.editTitle' => 'Редагувати категорію',
			'adminPanel.categories.newTitle' => 'Нова категорія',
			'adminPanel.categories.emojiLabel' => 'Емодзі (стікер) *',
			'adminPanel.categories.nameRu' => 'Назва *',
			'adminPanel.categories.namePlaceholder' => 'Наприклад: Десерти',
			'adminPanel.categories.slugLabel' => 'Slug (URL)',
			'adminPanel.categories.slugAuto' => 'Автоматично',
			'adminPanel.users.title' => '👥 Зареєстровані користувачі',
			'adminPanel.users.noName' => 'Без імені',
			'adminPanel.users.admin' => '👑 Адмін',
			'adminPanel.users.user' => '👤 Користувач',
			'adminPanel.users.ordersCount' => 'Замовлень:',
			'adminPanel.users.registration' => 'Реєстрація:',
			'adminPanel.newsletter.title' => 'Email Розсилка',
			'adminPanel.newsletter.desc' => 'Відправка листів усім зареєстрованим користувачам',
			'adminPanel.newsletter.confirmSend' => 'Відправити цей лист усім користувачам?',
			'adminPanel.newsletter.subject' => 'Тема листа',
			'adminPanel.newsletter.subjectPlaceholder' => 'Наприклад: Знижки на роли!',
			'adminPanel.newsletter.message' => 'Текст повідомлення',
			'adminPanel.newsletter.messagePlaceholder' => 'Введіть текст розсилки...',
			'adminPanel.newsletter.promoOptional' => '🎁 Промокод (опціонально)',
			'adminPanel.newsletter.promoPlaceholder' => 'Наприклад: PROMO2025',
			'adminPanel.newsletter.promoHint' => 'Буде виділений у листі великим шрифтом',
			'adminPanel.newsletter.sendBtn' => 'Відправити розсилку',
			'adminPanel.newsletter.successSend' => 'Успішно відправлено',
			'adminPanel.newsletter.errorPrefix' => 'Помилка: ',
			'adminPanel.newsletter.errorNetwork' => 'Помилка мережі',
			'adminPanel.team.title' => '👨‍👩‍👧‍👦 Команда',
			'adminPanel.team.addBtn' => '+ Додати члена команди',
			'adminPanel.team.editTitle' => 'Редагувати члена команди',
			'adminPanel.team.newTitle' => 'Новий член команди',
			'adminPanel.team.nameRu' => 'Ім\'я *',
			'adminPanel.team.posRu' => 'Посада *',
			'adminPanel.team.bioRu' => 'Біографія',
			'adminPanel.promos.createTitle' => 'Створити новий промокод',
			'adminPanel.promos.codePlaceholder' => 'Код (наприклад, NEW2025)',
			'adminPanel.promos.discountPlaceholder' => 'Знижка %',
			'adminPanel.promos.createBtn' => 'Створити',
			'adminPanel.promos.discountText' => 'знижка',
			'adminPanel.settings.title' => 'Налаштування сайту',
			'adminPanel.settings.intervalLabel' => 'Інтервал зміни банерів (секунди)',
			'adminPanel.settings.sec' => 'сек.',
			'adminPanel.settings.intervalDesc' => 'Вкажіть час, через який слайди будуть автоматично перемикатися.',
			'adminPanel.settings.saving' => 'Збереження...',
			'adminPanel.settings.saveBtn' => 'Зберегти налаштування',
			_ => null,
		};
	}
}
