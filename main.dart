import 'package:flutter/material.dart';
import 'package:table_calendar/table_calendar.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '아무거나',
      home: Home(),
    );
  }
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

 DateTime focusedDay= DateTime.now();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
        body: Container(
          child: Column(
            children: [
              Expanded(
                flex: 4,
                child: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      if(DateTime.now()==DateTime.utc(2021, 11, 6))
                        Container(
                          width: 150,
                          height: 150,
                          child: Image.asset(
                              'image/j.jpg'
                          ),
                        ),
                      if(focusedDay==DateTime.utc(2021, 11, 13))
                        Container(
                          width: 150,
                          height: 150,
                          child: Image.asset(
                              'image/l.jpg'
                          ),
                        ),
                      if(focusedDay==DateTime.utc(2021, 11, 20))
                        Container(
                          width: 150,
                          height: 150,
                          child: Image.asset(
                              'image/j.jpg'
                          ),
                        ),
                      if(focusedDay==DateTime.utc(2021, 11, 20))
                        Container(
                          width: 150,
                          height: 150,
                          child: Image.asset(
                              'image/j.jpg'
                          ),
                        ),
                      if(focusedDay==DateTime.utc(2021, 11, 27))
                        Container(
                          width: 150,
                          height: 150,
                          child: Image.asset(
                              'image/j.jpg'
                          ),
                        ),
                      if(focusedDay==DateTime.utc(2021, 12, 4))
                        Container(
                          width: 150,
                          height: 150,
                          child: Image.asset(
                              'image/j.jpg'
                          ),
                        ),
                      if(focusedDay==DateTime.utc(2021, 12, 11))
                        Container(
                          width: 150,
                          height: 150,
                          child: Image.asset(
                              'image/j.jpg'
                          ),
                        ),
                      if(focusedDay==DateTime.utc(2021, 12, 18))
                        Container(
                          width: 150,
                          height: 150,
                          child: Image.asset(
                              'image/j.jpg'
                          ),
                        ),
                      if(focusedDay==DateTime.utc(2021, 12, 25))
                        Container(
                          width: 150,
                          height: 150,
                          child: Image.asset(
                              'image/j.jpg'
                          ),
                        ),
                      if(focusedDay==DateTime.utc(2021, 1, 1))
                        Container(
                          width: 150,
                          height: 150,
                          child: Image.asset(
                              'image/j.jpg'
                          ),
                        ),
                      if(focusedDay==DateTime.utc(2021, 1, 8))
                        Container(
                          width: 150,
                          height: 150,
                          child: Image.asset(
                              'image/j.jpg'
                          ),
                        ),
                      if(focusedDay==DateTime.utc(2021, 1, 15))
                        Container(
                          width: 150,
                          height: 150,
                          child: Image.asset(
                              'image/j.jpg'
                          ),
                        ),
                      if(focusedDay==DateTime.utc(2021, 1, 22))
                        Container(
                          width: 150,
                          height: 150,
                          child: Image.asset(
                              'image/j.jpg'
                          ),
                        ),
                      if(focusedDay==DateTime.utc(2021, 1, 29))
                        Container(
                          width: 150,
                          height: 150,
                          child: Image.asset(
                              'image/j.jpg'
                          ),
                        ),
                      if(focusedDay==DateTime.utc(2021, 2, 5))
                        Container(
                          width: 150,
                          height: 150,
                          child: Image.asset(
                              'image/j.jpg'
                          ),
                        ),
                      if(focusedDay==DateTime.utc(2021, 2, 12))
                        Container(
                          width: 150,
                          height: 150,
                          child: Image.asset(
                              'image/j.jpg'
                          ),
                        ),
                      if(focusedDay==DateTime.utc(2021, 2, 19))
                        Container(
                          width: 150,
                          height: 150,
                          child: Image.asset(
                              'image/j.jpg'
                          ),
                        ),
                      if(focusedDay==DateTime.utc(2021, 2, 26))
                        Container(
                          width: 150,
                          height: 150,
                          child: Image.asset(
                              'image/j.jpg'
                          ),
                        ),
                    ],
                  ),
                ),
              ),
              Expanded(
                flex: 6,
                child: Container(
                  child: TableCalendar(
                    firstDay: DateTime.utc(2021, 10, 1),
                    lastDay: DateTime.utc(2022, 2, 28),
                    focusedDay: focusedDay,
                    headerStyle: HeaderStyle(
                      formatButtonVisible: false,
                      titleCentered: true,
                    ),
                  ),
                ),
              ),
            ],
          ),
        )
    );
  }
}




