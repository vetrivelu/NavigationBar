import 'package:flutter/material.dart';
import 'package:railbar_marketplace/States.dart';
import 'package:provider/provider.dart';

class LandArea extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Consumer<PageState>(builder: (context, pageState, _) {
      var selectedIndex = pageState.pageState;
      if (selectedIndex == 1) {
        return Container(color: Colors.lightBlueAccent);
      } else {
        return Container(color: Colors.lightGreen);
      }
    });
  }
}
