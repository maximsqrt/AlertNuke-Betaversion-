import 'package:flutter/material.dart';

class CustomBottomAppBar extends StatelessWidget {
  final int selectedIndex;
  final Function(int) onItemSelected;

  CustomBottomAppBar({required this.selectedIndex, required this.onItemSelected});

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      shape: CircularNotchedRectangle(),
      notchMargin: 6.0,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          IconButton(
            icon: Image.asset('assets/Month.png',
            color: selectedIndex ==0 ? Theme.of(context).colorScheme.primary : Theme.of(context).iconTheme.color,
            ),
            onPressed: () => onItemSelected(0),
          
          ),
          IconButton(
            icon: Image.asset('assets/bulb.png',
           
            color: selectedIndex ==0 ? Theme.of(context).colorScheme.primary : Theme.of(context).iconTheme.color,
            ),
            onPressed: () => onItemSelected(1),
          ),
          IconButton(
            icon: Image.asset('assets/setting.png',
           //if else 
            color: selectedIndex ==0 ? Theme.of(context).colorScheme.primary : Theme.of(context).iconTheme.color,
            ),
            onPressed: () => onItemSelected(2),
          ),
        ],
      ),
    );
  }
}
