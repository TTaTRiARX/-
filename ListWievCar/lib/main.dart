import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Car Images',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final List<String> carImages = [
    'https://avatars.mds.yandex.net/get-vertis-journal/4465444/dodge_challenger_srt_super_stock.jpg_1678886052077/orig',
    'https://www.ixbt.com/img/n1/news/2022/9/1/shutterstock_2038483553_large.png',
    'https://daily-motor.ru/wp-content/uploads/2022/04/9cef02fc84b44b545de632dda897d7d4-flying-car-weird-cars.jpg',

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ТОЛКАЕМ КАРЫ'),
      ),
      body: ListView.builder(
        itemCount: carImages.length,
        itemBuilder: (BuildContext context, int index) {
          return Container(
            padding: EdgeInsets.all(8.0),
            child: Image.network(carImages[index]),
          );
        },
      ),
    );
  }
}