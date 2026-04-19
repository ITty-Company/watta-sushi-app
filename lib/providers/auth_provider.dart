import 'package:flutter/foundation.dart';

import '../models/user.dart';
import '../services/api_service.dart';

class AuthProvider extends ChangeNotifier {
  final ApiService apiService;
  User? _user;
  bool _loading = false;

  AuthProvider({required this.apiService});

  User? get user => _user;
  bool get isAuthenticated => _user != null;
  bool get isLoading => _loading;

  Future<bool> login({required String email, required String password}) async {
    _loading = true;
    notifyListeners();
    try {
      final result = await apiService.login(email: email, password: password);
      _user = result;
      return _user != null;
    } finally {
      _loading = false;
      notifyListeners();
    }
  }

  void logout() {
    _user = null;
    notifyListeners();
  }
}