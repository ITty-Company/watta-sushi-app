import 'package:flutter/foundation.dart';

import '../models/cart_item.dart';
import '../models/product.dart';

/// A provider that manages the shopping cart state.
class CartProvider extends ChangeNotifier {
  final List<CartItem> _items = [];

  List<CartItem> get items => List.unmodifiable(_items);

  int get totalQuantity => _items.fold<int>(0, (sum, item) => sum + item.quantity);

  double get totalPrice => _items.fold<double>(0.0, (sum, item) => sum + item.total);

  void addProduct(Product product) {
    final existing = _items.firstWhere(
      (item) => item.product.id == product.id,
      orElse: () => CartItem(product: product, quantity: 0),
    );
    if (existing.quantity == 0) {
      _items.add(CartItem(product: product, quantity: 1));
    } else {
      existing.quantity++;
    }
    notifyListeners();
  }

  void decreaseQuantity(Product product) {
    final existing = _items.firstWhere(
      (item) => item.product.id == product.id,
      orElse: () => CartItem(product: product, quantity: 0),
    );
    if (existing.quantity > 1) {
      existing.quantity--;
    } else if (existing.quantity == 1) {
      _items.removeWhere((item) => item.product.id == product.id);
    }
    notifyListeners();
  }

  void removeProduct(Product product) {
    _items.removeWhere((item) => item.product.id == product.id);
    notifyListeners();
  }

  void clear() {
    _items.clear();
    notifyListeners();
  }
}