class Category {
  final int id;
  final String slug;
  final String? nameRu;
  final String? nameUa;
  final String? nameEn;
  final String? nameNl;
  final String? emoji;
  final int order;
  final bool isActive;
  final bool allowRecommendations;

  Category({
    required this.id,
    required this.slug,
    this.nameRu,
    this.nameUa,
    this.nameEn,
    this.nameNl,
    this.emoji,
    required this.order,
    required this.isActive,
    required this.allowRecommendations,
  });

  // Вспомогательный метод для получения названия на текущем языке
  String getName(String langCode) {
    switch (langCode) {
      case 'ua': return nameUa ?? nameRu ?? '';
      case 'en': return nameEn ?? nameRu ?? '';
      case 'nl': return nameNl ?? nameRu ?? '';
      default: return nameRu ?? ''; // RU как fallback
    }
  }

  factory Category.fromJson(Map<String, dynamic> json) {
    return Category(
      id: json['id'] as int,
      slug: json['slug'] ?? '',
      nameRu: json['name_ru'],
      nameUa: json['name_ua'],
      nameEn: json['name_en'],
      nameNl: json['name_nl'],
      emoji: json['emoji'],
      order: json['order'] ?? 0,
      isActive: json['isActive'] ?? true,
      allowRecommendations: json['allowRecommendations'] ?? true,
    );
  }
}