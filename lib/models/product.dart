import 'ingredient.dart';

class Product {
  final int id; // В Prisma ID — это Int
  
  // Названия
  final String nameRu;
  final String? nameUa;
  final String? nameEn;
  final String? nameNl;

  // Описания
  final String? descriptionRu;
  final String? descriptionUa;
  final String? descriptionEn;
  final String? descriptionNl;

  final double price;
  final String? imageUrl;
  
  // Маркетинг и скидки
  final bool isPopular;
  final bool isRecommended;
  final int recommendOrder;
  final int promoDiscountPercent;

  final int categoryId;
  final List<Ingredient> ingredients;

  Product({
    required this.id,
    required this.nameRu,
    this.nameUa,
    this.nameEn,
    this.nameNl,
    this.descriptionRu,
    this.descriptionUa,
    this.descriptionEn,
    this.descriptionNl,
    required this.price,
    this.imageUrl,
    required this.isPopular,
    required this.isRecommended,
    required this.recommendOrder,
    required this.promoDiscountPercent,
    required this.categoryId,
    this.ingredients = const [],
  });

  // Получить цену со скидкой, если она есть
  double get discountedPrice {
    if (promoDiscountPercent <= 0) return price;
    return price - (price * (promoDiscountPercent / 100));
  }

  // Получить локализованное название
  String getName(String langCode) {
    switch (langCode) {
      case 'ua': return nameUa?.isNotEmpty == true ? nameUa! : nameRu;
      case 'en': return nameEn?.isNotEmpty == true ? nameEn! : nameRu;
      case 'nl': return nameNl?.isNotEmpty == true ? nameNl! : nameRu;
      default: return nameRu;
    }
  }

  // Получить локализованное описание
  String getDescription(String langCode) {
    switch (langCode) {
      case 'ua': return descriptionUa?.isNotEmpty == true ? descriptionUa! : (descriptionRu ?? '');
      case 'en': return descriptionEn?.isNotEmpty == true ? descriptionEn! : (descriptionRu ?? '');
      case 'nl': return descriptionNl?.isNotEmpty == true ? descriptionNl! : (descriptionRu ?? '');
      default: return descriptionRu ?? '';
    }
  }

  factory Product.fromJson(Map<String, dynamic> json) {
    return Product(
      id: json['id'] as int,
      nameRu: json['name_ru'] ?? '',
      nameUa: json['name_ua'],
      nameEn: json['name_en'],
      nameNl: json['name_nl'],
      descriptionRu: json['description_ru'],
      descriptionUa: json['description_ua'],
      descriptionEn: json['description_en'],
      descriptionNl: json['description_nl'],
      price: (json['price'] as num).toDouble(),
      imageUrl: json['imageUrl'],
      isPopular: json['isPopular'] ?? false,
      isRecommended: json['isRecommended'] ?? false,
      recommendOrder: json['recommendOrder'] ?? 0,
      promoDiscountPercent: json['promoDiscountPercent'] ?? 0,
      categoryId: json['categoryId'] ?? 0,
      ingredients: json['ingredients'] != null
          ? (json['ingredients'] as List).map((i) => Ingredient.fromJson(i)).toList()
          : [],
    );
  }
}