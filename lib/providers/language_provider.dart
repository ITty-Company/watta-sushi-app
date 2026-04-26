import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../i18n/translations.g.dart'; // <-- Импортируем slang

class LanguageProvider extends ChangeNotifier {
  String _language = 'uk';
  String get language => _language;

  LanguageProvider() {
    _loadSavedLanguages();
  }

  Future<void> _loadSavedLanguages() async {
    final prefs = await SharedPreferences.getInstance();
    final savedLang = prefs.getString('language');
    
    if (savedLang != null) {
      _language = (savedLang == 'ua') ? 'uk' : savedLang;
    }
    
    // <-- Говорим пакету slang использовать этот язык
    LocaleSettings.setLocaleRaw(_language); 
    
    notifyListeners();
  }

  Future<void> setLanguage(String lang) async {
    _language = lang;
    LocaleSettings.setLocaleRaw(lang); // <-- Переключаем язык словаря
    notifyListeners();
    
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString('language', lang);
  }

  String getLocalized(Map<String, dynamic>? obj, String field) {
    if (obj == null) return '';
    final suffix = _language == 'uk' ? 'ua' : _language;
    return obj['${field}_$suffix'] ?? obj['${field}_$_language'] ?? obj['${field}_ru'] ?? '';
  }
}