import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'i18n/translations.g.dart'; 
import 'providers/language_provider.dart';

import 'services/api_service.dart';
import 'providers/auth_provider.dart';
import 'providers/cart_provider.dart';
import 'providers/products_provider.dart';
import 'screens/home_screen.dart';
import 'screens/cart_screen.dart';
import 'screens/profile_screen.dart';
import 'screens/login_screen.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  LocaleSettings.useDeviceLocale();

  final apiService = ApiService();
  // Try to load saved token
  await apiService.loadToken();

  runApp(TranslationProvider(child: MyApp(apiService: apiService)));
}

class MyApp extends StatelessWidget {
  final ApiService apiService;
  const MyApp({super.key, required this.apiService});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (_) => LanguageProvider()),
        Provider<ApiService>.value(value: apiService),
        ChangeNotifierProvider(
          create: (_) => AuthProvider(apiService: apiService),
        ),
        ChangeNotifierProvider(
          create: (_) => CartProvider(),
        ),
        ChangeNotifierProvider(
          create: (_) => ProductsProvider(apiService: apiService),
        ),
      ],
      child: MaterialApp(
        title: 'Native Sushi App',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.green),
          useMaterial3: true,
        ),
        routes: {
          '/': (context) => const MainNavigation(),
          '/login': (context) => const LoginScreen(),
        },
      ),
    );
  }
}

class MainNavigation extends StatefulWidget {
  const MainNavigation({super.key});

  @override
  State<MainNavigation> createState() => _MainNavigationState();
}

class _MainNavigationState extends State<MainNavigation> {
  int _currentIndex = 0;

  final List<Widget> _screens = const [
    HomeScreen(),
    CartScreen(),
    ProfileScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    // Убрали const и перенесли список внутрь build
    final List<BottomNavigationBarItem> _items = [
      BottomNavigationBarItem(
        icon: const Icon(Icons.home),
        label: t.menu, // Используем t.menu вместо захардкоженного 'Home'
      ),
      BottomNavigationBarItem(
        icon: const Icon(Icons.shopping_cart),
        label: t.cart,
      ),
      BottomNavigationBarItem(
        icon: const Icon(Icons.person),
        label: t.profile,
      ),
    ];

    return Scaffold(
      appBar: AppBar(
        title: const Text('Watta Sushi'),
      ),
      body: _screens[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        items: _items,
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
      ),
    );
  }
}