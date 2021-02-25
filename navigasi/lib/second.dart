import 'package:flutter/material.dart';


class SecondPage extends StatelessWidget {
  
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Dinda"),
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Container(
              child: Column(
                children: <Widget>[
                 Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Row(
              children: <Widget>[
                Container(
                  height: 230,
                  width: 160,
                  margin: EdgeInsets.all(10.0),
                  padding: EdgeInsets.all(10.0),
                  decoration: BoxDecoration(color: Colors.blueGrey),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Image.asset('assets/muslimah2.png'),
                      Text('Dinda Amelia Putri'),
                      Text('XII RPL 2'),
                    ],
                  ),
                ),
            Container(
                  height: 230,
                  width: 160,
                  margin: EdgeInsets.all(10.0),
                  padding: EdgeInsets.all(10.0),
                  decoration: BoxDecoration(color: Colors.blueGrey),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Image.asset('assets/muslimah2.png'),
                      Text('Dinda Amelia Putri'),
                      Text('XII RPL 2'),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),  
                  Container(
                    height: 200,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.all(5),
                          width: 100,
                          color: Colors.pinkAccent,
                        ),
                        Container(
                          margin: EdgeInsets.all(5),
                          width: 100,
                          color: Colors.teal,
                        ),
                        Container(
                          margin: EdgeInsets.all(5),
                          width: 100,
                          color: Colors.purpleAccent,
                        ),
                        Container(
                          margin: EdgeInsets.all(5),
                          width: 100,
                          color: Colors.green,
                        ),
                         Container(
                          margin: EdgeInsets.all(5),
                          width: 100,
                          color: Colors.blue,
                        ),
                         Container(
                           margin: EdgeInsets.all(5),
                          width: 100,
                          color: Colors.yellow,
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: 200,
                    child: GridView.count(
                      scrollDirection: Axis.horizontal,
                      crossAxisCount: 1,
                      children: List.generate(5, (index) {
                        return Container(
                          decoration: BoxDecoration(
                              image: DecorationImage(
                            image: AssetImage('assets/muslimah2.png'),
                          )),
                        );
                      }),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
    );
  }
}