import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false, home: HomeWorkLessonWidgets()));
}

class HomeWorkLessonWidgets extends StatelessWidget {
  const HomeWorkLessonWidgets({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Шкаф'),
          centerTitle: true,
        ),
        body: Flex(
          direction: Axis.vertical,
          children: [
            Flexible(
                flex: 1,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Flexible(
                        flex: 1,
                        child: Container(
                            width: 80,
                            height: 150,
                            color: Colors.brown,
                            child: Center(
                              child: Text('1'),
                            ))),
                    Flexible(
                        flex: 1,
                        child: Container(
                            margin: EdgeInsets.all(5),
                            width: 80,
                            height: 150,
                            color: Colors.brown,
                            child: Center(
                              child: Text('2'),
                            )))
                  ],
                )),
            Flexible(
                flex: 1,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Flexible(
                        flex: 1,
                        child: Container(
                            width: 80,
                            height: 40,
                            color: Colors.red,
                            child: Center(
                              child: Text('3'),
                            ))),
                    Flexible(
                        flex: 1,
                        child: Container(
                            margin: EdgeInsets.all(5),
                            width: 80,
                            height: 40,
                            color: Colors.red,
                            child: Center(
                              child: Text('4'),
                            )))
                  ],
                )),
            Flexible(
                flex: 1,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Flexible(
                        flex: 1,
                        child: Container(
                            width: 80,
                            height: 40,
                            color: Colors.pink,
                            child: Center(
                              child: Text('5'),
                            ))),
                    Flexible(
                        flex: 1,
                        child: Container(
                            margin: EdgeInsets.all(5),
                            width: 80,
                            height: 40,
                            color: Colors.pink,
                            child: Center(
                              child: Text('6'),
                            )))
                  ],
                )),
            Flexible(
                flex: 1,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Flexible(
                        flex: 1,
                        child: Container(
                            width: 80,
                            height: 150,
                            color: Colors.blue,
                            child: Center(
                              child: Text('7'),
                            ))),
                    Flexible(
                        flex: 1,
                        child: Container(
                            margin: EdgeInsets.all(5),
                            width: 80,
                            height: 150,
                            color: Colors.blue,
                            child: Center(
                              child: Text('8'),
                            )))
                  ],
                )),
          ],
        ));
  }
}
