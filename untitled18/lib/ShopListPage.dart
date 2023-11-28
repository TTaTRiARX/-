import 'package:flutter/material.dart';

void main() {
  runApp(FlutterApp());
}

class FlutterApp extends StatelessWidget {
  final List<Product> products = [
    Product(name: 'Товар 1', price: '10\$'),
    Product(name: 'Товар 2', price: '20\$'),
    Product(name: 'Товар 3', price: '30\$'),
    Product(name: 'Товар 4', price: '40\$'),
    Product(name: 'Товар 5', price: '50\$'),
    Product(name: 'Товар 6', price: '60\$'),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Список товаров')),
        body: GridView.count(
          crossAxisCount: 2,
          children: List.generate(products.length, (index) {
            return ProductCard(product: products[index]);
          }),
        ),
      ),
    );
  }
}

class Product {
  final String name;
  final String price;

  Product({required this.name, required this.price});
}

class ProductCard extends StatelessWidget {
  final Product product;

  ProductCard({required this.product});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          Text(product.name),
          SizedBox(height: 8),
          Text(product.price),
        ],
      ),
    );
  }
}