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
class TranslationsRu extends Translations with BaseTranslations<AppLocale, Translations> {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsRu({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.ru,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver) {
		super.$meta.setFlatMapFunction($meta.getTranslation); // copy base translations to super.$meta
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <ru>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key) ?? super.$meta.getTranslation(key);

	late final TranslationsRu _root = this; // ignore: unused_field

	@override 
	TranslationsRu $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsRu(meta: meta ?? this.$meta);

	// Translations
	@override String get menu => 'Меню';
	@override String get cart => 'Корзина';
	@override String get profile => 'Профиль';
	@override String get addToCart => 'Добавлено';
	@override String get popular => 'ХИТ';
	@override String get phone => 'Контакты';
	@override String get delivery => 'Доставка';
	@override String get admin => 'Админ-панель';
	@override late final _TranslationsLocationPickerRu locationPicker = _TranslationsLocationPickerRu._(_root);
	@override late final _TranslationsDeliveryPageRu deliveryPage = _TranslationsDeliveryPageRu._(_root);
	@override late final _TranslationsCategoriesRu categories = _TranslationsCategoriesRu._(_root);
	@override late final _TranslationsHeroRu hero = _TranslationsHeroRu._(_root);
	@override late final _TranslationsWelcomeHeroRu welcomeHero = _TranslationsWelcomeHeroRu._(_root);
	@override late final _TranslationsSectionRu section = _TranslationsSectionRu._(_root);
	@override late final _TranslationsHomeBrandSectionRu homeBrandSection = _TranslationsHomeBrandSectionRu._(_root);
	@override late final _TranslationsCartSectionRu cartSection = _TranslationsCartSectionRu._(_root);
	@override late final _TranslationsNavigationRu navigation = _TranslationsNavigationRu._(_root);
	@override late final _TranslationsSiteFooterRu siteFooter = _TranslationsSiteFooterRu._(_root);
	@override late final _TranslationsProductDetailRu productDetail = _TranslationsProductDetailRu._(_root);
	@override late final _TranslationsAuthRu auth = _TranslationsAuthRu._(_root);
	@override late final _TranslationsAboutPageRu aboutPage = _TranslationsAboutPageRu._(_root);
	@override late final _TranslationsMenuViewRu menuView = _TranslationsMenuViewRu._(_root);
	@override late final _TranslationsCinematicFooterRu cinematicFooter = _TranslationsCinematicFooterRu._(_root);
	@override late final _TranslationsAdminCategoryRu adminCategory = _TranslationsAdminCategoryRu._(_root);
	@override late final _TranslationsPromotionsPageRu promotionsPage = _TranslationsPromotionsPageRu._(_root);
	@override late final _TranslationsProfilePageRu profilePage = _TranslationsProfilePageRu._(_root);
	@override late final _TranslationsClientProfileRu clientProfile = _TranslationsClientProfileRu._(_root);
	@override late final _TranslationsReviewsPublicRu reviewsPublic = _TranslationsReviewsPublicRu._(_root);
	@override late final _TranslationsBlogPublicRu blogPublic = _TranslationsBlogPublicRu._(_root);
	@override late final _TranslationsContactPageRu contactPage = _TranslationsContactPageRu._(_root);
	@override late final _TranslationsPrivacyPageRu privacyPage = _TranslationsPrivacyPageRu._(_root);
	@override late final _TranslationsNotificationsRu notifications = _TranslationsNotificationsRu._(_root);
	@override late final _TranslationsAdminPageRu adminPage = _TranslationsAdminPageRu._(_root);
	@override late final _TranslationsAdminPanelRu adminPanel = _TranslationsAdminPanelRu._(_root);
}

// Path: locationPicker
class _TranslationsLocationPickerRu extends TranslationsLocationPickerUk {
	_TranslationsLocationPickerRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Выбор локации';
	@override String get subtitle => 'Выберите страну и город доставки';
	@override String get country => 'Страна';
	@override String get city => 'Город';
	@override String get loading => 'Загрузка…';
	@override String get noCountries => 'Нет доступных стран';
	@override String get noCountriesAdminHint => 'Добавьте страны и активные города в админ-панели (раздел «Города»).';
	@override String get noCountriesDevHint => 'Локально: в корне проекта npm run local:prepare, затем npm run local:backend (порт 5050) и npm run local:web.';
	@override String get noCitiesInCountry => 'Нет городов для этой страны';
	@override String get addCitiesAdmin => 'Добавьте города в админ-панели.';
	@override String get noActiveCities => 'Нет активных городов';
	@override String get activateInAdmin => 'Включите города в админ-панели.';
	@override String get chooseLocation => 'Выберите город';
	@override String get ariaOpen => 'Открыть выбор города доставки';
	@override String get ariaClose => 'Закрыть';
}

// Path: deliveryPage
class _TranslationsDeliveryPageRu extends TranslationsDeliveryPageUk {
	_TranslationsDeliveryPageRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get kicker => 'WATTA';
	@override String get kickerScript => 'прямо к двери';
	@override String get headlineLead => 'Доставка';
	@override String get headlineMark => 'без компромиссов';
	@override String get headlineTrail => 'Свежие роллы, понятные зоны на карте и время, на которое можно опереться.';
	@override String get sub => 'Выберите город — посмотрите карту и условия. Мы едем туда, где нас ждут.';
	@override String get statFresh => 'Свежесть каждый день';
	@override String get statFast => 'Собираем быстро';
	@override String get statCity => 'Ваш город на карте';
	@override String get citiesLabel => 'Города доставки';
	@override String get mapAll => 'Все города';
	@override String get mapFocus => 'Город';
	@override String get loading => 'Загружаем маршруты…';
	@override String get zonesTitle => 'Зоны доставки';
	@override String get zoneAvailable => 'Доставка в пределах зоны';
	@override String get conditionsTitle => 'Условия';
	@override String get minOrder => 'Доставляем только в города из списка на этой странице и в шапке сайта. Есть ли доставка на ваш адрес и какая стоимость — проверьте блоком выше по почтовому индексу. Минимальная сумма заказа зависит от расстояния от нашей кухни: до 20 км — от 25 €, свыше 20 км — от 100 €.';
	@override String get minOrderAfterCheck => 'По вашей проверке: минимальный заказ для этого адреса — {{amount}} € (расстояние от кухни ≈ {{km}} км).';
	@override String get remoteHint => 'Очень отдалённые или нетипичные адреса — по договорённости с оператором.';
	@override String get hoursTitle => 'Мы на связи';
	@override String get hoursRange => '14:00 — 21:00';
	@override String get howTitle => 'Как заказать';
	@override String get stepWeb => 'На сайте';
	@override String get stepApp => 'В приложении';
	@override String get stepPhone => 'По телефону';
	@override String get stepWebDesc => 'Меню, корзина, оплата и адрес — всё на сайте без лишних шагов.';
	@override String get stepAppDesc => 'Тот же удобный опыт в приложении — быстрый повтор любимых заказов.';
	@override String get stepPhoneDesc => 'Позвоните — подскажем по меню, зонам и времени доставки.';
	@override String get kitchenMapCaption => 'Наша кухня на карте';
	@override String get conditionsKicker => 'Сервис';
	@override String get conditionsFeature1 => 'Работаем только с городами из нашего списка — выберите свой на странице или в шапке сайта.';
	@override String get conditionsFeature2 => 'Выше по индексу можно проверить, входит ли адрес в зону и сколько будет стоить доставка.';
	@override String get conditionsFeature3 => 'Расстояние и минимальный заказ считаются автоматически от координат кухни до точки почтового индекса.';
	@override String get deliveryPromiseKicker => 'Пунктуальность';
	@override String get deliveryPromiseTitle => 'Привозим вовремя и аккуратно';
	@override String get deliveryPromiseText => 'Планируем сборку и маршрут так, чтобы роллы приехали свежими и в удобный для вас интервал.';
	@override String get deliveryPromiseFoot => 'Если задержка с нашей стороны — сразу предупредим. Ваш ужин для нас в приоритете.';
	@override String get openMaps => 'Открыть адрес кухни в Google Maps';
	@override String get title => 'Доставка';
	@override String get description => 'Суши и роллы с доставкой в ваш город.';
	@override String get workingHours => 'Режим работы';
	@override String get payment => 'Оплата';
	@override String get postalTitle => 'Проверка по индексу';
	@override String get postalDesc => 'Выберите город из списка (как в шапке сайта) и введите индекс. Для Амстердама (NL) расстояние от нашей кухни до точки индекса считается автоматически: 2 € за километр. В других городах зоны и тарифы задаёт администратор.';
	@override String get postalLabel => 'Почтовый индекс';
	@override String get postalPlaceholder => 'Напр. 1075 VV (Амстердам, NL)';
	@override String get postalButton => 'Проверить';
	@override String get postalChecking => 'Ищем адрес…';
	@override String get postalInside => 'Доставка доступна в зоне';
	@override String get postalOutside => 'Вне зон доставки для этого города';
	@override String get postalNoZones => 'Для этого города ещё не заданы зоны на карте — уточняйте у оператора. Тарифы настраивает администратор.';
	@override String get postalFoundIndexNoZonesTitle => 'Индекс найден — координаты подтверждены (карта). Зоны доставки для этого города ещё не нарисованы в админ-панели.';
	@override String get postalGeocodeFail => 'Не удалось найти адрес по индексу — проверьте написание и страну города.';
	@override String get postalBadRequest => 'Выберите город и введите индекс.';
	@override String get postalZone => 'Зона';
	@override String get postalAddressFound => 'Найдено';
	@override String get adminZonesNote => 'Карта зон и стоимость доставки настраиваются только в админ-панели; на сайте изменить их нельзя.';
	@override String get tariffPerKm => 'Тариф за км в городе';
	@override String get tariffBase => 'Базовая доставка при заказе';
	@override String get tariffFreeFrom => 'Бесплатная доставка от суммы';
	@override String get syncCityHint => 'Город совпадает с выбранным в верхней панели.';
	@override String get cityNoDeliveryYet => 'Для этого города пока нет доставки.';
	@override String get mapZonesHint => 'Нажмите на цветную зону на карте — покажем условия доставки.';
	@override String get mapInteractiveAria => 'Интерактивная карта зон доставки';
	@override String get zonesMapHeroTitle => 'Зона доставки Watta Sushi';
	@override String get zonePopupSaveHint => 'Нажмите на зону — тариф сохранится для корзины.';
	@override String get zoneSelectedToast => 'Зона «{{zone}}»: {{fee}}. Применено в корзине.';
	@override String get zonePopupFree => 'Бесплатная доставка в этой зоне.';
	@override String get zonePopupFlat => 'Фиксированная доставка: {{amount}} €';
	@override String get zonePopupStandardTitle => 'Стандартный тариф для этой зоны';
	@override String get zonePopupStandardBase => 'Базовая доставка: {{base}} €';
	@override String get zonePopupStandardPerKm => 'Дополнительно: {{perKm}} € / км';
	@override String get zonePopupStandardFreeFrom => 'Бесплатная доставка от суммы заказа {{from}} €';
	@override String get zoneFeeFree => 'Доставка: бесплатно';
	@override String get zoneFeeFlat => 'Доставка: {{amount}} €';
	@override String get zoneFeeStandard => 'Доставка: база + €/км (подробности по клику на зону)';
	@override String get postalZoneTariffFree => 'Тариф зоны: бесплатная доставка';
	@override String get postalZoneTariffFlat => 'Тариф зоны: {{amount}} €';
	@override String get postalZoneTariffStandard => 'Тариф зоны: стандарт (база + €/км)';
	@override String get estimatedDeliveryApprox => 'Ориентировочная доставка: {{amount}} €';
	@override String get distanceFromKitchen => 'Расстояние от кухни (примерно): {{km}} км';
	@override String get postalAmsterdamOkTitle => 'Доставка в Амстердаме по этому индексу доступна';
	@override String get postalAmsterdamOkFormula => 'Расстояние от кухни: {{km}} км × 2 €/км ≈ {{amount}} € за доставку.';
	@override String get postalOutsideAmsterdam => 'По этому индексу адрес не в Амстердаме (или в другом гементе рядом). Проверьте индекс или выберите другой город.';
	@override String get postalInvalidNlFormat => 'Формат индекса Нидерландов: четыре цифры и две буквы, например 1075 VV.';
	@override String get splitHeroVideoRail => 'С кухни — к вам';
}

// Path: categories
class _TranslationsCategoriesRu extends TranslationsCategoriesUk {
	_TranslationsCategoriesRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get rolls => 'Роллы';
	@override String get sushi => 'Суши';
	@override String get sets => 'Сеты';
	@override String get soups => 'Супы';
	@override String get bowls => 'Боулы';
	@override String get snacks => 'Закуски';
	@override String get drinks => 'Напитки';
	@override String get sauces => 'Соусы';
}

// Path: hero
class _TranslationsHeroRu extends TranslationsHeroUk {
	_TranslationsHeroRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Польза азиатских супов';
}

// Path: welcomeHero
class _TranslationsWelcomeHeroRu extends TranslationsWelcomeHeroUk {
	_TranslationsWelcomeHeroRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Watta Sushi';
	@override String get description => 'Японская кухня с душой: свежие роллы, суши и авторские блюда — с доставкой к вашему столу. Вкус, который хочется повторять.';
}

// Path: section
class _TranslationsSectionRu extends TranslationsSectionUk {
	_TranslationsSectionRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Доставка суши к вашему столу';
	@override String get description => 'В ассортименте Watta Sushi представлены роллы, суши, сеты и напитки на любой вкус. Мы рекомендуем обязательно попробовать топ позиции нашего меню!';
}

// Path: homeBrandSection
class _TranslationsHomeBrandSectionRu extends TranslationsHomeBrandSectionUk {
	_TranslationsHomeBrandSectionRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get kicker => 'WATTA SUSHI';
	@override String get kickerScript => 'японская гастрономия';
	@override String get pillar1Label => 'вкус';
	@override String get pillar1Word => 'СИМФОНИЯ';
	@override String get pillar2Label => 'рецептура';
	@override String get pillar2Word => 'ТРАДИЦИИ';
	@override String get pillar3Label => 'баланс';
	@override String get pillar3Word => 'ГАРМОНИЯ';
	@override String get footerHint => 'Ниже выберите категорию в меню';
}

// Path: cartSection
class _TranslationsCartSectionRu extends TranslationsCartSectionUk {
	_TranslationsCartSectionRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get empty => 'Корзина пуста';
	@override String get emptyCartKicker => 'Аппетит уже проснулся?';
	@override String get emptyCartHint => 'Загляни в меню — выбери роллы или суши, нажми «Заказать» на карточке или добавь блюдо на странице позиции. Соевый соус мы подготовим.';
	@override String get total => 'Итого';
	@override String get order => 'Оформить заказ';
	@override String get processing => 'Обработка…';
	@override String get proceedCheckout => 'Перейти к оформлению';
	@override String get fulfillmentDelivery => 'Доставка';
	@override String get fulfillmentPickup => 'Самовывоз';
	@override String get pickupAtRestaurant => 'Заберите заказ по адресу:';
	@override String get pickupSubtitle => 'Заберите заказ в указанное время.';
	@override String get deliveryFree => 'Бесплатно';
	@override String get deliveryUnlockHint => 'Бесплатная доставка от {{amount}} €';
	@override String get invalidPhone => 'Неверный формат телефона';
	@override String get cartMeta => '{{lines}} поз. · {{pieces}} шт';
	@override String get perPiece => 'шт.';
	@override String get contactDetails => 'Контактные данные';
	@override String get deliveryTimeTitle => 'Время доставки';
	@override String get deliveryTimeHint => 'Интервалы по времени Амстердама (CET/CEST). Прошедшие слоты недоступны.';
	@override String get orderDetailsTitle => 'Детали';
	@override String get paymentMethodTitle => 'Способ оплаты';
	@override String get promoCodeTitle => 'Промокод';
	@override String get promoPlaceholder => 'Введите код';
	@override String get promoApplied => 'Промокод {{code}} применён';
	@override String get subtotalLabel => 'Сумма заказа';
	@override String get discountPrefix => 'Скидка';
	@override String get bonusAvailableLabel => 'Списать бонусы (доступно: {{amount}} €)';
	@override String get bonusDeductLine => 'Будет списано: {{amount}} €';
	@override String get bonusSpentLabel => 'Списано бонусами';
	@override String get calculatingDistance => 'Считаем расстояние доставки…';
	@override String get distanceBreakdown => 'Расстояние: {{km}} км × {{rate}} = {{sum}} €';
	@override String get enterAddressForDeliveryFee => 'Введите адрес доставки для расчёта стоимости';
	@override String get privacyConsent => 'Нажимая кнопку, вы соглашаетесь с обработкой персональных данных в соответствии с политикой конфиденциальности.';
	@override String get phonePlaceholder => '+380…, +31… или 10–15 цифр';
	@override String get deliveryZoneLabel => 'Зона доставки';
	@override String get deliveryFromMap => 'Зона на карте: {{zone}}';
	@override String get deliveryZoneStandardHint => 'Для этой зоны доставка по км — укажите адрес ниже или проверьте индекс на странице доставки.';
	@override String get citiesGroupAria => 'Город доставки';
	@override String get streetPlaceholder => 'Улица и номер дома *';
	@override String get entrancePlaceholder => 'Подъезд (только цифры)';
	@override String get floorPlaceholder => 'Этаж (только цифры)';
	@override String get apartmentPlaceholder => 'Квартира (только цифры)';
	@override String get buildingPlaceholder => 'Корпус / блок';
	@override String get optNoCallback => 'Не перезванивать для подтверждения';
	@override String get optNoDoorbell => 'Не звонить в дверь';
	@override String get slotDayLabel => 'День';
	@override String get slotTimeLabel => 'Время';
	@override String get dayToday => 'Сегодня';
	@override String get dayTomorrow => 'Завтра';
	@override String get partySizeLabel => 'Количество персон (1–99)';
	@override String get chopsticksLabel => 'Палочки';
	@override String get commentPlaceholder => 'Комментарий к заказу';
	@override String get payCash => 'Наличными';
	@override String get payCard => 'Картой онлайн';
	@override String get payCardHint => 'LiqPay, Apple Pay, Google Pay';
	@override String get changeFromPlaceholder => 'Сдача с какой суммы? (например: 50)';
	@override String get distanceMatrixError => 'Не удалось рассчитать расстояние';
	@override String get promoInvalidFallback => 'Неверный код';
	@override String get toastMaxQty => 'Максимум 99 шт. одного товара';
	@override String get toastPromoOk => 'Промокод {{code}} применён';
	@override String get toastPromoNetwork => 'Ошибка соединения';
	@override String get toastUpsellAdded => '{{name}} добавлено со скидкой {{percent}}%';
	@override String get toastAddressRequired => 'Укажите адрес доставки';
	@override String get toastOrderFailed => 'Не удалось оформить заказ.';
	@override String get upsellTitle => 'Добавьте к заказу со скидкой';
	@override String get upsellLead => 'Сумма уже от {{threshold}} € — выберите спецпредложение перед оплатой.';
	@override String get upsellOfferFallback => 'Специальное предложение';
	@override String get upsellAddToCart => 'В корзину';
	@override String get upsellContinue => 'Продолжить оформление';
	@override String get recScrollPrev => 'Прокрутить рекомендации влево';
	@override String get recScrollNext => 'Прокрутить рекомендации вправо';
	@override String get addToOrder => 'Добавьте к заказу';
	@override String get checkoutSuccessTitle => 'Спасибо за заказ!';
	@override String get checkoutSuccessSubtitle => 'Мы получили ваш заказ. Менеджер свяжется с вами в ближайшее время.';
	@override String get checkoutOrderNumber => 'Заказ №';
	@override String get checkoutBackToMenu => 'Вернуться в меню';
}

// Path: navigation
class _TranslationsNavigationRu extends TranslationsNavigationUk {
	_TranslationsNavigationRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get home => 'Главная';
	@override String get menu => 'Меню';
	@override String get promotions => 'Акции';
	@override String get delivery => 'Доставка';
	@override String get deliveryPage => 'Страница доставки';
	@override String get about => 'О нас';
	@override String get contacts => 'Контакты';
	@override String get admin => 'Админ-панель';
	@override String get favorites => 'Избранное';
	@override String get sidebarMore => 'Ещё';
	@override String get footerLegal => '© {{year}} Watta Sushi. Все права защищены.';
	@override String get bottomNavAria => 'Основная навигация сайта';
	@override String get closeNavDrawerAria => 'Закрыть меню навигации';
	@override String get drawerExploreTitle => 'Страницы сайта';
	@override String get drawerBrandLine => 'Доставка самых вкусных суши';
	@override String get drawerLocationTitle => 'Ваш город';
}

// Path: siteFooter
class _TranslationsSiteFooterRu extends TranslationsSiteFooterUk {
	_TranslationsSiteFooterRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get navAria => 'Навигация в подвале сайта';
	@override String get colNav => 'Навигация';
	@override String get colOrder => 'Оформить заказ';
	@override String get colHours => 'Часы работы';
	@override String get colLocations => 'Наши города';
	@override String get colSocial => 'Мы в соцсетях';
	@override String get blog => 'Блог';
	@override String get reviews => 'Отзывы';
	@override String get news => 'Новости';
	@override String get phone1 => '+38 (067) 000 00 01';
	@override String get phone2 => '+38 (066) 000 00 02';
	@override String get phone3 => '+38 (093) 000 00 03';
	@override String get hoursLine => 'ежедневно 14:00 — 21:00';
	@override String get locationsEmpty => 'Города появятся после добавления в админ-панели.';
	@override String get appStore => 'App Store';
	@override String get googlePlay => 'Google Play';
	@override String get support => 'Поддержка';
	@override String get privacy => 'Политика конфиденциальности';
	@override String get paymentsAria => 'Способы оплаты';
	@override String get paymentsMethodsNote => 'Оплата банковской картой и через iDEAL в Нидерландах.';
	@override String get instagramAria => 'Instagram';
	@override String get facebookAria => 'Facebook';
	@override String get tiktokAria => 'TikTok';
}

// Path: productDetail
class _TranslationsProductDetailRu extends TranslationsProductDetailUk {
	_TranslationsProductDetailRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get loading => 'Загрузка…';
	@override String get notFound => 'Товар не найден';
	@override String get composition => 'Состав';
	@override String get recommendsTitle => 'Watta рекомендует';
	@override String get recommendsHint => 'Подборка блюд, которые гармонично дополнят ваш заказ.';
	@override String get badgeTopSales => 'Топ продаж';
	@override String get badgeNew => 'Новинка';
	@override String get adding => 'Добавляем…';
	@override String get prepTime => '30–40 мин';
	@override String get weightFallback => '250 г';
	@override String get piecesFallback => '8 шт';
	@override String get toCart => 'В корзину';
	@override String get addedHint => 'Добавлено в корзину';
}

// Path: auth
class _TranslationsAuthRu extends TranslationsAuthUk {
	_TranslationsAuthRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get login => 'Вход';
	@override String get register => 'Регистрация';
	@override String get loginTitle => 'Вход';
	@override String get registerTitle => 'Регистрация';
	@override String get loginDescription => 'Войдите, чтобы видеть историю заказов';
	@override String get registerDescription => 'Заполните данные для создания аккаунта';
	@override String get name => 'Ваше имя';
	@override String get phone => 'Телефон';
	@override String get email => 'Email';
	@override String get password => 'Пароль';
	@override String get back => 'Назад';
	@override String get submit => 'Войти';
	@override String get createAccount => 'Создать аккаунт';
	@override String get noAccount => 'Нет аккаунта? Зарегистрироваться';
	@override String get haveAccount => 'Есть аккаунт? Войти';
	@override late final _TranslationsAuthErrorsRu errors = _TranslationsAuthErrorsRu._(_root);
}

// Path: aboutPage
class _TranslationsAboutPageRu extends TranslationsAboutPageUk {
	_TranslationsAboutPageRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'О нас';
	@override String get subtitle => 'Доставка японской кухни нового поколения';
	@override String get description => 'Мы готовим суши и роллы только из свежей рыбы, используем настоящий рис и не экономим на начинке.';
	@override String get whyUs => 'Почему выбирают нас?';
	@override String get team => 'Наша команда';
	@override late final _TranslationsAboutPageStatsRu stats = _TranslationsAboutPageStatsRu._(_root);
	@override late final _TranslationsAboutPageFeaturesRu features = _TranslationsAboutPageFeaturesRu._(_root);
	@override late final _TranslationsAboutPageContactsRu contacts = _TranslationsAboutPageContactsRu._(_root);
	@override String get heroKicker => 'Быстрая гастрономия';
	@override String get heroWordmark => 'SUSHI · ROLLS · ДОСТАВКА';
	@override String get storyTitle => 'Наша история — вкус и дисциплина';
	@override String get storyLead => 'Watta Sushi началась с простой идеи: японская кухня может быть одновременно быстрой, аккуратной и по-настоящему вкусной — без компромиссов по рыбе, рису и температуре.';
	@override String get storyP2 => 'Мы не катаем роллы «на склад»: каждый сет собирается под ваш заказ. Соусы и рис держим в жёстких режимах, а начинку не жалеем — чтобы каждый кусочек чувствовался.';
	@override String get storyP3 => 'Команда в зале и на доставке говорит на одном языке — заботы. Подскажем, что выбрать под настроение, событие или диету, и честно скажем, если что-то лучше попробовать в другой раз.';
	@override String get journeyTitle => 'Путь блюда к вам';
	@override String get journeySub => 'От идеи до стола — шаги, которые мы отрабатываем каждый день.';
	@override String get j1Title => 'Идея и меню';
	@override String get j1Body => 'Карта обновляется с учётом сезона, поставщиков и того, что вы заказываете чаще всего.';
	@override String get j2Title => 'Кухня';
	@override String get j2Body => 'Чистые процессы, контроль времени приготовления и подачи — чтобы вкус был предсказуемо отличным.';
	@override String get j3Title => 'Упаковка';
	@override String get j3Body => 'Герметичные контейнеры, соусы отдельно — еда приезжает аккуратной и холодной.';
	@override String get j4Title => 'Доставка';
	@override String get j4Body => 'Курьеры знают маршруты; синхронизируем время, чтобы роллы приехали в лучшем виде.';
	@override String get bentoTitle => 'За что нас выбирают';
	@override String get bentoSub => 'Четыре опоры бренда — на экране и на кухне.';
	@override String get bento1Title => 'Дисциплина риса';
	@override String get bento1Body => 'Кислотность, температура и текстура — база, без которой ролл не «сидит» на языке.';
	@override String get bento2Title => 'Рыба и поставки';
	@override String get bento2Body => 'Работаем с проверенными цепочками; свежесть для нас не лозунг, а стандарт.';
	@override String get bento3Title => 'Скорость без паники';
	@override String get bento3Body => 'Темп высокий, но не хаос — вы получаете блюдо, а не «что-то похожее на суши».';
	@override String get bento4Title => 'Эко-акцент';
	@override String get bento4Body => 'Меньше лишнего пластика там, где возможно, и ответственная утилизация — шаг за шагом.';
	@override String get manifesto => 'Мы не играем в японскую кухню — мы готовим её с уважением.';
	@override String get manifestoSig => '— Команда Watta Sushi';
	@override String get ctaMenu => 'Перейти в меню';
	@override String get ctaContacts => 'Связаться';
	@override String get ctaDelivery => 'Условия доставки';
	@override String get visitStripTitle => 'Приехать или написать';
	@override String get addressLine => 'Amstelveenseweg 192, 1075 XR Amsterdam, Netherlands';
	@override String get hoursLine => 'Ежедневно 14:00 — 21:00';
	@override String get phoneLine => '+31 6 1234 5678';
	@override String get teamEmptyTitle => 'Скоро здесь появятся фото команды';
	@override String get teamEmptyBody => 'Пока знакомьтесь с нами через блюда — каждый ролл уже сделан руками наших шефов.';
	@override String get marqueeWords => 'Свежесть|Температура|Вкус|Команда|Амстердам|Роллы|Суши|Доставка|Качество';
	@override String get darkHeroSubtitle => 'Премиальный сервис доставки блюд японской кухни';
	@override String get darkFoundedLabel => 'Основаны в';
	@override String get darkFoundedYearCity => '2025 в Амстердаме';
	@override String get darkMilestoneLine1 => 'Сегодня';
	@override String get darkMilestoneLine2 => 'развиваем сервис на территории Нидерландов';
	@override String get philosophyTitlePart1 => 'Watta';
	@override String get philosophyTitlePart2 => 'философия';
	@override String get slide1Title => 'По-настоящему большие порции';
	@override String get slide1Body => 'Наши роллы — щедрая начинка в каждом куске, контроль веса на кухне.';
	@override String get slide2Title => 'Всегда свежие ингредиенты';
	@override String get slide2Body => 'Поставки ежедневно, проверка качества и холодная цепь до вашего стола.';
	@override String get slide3Title => 'Широкое меню';
	@override String get slide3Body => 'Классические, веганские и авторские рецепты — на любой вкус.';
	@override String get slide4Title => 'Удобное приложение';
	@override String get slide4Body => 'iOS и Android — заказ в несколько касаний, история и статус доставки.';
	@override String get slide5Title => 'Лайфстайл #wattafam';
	@override String get slide5Body => 'Новинки меню, коллаборации и истории с кухни — в соцсетях и в приложении.';
	@override String get slide6Title => 'Быстрая доставка';
	@override String get slide6Body => 'Курьеры знают маршруты — еда приезжает тёплой и аккуратно упакованной.';
	@override String get artHeadlineLine1 => 'Watta создаёт не просто роллы,';
	@override String get artHeadlineLine2 => 'а произведения';
	@override String get artHeadlineAccent => 'ИСКУССТВА';
	@override String get insideSectionTitle => 'Что внутри ролла?';
	@override String get inside1Title => 'Свежие морепродукты';
	@override String get inside1Body => 'Лосось, тунец и другие позиции от проверенных поставщиков.';
	@override String get inside2Title => 'Рис премиум-класса';
	@override String get inside2Body => 'Правильная варка и баланс уксуса — основа вкуса каждого ролла.';
	@override String get inside3Title => 'Авокадо и овощи';
	@override String get inside3Body => 'Спелые овощи, кремовая текстура и свежий хруст в фирменных рецептах.';
	@override String get inside4Title => 'Нори и соусы';
	@override String get inside4Body => 'Качественные водоросли и соусы собственного приготовления — без лишней соли.';
	@override String get inside5Title => 'Сыр и крем-сыр';
	@override String get inside5Body => 'Филадельфия и другие молочные ноты для классических и авторских сочетаний.';
	@override String get inside6Title => 'Кунжут и украшения';
	@override String get inside6Body => 'Поджаренный кунжут, микрозелень и деликатные штрихи перед отправкой.';
}

// Path: menuView
class _TranslationsMenuViewRu extends TranslationsMenuViewUk {
	_TranslationsMenuViewRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get itemsCount => 'блюд';
	@override String get emptyCategoryTitle => 'Товаров в этой категории пока нет';
	@override String get emptyCategoryDesc => 'Добавьте товары через админ-панель';
	@override String get seeAll => 'Посмотреть все';
	@override String get footerPromoSeeOffers => 'Все акции и баннеры — ниже';
	@override String get footerPromoAriaRegion => 'Акции и спецпредложения';
	@override String get welcomeBadgeAria => 'Приветствие на языках сайта и название бренда';
	@override String get welcomeScrollDownAria => 'Прокрутить к следующему экрану';
	@override String get gastronomyTitle => 'Японская гастрономия';
	@override String get homeCatalogTitle => 'Всё меню';
	@override String get catalogOnCategoryPageHint => 'Блюда категории открываются на отдельной странице — выберите тип в сетке ниже или в панели категорий.';
	@override String get categoryPageBack => 'На главную';
	@override String get categoryPageEmpty => 'В этой категории пока нет позиций.';
	@override String get categoryPageOpenCart => 'Корзина';
	@override String get fullMenuTitle => 'Полное меню';
	@override String get fullMenuSub => 'Все категории и блюда на одной странице. Выберите категорию сверху — список прокрутится к нужному блоку.';
	@override String get fullMenuWant => 'Заказать';
	@override String get fullMenuCategoriesAria => 'Категории меню';
	@override String get fullMenuLoading => 'Загрузка меню…';
	@override String get fullMenuEmpty => 'Пока нет блюд в каталоге.';
	@override String get fullMenuAllTab => 'Все';
	@override String get categoryRailAria => 'горизонтальная лента блюд — листайте влево и вправо; нажмите карточку, чтобы открыть блюдо';
	@override String get heroBannerOverlayTitle => 'Проводите время вместе с нами';
	@override String get heroBannerOverlaySub => 'Свежие роллы, тёплая встреча и вкус, которым хочется делиться.';
	@override String get heroBannerSmsSender => 'Watta Sushi';
	@override String get heroBannerSmsBadge => 'SMS';
	@override String get heroBannerSmsTime => 'сейчас';
}

// Path: cinematicFooter
class _TranslationsCinematicFooterRu extends TranslationsCinematicFooterUk {
	_TranslationsCinematicFooterRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get readyTitle => 'Готовы заказать?';
	@override String get ctaBanners => 'К баннерам и акциям';
	@override String get ctaMenu => 'Открыть меню';
	@override String get ctaCatalog => 'Каталог блюд';
	@override String get ctaOffers => 'Предложения';
	@override String get promoCarouselAria => 'Акции — листайте влево и вправо';
	@override String get promoPickHint => 'Ниже — рекомендуемые блюда и акционные предложения из меню.';
	@override String get promoBadge => 'Акция';
	@override String get prevPromo => 'Назад';
	@override String get nextPromo => 'Вперёд';
	@override String get sectionPromoTitle => 'Акции';
	@override String get sectionRecommendedTitle => 'Рекомендуем';
	@override String get sectionPopularTitle => 'Хиты и топ';
	@override String get sectionCategoriesTitle => 'Категории';
	@override String get recommendedBadge => 'Топ';
	@override String get popularBadge => 'ХИТ';
	@override String get promoStripAria => 'Блюда со скидкой';
	@override String get recommendedStripAria => 'Рекомендуемые блюда';
	@override String get popularStripAria => 'Популярные блюда — листайте влево и вправо';
	@override String get categoriesStripAria => 'Категории меню — нажмите, чтобы перейти к разделу в каталоге';
	@override String get aboutTitle => 'WATTA — ВКУС БЕЗ ЛИШНЕГО ШУМА';
	@override String get aboutLead => 'Мы не играем в «японскую кухню с доставкой» — мы про точность рецепта, свежесть и сервис, которым можно гордиться.';
	@override String get aboutBody => 'Роллы собираем под заказ, держим дисциплину температуры для риса и соусов, а команда честно подскажет, что выбрать под ваше настроение. Это не фастфуд — это быстрая гастрономия с характером.';
	@override String get animationSlotAria => 'Место для бренд-анимации';
	@override String get heroMarquee => 'С любовью к вкусу|Watta Sushi|Свежие роллы|Быстрая доставка|Премиум ингредиенты';
}

// Path: adminCategory
class _TranslationsAdminCategoryRu extends TranslationsAdminCategoryUk {
	_TranslationsAdminCategoryRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get manageTitle => 'Управление категориями меню';
	@override String get addCategory => '➕ Добавить категорию';
	@override String get subcategoriesCount => 'подкатегорий';
	@override String get enterNewName => 'Введите новое название:';
	@override String get addSubcategory => '➕ Подкатегория';
}

// Path: promotionsPage
class _TranslationsPromotionsPageRu extends TranslationsPromotionsPageUk {
	_TranslationsPromotionsPageRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Акции';
	@override String get description => 'Специальные предложения';
	@override String get listHeading => 'Новости и акции';
	@override String get detailsCta => 'Подробнее';
	@override String get morePhotosBadge => '+{{count}} фото';
	@override String get offersBadge => '{{count}} акций';
	@override String get noPhoto => 'Нет фото';
	@override String get loading => 'Загрузка...';
	@override String get notFound => 'Материал не найден';
	@override String get galleryAria => 'Галерея изображений';
	@override String get offersTitle => 'Блюда со скидкой';
	@override String get wasPrice => 'Было';
	@override String get offPercent => '−{{percent}}%';
	@override String get hitBadge => 'ХИТ';
	@override String get readCta => 'Читать';
	@override String get defaultCategoryTag => 'Новости Watta';
	@override String get fallbackHint => 'Пока с сервера нет записей — ниже примеры оформления. Ваши новости появятся после добавления в админ-панели.';
}

// Path: profilePage
class _TranslationsProfilePageRu extends TranslationsProfilePageUk {
	_TranslationsProfilePageRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Профиль';
	@override String get logout => 'Выйти';
	@override String get orderHistory => 'История заказов';
}

// Path: clientProfile
class _TranslationsClientProfileRu extends TranslationsClientProfileUk {
	_TranslationsClientProfileRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get loading => 'Загрузка…';
	@override String get redirectLogin => 'Перенаправление на вход…';
	@override String get backHome => 'На главную';
	@override String get brandSubtitle => 'WATTA SUSHI';
	@override String get bonuses => 'Ваши бонусы';
	@override String get tabHistory => 'История заказов';
	@override String get tabAddress => 'Адреса доставки';
	@override String get tabFavorites => 'Избранное';
	@override String get tabData => 'Личные данные';
	@override String get tabAdmin => 'Админ-панель';
	@override String get logout => 'Выйти';
	@override String get emptyOrders => 'Вы ещё ничего не заказывали';
	@override String get goMenu => 'Перейти в меню';
	@override String get orderLabel => 'Заказ';
	@override String get total => 'Итого';
	@override String get reorder => 'Повторить заказ';
	@override String get journeyHint => 'Статус обновляется, когда кухня меняет этап в системе.';
	@override String get stepPending => 'Ждёт подтверждения';
	@override String get stepConfirmed => 'Подтверждён';
	@override String get stepCooking => 'Готовится';
	@override String get stepDelivering => 'В доставке';
	@override String get stepReceived => 'Получен';
	@override String get stepReview => 'Оставить отзыв';
	@override String get stepReviewDone => 'Спасибо за отзыв';
	@override String get orderCancelled => 'Заказ отменён';
	@override String get liveUpdating => 'Онлайн-статус';
	@override String get reviewOpen => 'Написать отзыв';
	@override String get reviewModalTitle => 'Ваш отзыв о заказе';
	@override String get reviewText => 'Расскажите, как всё прошло…';
	@override String get reviewPhotos => 'Фото (до 6)';
	@override String get pickPhotos => 'Выбрать изображения';
	@override String get reviewSend => 'Отправить отзыв';
	@override String get favoritesTitle => 'Избранные товары';
	@override String get favEmpty => 'У вас пока нет избранных товаров';
	@override String get favToMenu => 'Перейти в меню';
	@override String get addrTitle => 'Мои адреса';
	@override String get addrSub => 'Сохранённые адреса доставки';
	@override String get addrEmptyTitle => 'Адреса не сохранены';
	@override String get addrEmptySub => 'Добавьте адрес при оформлении заказа';
	@override String get dataTitle => 'Личные данные';
	@override String get dataSub => 'Ваша контактная информация';
	@override String get labelName => 'Имя';
	@override String get labelPhone => 'Телефон';
	@override String get labelEmail => 'Email';
	@override String get notSpecified => 'Не указано';
	@override String get publicHeroLead => 'Кухня знает вас в лицо: заказы, бонусы и избранное — всё под рукой. По-шефски, без лишнего шума.';
	@override String get publicHubTitle => 'Куда дальше';
	@override String get publicOrdersCta => 'История заказов и бонусы — на главной, вкладка «Профиль»';
	@override String get inAppNavHint => 'Разделы слева на большом экране; на телефоне — вкладки внизу.';
}

// Path: reviewsPublic
class _TranslationsReviewsPublicRu extends TranslationsReviewsPublicUk {
	_TranslationsReviewsPublicRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Отзывы клиентов';
	@override String get subtitle => 'Честные впечатления о доставке, вкусе и сервисе Watta Sushi.';
	@override String get empty => 'Пока нет отзывов — оставьте первый после получения заказа.';
	@override String get loginCta => 'Войдите, чтобы оставить отзыв в профиле после доставки.';
	@override String get openProfile => 'На главную — профиль в меню';
}

// Path: blogPublic
class _TranslationsBlogPublicRu extends TranslationsBlogPublicUk {
	_TranslationsBlogPublicRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Блог и рецепты шефа';
	@override String get subtitle => 'Секреты приготовления и заметки команды Watta Sushi.';
	@override String get empty => 'Скоро появятся новые статьи.';
	@override String get readMore => 'Читать';
	@override String get backToBlog => 'Все статьи';
	@override String get fallbackHint => 'Пока с API нет статей — ниже примеры заметок шефа. Публикации из админ-панели заменят этот блок.';
	@override String get cardCategoryFallback => 'Блог шефа';
}

// Path: contactPage
class _TranslationsContactPageRu extends TranslationsContactPageUk {
	_TranslationsContactPageRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get heroKicker => 'Свяжитесь с нами';
	@override String get heroTitle => 'Watta Sushi рядом';
	@override String get heroSubtitle => 'Вопросы по меню, доставке, корпоративам или сотрудничеству — напишите, команда ответит как можно быстрее.';
	@override String get ctaForm => 'Написать нам';
	@override String get ctaDelivery => 'Зоны доставки';
	@override String get stat1Val => '~15 мин';
	@override String get stat1Label => 'Среднее время ответа в чате';
	@override String get stat2Val => 'Amsterdam+';
	@override String get stat2Label => 'Регион доставки и самовывоз';
	@override String get stat3Val => '100%';
	@override String get stat3Label => 'Свежие ингредиенты каждый день';
	@override String get channelsTitle => 'Как с нами связаться';
	@override String get channelsSub => 'Выберите удобный канал — все линии ведут на одну кухню.';
	@override String get cardCall => 'Телефон';
	@override String get cardEmail => 'Email';
	@override String get cardAddress => 'Адрес кухни';
	@override String get cardHours => 'Часы работы';
	@override String get phoneDisplay => '+31 6 1234 5678';
	@override String get phoneTel => '+31612345678';
	@override String get emailDisplay => 'hello@watta-sushi.nl';
	@override String get emailMailto => 'hello@watta-sushi.nl';
	@override String get hoursDetail => 'Ежедневно 14:00 — 21:00';
	@override String get openMaps => 'Открыть в Google Maps';
	@override String get mapTitle => 'Мы на карте';
	@override String get mapSub => 'Самовывоз по предзаказу — уточняйте время в чате или по телефону.';
	@override String get socialTitle => 'Соцсети и мессенджеры';
	@override String get faqTitle => 'Частые вопросы';
	@override String get faqSub => 'Кратко о доставке, оплате и заказах.';
	@override String get faq1Q => 'Как быстро привезёте заказ?';
	@override String get faq1A => 'Время зависит от загрузки кухни и маршрута курьера. Точный интервал сообщим после подтверждения.';
	@override String get faq2Q => 'Можно ли изменить адрес после оформления?';
	@override String get faq2A => 'Да, если курьер ещё не выехал — напишите или позвоните, обновим маршрут.';
	@override String get faq3Q => 'Какие способы оплаты доступны?';
	@override String get faq3A => 'Банковская карта (Visa, Mastercard) и iDEAL для Нидерландов; также наличные или терминал у курьера — в зависимости от города и настроек оформления.';
	@override String get faq4Q => 'Есть безглютеновые или вегетарианские позиции?';
	@override String get faq4A => 'В меню есть блюда без рыбы и с овощами; по аллергенам лучше написать в сообщении — подскажем по составу.';
	@override String get faq5Q => 'Делаете корпоративные сеты?';
	@override String get faq5A => 'Да, собираем крупные заказы с учётом времени подачи. Оставьте детали в форме — менеджер свяжется.';
	@override String get formTitle => 'Форма обратной связи';
	@override String get formSub => 'Заполните поля — письмо попадёт на кухню, ответ придёт на email.';
	@override String get phName => 'Ваше имя';
	@override String get phEmail => 'you@example.com';
	@override String get phPhone => '+31 … (необязательно)';
	@override String get phMessage => 'Расскажите, чем можем помочь…';
	@override String get formSubmit => 'Отправить';
	@override String get formSending => 'Отправляем…';
	@override String get formSuccess => 'Спасибо! Мы получили сообщение.';
	@override String get formError => 'Не удалось отправить. Попробуйте позже.';
	@override String get formNetwork => 'Ошибка сети. Проверьте соединение.';
	@override String get errName => 'Укажите имя (2–120 символов).';
	@override String get errEmail => 'Введите корректный email.';
	@override String get errMessage => 'Сообщение — от 10 до 4000 символов.';
	@override String get honeyLabel => 'Не заполняйте это поле';
	@override String get bottomTitle => 'Готовы к вкусу Watta?';
	@override String get bottomCta => 'Перейти в меню';
	@override String get scrollHint => 'Листайте вниз';
	@override String get addressLine => 'Amstelveenseweg 192, 1075 XR Amsterdam, Netherlands';
}

// Path: privacyPage
class _TranslationsPrivacyPageRu extends TranslationsPrivacyPageUk {
	_TranslationsPrivacyPageRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Политика конфиденциальности';
	@override String get back => 'Назад';
	@override String get updated => 'Последнее обновление: апрель 2026';
	@override String get intro => 'Здесь описано, как Watta Sushi собирает, использует и защищает ваши персональные данные при посещении сайта, оформлении заказов и пользовании сервисом. Мы действуем в соответствии с применимым правом, включая GDPR (ЕС).';
	@override List<dynamic> get blocks => [
		_TranslationsPrivacyPage$blocks$0i0$Ru._(_root),
		_TranslationsPrivacyPage$blocks$0i1$Ru._(_root),
		_TranslationsPrivacyPage$blocks$0i2$Ru._(_root),
		_TranslationsPrivacyPage$blocks$0i3$Ru._(_root),
		_TranslationsPrivacyPage$blocks$0i4$Ru._(_root),
		_TranslationsPrivacyPage$blocks$0i5$Ru._(_root),
		_TranslationsPrivacyPage$blocks$0i6$Ru._(_root),
		_TranslationsPrivacyPage$blocks$0i7$Ru._(_root),
	];
}

// Path: notifications
class _TranslationsNotificationsRu extends TranslationsNotificationsUk {
	_TranslationsNotificationsRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Уведомления';
	@override String get empty => 'Уведомлений нет';
	@override String get emptySubtext => 'Мы сообщим, когда появится что-то интересное';
}

// Path: adminPage
class _TranslationsAdminPageRu extends TranslationsAdminPageUk {
	_TranslationsAdminPageRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsAdminPageAuthRu auth = _TranslationsAdminPageAuthRu._(_root);
	@override late final _TranslationsAdminPageCommonRu common = _TranslationsAdminPageCommonRu._(_root);
	@override late final _TranslationsAdminPageProductsRu products = _TranslationsAdminPageProductsRu._(_root);
	@override late final _TranslationsAdminPageOrdersRu orders = _TranslationsAdminPageOrdersRu._(_root);
	@override late final _TranslationsAdminPageCitiesRu cities = _TranslationsAdminPageCitiesRu._(_root);
	@override late final _TranslationsAdminPageCountriesRu countries = _TranslationsAdminPageCountriesRu._(_root);
	@override late final _TranslationsAdminPageNewsRu news = _TranslationsAdminPageNewsRu._(_root);
}

// Path: adminPanel
class _TranslationsAdminPanelRu extends TranslationsAdminPanelUk {
	_TranslationsAdminPanelRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsAdminPanelHeaderRu header = _TranslationsAdminPanelHeaderRu._(_root);
	@override late final _TranslationsAdminPanelSidebarRu sidebar = _TranslationsAdminPanelSidebarRu._(_root);
	@override late final _TranslationsAdminPanelDashboardRu dashboard = _TranslationsAdminPanelDashboardRu._(_root);
	@override late final _TranslationsAdminPanelActionsRu actions = _TranslationsAdminPanelActionsRu._(_root);
	@override late final _TranslationsAdminPanelCommonRu common = _TranslationsAdminPanelCommonRu._(_root);
	@override late final _TranslationsAdminPanelOrdersRu orders = _TranslationsAdminPanelOrdersRu._(_root);
	@override late final _TranslationsAdminPanelNewsRu news = _TranslationsAdminPanelNewsRu._(_root);
	@override late final _TranslationsAdminPanelProductsRu products = _TranslationsAdminPanelProductsRu._(_root);
	@override late final _TranslationsAdminPanelIngredientsRu ingredients = _TranslationsAdminPanelIngredientsRu._(_root);
	@override late final _TranslationsAdminPanelCitiesRu cities = _TranslationsAdminPanelCitiesRu._(_root);
	@override late final _TranslationsAdminPanelBannersRu banners = _TranslationsAdminPanelBannersRu._(_root);
	@override late final _TranslationsAdminPanelCategoriesRu categories = _TranslationsAdminPanelCategoriesRu._(_root);
	@override late final _TranslationsAdminPanelUsersRu users = _TranslationsAdminPanelUsersRu._(_root);
	@override late final _TranslationsAdminPanelNewsletterRu newsletter = _TranslationsAdminPanelNewsletterRu._(_root);
	@override late final _TranslationsAdminPanelTeamRu team = _TranslationsAdminPanelTeamRu._(_root);
	@override late final _TranslationsAdminPanelPromosRu promos = _TranslationsAdminPanelPromosRu._(_root);
	@override late final _TranslationsAdminPanelSettingsRu settings = _TranslationsAdminPanelSettingsRu._(_root);
}

// Path: auth.errors
class _TranslationsAuthErrorsRu extends TranslationsAuthErrorsUk {
	_TranslationsAuthErrorsRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get pattern => 'Проверьте правильность введенных данных';
	@override String get emailInvalid => 'Введите корректный email адрес';
	@override String get passwordMin => 'Пароль должен содержать минимум 6 символов';
	@override String get phoneInvalid => 'Введите корректный номер телефона';
	@override String get userExists => 'Пользователь с таким email уже существует';
	@override String get userNotFound => 'Пользователь не найден. Проверьте email и пароль';
	@override String get invalidCredentials => 'Неверный email или пароль';
	@override String get required => 'Заполните все обязательные поля';
	@override String get timeout => 'Превышено время ожидания. Проверьте подключение к интернету';
	@override String get generic => 'Произошла ошибка';
}

// Path: aboutPage.stats
class _TranslationsAboutPageStatsRu extends TranslationsAboutPageStatsUk {
	_TranslationsAboutPageStatsRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get clients => 'Довольных клиентов';
	@override String get experience => 'Лет опыта';
	@override String get delivery => 'Минут доставка';
	@override String get quality => 'Качество';
}

// Path: aboutPage.features
class _TranslationsAboutPageFeaturesRu extends TranslationsAboutPageFeaturesUk {
	_TranslationsAboutPageFeaturesRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get freshTitle => 'Свежие ингредиенты';
	@override String get freshText => 'Используем только свежайшую рыбу и лучшие продукты для наших блюд';
	@override String get fastTitle => 'Быстрая доставка';
	@override String get fastText => 'Доставляем ваши любимые блюда в кратчайшие сроки';
	@override String get qualityTitle => 'Высокое качество';
	@override String get qualityText => 'Каждое блюдо готовится с любовью и вниманием к деталям';
	@override String get missionTitle => 'Наша миссия';
	@override String get missionText => 'Сделать вкусную еду доступной и быстрой для каждого';
}

// Path: aboutPage.contacts
class _TranslationsAboutPageContactsRu extends TranslationsAboutPageContactsUk {
	_TranslationsAboutPageContactsRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get address => 'Адрес';
	@override String get workTime => 'Режим работы';
	@override String get contact => 'Контакты';
}

// Path: privacyPage.blocks.0
class _TranslationsPrivacyPage$blocks$0i0$Ru extends TranslationsPrivacyPage$blocks$0i0$Uk {
	_TranslationsPrivacyPage$blocks$0i0$Ru._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Контролёр данных';
	@override String get body => 'Ответственным за обработку персональных данных является Watta Sushi (оператор сервиса доставки). Для вопросов о конфиденциальности — раздел «Контакты» на сайте или email, указанный там.';
}

// Path: privacyPage.blocks.1
class _TranslationsPrivacyPage$blocks$0i1$Ru extends TranslationsPrivacyPage$blocks$0i1$Uk {
	_TranslationsPrivacyPage$blocks$0i1$Ru._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Какие данные мы обрабатываем';
	@override String get body => 'Имя, телефон, email (при необходимости), адрес доставки или самовывоза, история заказов, технические данные (IP, тип браузера, cookie), а также сообщения через формы обратной связи.';
}

// Path: privacyPage.blocks.2
class _TranslationsPrivacyPage$blocks$0i2$Ru extends TranslationsPrivacyPage$blocks$0i2$Uk {
	_TranslationsPrivacyPage$blocks$0i2$Ru._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Цели и правовые основания';
	@override String get body => 'Данные используются для приёма и выполнения заказов, связи с вами, улучшения сервиса, соблюдения юридических обязательств и, с вашего согласия, для маркетинговых сообщений (их можно отключить).';
}

// Path: privacyPage.blocks.3
class _TranslationsPrivacyPage$blocks$0i3$Ru extends TranslationsPrivacyPage$blocks$0i3$Uk {
	_TranslationsPrivacyPage$blocks$0i3$Ru._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Передача третьим лицам';
	@override String get body => 'Мы можем передавать ограниченный объём данных платёжным провайдерам, службам доставки и хостинга только в объёме, необходимом для оказания услуги, на основании договоров и требований безопасности.';
}

// Path: privacyPage.blocks.4
class _TranslationsPrivacyPage$blocks$0i4$Ru extends TranslationsPrivacyPage$blocks$0i4$Uk {
	_TranslationsPrivacyPage$blocks$0i4$Ru._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Хранение и безопасность';
	@override String get body => 'Данные хранятся столько, сколько нужно для целей обработки или требований закона. Применяются технические и организационные меры против несанкционированного доступа и потери.';
}

// Path: privacyPage.blocks.5
class _TranslationsPrivacyPage$blocks$0i5$Ru extends TranslationsPrivacyPage$blocks$0i5$Uk {
	_TranslationsPrivacyPage$blocks$0i5$Ru._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ваши права';
	@override String get body => 'Вы можете запросить доступ, исправление, удаление данных, ограничение обработки, перенос данных или возразить против отдельных видов обработки. Жалобы — в надзорный орган в вашей стране.';
}

// Path: privacyPage.blocks.6
class _TranslationsPrivacyPage$blocks$0i6$Ru extends TranslationsPrivacyPage$blocks$0i6$Uk {
	_TranslationsPrivacyPage$blocks$0i6$Ru._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Файлы cookie';
	@override String get body => 'Сайт может использовать cookie для корзины, языка интерфейса и аналитики. Управлять cookie можно в настройках браузера.';
}

// Path: privacyPage.blocks.7
class _TranslationsPrivacyPage$blocks$0i7$Ru extends TranslationsPrivacyPage$blocks$0i7$Uk {
	_TranslationsPrivacyPage$blocks$0i7$Ru._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Изменения политики';
	@override String get body => 'Мы можем обновлять эту страницу; актуальная версия всегда опубликована здесь. Продолжая пользоваться сервисом после изменений, вы подтверждаете ознакомление с обновлённой политикой.';
}

// Path: adminPage.auth
class _TranslationsAdminPageAuthRu extends TranslationsAdminPageAuthUk {
	_TranslationsAdminPageAuthRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get notAuthorized => 'Вы не авторизованы';
	@override String get accessDenied => 'Доступ запрещен';
	@override String get adminOnly => 'Доступ запрещен. Только администраторы могут использовать админ панель.';
	@override String get accessCheckError => 'Ошибка проверки прав доступа';
}

// Path: adminPage.common
class _TranslationsAdminPageCommonRu extends TranslationsAdminPageCommonUk {
	_TranslationsAdminPageCommonRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get error => 'Ошибка';
	@override String get networkError => 'Ошибка сети';
	@override String get connectionError => 'Не удалось подключиться к серверу. Проверьте, запущен ли backend сервер.';
	@override String get deleteConfirm => 'Удалить?';
	@override String get saveSuccess => 'Сохранено';
	@override String get deleteSuccess => 'Успешно удалено';
	@override String get statusUpdated => 'Статус успешно обновлен!';
	@override String get updateError => 'Ошибка обновления';
}

// Path: adminPage.products
class _TranslationsAdminPageProductsRu extends TranslationsAdminPageProductsUk {
	_TranslationsAdminPageProductsRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get deleteConfirm => 'Вы уверены, что хотите удалить этот товар?';
	@override String get deleted => 'Товар успешно удален!';
	@override String get saved => 'Товар успешно сохранен!';
	@override String get saveError => 'Ошибка при сохранении';
}

// Path: adminPage.orders
class _TranslationsAdminPageOrdersRu extends TranslationsAdminPageOrdersUk {
	_TranslationsAdminPageOrdersRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get changeStatusConfirm => 'Сменить статус на';
}

// Path: adminPage.cities
class _TranslationsAdminPageCitiesRu extends TranslationsAdminPageCitiesUk {
	_TranslationsAdminPageCitiesRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get required => 'Название города и страна обязательны';
	@override String get chooseFromMap => 'Сначала выберите город на карте';
	@override String get created => 'Город успешно создан!';
	@override String get createError => 'Ошибка создания города';
}

// Path: adminPage.countries
class _TranslationsAdminPageCountriesRu extends TranslationsAdminPageCountriesUk {
	_TranslationsAdminPageCountriesRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get required => 'Название страны обязательно';
	@override String get created => 'Страна успешно создана!';
	@override String get createError => 'Ошибка создания страны';
}

// Path: adminPage.news
class _TranslationsAdminPageNewsRu extends TranslationsAdminPageNewsUk {
	_TranslationsAdminPageNewsRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get saved => 'Сохранено';
	@override String get deleteConfirm => 'Удалить?';
}

// Path: adminPanel.header
class _TranslationsAdminPanelHeaderRu extends TranslationsAdminPanelHeaderUk {
	_TranslationsAdminPanelHeaderRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Админ-панель';
	@override String get subtitle => 'Статистика заказов, товаров и доставок в одном месте.';
	@override String get siteMenu => 'Меню сайта';
	@override String get backAria => 'Назад';
	@override String get refreshTitle => 'Обновить данные';
	@override String get openMenuTitle => 'Открыть меню';
	@override String get closeDrawerAria => 'Закрыть';
	@override String get adminLangUk => 'УКР';
	@override String get adminLangRu => 'РУС';
	@override String get adminLangHint => 'Язык панели';
}

// Path: adminPanel.sidebar
class _TranslationsAdminPanelSidebarRu extends TranslationsAdminPanelSidebarUk {
	_TranslationsAdminPanelSidebarRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get selectSection => 'Выберите раздел';
	@override String get dashboard => '📊 Дашборд';
	@override String get dashboardDesc => 'Статистика и обзор';
	@override String get orders => '📦 Заказы';
	@override String get ordersDesc => 'Управление заказами';
	@override String get products => '🍣 Товары';
	@override String get productsDesc => 'Меню и позиции';
	@override String get promos => '🏷️ Промокоды';
	@override String get promosDesc => 'Скидки';
	@override String get cities => '🏙️ Города';
	@override String get citiesDesc => 'Города и страны';
	@override String get banners => '🎨 Баннеры';
	@override String get bannersDesc => 'Баннеры';
	@override String get categories => '📋 Категории';
	@override String get categoriesDesc => 'Категории меню';
	@override String get users => '👥 Пользователи';
	@override String get usersDesc => 'Список клиентов';
	@override String get team => '👨‍👩‍👧‍👦 Команда';
	@override String get teamDesc => 'Сотрудники';
	@override String get settings => '⚙️ Настройки';
	@override String get settingsDesc => 'Сайт и баннеры';
	@override String get ingredients => '🥑 Ингредиенты';
	@override String get newsletter => '📧 Рассылка';
}

// Path: adminPanel.dashboard
class _TranslationsAdminPanelDashboardRu extends TranslationsAdminPanelDashboardUk {
	_TranslationsAdminPanelDashboardRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get loading => 'Загрузка...';
	@override String get revenue => 'Выручка (выполнены)';
	@override String get orders => 'Всего заказов';
	@override String get products => 'Товаров';
	@override String get cities => 'Городов';
	@override String get statusTitle => 'Заказы по статусам';
	@override String get statusPending => 'Ожидают';
	@override String get statusCooking => 'Готовятся';
	@override String get statusDelivering => 'В доставке';
	@override String get statusCompleted => 'Выполнены';
	@override String get statusCancelled => 'Отменены';
	@override String get promos => 'Промокодов';
	@override String get categories => 'Категорий';
	@override String get users => 'Пользователей';
	@override String get paidOrders => 'Оплаченных заказов';
	@override String get statsHint => 'Показатели из базы данных сайта (обновляются по кнопке «Обновить»).';
	@override String get banners => 'Баннеров';
	@override String get blog => 'Статей блога';
	@override String get ingredients => 'Ингредиентов';
	@override String get team => 'В команде';
	@override String get countries => 'Стран';
	@override String get contentSection => 'Каталог и контент';
	@override String get statsFallback => 'расчёт по списку заказов';
	@override String get studioHeadline => 'Пульс Watta Sushi';
	@override String get studioSub => 'Статистика и графики в стиле сайта.';
	@override String get chartRevenue14d => 'Выручка выполненных (14 дней)';
	@override String get chartOrders14d => 'Заказов в день (все)';
	@override String get chartStatusPie => 'Распределение по статусам';
	@override String get chartNoData => 'Пока недостаточно данных для графика';
	@override String get avgOrderValue => 'Средний чек (выполнены)';
}

// Path: adminPanel.actions
class _TranslationsAdminPanelActionsRu extends TranslationsAdminPanelActionsUk {
	_TranslationsAdminPanelActionsRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get add => '+ Добавить';
	@override String get edit => 'Редактировать';
	@override String get editShort => 'Изменить';
	@override String get delete => 'Удалить';
	@override String get save => 'Сохранить';
	@override String get saveChanges => 'Сохранить изменения';
	@override String get cancel => 'Отмена';
}

// Path: adminPanel.common
class _TranslationsAdminPanelCommonRu extends TranslationsAdminPanelCommonUk {
	_TranslationsAdminPanelCommonRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get menuChangeSection => 'Меню / изменить раздел';
	@override String get emptyOrders => 'Нет активных заказов';
	@override String get emptyCities => 'Городов пока нет';
	@override String get emptyBanners => 'Баннеров пока нет';
	@override String get emptyCategories => 'Категорий пока нет';
	@override String get emptyUsers => 'Пользователей пока нет';
	@override String get emptyTeam => 'Членов команды пока нет';
	@override String get emptyPromos => 'Промокодов пока нет';
	@override String get clickToUpload => 'Нажмите, чтобы загрузить фото';
	@override String get changeFile => 'Изменить';
	@override String get selectFromList => 'Выбрать из списка';
	@override String get activeLabel => 'Активен';
	@override String get inactiveLabel => 'Неактивен';
	@override String get yes => 'Да';
	@override String get no => 'Нет';
	@override String get orderIndex => 'Порядок отображения';
	@override String get choose => 'Выбрать';
	@override String get notFound => 'Ничего не найдено. Попробуйте другой запрос.';
	@override String get searching => 'поиск...';
	@override String get bannerDragHint => 'Перетащите карточку на другую, чтобы изменить порядок на сайте';
	@override String get bannerOrderSaved => 'Порядок баннеров сохранён';
	@override String get bannerOrderSaveError => 'Не удалось сохранить порядок баннеров';
}

// Path: adminPanel.orders
class _TranslationsAdminPanelOrdersRu extends TranslationsAdminPanelOrdersUk {
	_TranslationsAdminPanelOrdersRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get orderNum => 'Заказ №';
	@override String get noComment => 'Без комментария';
	@override String get payment => 'Оплата';
	@override String get cash => 'Наличные';
	@override String get online => 'Онлайн';
	@override String get paid => 'ОПЛАЧЕНО';
	@override String get error => 'ОШИБКА';
	@override String get waiting => 'ОЖИДАЕТ';
	@override String get hintConfirmed => 'Подтверждён';
	@override String get hintCooking => 'Готовится';
	@override String get hintDelivering => 'В доставке';
	@override String get hintCompleted => 'Выполнен';
	@override String get hintCancel => 'Отменить';
	@override String get fulfillmentDelivery => 'Доставка';
	@override String get fulfillmentPickup => 'Самовывоз';
	@override String get deliveryFeeAdmin => 'Доставка:';
}

// Path: adminPanel.news
class _TranslationsAdminPanelNewsRu extends TranslationsAdminPanelNewsUk {
	_TranslationsAdminPanelNewsRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Новости';
	@override String get addBtn => '+ Добавить';
	@override String get editTitle => 'Редактировать';
	@override String get newTitle => 'Новая новость';
	@override String get titlePlaceholder => 'Заголовок';
	@override String get descPlaceholder => 'Краткое описание';
	@override String get textPlaceholder => 'Полный текст';
	@override String get isHit => 'Хит продаж';
	@override String get galleryLabel => 'Галерея фото';
	@override String get uploadPhotos => 'Добавить фото (несколько)';
	@override String get removePhotoAria => 'Убрать фото';
	@override String get dishesBlock => 'Блюда со скидкой в этой новости';
	@override String get selectProduct => 'Выберите блюдо';
	@override String get discountShort => 'Скидка %';
	@override String get addDish => 'Добавить блюдо';
	@override String get dishDuplicate => 'Это блюдо уже добавлено';
	@override String get pickProductFirst => 'Сначала выберите блюдо';
}

// Path: adminPanel.products
class _TranslationsAdminPanelProductsRu extends TranslationsAdminPanelProductsUk {
	_TranslationsAdminPanelProductsRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get addBtn => '+ Добавить товар';
	@override String get hit => 'ХИТ';
	@override String get editTitle => 'Редактировать блюдо';
	@override String get newTitle => 'Новое блюдо';
	@override String get nameLabel => 'Название товара';
	@override String get namePlaceholder => 'Например: Филадельфия';
	@override String get descLabel => 'Описание';
	@override String get descPlaceholder => 'Состав, вес, особенности...';
	@override String get priceLabel => 'Цена (€)';
	@override String get categoryLabel => 'Категория';
	@override String get selectCategory => 'Выберите...';
	@override String get deliveryCities => 'Города доставки *';
	@override String get addCitiesFirst => 'Сначала добавьте города во вкладке \'Города\'';
	@override String get descComposition => 'Описания (Состав)';
	@override String get ingComposition => 'Ингредиенты (Состав)';
}

// Path: adminPanel.ingredients
class _TranslationsAdminPanelIngredientsRu extends TranslationsAdminPanelIngredientsUk {
	_TranslationsAdminPanelIngredientsRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Библиотека ингредиентов';
	@override String get addNew => 'Добавить новый';
	@override String get nameRu => 'Название';
	@override String get namePlaceholder => 'Например: Лосось';
	@override String get addBtn => 'Добавить';
}

// Path: adminPanel.cities
class _TranslationsAdminPanelCitiesRu extends TranslationsAdminPanelCitiesUk {
	_TranslationsAdminPanelCitiesRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get addCountry => 'Добавить новую страну';
	@override String get nameRu => 'Название *';
	@override String get sticker => 'Стикер страны (флаг)';
	@override String get addCountryBtn => '✨ Добавить страну';
	@override String get countriesTitle => 'Страны';
	@override String get editCity => 'Редактировать город';
	@override String get addCity => 'Добавить новый город';
	@override String get cityNameRu => 'Название города *';
	@override String get searchMapLabel => '📍 Поиск города на карте';
	@override String get searchMapDesc => 'Ищите по адресу, индексу или коду.';
	@override String get searchMapPlaceholder => 'Название, адрес, индекс...';
	@override String get searchMapBtn => 'Искать по названиям';
	@override String get countryLabel => 'Страна *';
	@override String get selectCountry => 'Выберите страну';
	@override String get activeCity => 'Активный город';
	@override String get saveChanges => '💾 Сохранить изменения';
	@override String get addCityBtn => '✨ Добавить город';
	@override String get cancelEdit => 'Отменить редактирование';
	@override String get citiesTitle => 'Города';
	@override String get deliveryZones => 'Зон доставки:';
}

// Path: adminPanel.banners
class _TranslationsAdminPanelBannersRu extends TranslationsAdminPanelBannersUk {
	_TranslationsAdminPanelBannersRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get addBtn => '+ Добавить баннер';
	@override String get tabSubtitle => 'Карусель на главной: фото, кадр и переводы.';
	@override String get editTitle => 'Редактировать баннер';
	@override String get newTitle => 'Новый баннер';
	@override String get titleRu => 'Заголовок *';
	@override String get titlePlaceholder => 'Например: Суши-бургеры: идеальный перекус';
}

// Path: adminPanel.categories
class _TranslationsAdminPanelCategoriesRu extends TranslationsAdminPanelCategoriesUk {
	_TranslationsAdminPanelCategoriesRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get addBtn => '+ Добавить категорию';
	@override String get slug => 'Slug:';
	@override String get editTitle => 'Редактировать категорию';
	@override String get newTitle => 'Новая категория';
	@override String get emojiLabel => 'Эмодзи (стикер) *';
	@override String get nameRu => 'Название *';
	@override String get namePlaceholder => 'Например: Десерты';
	@override String get slugLabel => 'Slug (URL)';
	@override String get slugAuto => 'Автоматически';
}

// Path: adminPanel.users
class _TranslationsAdminPanelUsersRu extends TranslationsAdminPanelUsersUk {
	_TranslationsAdminPanelUsersRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => '👥 Зарегистрированные пользователи';
	@override String get noName => 'Без имени';
	@override String get admin => '👑 Админ';
	@override String get user => '👤 Пользователь';
	@override String get ordersCount => 'Заказов:';
	@override String get registration => 'Регистрация:';
}

// Path: adminPanel.newsletter
class _TranslationsAdminPanelNewsletterRu extends TranslationsAdminPanelNewsletterUk {
	_TranslationsAdminPanelNewsletterRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Email Рассылка';
	@override String get desc => 'Отправка писем всем зарегистрированным пользователям';
	@override String get confirmSend => 'Отправить это письмо всем пользователям?';
	@override String get subject => 'Тема письма';
	@override String get subjectPlaceholder => 'Например: Скидки на роллы!';
	@override String get message => 'Текст сообщения';
	@override String get messagePlaceholder => 'Введите текст рассылки...';
	@override String get promoOptional => '🎁 Промокод (опционально)';
	@override String get promoPlaceholder => 'Например: PROMO2025';
	@override String get promoHint => 'Будет выделен в письме крупным шрифтом';
	@override String get sendBtn => 'Отправить рассылку';
	@override String get successSend => 'Успешно отправлено';
	@override String get errorPrefix => 'Ошибка: ';
	@override String get errorNetwork => 'Ошибка сети';
}

// Path: adminPanel.team
class _TranslationsAdminPanelTeamRu extends TranslationsAdminPanelTeamUk {
	_TranslationsAdminPanelTeamRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => '👨‍👩‍👧‍👦 Команда';
	@override String get addBtn => '+ Добавить члена команды';
	@override String get editTitle => 'Редактировать члена команды';
	@override String get newTitle => 'Новый член команды';
	@override String get nameRu => 'Имя *';
	@override String get posRu => 'Должность *';
	@override String get bioRu => 'Биография';
}

// Path: adminPanel.promos
class _TranslationsAdminPanelPromosRu extends TranslationsAdminPanelPromosUk {
	_TranslationsAdminPanelPromosRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get createTitle => 'Создать новый промокод';
	@override String get codePlaceholder => 'Код (например, NEW2025)';
	@override String get discountPlaceholder => 'Скидка %';
	@override String get createBtn => 'Создать';
	@override String get discountText => 'скидка';
}

// Path: adminPanel.settings
class _TranslationsAdminPanelSettingsRu extends TranslationsAdminPanelSettingsUk {
	_TranslationsAdminPanelSettingsRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Настройки сайта';
	@override String get intervalLabel => 'Интервал смены баннеров (секунды)';
	@override String get sec => 'сек.';
	@override String get intervalDesc => 'Укажите время, через которое слайды будут автоматически переключаться.';
	@override String get saving => 'Сохранение...';
	@override String get saveBtn => 'Сохранить настройки';
}

/// The flat map containing all translations for locale <ru>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on TranslationsRu {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'menu' => 'Меню',
			'cart' => 'Корзина',
			'profile' => 'Профиль',
			'addToCart' => 'Добавлено',
			'popular' => 'ХИТ',
			'phone' => 'Контакты',
			'delivery' => 'Доставка',
			'admin' => 'Админ-панель',
			'locationPicker.title' => 'Выбор локации',
			'locationPicker.subtitle' => 'Выберите страну и город доставки',
			'locationPicker.country' => 'Страна',
			'locationPicker.city' => 'Город',
			'locationPicker.loading' => 'Загрузка…',
			'locationPicker.noCountries' => 'Нет доступных стран',
			'locationPicker.noCountriesAdminHint' => 'Добавьте страны и активные города в админ-панели (раздел «Города»).',
			'locationPicker.noCountriesDevHint' => 'Локально: в корне проекта npm run local:prepare, затем npm run local:backend (порт 5050) и npm run local:web.',
			'locationPicker.noCitiesInCountry' => 'Нет городов для этой страны',
			'locationPicker.addCitiesAdmin' => 'Добавьте города в админ-панели.',
			'locationPicker.noActiveCities' => 'Нет активных городов',
			'locationPicker.activateInAdmin' => 'Включите города в админ-панели.',
			'locationPicker.chooseLocation' => 'Выберите город',
			'locationPicker.ariaOpen' => 'Открыть выбор города доставки',
			'locationPicker.ariaClose' => 'Закрыть',
			'deliveryPage.kicker' => 'WATTA',
			'deliveryPage.kickerScript' => 'прямо к двери',
			'deliveryPage.headlineLead' => 'Доставка',
			'deliveryPage.headlineMark' => 'без компромиссов',
			'deliveryPage.headlineTrail' => 'Свежие роллы, понятные зоны на карте и время, на которое можно опереться.',
			'deliveryPage.sub' => 'Выберите город — посмотрите карту и условия. Мы едем туда, где нас ждут.',
			'deliveryPage.statFresh' => 'Свежесть каждый день',
			'deliveryPage.statFast' => 'Собираем быстро',
			'deliveryPage.statCity' => 'Ваш город на карте',
			'deliveryPage.citiesLabel' => 'Города доставки',
			'deliveryPage.mapAll' => 'Все города',
			'deliveryPage.mapFocus' => 'Город',
			'deliveryPage.loading' => 'Загружаем маршруты…',
			'deliveryPage.zonesTitle' => 'Зоны доставки',
			'deliveryPage.zoneAvailable' => 'Доставка в пределах зоны',
			'deliveryPage.conditionsTitle' => 'Условия',
			'deliveryPage.minOrder' => 'Доставляем только в города из списка на этой странице и в шапке сайта. Есть ли доставка на ваш адрес и какая стоимость — проверьте блоком выше по почтовому индексу. Минимальная сумма заказа зависит от расстояния от нашей кухни: до 20 км — от 25 €, свыше 20 км — от 100 €.',
			'deliveryPage.minOrderAfterCheck' => 'По вашей проверке: минимальный заказ для этого адреса — {{amount}} € (расстояние от кухни ≈ {{km}} км).',
			'deliveryPage.remoteHint' => 'Очень отдалённые или нетипичные адреса — по договорённости с оператором.',
			'deliveryPage.hoursTitle' => 'Мы на связи',
			'deliveryPage.hoursRange' => '14:00 — 21:00',
			'deliveryPage.howTitle' => 'Как заказать',
			'deliveryPage.stepWeb' => 'На сайте',
			'deliveryPage.stepApp' => 'В приложении',
			'deliveryPage.stepPhone' => 'По телефону',
			'deliveryPage.stepWebDesc' => 'Меню, корзина, оплата и адрес — всё на сайте без лишних шагов.',
			'deliveryPage.stepAppDesc' => 'Тот же удобный опыт в приложении — быстрый повтор любимых заказов.',
			'deliveryPage.stepPhoneDesc' => 'Позвоните — подскажем по меню, зонам и времени доставки.',
			'deliveryPage.kitchenMapCaption' => 'Наша кухня на карте',
			'deliveryPage.conditionsKicker' => 'Сервис',
			'deliveryPage.conditionsFeature1' => 'Работаем только с городами из нашего списка — выберите свой на странице или в шапке сайта.',
			'deliveryPage.conditionsFeature2' => 'Выше по индексу можно проверить, входит ли адрес в зону и сколько будет стоить доставка.',
			'deliveryPage.conditionsFeature3' => 'Расстояние и минимальный заказ считаются автоматически от координат кухни до точки почтового индекса.',
			'deliveryPage.deliveryPromiseKicker' => 'Пунктуальность',
			'deliveryPage.deliveryPromiseTitle' => 'Привозим вовремя и аккуратно',
			'deliveryPage.deliveryPromiseText' => 'Планируем сборку и маршрут так, чтобы роллы приехали свежими и в удобный для вас интервал.',
			'deliveryPage.deliveryPromiseFoot' => 'Если задержка с нашей стороны — сразу предупредим. Ваш ужин для нас в приоритете.',
			'deliveryPage.openMaps' => 'Открыть адрес кухни в Google Maps',
			'deliveryPage.title' => 'Доставка',
			'deliveryPage.description' => 'Суши и роллы с доставкой в ваш город.',
			'deliveryPage.workingHours' => 'Режим работы',
			'deliveryPage.payment' => 'Оплата',
			'deliveryPage.postalTitle' => 'Проверка по индексу',
			'deliveryPage.postalDesc' => 'Выберите город из списка (как в шапке сайта) и введите индекс. Для Амстердама (NL) расстояние от нашей кухни до точки индекса считается автоматически: 2 € за километр. В других городах зоны и тарифы задаёт администратор.',
			'deliveryPage.postalLabel' => 'Почтовый индекс',
			'deliveryPage.postalPlaceholder' => 'Напр. 1075 VV (Амстердам, NL)',
			'deliveryPage.postalButton' => 'Проверить',
			'deliveryPage.postalChecking' => 'Ищем адрес…',
			'deliveryPage.postalInside' => 'Доставка доступна в зоне',
			'deliveryPage.postalOutside' => 'Вне зон доставки для этого города',
			'deliveryPage.postalNoZones' => 'Для этого города ещё не заданы зоны на карте — уточняйте у оператора. Тарифы настраивает администратор.',
			'deliveryPage.postalFoundIndexNoZonesTitle' => 'Индекс найден — координаты подтверждены (карта). Зоны доставки для этого города ещё не нарисованы в админ-панели.',
			'deliveryPage.postalGeocodeFail' => 'Не удалось найти адрес по индексу — проверьте написание и страну города.',
			'deliveryPage.postalBadRequest' => 'Выберите город и введите индекс.',
			'deliveryPage.postalZone' => 'Зона',
			'deliveryPage.postalAddressFound' => 'Найдено',
			'deliveryPage.adminZonesNote' => 'Карта зон и стоимость доставки настраиваются только в админ-панели; на сайте изменить их нельзя.',
			'deliveryPage.tariffPerKm' => 'Тариф за км в городе',
			'deliveryPage.tariffBase' => 'Базовая доставка при заказе',
			'deliveryPage.tariffFreeFrom' => 'Бесплатная доставка от суммы',
			'deliveryPage.syncCityHint' => 'Город совпадает с выбранным в верхней панели.',
			'deliveryPage.cityNoDeliveryYet' => 'Для этого города пока нет доставки.',
			'deliveryPage.mapZonesHint' => 'Нажмите на цветную зону на карте — покажем условия доставки.',
			'deliveryPage.mapInteractiveAria' => 'Интерактивная карта зон доставки',
			'deliveryPage.zonesMapHeroTitle' => 'Зона доставки Watta Sushi',
			'deliveryPage.zonePopupSaveHint' => 'Нажмите на зону — тариф сохранится для корзины.',
			'deliveryPage.zoneSelectedToast' => 'Зона «{{zone}}»: {{fee}}. Применено в корзине.',
			'deliveryPage.zonePopupFree' => 'Бесплатная доставка в этой зоне.',
			'deliveryPage.zonePopupFlat' => 'Фиксированная доставка: {{amount}} €',
			'deliveryPage.zonePopupStandardTitle' => 'Стандартный тариф для этой зоны',
			'deliveryPage.zonePopupStandardBase' => 'Базовая доставка: {{base}} €',
			'deliveryPage.zonePopupStandardPerKm' => 'Дополнительно: {{perKm}} € / км',
			'deliveryPage.zonePopupStandardFreeFrom' => 'Бесплатная доставка от суммы заказа {{from}} €',
			'deliveryPage.zoneFeeFree' => 'Доставка: бесплатно',
			'deliveryPage.zoneFeeFlat' => 'Доставка: {{amount}} €',
			'deliveryPage.zoneFeeStandard' => 'Доставка: база + €/км (подробности по клику на зону)',
			'deliveryPage.postalZoneTariffFree' => 'Тариф зоны: бесплатная доставка',
			'deliveryPage.postalZoneTariffFlat' => 'Тариф зоны: {{amount}} €',
			'deliveryPage.postalZoneTariffStandard' => 'Тариф зоны: стандарт (база + €/км)',
			'deliveryPage.estimatedDeliveryApprox' => 'Ориентировочная доставка: {{amount}} €',
			'deliveryPage.distanceFromKitchen' => 'Расстояние от кухни (примерно): {{km}} км',
			'deliveryPage.postalAmsterdamOkTitle' => 'Доставка в Амстердаме по этому индексу доступна',
			'deliveryPage.postalAmsterdamOkFormula' => 'Расстояние от кухни: {{km}} км × 2 €/км ≈ {{amount}} € за доставку.',
			'deliveryPage.postalOutsideAmsterdam' => 'По этому индексу адрес не в Амстердаме (или в другом гементе рядом). Проверьте индекс или выберите другой город.',
			'deliveryPage.postalInvalidNlFormat' => 'Формат индекса Нидерландов: четыре цифры и две буквы, например 1075 VV.',
			'deliveryPage.splitHeroVideoRail' => 'С кухни — к вам',
			'categories.rolls' => 'Роллы',
			'categories.sushi' => 'Суши',
			'categories.sets' => 'Сеты',
			'categories.soups' => 'Супы',
			'categories.bowls' => 'Боулы',
			'categories.snacks' => 'Закуски',
			'categories.drinks' => 'Напитки',
			'categories.sauces' => 'Соусы',
			'hero.title' => 'Польза азиатских супов',
			'welcomeHero.title' => 'Watta Sushi',
			'welcomeHero.description' => 'Японская кухня с душой: свежие роллы, суши и авторские блюда — с доставкой к вашему столу. Вкус, который хочется повторять.',
			'section.title' => 'Доставка суши к вашему столу',
			'section.description' => 'В ассортименте Watta Sushi представлены роллы, суши, сеты и напитки на любой вкус. Мы рекомендуем обязательно попробовать топ позиции нашего меню!',
			'homeBrandSection.kicker' => 'WATTA SUSHI',
			'homeBrandSection.kickerScript' => 'японская гастрономия',
			'homeBrandSection.pillar1Label' => 'вкус',
			'homeBrandSection.pillar1Word' => 'СИМФОНИЯ',
			'homeBrandSection.pillar2Label' => 'рецептура',
			'homeBrandSection.pillar2Word' => 'ТРАДИЦИИ',
			'homeBrandSection.pillar3Label' => 'баланс',
			'homeBrandSection.pillar3Word' => 'ГАРМОНИЯ',
			'homeBrandSection.footerHint' => 'Ниже выберите категорию в меню',
			'cartSection.empty' => 'Корзина пуста',
			'cartSection.emptyCartKicker' => 'Аппетит уже проснулся?',
			'cartSection.emptyCartHint' => 'Загляни в меню — выбери роллы или суши, нажми «Заказать» на карточке или добавь блюдо на странице позиции. Соевый соус мы подготовим.',
			'cartSection.total' => 'Итого',
			'cartSection.order' => 'Оформить заказ',
			'cartSection.processing' => 'Обработка…',
			'cartSection.proceedCheckout' => 'Перейти к оформлению',
			'cartSection.fulfillmentDelivery' => 'Доставка',
			'cartSection.fulfillmentPickup' => 'Самовывоз',
			'cartSection.pickupAtRestaurant' => 'Заберите заказ по адресу:',
			'cartSection.pickupSubtitle' => 'Заберите заказ в указанное время.',
			'cartSection.deliveryFree' => 'Бесплатно',
			'cartSection.deliveryUnlockHint' => 'Бесплатная доставка от {{amount}} €',
			'cartSection.invalidPhone' => 'Неверный формат телефона',
			'cartSection.cartMeta' => '{{lines}} поз. · {{pieces}} шт',
			'cartSection.perPiece' => 'шт.',
			'cartSection.contactDetails' => 'Контактные данные',
			'cartSection.deliveryTimeTitle' => 'Время доставки',
			'cartSection.deliveryTimeHint' => 'Интервалы по времени Амстердама (CET/CEST). Прошедшие слоты недоступны.',
			'cartSection.orderDetailsTitle' => 'Детали',
			'cartSection.paymentMethodTitle' => 'Способ оплаты',
			'cartSection.promoCodeTitle' => 'Промокод',
			'cartSection.promoPlaceholder' => 'Введите код',
			'cartSection.promoApplied' => 'Промокод {{code}} применён',
			'cartSection.subtotalLabel' => 'Сумма заказа',
			'cartSection.discountPrefix' => 'Скидка',
			'cartSection.bonusAvailableLabel' => 'Списать бонусы (доступно: {{amount}} €)',
			'cartSection.bonusDeductLine' => 'Будет списано: {{amount}} €',
			'cartSection.bonusSpentLabel' => 'Списано бонусами',
			'cartSection.calculatingDistance' => 'Считаем расстояние доставки…',
			'cartSection.distanceBreakdown' => 'Расстояние: {{km}} км × {{rate}} = {{sum}} €',
			'cartSection.enterAddressForDeliveryFee' => 'Введите адрес доставки для расчёта стоимости',
			'cartSection.privacyConsent' => 'Нажимая кнопку, вы соглашаетесь с обработкой персональных данных в соответствии с политикой конфиденциальности.',
			'cartSection.phonePlaceholder' => '+380…, +31… или 10–15 цифр',
			'cartSection.deliveryZoneLabel' => 'Зона доставки',
			'cartSection.deliveryFromMap' => 'Зона на карте: {{zone}}',
			'cartSection.deliveryZoneStandardHint' => 'Для этой зоны доставка по км — укажите адрес ниже или проверьте индекс на странице доставки.',
			'cartSection.citiesGroupAria' => 'Город доставки',
			'cartSection.streetPlaceholder' => 'Улица и номер дома *',
			'cartSection.entrancePlaceholder' => 'Подъезд (только цифры)',
			'cartSection.floorPlaceholder' => 'Этаж (только цифры)',
			'cartSection.apartmentPlaceholder' => 'Квартира (только цифры)',
			'cartSection.buildingPlaceholder' => 'Корпус / блок',
			'cartSection.optNoCallback' => 'Не перезванивать для подтверждения',
			'cartSection.optNoDoorbell' => 'Не звонить в дверь',
			'cartSection.slotDayLabel' => 'День',
			'cartSection.slotTimeLabel' => 'Время',
			'cartSection.dayToday' => 'Сегодня',
			'cartSection.dayTomorrow' => 'Завтра',
			'cartSection.partySizeLabel' => 'Количество персон (1–99)',
			'cartSection.chopsticksLabel' => 'Палочки',
			'cartSection.commentPlaceholder' => 'Комментарий к заказу',
			'cartSection.payCash' => 'Наличными',
			'cartSection.payCard' => 'Картой онлайн',
			'cartSection.payCardHint' => 'LiqPay, Apple Pay, Google Pay',
			'cartSection.changeFromPlaceholder' => 'Сдача с какой суммы? (например: 50)',
			'cartSection.distanceMatrixError' => 'Не удалось рассчитать расстояние',
			'cartSection.promoInvalidFallback' => 'Неверный код',
			'cartSection.toastMaxQty' => 'Максимум 99 шт. одного товара',
			'cartSection.toastPromoOk' => 'Промокод {{code}} применён',
			'cartSection.toastPromoNetwork' => 'Ошибка соединения',
			'cartSection.toastUpsellAdded' => '{{name}} добавлено со скидкой {{percent}}%',
			'cartSection.toastAddressRequired' => 'Укажите адрес доставки',
			'cartSection.toastOrderFailed' => 'Не удалось оформить заказ.',
			'cartSection.upsellTitle' => 'Добавьте к заказу со скидкой',
			'cartSection.upsellLead' => 'Сумма уже от {{threshold}} € — выберите спецпредложение перед оплатой.',
			'cartSection.upsellOfferFallback' => 'Специальное предложение',
			'cartSection.upsellAddToCart' => 'В корзину',
			'cartSection.upsellContinue' => 'Продолжить оформление',
			'cartSection.recScrollPrev' => 'Прокрутить рекомендации влево',
			'cartSection.recScrollNext' => 'Прокрутить рекомендации вправо',
			'cartSection.addToOrder' => 'Добавьте к заказу',
			'cartSection.checkoutSuccessTitle' => 'Спасибо за заказ!',
			'cartSection.checkoutSuccessSubtitle' => 'Мы получили ваш заказ. Менеджер свяжется с вами в ближайшее время.',
			'cartSection.checkoutOrderNumber' => 'Заказ №',
			'cartSection.checkoutBackToMenu' => 'Вернуться в меню',
			'navigation.home' => 'Главная',
			'navigation.menu' => 'Меню',
			'navigation.promotions' => 'Акции',
			'navigation.delivery' => 'Доставка',
			'navigation.deliveryPage' => 'Страница доставки',
			'navigation.about' => 'О нас',
			'navigation.contacts' => 'Контакты',
			'navigation.admin' => 'Админ-панель',
			'navigation.favorites' => 'Избранное',
			'navigation.sidebarMore' => 'Ещё',
			'navigation.footerLegal' => '© {{year}} Watta Sushi. Все права защищены.',
			'navigation.bottomNavAria' => 'Основная навигация сайта',
			'navigation.closeNavDrawerAria' => 'Закрыть меню навигации',
			'navigation.drawerExploreTitle' => 'Страницы сайта',
			'navigation.drawerBrandLine' => 'Доставка самых вкусных суши',
			'navigation.drawerLocationTitle' => 'Ваш город',
			'siteFooter.navAria' => 'Навигация в подвале сайта',
			'siteFooter.colNav' => 'Навигация',
			'siteFooter.colOrder' => 'Оформить заказ',
			'siteFooter.colHours' => 'Часы работы',
			'siteFooter.colLocations' => 'Наши города',
			'siteFooter.colSocial' => 'Мы в соцсетях',
			'siteFooter.blog' => 'Блог',
			'siteFooter.reviews' => 'Отзывы',
			'siteFooter.news' => 'Новости',
			'siteFooter.phone1' => '+38 (067) 000 00 01',
			'siteFooter.phone2' => '+38 (066) 000 00 02',
			'siteFooter.phone3' => '+38 (093) 000 00 03',
			'siteFooter.hoursLine' => 'ежедневно 14:00 — 21:00',
			'siteFooter.locationsEmpty' => 'Города появятся после добавления в админ-панели.',
			'siteFooter.appStore' => 'App Store',
			'siteFooter.googlePlay' => 'Google Play',
			'siteFooter.support' => 'Поддержка',
			'siteFooter.privacy' => 'Политика конфиденциальности',
			'siteFooter.paymentsAria' => 'Способы оплаты',
			'siteFooter.paymentsMethodsNote' => 'Оплата банковской картой и через iDEAL в Нидерландах.',
			'siteFooter.instagramAria' => 'Instagram',
			'siteFooter.facebookAria' => 'Facebook',
			'siteFooter.tiktokAria' => 'TikTok',
			'productDetail.loading' => 'Загрузка…',
			'productDetail.notFound' => 'Товар не найден',
			'productDetail.composition' => 'Состав',
			'productDetail.recommendsTitle' => 'Watta рекомендует',
			'productDetail.recommendsHint' => 'Подборка блюд, которые гармонично дополнят ваш заказ.',
			'productDetail.badgeTopSales' => 'Топ продаж',
			'productDetail.badgeNew' => 'Новинка',
			'productDetail.adding' => 'Добавляем…',
			'productDetail.prepTime' => '30–40 мин',
			'productDetail.weightFallback' => '250 г',
			'productDetail.piecesFallback' => '8 шт',
			'productDetail.toCart' => 'В корзину',
			'productDetail.addedHint' => 'Добавлено в корзину',
			'auth.login' => 'Вход',
			'auth.register' => 'Регистрация',
			'auth.loginTitle' => 'Вход',
			'auth.registerTitle' => 'Регистрация',
			'auth.loginDescription' => 'Войдите, чтобы видеть историю заказов',
			'auth.registerDescription' => 'Заполните данные для создания аккаунта',
			'auth.name' => 'Ваше имя',
			'auth.phone' => 'Телефон',
			'auth.email' => 'Email',
			'auth.password' => 'Пароль',
			'auth.back' => 'Назад',
			'auth.submit' => 'Войти',
			'auth.createAccount' => 'Создать аккаунт',
			'auth.noAccount' => 'Нет аккаунта? Зарегистрироваться',
			'auth.haveAccount' => 'Есть аккаунт? Войти',
			'auth.errors.pattern' => 'Проверьте правильность введенных данных',
			'auth.errors.emailInvalid' => 'Введите корректный email адрес',
			'auth.errors.passwordMin' => 'Пароль должен содержать минимум 6 символов',
			'auth.errors.phoneInvalid' => 'Введите корректный номер телефона',
			'auth.errors.userExists' => 'Пользователь с таким email уже существует',
			'auth.errors.userNotFound' => 'Пользователь не найден. Проверьте email и пароль',
			'auth.errors.invalidCredentials' => 'Неверный email или пароль',
			'auth.errors.required' => 'Заполните все обязательные поля',
			'auth.errors.timeout' => 'Превышено время ожидания. Проверьте подключение к интернету',
			'auth.errors.generic' => 'Произошла ошибка',
			'aboutPage.title' => 'О нас',
			'aboutPage.subtitle' => 'Доставка японской кухни нового поколения',
			'aboutPage.description' => 'Мы готовим суши и роллы только из свежей рыбы, используем настоящий рис и не экономим на начинке.',
			'aboutPage.whyUs' => 'Почему выбирают нас?',
			'aboutPage.team' => 'Наша команда',
			'aboutPage.stats.clients' => 'Довольных клиентов',
			'aboutPage.stats.experience' => 'Лет опыта',
			'aboutPage.stats.delivery' => 'Минут доставка',
			'aboutPage.stats.quality' => 'Качество',
			'aboutPage.features.freshTitle' => 'Свежие ингредиенты',
			'aboutPage.features.freshText' => 'Используем только свежайшую рыбу и лучшие продукты для наших блюд',
			'aboutPage.features.fastTitle' => 'Быстрая доставка',
			'aboutPage.features.fastText' => 'Доставляем ваши любимые блюда в кратчайшие сроки',
			'aboutPage.features.qualityTitle' => 'Высокое качество',
			'aboutPage.features.qualityText' => 'Каждое блюдо готовится с любовью и вниманием к деталям',
			'aboutPage.features.missionTitle' => 'Наша миссия',
			'aboutPage.features.missionText' => 'Сделать вкусную еду доступной и быстрой для каждого',
			'aboutPage.contacts.address' => 'Адрес',
			'aboutPage.contacts.workTime' => 'Режим работы',
			'aboutPage.contacts.contact' => 'Контакты',
			'aboutPage.heroKicker' => 'Быстрая гастрономия',
			'aboutPage.heroWordmark' => 'SUSHI · ROLLS · ДОСТАВКА',
			'aboutPage.storyTitle' => 'Наша история — вкус и дисциплина',
			'aboutPage.storyLead' => 'Watta Sushi началась с простой идеи: японская кухня может быть одновременно быстрой, аккуратной и по-настоящему вкусной — без компромиссов по рыбе, рису и температуре.',
			'aboutPage.storyP2' => 'Мы не катаем роллы «на склад»: каждый сет собирается под ваш заказ. Соусы и рис держим в жёстких режимах, а начинку не жалеем — чтобы каждый кусочек чувствовался.',
			'aboutPage.storyP3' => 'Команда в зале и на доставке говорит на одном языке — заботы. Подскажем, что выбрать под настроение, событие или диету, и честно скажем, если что-то лучше попробовать в другой раз.',
			'aboutPage.journeyTitle' => 'Путь блюда к вам',
			'aboutPage.journeySub' => 'От идеи до стола — шаги, которые мы отрабатываем каждый день.',
			'aboutPage.j1Title' => 'Идея и меню',
			'aboutPage.j1Body' => 'Карта обновляется с учётом сезона, поставщиков и того, что вы заказываете чаще всего.',
			'aboutPage.j2Title' => 'Кухня',
			'aboutPage.j2Body' => 'Чистые процессы, контроль времени приготовления и подачи — чтобы вкус был предсказуемо отличным.',
			'aboutPage.j3Title' => 'Упаковка',
			'aboutPage.j3Body' => 'Герметичные контейнеры, соусы отдельно — еда приезжает аккуратной и холодной.',
			'aboutPage.j4Title' => 'Доставка',
			'aboutPage.j4Body' => 'Курьеры знают маршруты; синхронизируем время, чтобы роллы приехали в лучшем виде.',
			'aboutPage.bentoTitle' => 'За что нас выбирают',
			'aboutPage.bentoSub' => 'Четыре опоры бренда — на экране и на кухне.',
			'aboutPage.bento1Title' => 'Дисциплина риса',
			'aboutPage.bento1Body' => 'Кислотность, температура и текстура — база, без которой ролл не «сидит» на языке.',
			'aboutPage.bento2Title' => 'Рыба и поставки',
			'aboutPage.bento2Body' => 'Работаем с проверенными цепочками; свежесть для нас не лозунг, а стандарт.',
			'aboutPage.bento3Title' => 'Скорость без паники',
			'aboutPage.bento3Body' => 'Темп высокий, но не хаос — вы получаете блюдо, а не «что-то похожее на суши».',
			'aboutPage.bento4Title' => 'Эко-акцент',
			'aboutPage.bento4Body' => 'Меньше лишнего пластика там, где возможно, и ответственная утилизация — шаг за шагом.',
			'aboutPage.manifesto' => 'Мы не играем в японскую кухню — мы готовим её с уважением.',
			'aboutPage.manifestoSig' => '— Команда Watta Sushi',
			'aboutPage.ctaMenu' => 'Перейти в меню',
			'aboutPage.ctaContacts' => 'Связаться',
			'aboutPage.ctaDelivery' => 'Условия доставки',
			'aboutPage.visitStripTitle' => 'Приехать или написать',
			'aboutPage.addressLine' => 'Amstelveenseweg 192, 1075 XR Amsterdam, Netherlands',
			'aboutPage.hoursLine' => 'Ежедневно 14:00 — 21:00',
			'aboutPage.phoneLine' => '+31 6 1234 5678',
			'aboutPage.teamEmptyTitle' => 'Скоро здесь появятся фото команды',
			'aboutPage.teamEmptyBody' => 'Пока знакомьтесь с нами через блюда — каждый ролл уже сделан руками наших шефов.',
			'aboutPage.marqueeWords' => 'Свежесть|Температура|Вкус|Команда|Амстердам|Роллы|Суши|Доставка|Качество',
			'aboutPage.darkHeroSubtitle' => 'Премиальный сервис доставки блюд японской кухни',
			'aboutPage.darkFoundedLabel' => 'Основаны в',
			'aboutPage.darkFoundedYearCity' => '2025 в Амстердаме',
			'aboutPage.darkMilestoneLine1' => 'Сегодня',
			'aboutPage.darkMilestoneLine2' => 'развиваем сервис на территории Нидерландов',
			'aboutPage.philosophyTitlePart1' => 'Watta',
			'aboutPage.philosophyTitlePart2' => 'философия',
			'aboutPage.slide1Title' => 'По-настоящему большие порции',
			'aboutPage.slide1Body' => 'Наши роллы — щедрая начинка в каждом куске, контроль веса на кухне.',
			'aboutPage.slide2Title' => 'Всегда свежие ингредиенты',
			'aboutPage.slide2Body' => 'Поставки ежедневно, проверка качества и холодная цепь до вашего стола.',
			'aboutPage.slide3Title' => 'Широкое меню',
			'aboutPage.slide3Body' => 'Классические, веганские и авторские рецепты — на любой вкус.',
			'aboutPage.slide4Title' => 'Удобное приложение',
			'aboutPage.slide4Body' => 'iOS и Android — заказ в несколько касаний, история и статус доставки.',
			'aboutPage.slide5Title' => 'Лайфстайл #wattafam',
			'aboutPage.slide5Body' => 'Новинки меню, коллаборации и истории с кухни — в соцсетях и в приложении.',
			'aboutPage.slide6Title' => 'Быстрая доставка',
			'aboutPage.slide6Body' => 'Курьеры знают маршруты — еда приезжает тёплой и аккуратно упакованной.',
			'aboutPage.artHeadlineLine1' => 'Watta создаёт не просто роллы,',
			'aboutPage.artHeadlineLine2' => 'а произведения',
			'aboutPage.artHeadlineAccent' => 'ИСКУССТВА',
			'aboutPage.insideSectionTitle' => 'Что внутри ролла?',
			'aboutPage.inside1Title' => 'Свежие морепродукты',
			'aboutPage.inside1Body' => 'Лосось, тунец и другие позиции от проверенных поставщиков.',
			'aboutPage.inside2Title' => 'Рис премиум-класса',
			'aboutPage.inside2Body' => 'Правильная варка и баланс уксуса — основа вкуса каждого ролла.',
			'aboutPage.inside3Title' => 'Авокадо и овощи',
			'aboutPage.inside3Body' => 'Спелые овощи, кремовая текстура и свежий хруст в фирменных рецептах.',
			'aboutPage.inside4Title' => 'Нори и соусы',
			'aboutPage.inside4Body' => 'Качественные водоросли и соусы собственного приготовления — без лишней соли.',
			'aboutPage.inside5Title' => 'Сыр и крем-сыр',
			'aboutPage.inside5Body' => 'Филадельфия и другие молочные ноты для классических и авторских сочетаний.',
			'aboutPage.inside6Title' => 'Кунжут и украшения',
			'aboutPage.inside6Body' => 'Поджаренный кунжут, микрозелень и деликатные штрихи перед отправкой.',
			'menuView.itemsCount' => 'блюд',
			'menuView.emptyCategoryTitle' => 'Товаров в этой категории пока нет',
			'menuView.emptyCategoryDesc' => 'Добавьте товары через админ-панель',
			'menuView.seeAll' => 'Посмотреть все',
			'menuView.footerPromoSeeOffers' => 'Все акции и баннеры — ниже',
			'menuView.footerPromoAriaRegion' => 'Акции и спецпредложения',
			'menuView.welcomeBadgeAria' => 'Приветствие на языках сайта и название бренда',
			'menuView.welcomeScrollDownAria' => 'Прокрутить к следующему экрану',
			'menuView.gastronomyTitle' => 'Японская гастрономия',
			'menuView.homeCatalogTitle' => 'Всё меню',
			'menuView.catalogOnCategoryPageHint' => 'Блюда категории открываются на отдельной странице — выберите тип в сетке ниже или в панели категорий.',
			'menuView.categoryPageBack' => 'На главную',
			'menuView.categoryPageEmpty' => 'В этой категории пока нет позиций.',
			'menuView.categoryPageOpenCart' => 'Корзина',
			'menuView.fullMenuTitle' => 'Полное меню',
			'menuView.fullMenuSub' => 'Все категории и блюда на одной странице. Выберите категорию сверху — список прокрутится к нужному блоку.',
			'menuView.fullMenuWant' => 'Заказать',
			'menuView.fullMenuCategoriesAria' => 'Категории меню',
			'menuView.fullMenuLoading' => 'Загрузка меню…',
			'menuView.fullMenuEmpty' => 'Пока нет блюд в каталоге.',
			'menuView.fullMenuAllTab' => 'Все',
			'menuView.categoryRailAria' => 'горизонтальная лента блюд — листайте влево и вправо; нажмите карточку, чтобы открыть блюдо',
			'menuView.heroBannerOverlayTitle' => 'Проводите время вместе с нами',
			'menuView.heroBannerOverlaySub' => 'Свежие роллы, тёплая встреча и вкус, которым хочется делиться.',
			'menuView.heroBannerSmsSender' => 'Watta Sushi',
			'menuView.heroBannerSmsBadge' => 'SMS',
			'menuView.heroBannerSmsTime' => 'сейчас',
			'cinematicFooter.readyTitle' => 'Готовы заказать?',
			'cinematicFooter.ctaBanners' => 'К баннерам и акциям',
			'cinematicFooter.ctaMenu' => 'Открыть меню',
			'cinematicFooter.ctaCatalog' => 'Каталог блюд',
			'cinematicFooter.ctaOffers' => 'Предложения',
			'cinematicFooter.promoCarouselAria' => 'Акции — листайте влево и вправо',
			'cinematicFooter.promoPickHint' => 'Ниже — рекомендуемые блюда и акционные предложения из меню.',
			'cinematicFooter.promoBadge' => 'Акция',
			'cinematicFooter.prevPromo' => 'Назад',
			'cinematicFooter.nextPromo' => 'Вперёд',
			'cinematicFooter.sectionPromoTitle' => 'Акции',
			'cinematicFooter.sectionRecommendedTitle' => 'Рекомендуем',
			'cinematicFooter.sectionPopularTitle' => 'Хиты и топ',
			'cinematicFooter.sectionCategoriesTitle' => 'Категории',
			'cinematicFooter.recommendedBadge' => 'Топ',
			'cinematicFooter.popularBadge' => 'ХИТ',
			'cinematicFooter.promoStripAria' => 'Блюда со скидкой',
			'cinematicFooter.recommendedStripAria' => 'Рекомендуемые блюда',
			'cinematicFooter.popularStripAria' => 'Популярные блюда — листайте влево и вправо',
			'cinematicFooter.categoriesStripAria' => 'Категории меню — нажмите, чтобы перейти к разделу в каталоге',
			'cinematicFooter.aboutTitle' => 'WATTA — ВКУС БЕЗ ЛИШНЕГО ШУМА',
			'cinematicFooter.aboutLead' => 'Мы не играем в «японскую кухню с доставкой» — мы про точность рецепта, свежесть и сервис, которым можно гордиться.',
			'cinematicFooter.aboutBody' => 'Роллы собираем под заказ, держим дисциплину температуры для риса и соусов, а команда честно подскажет, что выбрать под ваше настроение. Это не фастфуд — это быстрая гастрономия с характером.',
			'cinematicFooter.animationSlotAria' => 'Место для бренд-анимации',
			'cinematicFooter.heroMarquee' => 'С любовью к вкусу|Watta Sushi|Свежие роллы|Быстрая доставка|Премиум ингредиенты',
			'adminCategory.manageTitle' => 'Управление категориями меню',
			'adminCategory.addCategory' => '➕ Добавить категорию',
			'adminCategory.subcategoriesCount' => 'подкатегорий',
			'adminCategory.enterNewName' => 'Введите новое название:',
			'adminCategory.addSubcategory' => '➕ Подкатегория',
			'promotionsPage.title' => 'Акции',
			'promotionsPage.description' => 'Специальные предложения',
			'promotionsPage.listHeading' => 'Новости и акции',
			'promotionsPage.detailsCta' => 'Подробнее',
			'promotionsPage.morePhotosBadge' => '+{{count}} фото',
			'promotionsPage.offersBadge' => '{{count}} акций',
			'promotionsPage.noPhoto' => 'Нет фото',
			'promotionsPage.loading' => 'Загрузка...',
			'promotionsPage.notFound' => 'Материал не найден',
			'promotionsPage.galleryAria' => 'Галерея изображений',
			'promotionsPage.offersTitle' => 'Блюда со скидкой',
			'promotionsPage.wasPrice' => 'Было',
			'promotionsPage.offPercent' => '−{{percent}}%',
			'promotionsPage.hitBadge' => 'ХИТ',
			'promotionsPage.readCta' => 'Читать',
			'promotionsPage.defaultCategoryTag' => 'Новости Watta',
			'promotionsPage.fallbackHint' => 'Пока с сервера нет записей — ниже примеры оформления. Ваши новости появятся после добавления в админ-панели.',
			'profilePage.title' => 'Профиль',
			'profilePage.logout' => 'Выйти',
			'profilePage.orderHistory' => 'История заказов',
			'clientProfile.loading' => 'Загрузка…',
			'clientProfile.redirectLogin' => 'Перенаправление на вход…',
			'clientProfile.backHome' => 'На главную',
			'clientProfile.brandSubtitle' => 'WATTA SUSHI',
			'clientProfile.bonuses' => 'Ваши бонусы',
			'clientProfile.tabHistory' => 'История заказов',
			'clientProfile.tabAddress' => 'Адреса доставки',
			'clientProfile.tabFavorites' => 'Избранное',
			'clientProfile.tabData' => 'Личные данные',
			'clientProfile.tabAdmin' => 'Админ-панель',
			'clientProfile.logout' => 'Выйти',
			'clientProfile.emptyOrders' => 'Вы ещё ничего не заказывали',
			'clientProfile.goMenu' => 'Перейти в меню',
			'clientProfile.orderLabel' => 'Заказ',
			'clientProfile.total' => 'Итого',
			'clientProfile.reorder' => 'Повторить заказ',
			'clientProfile.journeyHint' => 'Статус обновляется, когда кухня меняет этап в системе.',
			'clientProfile.stepPending' => 'Ждёт подтверждения',
			'clientProfile.stepConfirmed' => 'Подтверждён',
			'clientProfile.stepCooking' => 'Готовится',
			'clientProfile.stepDelivering' => 'В доставке',
			'clientProfile.stepReceived' => 'Получен',
			'clientProfile.stepReview' => 'Оставить отзыв',
			'clientProfile.stepReviewDone' => 'Спасибо за отзыв',
			'clientProfile.orderCancelled' => 'Заказ отменён',
			'clientProfile.liveUpdating' => 'Онлайн-статус',
			'clientProfile.reviewOpen' => 'Написать отзыв',
			'clientProfile.reviewModalTitle' => 'Ваш отзыв о заказе',
			'clientProfile.reviewText' => 'Расскажите, как всё прошло…',
			'clientProfile.reviewPhotos' => 'Фото (до 6)',
			'clientProfile.pickPhotos' => 'Выбрать изображения',
			'clientProfile.reviewSend' => 'Отправить отзыв',
			'clientProfile.favoritesTitle' => 'Избранные товары',
			'clientProfile.favEmpty' => 'У вас пока нет избранных товаров',
			'clientProfile.favToMenu' => 'Перейти в меню',
			'clientProfile.addrTitle' => 'Мои адреса',
			'clientProfile.addrSub' => 'Сохранённые адреса доставки',
			'clientProfile.addrEmptyTitle' => 'Адреса не сохранены',
			'clientProfile.addrEmptySub' => 'Добавьте адрес при оформлении заказа',
			'clientProfile.dataTitle' => 'Личные данные',
			'clientProfile.dataSub' => 'Ваша контактная информация',
			'clientProfile.labelName' => 'Имя',
			'clientProfile.labelPhone' => 'Телефон',
			'clientProfile.labelEmail' => 'Email',
			'clientProfile.notSpecified' => 'Не указано',
			'clientProfile.publicHeroLead' => 'Кухня знает вас в лицо: заказы, бонусы и избранное — всё под рукой. По-шефски, без лишнего шума.',
			'clientProfile.publicHubTitle' => 'Куда дальше',
			'clientProfile.publicOrdersCta' => 'История заказов и бонусы — на главной, вкладка «Профиль»',
			'clientProfile.inAppNavHint' => 'Разделы слева на большом экране; на телефоне — вкладки внизу.',
			'reviewsPublic.title' => 'Отзывы клиентов',
			'reviewsPublic.subtitle' => 'Честные впечатления о доставке, вкусе и сервисе Watta Sushi.',
			'reviewsPublic.empty' => 'Пока нет отзывов — оставьте первый после получения заказа.',
			'reviewsPublic.loginCta' => 'Войдите, чтобы оставить отзыв в профиле после доставки.',
			'reviewsPublic.openProfile' => 'На главную — профиль в меню',
			'blogPublic.title' => 'Блог и рецепты шефа',
			'blogPublic.subtitle' => 'Секреты приготовления и заметки команды Watta Sushi.',
			'blogPublic.empty' => 'Скоро появятся новые статьи.',
			'blogPublic.readMore' => 'Читать',
			_ => null,
		} ?? switch (path) {
			'blogPublic.backToBlog' => 'Все статьи',
			'blogPublic.fallbackHint' => 'Пока с API нет статей — ниже примеры заметок шефа. Публикации из админ-панели заменят этот блок.',
			'blogPublic.cardCategoryFallback' => 'Блог шефа',
			'contactPage.heroKicker' => 'Свяжитесь с нами',
			'contactPage.heroTitle' => 'Watta Sushi рядом',
			'contactPage.heroSubtitle' => 'Вопросы по меню, доставке, корпоративам или сотрудничеству — напишите, команда ответит как можно быстрее.',
			'contactPage.ctaForm' => 'Написать нам',
			'contactPage.ctaDelivery' => 'Зоны доставки',
			'contactPage.stat1Val' => '~15 мин',
			'contactPage.stat1Label' => 'Среднее время ответа в чате',
			'contactPage.stat2Val' => 'Amsterdam+',
			'contactPage.stat2Label' => 'Регион доставки и самовывоз',
			'contactPage.stat3Val' => '100%',
			'contactPage.stat3Label' => 'Свежие ингредиенты каждый день',
			'contactPage.channelsTitle' => 'Как с нами связаться',
			'contactPage.channelsSub' => 'Выберите удобный канал — все линии ведут на одну кухню.',
			'contactPage.cardCall' => 'Телефон',
			'contactPage.cardEmail' => 'Email',
			'contactPage.cardAddress' => 'Адрес кухни',
			'contactPage.cardHours' => 'Часы работы',
			'contactPage.phoneDisplay' => '+31 6 1234 5678',
			'contactPage.phoneTel' => '+31612345678',
			'contactPage.emailDisplay' => 'hello@watta-sushi.nl',
			'contactPage.emailMailto' => 'hello@watta-sushi.nl',
			'contactPage.hoursDetail' => 'Ежедневно 14:00 — 21:00',
			'contactPage.openMaps' => 'Открыть в Google Maps',
			'contactPage.mapTitle' => 'Мы на карте',
			'contactPage.mapSub' => 'Самовывоз по предзаказу — уточняйте время в чате или по телефону.',
			'contactPage.socialTitle' => 'Соцсети и мессенджеры',
			'contactPage.faqTitle' => 'Частые вопросы',
			'contactPage.faqSub' => 'Кратко о доставке, оплате и заказах.',
			'contactPage.faq1Q' => 'Как быстро привезёте заказ?',
			'contactPage.faq1A' => 'Время зависит от загрузки кухни и маршрута курьера. Точный интервал сообщим после подтверждения.',
			'contactPage.faq2Q' => 'Можно ли изменить адрес после оформления?',
			'contactPage.faq2A' => 'Да, если курьер ещё не выехал — напишите или позвоните, обновим маршрут.',
			'contactPage.faq3Q' => 'Какие способы оплаты доступны?',
			'contactPage.faq3A' => 'Банковская карта (Visa, Mastercard) и iDEAL для Нидерландов; также наличные или терминал у курьера — в зависимости от города и настроек оформления.',
			'contactPage.faq4Q' => 'Есть безглютеновые или вегетарианские позиции?',
			'contactPage.faq4A' => 'В меню есть блюда без рыбы и с овощами; по аллергенам лучше написать в сообщении — подскажем по составу.',
			'contactPage.faq5Q' => 'Делаете корпоративные сеты?',
			'contactPage.faq5A' => 'Да, собираем крупные заказы с учётом времени подачи. Оставьте детали в форме — менеджер свяжется.',
			'contactPage.formTitle' => 'Форма обратной связи',
			'contactPage.formSub' => 'Заполните поля — письмо попадёт на кухню, ответ придёт на email.',
			'contactPage.phName' => 'Ваше имя',
			'contactPage.phEmail' => 'you@example.com',
			'contactPage.phPhone' => '+31 … (необязательно)',
			'contactPage.phMessage' => 'Расскажите, чем можем помочь…',
			'contactPage.formSubmit' => 'Отправить',
			'contactPage.formSending' => 'Отправляем…',
			'contactPage.formSuccess' => 'Спасибо! Мы получили сообщение.',
			'contactPage.formError' => 'Не удалось отправить. Попробуйте позже.',
			'contactPage.formNetwork' => 'Ошибка сети. Проверьте соединение.',
			'contactPage.errName' => 'Укажите имя (2–120 символов).',
			'contactPage.errEmail' => 'Введите корректный email.',
			'contactPage.errMessage' => 'Сообщение — от 10 до 4000 символов.',
			'contactPage.honeyLabel' => 'Не заполняйте это поле',
			'contactPage.bottomTitle' => 'Готовы к вкусу Watta?',
			'contactPage.bottomCta' => 'Перейти в меню',
			'contactPage.scrollHint' => 'Листайте вниз',
			'contactPage.addressLine' => 'Amstelveenseweg 192, 1075 XR Amsterdam, Netherlands',
			'privacyPage.title' => 'Политика конфиденциальности',
			'privacyPage.back' => 'Назад',
			'privacyPage.updated' => 'Последнее обновление: апрель 2026',
			'privacyPage.intro' => 'Здесь описано, как Watta Sushi собирает, использует и защищает ваши персональные данные при посещении сайта, оформлении заказов и пользовании сервисом. Мы действуем в соответствии с применимым правом, включая GDPR (ЕС).',
			'privacyPage.blocks.0.title' => 'Контролёр данных',
			'privacyPage.blocks.0.body' => 'Ответственным за обработку персональных данных является Watta Sushi (оператор сервиса доставки). Для вопросов о конфиденциальности — раздел «Контакты» на сайте или email, указанный там.',
			'privacyPage.blocks.1.title' => 'Какие данные мы обрабатываем',
			'privacyPage.blocks.1.body' => 'Имя, телефон, email (при необходимости), адрес доставки или самовывоза, история заказов, технические данные (IP, тип браузера, cookie), а также сообщения через формы обратной связи.',
			'privacyPage.blocks.2.title' => 'Цели и правовые основания',
			'privacyPage.blocks.2.body' => 'Данные используются для приёма и выполнения заказов, связи с вами, улучшения сервиса, соблюдения юридических обязательств и, с вашего согласия, для маркетинговых сообщений (их можно отключить).',
			'privacyPage.blocks.3.title' => 'Передача третьим лицам',
			'privacyPage.blocks.3.body' => 'Мы можем передавать ограниченный объём данных платёжным провайдерам, службам доставки и хостинга только в объёме, необходимом для оказания услуги, на основании договоров и требований безопасности.',
			'privacyPage.blocks.4.title' => 'Хранение и безопасность',
			'privacyPage.blocks.4.body' => 'Данные хранятся столько, сколько нужно для целей обработки или требований закона. Применяются технические и организационные меры против несанкционированного доступа и потери.',
			'privacyPage.blocks.5.title' => 'Ваши права',
			'privacyPage.blocks.5.body' => 'Вы можете запросить доступ, исправление, удаление данных, ограничение обработки, перенос данных или возразить против отдельных видов обработки. Жалобы — в надзорный орган в вашей стране.',
			'privacyPage.blocks.6.title' => 'Файлы cookie',
			'privacyPage.blocks.6.body' => 'Сайт может использовать cookie для корзины, языка интерфейса и аналитики. Управлять cookie можно в настройках браузера.',
			'privacyPage.blocks.7.title' => 'Изменения политики',
			'privacyPage.blocks.7.body' => 'Мы можем обновлять эту страницу; актуальная версия всегда опубликована здесь. Продолжая пользоваться сервисом после изменений, вы подтверждаете ознакомление с обновлённой политикой.',
			'notifications.title' => 'Уведомления',
			'notifications.empty' => 'Уведомлений нет',
			'notifications.emptySubtext' => 'Мы сообщим, когда появится что-то интересное',
			'adminPage.auth.notAuthorized' => 'Вы не авторизованы',
			'adminPage.auth.accessDenied' => 'Доступ запрещен',
			'adminPage.auth.adminOnly' => 'Доступ запрещен. Только администраторы могут использовать админ панель.',
			'adminPage.auth.accessCheckError' => 'Ошибка проверки прав доступа',
			'adminPage.common.error' => 'Ошибка',
			'adminPage.common.networkError' => 'Ошибка сети',
			'adminPage.common.connectionError' => 'Не удалось подключиться к серверу. Проверьте, запущен ли backend сервер.',
			'adminPage.common.deleteConfirm' => 'Удалить?',
			'adminPage.common.saveSuccess' => 'Сохранено',
			'adminPage.common.deleteSuccess' => 'Успешно удалено',
			'adminPage.common.statusUpdated' => 'Статус успешно обновлен!',
			'adminPage.common.updateError' => 'Ошибка обновления',
			'adminPage.products.deleteConfirm' => 'Вы уверены, что хотите удалить этот товар?',
			'adminPage.products.deleted' => 'Товар успешно удален!',
			'adminPage.products.saved' => 'Товар успешно сохранен!',
			'adminPage.products.saveError' => 'Ошибка при сохранении',
			'adminPage.orders.changeStatusConfirm' => 'Сменить статус на',
			'adminPage.cities.required' => 'Название города и страна обязательны',
			'adminPage.cities.chooseFromMap' => 'Сначала выберите город на карте',
			'adminPage.cities.created' => 'Город успешно создан!',
			'adminPage.cities.createError' => 'Ошибка создания города',
			'adminPage.countries.required' => 'Название страны обязательно',
			'adminPage.countries.created' => 'Страна успешно создана!',
			'adminPage.countries.createError' => 'Ошибка создания страны',
			'adminPage.news.saved' => 'Сохранено',
			'adminPage.news.deleteConfirm' => 'Удалить?',
			'adminPanel.header.title' => 'Админ-панель',
			'adminPanel.header.subtitle' => 'Статистика заказов, товаров и доставок в одном месте.',
			'adminPanel.header.siteMenu' => 'Меню сайта',
			'adminPanel.header.backAria' => 'Назад',
			'adminPanel.header.refreshTitle' => 'Обновить данные',
			'adminPanel.header.openMenuTitle' => 'Открыть меню',
			'adminPanel.header.closeDrawerAria' => 'Закрыть',
			'adminPanel.header.adminLangUk' => 'УКР',
			'adminPanel.header.adminLangRu' => 'РУС',
			'adminPanel.header.adminLangHint' => 'Язык панели',
			'adminPanel.sidebar.selectSection' => 'Выберите раздел',
			'adminPanel.sidebar.dashboard' => '📊 Дашборд',
			'adminPanel.sidebar.dashboardDesc' => 'Статистика и обзор',
			'adminPanel.sidebar.orders' => '📦 Заказы',
			'adminPanel.sidebar.ordersDesc' => 'Управление заказами',
			'adminPanel.sidebar.products' => '🍣 Товары',
			'adminPanel.sidebar.productsDesc' => 'Меню и позиции',
			'adminPanel.sidebar.promos' => '🏷️ Промокоды',
			'adminPanel.sidebar.promosDesc' => 'Скидки',
			'adminPanel.sidebar.cities' => '🏙️ Города',
			'adminPanel.sidebar.citiesDesc' => 'Города и страны',
			'adminPanel.sidebar.banners' => '🎨 Баннеры',
			'adminPanel.sidebar.bannersDesc' => 'Баннеры',
			'adminPanel.sidebar.categories' => '📋 Категории',
			'adminPanel.sidebar.categoriesDesc' => 'Категории меню',
			'adminPanel.sidebar.users' => '👥 Пользователи',
			'adminPanel.sidebar.usersDesc' => 'Список клиентов',
			'adminPanel.sidebar.team' => '👨‍👩‍👧‍👦 Команда',
			'adminPanel.sidebar.teamDesc' => 'Сотрудники',
			'adminPanel.sidebar.settings' => '⚙️ Настройки',
			'adminPanel.sidebar.settingsDesc' => 'Сайт и баннеры',
			'adminPanel.sidebar.ingredients' => '🥑 Ингредиенты',
			'adminPanel.sidebar.newsletter' => '📧 Рассылка',
			'adminPanel.dashboard.loading' => 'Загрузка...',
			'adminPanel.dashboard.revenue' => 'Выручка (выполнены)',
			'adminPanel.dashboard.orders' => 'Всего заказов',
			'adminPanel.dashboard.products' => 'Товаров',
			'adminPanel.dashboard.cities' => 'Городов',
			'adminPanel.dashboard.statusTitle' => 'Заказы по статусам',
			'adminPanel.dashboard.statusPending' => 'Ожидают',
			'adminPanel.dashboard.statusCooking' => 'Готовятся',
			'adminPanel.dashboard.statusDelivering' => 'В доставке',
			'adminPanel.dashboard.statusCompleted' => 'Выполнены',
			'adminPanel.dashboard.statusCancelled' => 'Отменены',
			'adminPanel.dashboard.promos' => 'Промокодов',
			'adminPanel.dashboard.categories' => 'Категорий',
			'adminPanel.dashboard.users' => 'Пользователей',
			'adminPanel.dashboard.paidOrders' => 'Оплаченных заказов',
			'adminPanel.dashboard.statsHint' => 'Показатели из базы данных сайта (обновляются по кнопке «Обновить»).',
			'adminPanel.dashboard.banners' => 'Баннеров',
			'adminPanel.dashboard.blog' => 'Статей блога',
			'adminPanel.dashboard.ingredients' => 'Ингредиентов',
			'adminPanel.dashboard.team' => 'В команде',
			'adminPanel.dashboard.countries' => 'Стран',
			'adminPanel.dashboard.contentSection' => 'Каталог и контент',
			'adminPanel.dashboard.statsFallback' => 'расчёт по списку заказов',
			'adminPanel.dashboard.studioHeadline' => 'Пульс Watta Sushi',
			'adminPanel.dashboard.studioSub' => 'Статистика и графики в стиле сайта.',
			'adminPanel.dashboard.chartRevenue14d' => 'Выручка выполненных (14 дней)',
			'adminPanel.dashboard.chartOrders14d' => 'Заказов в день (все)',
			'adminPanel.dashboard.chartStatusPie' => 'Распределение по статусам',
			'adminPanel.dashboard.chartNoData' => 'Пока недостаточно данных для графика',
			'adminPanel.dashboard.avgOrderValue' => 'Средний чек (выполнены)',
			'adminPanel.actions.add' => '+ Добавить',
			'adminPanel.actions.edit' => 'Редактировать',
			'adminPanel.actions.editShort' => 'Изменить',
			'adminPanel.actions.delete' => 'Удалить',
			'adminPanel.actions.save' => 'Сохранить',
			'adminPanel.actions.saveChanges' => 'Сохранить изменения',
			'adminPanel.actions.cancel' => 'Отмена',
			'adminPanel.common.menuChangeSection' => 'Меню / изменить раздел',
			'adminPanel.common.emptyOrders' => 'Нет активных заказов',
			'adminPanel.common.emptyCities' => 'Городов пока нет',
			'adminPanel.common.emptyBanners' => 'Баннеров пока нет',
			'adminPanel.common.emptyCategories' => 'Категорий пока нет',
			'adminPanel.common.emptyUsers' => 'Пользователей пока нет',
			'adminPanel.common.emptyTeam' => 'Членов команды пока нет',
			'adminPanel.common.emptyPromos' => 'Промокодов пока нет',
			'adminPanel.common.clickToUpload' => 'Нажмите, чтобы загрузить фото',
			'adminPanel.common.changeFile' => 'Изменить',
			'adminPanel.common.selectFromList' => 'Выбрать из списка',
			'adminPanel.common.activeLabel' => 'Активен',
			'adminPanel.common.inactiveLabel' => 'Неактивен',
			'adminPanel.common.yes' => 'Да',
			'adminPanel.common.no' => 'Нет',
			'adminPanel.common.orderIndex' => 'Порядок отображения',
			'adminPanel.common.choose' => 'Выбрать',
			'adminPanel.common.notFound' => 'Ничего не найдено. Попробуйте другой запрос.',
			'adminPanel.common.searching' => 'поиск...',
			'adminPanel.common.bannerDragHint' => 'Перетащите карточку на другую, чтобы изменить порядок на сайте',
			'adminPanel.common.bannerOrderSaved' => 'Порядок баннеров сохранён',
			'adminPanel.common.bannerOrderSaveError' => 'Не удалось сохранить порядок баннеров',
			'adminPanel.orders.orderNum' => 'Заказ №',
			'adminPanel.orders.noComment' => 'Без комментария',
			'adminPanel.orders.payment' => 'Оплата',
			'adminPanel.orders.cash' => 'Наличные',
			'adminPanel.orders.online' => 'Онлайн',
			'adminPanel.orders.paid' => 'ОПЛАЧЕНО',
			'adminPanel.orders.error' => 'ОШИБКА',
			'adminPanel.orders.waiting' => 'ОЖИДАЕТ',
			'adminPanel.orders.hintConfirmed' => 'Подтверждён',
			'adminPanel.orders.hintCooking' => 'Готовится',
			'adminPanel.orders.hintDelivering' => 'В доставке',
			'adminPanel.orders.hintCompleted' => 'Выполнен',
			'adminPanel.orders.hintCancel' => 'Отменить',
			'adminPanel.orders.fulfillmentDelivery' => 'Доставка',
			'adminPanel.orders.fulfillmentPickup' => 'Самовывоз',
			'adminPanel.orders.deliveryFeeAdmin' => 'Доставка:',
			'adminPanel.news.title' => 'Новости',
			'adminPanel.news.addBtn' => '+ Добавить',
			'adminPanel.news.editTitle' => 'Редактировать',
			'adminPanel.news.newTitle' => 'Новая новость',
			'adminPanel.news.titlePlaceholder' => 'Заголовок',
			'adminPanel.news.descPlaceholder' => 'Краткое описание',
			'adminPanel.news.textPlaceholder' => 'Полный текст',
			'adminPanel.news.isHit' => 'Хит продаж',
			'adminPanel.news.galleryLabel' => 'Галерея фото',
			'adminPanel.news.uploadPhotos' => 'Добавить фото (несколько)',
			'adminPanel.news.removePhotoAria' => 'Убрать фото',
			'adminPanel.news.dishesBlock' => 'Блюда со скидкой в этой новости',
			'adminPanel.news.selectProduct' => 'Выберите блюдо',
			'adminPanel.news.discountShort' => 'Скидка %',
			'adminPanel.news.addDish' => 'Добавить блюдо',
			'adminPanel.news.dishDuplicate' => 'Это блюдо уже добавлено',
			'adminPanel.news.pickProductFirst' => 'Сначала выберите блюдо',
			'adminPanel.products.addBtn' => '+ Добавить товар',
			'adminPanel.products.hit' => 'ХИТ',
			'adminPanel.products.editTitle' => 'Редактировать блюдо',
			'adminPanel.products.newTitle' => 'Новое блюдо',
			'adminPanel.products.nameLabel' => 'Название товара',
			'adminPanel.products.namePlaceholder' => 'Например: Филадельфия',
			'adminPanel.products.descLabel' => 'Описание',
			'adminPanel.products.descPlaceholder' => 'Состав, вес, особенности...',
			'adminPanel.products.priceLabel' => 'Цена (€)',
			'adminPanel.products.categoryLabel' => 'Категория',
			'adminPanel.products.selectCategory' => 'Выберите...',
			'adminPanel.products.deliveryCities' => 'Города доставки *',
			'adminPanel.products.addCitiesFirst' => 'Сначала добавьте города во вкладке \'Города\'',
			'adminPanel.products.descComposition' => 'Описания (Состав)',
			'adminPanel.products.ingComposition' => 'Ингредиенты (Состав)',
			'adminPanel.ingredients.title' => 'Библиотека ингредиентов',
			'adminPanel.ingredients.addNew' => 'Добавить новый',
			'adminPanel.ingredients.nameRu' => 'Название',
			'adminPanel.ingredients.namePlaceholder' => 'Например: Лосось',
			'adminPanel.ingredients.addBtn' => 'Добавить',
			'adminPanel.cities.addCountry' => 'Добавить новую страну',
			'adminPanel.cities.nameRu' => 'Название *',
			'adminPanel.cities.sticker' => 'Стикер страны (флаг)',
			'adminPanel.cities.addCountryBtn' => '✨ Добавить страну',
			'adminPanel.cities.countriesTitle' => 'Страны',
			'adminPanel.cities.editCity' => 'Редактировать город',
			'adminPanel.cities.addCity' => 'Добавить новый город',
			'adminPanel.cities.cityNameRu' => 'Название города *',
			'adminPanel.cities.searchMapLabel' => '📍 Поиск города на карте',
			'adminPanel.cities.searchMapDesc' => 'Ищите по адресу, индексу или коду.',
			'adminPanel.cities.searchMapPlaceholder' => 'Название, адрес, индекс...',
			'adminPanel.cities.searchMapBtn' => 'Искать по названиям',
			'adminPanel.cities.countryLabel' => 'Страна *',
			'adminPanel.cities.selectCountry' => 'Выберите страну',
			'adminPanel.cities.activeCity' => 'Активный город',
			'adminPanel.cities.saveChanges' => '💾 Сохранить изменения',
			'adminPanel.cities.addCityBtn' => '✨ Добавить город',
			'adminPanel.cities.cancelEdit' => 'Отменить редактирование',
			'adminPanel.cities.citiesTitle' => 'Города',
			'adminPanel.cities.deliveryZones' => 'Зон доставки:',
			'adminPanel.banners.addBtn' => '+ Добавить баннер',
			'adminPanel.banners.tabSubtitle' => 'Карусель на главной: фото, кадр и переводы.',
			'adminPanel.banners.editTitle' => 'Редактировать баннер',
			'adminPanel.banners.newTitle' => 'Новый баннер',
			'adminPanel.banners.titleRu' => 'Заголовок *',
			'adminPanel.banners.titlePlaceholder' => 'Например: Суши-бургеры: идеальный перекус',
			'adminPanel.categories.addBtn' => '+ Добавить категорию',
			'adminPanel.categories.slug' => 'Slug:',
			'adminPanel.categories.editTitle' => 'Редактировать категорию',
			'adminPanel.categories.newTitle' => 'Новая категория',
			'adminPanel.categories.emojiLabel' => 'Эмодзи (стикер) *',
			'adminPanel.categories.nameRu' => 'Название *',
			'adminPanel.categories.namePlaceholder' => 'Например: Десерты',
			'adminPanel.categories.slugLabel' => 'Slug (URL)',
			'adminPanel.categories.slugAuto' => 'Автоматически',
			'adminPanel.users.title' => '👥 Зарегистрированные пользователи',
			'adminPanel.users.noName' => 'Без имени',
			'adminPanel.users.admin' => '👑 Админ',
			'adminPanel.users.user' => '👤 Пользователь',
			'adminPanel.users.ordersCount' => 'Заказов:',
			'adminPanel.users.registration' => 'Регистрация:',
			'adminPanel.newsletter.title' => 'Email Рассылка',
			'adminPanel.newsletter.desc' => 'Отправка писем всем зарегистрированным пользователям',
			'adminPanel.newsletter.confirmSend' => 'Отправить это письмо всем пользователям?',
			'adminPanel.newsletter.subject' => 'Тема письма',
			'adminPanel.newsletter.subjectPlaceholder' => 'Например: Скидки на роллы!',
			'adminPanel.newsletter.message' => 'Текст сообщения',
			'adminPanel.newsletter.messagePlaceholder' => 'Введите текст рассылки...',
			'adminPanel.newsletter.promoOptional' => '🎁 Промокод (опционально)',
			'adminPanel.newsletter.promoPlaceholder' => 'Например: PROMO2025',
			'adminPanel.newsletter.promoHint' => 'Будет выделен в письме крупным шрифтом',
			'adminPanel.newsletter.sendBtn' => 'Отправить рассылку',
			'adminPanel.newsletter.successSend' => 'Успешно отправлено',
			'adminPanel.newsletter.errorPrefix' => 'Ошибка: ',
			'adminPanel.newsletter.errorNetwork' => 'Ошибка сети',
			'adminPanel.team.title' => '👨‍👩‍👧‍👦 Команда',
			'adminPanel.team.addBtn' => '+ Добавить члена команды',
			'adminPanel.team.editTitle' => 'Редактировать члена команды',
			'adminPanel.team.newTitle' => 'Новый член команды',
			'adminPanel.team.nameRu' => 'Имя *',
			'adminPanel.team.posRu' => 'Должность *',
			'adminPanel.team.bioRu' => 'Биография',
			'adminPanel.promos.createTitle' => 'Создать новый промокод',
			'adminPanel.promos.codePlaceholder' => 'Код (например, NEW2025)',
			'adminPanel.promos.discountPlaceholder' => 'Скидка %',
			'adminPanel.promos.createBtn' => 'Создать',
			'adminPanel.promos.discountText' => 'скидка',
			'adminPanel.settings.title' => 'Настройки сайта',
			'adminPanel.settings.intervalLabel' => 'Интервал смены баннеров (секунды)',
			'adminPanel.settings.sec' => 'сек.',
			'adminPanel.settings.intervalDesc' => 'Укажите время, через которое слайды будут автоматически переключаться.',
			'adminPanel.settings.saving' => 'Сохранение...',
			'adminPanel.settings.saveBtn' => 'Сохранить настройки',
			_ => null,
		};
	}
}
