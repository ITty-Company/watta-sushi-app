import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:shared_preferences/shared_preferences.dart';

import '../models/category.dart';
import '../models/product.dart';
import '../models/cart_item.dart';
import '../models/user.dart';

/// A service class that wraps HTTP requests to the existing Watta‑Sushi backend.
class ApiService {
  // Base URL of the existing backend. Modify this if your API is hosted
  // elsewhere or on another port.
  final String baseUrl = 'https://watta-sushi-9qfh.onrender.com';

  String? _token;

  /// Loads the saved authentication token from shared preferences.
  Future<void> loadToken() async {
    final prefs = await SharedPreferences.getInstance();
    _token = prefs.getString('authToken');
  }

  /// Saves the authentication token to shared preferences.
  Future<void> _saveToken(String token) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString('authToken', token);
    _token = token;
  }

  Map<String, String> _headers() {
    final headers = <String, String>{'Content-Type': 'application/json'};
    if (_token != null && _token!.isNotEmpty) {
      headers['Authorization'] = 'Bearer $_token';
    }
    return headers;
  }

  /// Retrieves all product categories from the API.
  Future<List<Category>> getCategories() async {
    // Меняем путь на тот, который точно работает для веб-витрины
    final response = await http.get(
      Uri.parse('$baseUrl/api/shop/menu'), 
      headers: _headers(),
    );
    if (response.statusCode == 200) {
      final List data = json.decode(response.body);
      return data.map((e) => Category.fromJson(e)).toList();
    } else {
      throw Exception('Failed to load categories');
    }
  }
  
  /// Retrieves products. Optionally filter by category slug.
  Future<List<Product>> getProducts({String? categorySlug}) async {
    final uri = categorySlug == null
        ? Uri.parse('$baseUrl/api/products')
        : Uri.parse('$baseUrl/api/products?category=$categorySlug');
    final response = await http.get(uri, headers: _headers());
    if (response.statusCode == 200) {
      final List data = json.decode(response.body);
      return data.map((e) => Product.fromJson(e)).toList();
    } else {
      throw Exception('Failed to load products');
    }
  }

  /// Performs user login. Adjust the payload to match your backend's login schema.
  Future<User?> login({required String email, required String password}) async {
    final response = await http.post(
      Uri.parse('$baseUrl/api/auth/login'),
      headers: _headers(),
      body: json.encode({'email': email, 'password': password}),
    );
    if (response.statusCode == 200) {
      final data = json.decode(response.body);
      final token = data['token'] as String?;
      if (token != null) {
        await _saveToken(token);
      }
      return User.fromJson(data['user']);
    } else {
      return null;
    }
  }

  /// Creates an order with the given cart items and customer details.
  Future<bool> createOrder({
    required List<CartItem> items,
    required String customerName,
    required String phone,
    required String address,
    String? comment,
    required String paymentMethod,
  }) async {
    final body = {
      'items': items
          .map((item) => {
                'productId': item.product.id,
                'quantity': item.quantity,
              })
          .toList(),
      'customerName': customerName,
      'phone': phone,
      'address': address,
      if (comment != null) 'comment': comment,
      'paymentMethod': paymentMethod,
    };
    final response = await http.post(
      Uri.parse('$baseUrl/api/orders'),
      headers: _headers(),
      body: json.encode(body),
    );
    return response.statusCode == 201 || response.statusCode == 200;
  }

  /// Fetches the current authenticated user's orders.
  Future<List<Map<String, dynamic>>> getUserOrders() async {
    final response = await http.get(
      Uri.parse('$baseUrl/api/orders/me'),
      headers: _headers(),
    );
    if (response.statusCode == 200) {
      final data = json.decode(response.body);
      return (data as List).cast<Map<String, dynamic>>();
    } else {
      throw Exception('Failed to load orders');
    }
  }
}