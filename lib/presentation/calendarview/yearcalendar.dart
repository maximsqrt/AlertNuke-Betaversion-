import 'package:alertnuke_beta/presentation/bottombar/bottombar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class YearCalendar extends StatefulWidget {


  final VoidCallback toggleTheme; 

  YearCalendar({required this.toggleTheme}); 

  @override
  State<YearCalendar> createState() => _YearCalendarState();
}

class _YearCalendarState extends State<YearCalendar> {
  int _selectedIndex = 0;



  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }
  @override 
  Widget build(BuildContext hauptcontext) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Image.asset('assets/AlertNuke.png'),
      ),
      body: Center(child: ElevatedButton(
        onPressed: widget.toggleTheme, child: Text('Toggle Theme'),
        ),
        
        ),
   bottomNavigationBar:CustomBottomAppBar(
    selectedIndex: _selectedIndex, 
    onItemSelected: _onItemTapped,
   )

      
      );
     
    

  }
}