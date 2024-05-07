import 'package:alertnuke_beta/presentation/calendarview/yearcalendar.dart';
import 'package:alertnuke_beta/themes/theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class AlertNuke extends StatefulWidget {
  @override
  _AlertNukeState createState() => _AlertNukeState();
}

class _AlertNukeState extends State<AlertNuke> {
  bool _isdarkMode = true;

  void toggleTheme() {
    setState(() {
      /// invert _isdarkMode
      _isdarkMode = !_isdarkMode;
    });
  }

  @override
  Widget build(BuildContext hauptcontext) {
    return MaterialApp(
      title: 'flutter demo',
      theme: _isdarkMode ? AppTheme.darkTheme : AppTheme.lightTheme,
      home: YearCalendar(toggleTheme: toggleTheme),
    );
  }
}
