import 'package:flutter/material.dart';


class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(     
      body:  SafeArea(
        bottom: false,
        child: Center(          
          child: Column(

            textDirection: TextDirection.ltr,
            crossAxisAlignment: CrossAxisAlignment.start,
            verticalDirection: VerticalDirection.down,

            children: <Widget>[
             Expanded(
                child:
                Row(
                children: <Widget>[
                  Expanded(child:
                  Container(
                    color: Colors.black,
                    margin: EdgeInsets.only(left: 8, top: 8, right: 4, bottom: 4),

                    child: Text("1",
                    textDirection: TextDirection.ltr,
                    textAlign: TextAlign.center,
                    style: TextStyle(color:  Colors.white, fontSize: 250))

                    ),

                    ),
                  Expanded(child: Container(color: Colors.yellow, margin: EdgeInsets.only(left: 4, top: 8, right: 8, bottom: 4),
                      child: Text("2",
                          textDirection: TextDirection.ltr,
                          textAlign: TextAlign.center,
                          style: TextStyle(color:  Colors.blue, fontSize: 250)) )),
                  ],
                  ),
                flex: 3,
            ),
            Expanded(
                child: Row(
                  children: [
                    Expanded(child: Container(color: Colors.red, margin: EdgeInsets.only(left: 8, top: 4, right: 4, bottom: 4),
                        child: Text("3",
                            textDirection: TextDirection.ltr,
                            textAlign: TextAlign.center,
                            style: TextStyle(color:  Colors.yellow, fontSize: 80))
                    )),
                    Expanded(child: Container(color: Colors.orange, margin: EdgeInsets.only(left: 4, top: 4, right: 8, bottom: 4),
                        child: Text("4",
                            textDirection: TextDirection.ltr,
                            textAlign: TextAlign.center,
                            style: TextStyle(color:  Colors.green, fontSize: 80))
                    )),
                  ],
                ),
                flex:1
            ),
             Expanded(
                child: Row(
                  children: [
                    Expanded(child: Container(color: Colors.indigoAccent, margin: EdgeInsets.only(left: 8, top: 4, right: 4, bottom: 4),
                        child: Text("5",
                            textDirection: TextDirection.ltr,
                            textAlign: TextAlign.center,
                            style: TextStyle(color:  Colors.orange, fontSize: 80))
                    )),
                    Expanded(child: Container(color: Colors.cyan, margin: EdgeInsets.only(left: 4, top: 4, right: 8, bottom: 4),
                        child: Text("6",
                            textDirection: TextDirection.ltr,
                            textAlign: TextAlign.center,
                            style: TextStyle(color:  Colors.black, fontSize: 80))
                    )),
                  ],
                ),
                flex:1
            ),
             Expanded(
                child: 
                Row(                
                children: <Widget>[
                  Expanded(child: Container(color: Colors.teal, margin: EdgeInsets.only(left: 8, top: 4, right: 4, bottom: 8),
                      child: Text("7",
                          textDirection: TextDirection.ltr,
                          textAlign: TextAlign.center,
                          style: TextStyle(color:  Colors.pink, fontSize: 250)))),
                  
                  Expanded(child: Container(color: Colors.grey, margin: EdgeInsets.only(left: 4, top: 4, right: 8, bottom: 8),
                      child: Text("8",
                          textDirection: TextDirection.ltr,
                          textAlign: TextAlign.center,
                          style: TextStyle(color:  Colors.red
                              , fontSize: 250))
                  )),
                  ],
                  ),              
                flex: 3,
            ),
          ],
          ),
        ),
      ),
     
    );
  }
}