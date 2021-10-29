import 'package:flutter/material.dart';
import 'package:timer_builder/timer_builder.dart';
import 'package:intl/intl.dart';

var date=DateTime.now();

String GetSystemTime(){
  var now=DateTime.now();
  return DateFormat("M,d").format(now);
}


void main()=>runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '과제',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {


  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('시간체크'),
      ),
      body: Container(
        child:Column(
          children: [
            Row(
              children: [
                TimerBuilder.periodic( //리턴을 해줘야 함 Text로
                    (Duration(minutes: 1)),
                  builder:(context){
                      print('${GetSystemTime()}');
                      return Text('${GetSystemTime()}');
                  },
                ),

              ],
            ),

          ],
        )
      ),
    );
  }
}

class FirstPage extends StatefulWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  _FirstPageState createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.yellow,
      ),
    );
  }
}

