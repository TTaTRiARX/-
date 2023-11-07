import 'package:flutter/material.dart';

final List<String> mass = <String>[
  'Первый',
  'Второй',
  'Третий',
  'Четверый',
  'Пятый ',
  'Шестой',
  'Седьмой',
  'Восьмой',
  'Девятый',
  'Десятый'
];
final List<String> mass1 = <String>[
  'I',
  'II',
  'III',
  'IV',
  'V',
  'VI',
  'VII',
  'VIII',
  'IX',
  'X'
];
final List<String> mass2 = <String>['lib/assets/images/ghost.png', 'lib/assets/images/bull.png','lib/assets/images/cube.png', 'lib/assets/images/deadpull.png', 'lib/assets/images/gubkabob.png', 'lib/assets/images/list.png', 'lib/assets/images/pinguin.png', 'lib/assets/images/star.png', 'lib/assets/images/tinkoff.png', 'lib/assets/images/vinnipuh.png'];
void main() {
  runApp(const MaterialApp(
    home: ListViewLesson(),
    debugShowCheckedModeBanner: false,
  ));
}

class ListViewLesson extends StatelessWidget {
  const ListViewLesson({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ListView'),
        centerTitle: true,
      ),
      body: ListView.builder(
          padding: EdgeInsets.only(top: 8, left: 100, right: 100),
          itemCount: mass.length,
          itemBuilder: (BuildContext context, int index) {
            return Container(
              margin: EdgeInsets.all(8),
              height: 150,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16), color: Colors.brown),
              child: Row(children: [
                Expanded(
                    child: Padding(
                  padding: EdgeInsets.only(left: 290, bottom: 100),
                  child: Text(
                    '${mass[index]}',
                    style: TextStyle(fontSize: 20, color: Colors.green),
                  ),
                )),
                Image.asset('${mass2[index]}'),
                Container(
                    child: Padding(
                  padding: EdgeInsets.only(
                    top: 100,
                    left: 180,
                    right: 20,
                  ),
                  child: Text(
                    '${mass1[index]}',
                    style: TextStyle(color: Colors.amberAccent),
                  ),
                ))
              ]),
            );
          }),
    );
  }
}
