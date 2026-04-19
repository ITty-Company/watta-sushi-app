import 'package:flutter/foundation.dart' hide Category;
import '../models/category.dart';
import '../models/product.dart';
import '../services/api_service.dart';

/// Provider that fetches categories and products from the API.
class ProductsProvider extends ChangeNotifier {
  final ApiService apiService;

  ProductsProvider({required this.apiService});

  List<Category> _categories = [];
  List<Product> _products = [];
  bool _loading = false;
  String? _currentCategorySlug;

  List<Category> get categories => _categories;
  List<Product> get products => _products;
  bool get isLoading => _loading;
  String? get currentCategorySlug => _currentCategorySlug;

  Future<void> loadCategories() async {
    _loading = true;
    notifyListeners();
    try {
      _categories = await apiService.getCategories();
      // If categories exist, load products for the first category by default.
      if (_categories.isNotEmpty) {
        await loadProductsForCategory(_categories.first.slug);
      }
    } finally {
      _loading = false;
      notifyListeners();
    }
  }

  Future<void> loadProductsForCategory(String slug) async {
    _loading = true;
    _currentCategorySlug = slug;
    notifyListeners();
    try {
      _products = await apiService.getProducts(categorySlug: slug);
    } finally {
      _loading = false;
      notifyListeners();
    }
  }
}