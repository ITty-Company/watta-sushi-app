class Ingredient {
  final int id;
  final String nameRu;
  final String? nameUa;
  final String? nameEn;
  final String? nameNl;
  final String imageUrl;

  Ingredient({
    required this.id,
    required this.nameRu,
    this.nameUa,
    this.nameEn,
    this.nameNl,
    required this.imageUrl,
  });

  String getName(String langCode) {
    switch (langCode) {
      case 'ua': return nameUa ?? nameRu;
      case 'en': return nameEn ?? nameRu;
      case 'nl': return nameNl ?? nameRu;
      default: return nameRu;
    }
  }

  factory Ingredient.fromJson(Map<String, dynamic> json) {
    return Ingredient(
      id: json['id'] as int,
      nameRu: json['name_ru'] ?? '',
      nameUa: json['name_ua'],
      nameEn: json['name_en'],
      nameNl: json['name_nl'],
      imageUrl: json['imageUrl'] ?? '',
    );
  }
}