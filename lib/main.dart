import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  String taka = '';
  double fiveHundred = 0;
  double oneHundred = 0;
  double fifty = 0;
  double twenty = 0;
  double ten = 0;
  double five = 0;
  double two = 0;
  double one = 0;

  sampleFunction() {
    print(taka);
    var doubletaka= int.parse(taka);
   // while(doubletaka<=0){
        if (doubletaka >= 500) {
      fiveHundred = doubletaka / 500;
      doubletaka-=500;
      //continue ;
      //sampleFunction();
      return;

    };
    
     if(doubletaka>=100){
      oneHundred = doubletaka / 100;
      doubletaka-=100;
       //continue ;
       //sampleFunction();
       return;

    };
     if(doubletaka>=50){
      fifty = doubletaka / 50;
      doubletaka-=50;
       //continue ;
       //sampleFunction();
       return;

    };
     if(doubletaka>=20){
      twenty = doubletaka / 20;
      doubletaka-=20;
       //continue ;
       //sampleFunction();
       return;

    };
     if(doubletaka>=10){
      ten = doubletaka / 10;
      doubletaka-=10;
      // continue ;
       //sampleFunction();
       return;

    };
    
     if(doubletaka>=5){
      five = doubletaka / 5;
      doubletaka-=5;
       //continue ;
       //sampleFunction();
       return;

    };
     if(doubletaka>=2){
      two = doubletaka / 2;
      doubletaka-=2;
      //continue ;
      //sampleFunction();
      return;
      

    } ;
    if(doubletaka>=1){
      one = doubletaka / 1;
      doubletaka-=1;
     // continue ;
      //sampleFunction();
      return;

    };
    //}


  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text('Vangtichai'),
              backgroundColor: Colors.green,
            ),
            body: Container(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(28.0),
                    child: Text(
                      'Taka: $taka',
                      style: TextStyle(fontSize: 30),
                    ),
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Text(
                              '500:$fiveHundred',
                              style: TextStyle(fontSize: 30),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Text(
                              '100:$oneHundred',
                              style: TextStyle(fontSize: 30),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Text(
                              '50:$fifty',
                              style: TextStyle(fontSize: 30),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Text(
                              '20:$twenty',
                              style: TextStyle(fontSize: 30),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Text(
                              '10:$ten',
                              style: TextStyle(fontSize: 30),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Text(
                              '5:$five',
                              style: TextStyle(fontSize: 30),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Text(
                              '2:$two',
                              style: TextStyle(fontSize: 30),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Text(
                              '1:$one',
                              style: TextStyle(fontSize: 30),
                            ),
                          ],
                        ),
                      ),
                      Spacer(),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: ElevatedButton(
                                    onPressed: () {
                                      setState(() {
                                        taka += '1';
                                        sampleFunction();
                                      });
                                    },

                                    // sampleFunction(),
                                    child: Text(' 1 '),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: ElevatedButton(
                                    onPressed: () {
                                      setState(() {
                                        taka += '2';
                                        sampleFunction();
                                      });
                                    },
                                    child: Text('  2 '),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: ElevatedButton(
                                    onPressed: () {
                                      setState(() {
                                        taka += '3';
                                        sampleFunction();
                                      });
                                    },
                                    child: Text('  3 '),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: ElevatedButton(
                                    onPressed: () {
                                      setState(() {
                                        taka += '4';
                                        sampleFunction();
                                      });
                                    },
                                    child: Text('  4 '),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: ElevatedButton(
                                    onPressed: () {
                                      setState(() {
                                        taka += '5';
                                        sampleFunction();
                                      });
                                    },
                                    child: Text('  5 '),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: ElevatedButton(
                                    onPressed: () {
                                      setState(() {
                                        taka += '6';
                                        sampleFunction();
                                      });
                                    },
                                    child: Text('  6 '),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: ElevatedButton(
                                    onPressed: () {
                                      setState(() {
                                        taka += '7';
                                        sampleFunction();
                                      });
                                    },
                                    child: Text('  7 '),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: ElevatedButton(
                                    onPressed: () {
                                      setState(() {
                                        taka += '8';
                                        sampleFunction();
                                      });
                                    },
                                    child: Text('  8 '),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: ElevatedButton(
                                    onPressed: () {
                                      setState(() {
                                        taka += '9';
                                        sampleFunction();
                                      });
                                    },
                                    child: Text('  9 '),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: ElevatedButton(
                                    onPressed: () {
                                      setState(() {
                                        taka += '0';
                                        sampleFunction();
                                      });
                                    },
                                    child: Text('  0'),
                                  ),
                                ),

                                // margin: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Flexible(
                                    child: ElevatedButton(
                                      onPressed: () {
                                        setState(() {
                                          taka = '';
                                        });
                                      },
                                      child: Text('clear'),
                                    ),
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            )));
  }
}
