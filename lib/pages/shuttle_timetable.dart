import 'package:flutter/material.dart';

class ShuttleTimetable extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        backgroundColor: Colors.blue[100],
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            'שאטלים - לו"ז יומי',
          ),
        ),
        body: Container(
          decoration: BoxDecoration(
            // shuttle timetable
            image: DecorationImage(
              image: AssetImage('assets/shuttle_timetable.png'),
              fit: BoxFit.contain,
            ),
          ),
        ),
      ),
    );
  }
}
