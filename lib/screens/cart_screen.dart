import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../models/cart_item.dart';
import '../providers/cart_provider.dart';
import '../providers/auth_provider.dart';
import '../services/api_service.dart';

class CartScreen extends StatelessWidget {
  const CartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Consumer<CartProvider>(
      builder: (context, cart, _) {
        if (cart.items.isEmpty) {
          return const Center(child: Text('Your cart is empty'));
        }
        return Column(
          children: [
            Expanded(
              child: ListView.builder(
                itemCount: cart.items.length,
                itemBuilder: (context, index) {
                  final item = cart.items[index];
                  return CartItemTile(item: item);
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Text(
                    'Total: ${cart.totalPrice.toStringAsFixed(2)}₴',
                    style: const TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 8),
                  ElevatedButton(
                    onPressed: () => _checkout(context),
                    child: const Text('Checkout'),
                  ),
                ],
              ),
            ),
          ],
        );
      },
    );
  }

  void _checkout(BuildContext context) async {
    final cart = context.read<CartProvider>();
    final auth = context.read<AuthProvider>();
    final apiService = context.read<ApiService>();
    // Show a form dialog to collect customer info
    final formKey = GlobalKey<FormState>();
    String customerName = '';
    String phone = '';
    String address = '';
    String paymentMethod = 'CASH';

    final result = await showDialog<bool>(
      context: context,
      builder: (context) {
        return AlertDialog(
          title: const Text('Enter your details'),
          content: Form(
            key: formKey,
            child: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  TextFormField(
                    decoration: const InputDecoration(labelText: 'Name'),
                    initialValue: auth.user?.name ?? '',
                    validator: (value) => value == null || value.isEmpty
                        ? 'Please enter your name'
                        : null,
                    onSaved: (value) => customerName = value ?? '',
                  ),
                    TextFormField(
                    decoration: const InputDecoration(labelText: 'Phone'),
                    validator: (value) => value == null || value.isEmpty
                        ? 'Please enter your phone'
                        : null,
                    onSaved: (value) => phone = value ?? '',
                  ),
                  TextFormField(
                    decoration: const InputDecoration(labelText: 'Address'),
                    validator: (value) => value == null || value.isEmpty
                        ? 'Please enter your address'
                        : null,
                    onSaved: (value) => address = value ?? '',
                  ),
                  DropdownButtonFormField<String>(
                    decoration:
                        const InputDecoration(labelText: 'Payment method'),
                    initialValue: paymentMethod,
                    items: const [
                      DropdownMenuItem(
                        value: 'CASH',
                        child: Text('Cash'),
                      ),
                      DropdownMenuItem(
                        value: 'CARD',
                        child: Text('Card'),
                      ),
                    ],
                    onChanged: (value) => paymentMethod = value ?? 'CASH',
                  ),
                ],
              ),
            ),
          ),
          actions: [
            TextButton(
              onPressed: () => Navigator.of(context).pop(false),
              child: const Text('Cancel'),
            ),
            ElevatedButton(
              onPressed: () {
                if (formKey.currentState!.validate()) {
                  formKey.currentState!.save();
                  Navigator.of(context).pop(true);
                }
              },
              child: const Text('Submit'),
            ),
          ],
        );
      },
    );
    if (result == true) {
      final success = await apiService.createOrder(
        items: cart.items,
        customerName: customerName,
        phone: phone,
        address: address,
        paymentMethod: paymentMethod,
      );
      if (success) {
        cart.clear();
        if (context.mounted) {
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(content: Text('Order placed successfully')),
          );
        }
      } else {
        if (context.mounted) {
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(content: Text('Failed to place order')),
          );
        }
      }
    }
  }
}

class CartItemTile extends StatelessWidget {
  final CartItem item;

  const CartItemTile({super.key, required this.item});

  @override
  Widget build(BuildContext context) {
    final cart = Provider.of<CartProvider>(context, listen: false);
    return Card(
      margin: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Row(
          children: [
            // Product image placeholder
            Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.grey.shade200,
                borderRadius: BorderRadius.circular(8),
                image: item.product.imageUrl.isNotEmpty
                    ? DecorationImage(
                        image: NetworkImage(item.product.imageUrl),
                        fit: BoxFit.cover,
                      )
                    : null,
              ),
            ),
            const SizedBox(width: 12),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    item.product.name,
                    style: const TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text('${item.product.price.toStringAsFixed(2)}₴'),
                ],
              ),
            ),
            Row(
              children: [
                IconButton(
                  icon: const Icon(Icons.remove),
                  onPressed: () => cart.decreaseQuantity(item.product),
                ),
                Text(item.quantity.toString()),
                IconButton(
                  icon: const Icon(Icons.add),
                  onPressed: () => cart.addProduct(item.product),
                ),
              ],
            ),
            IconButton(
              icon: const Icon(Icons.delete_outline),
              onPressed: () => cart.removeProduct(item.product),
            ),
          ],
        ),
      ),
    );
  }
}