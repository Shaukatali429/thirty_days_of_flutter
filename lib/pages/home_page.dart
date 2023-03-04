import 'package:thirty_days_of_flutter/widgets/drawer.dart';
import 'package:flutter/material.dart';

class  HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catlog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Hello Shaukatali!"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}

