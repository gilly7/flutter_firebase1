import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
        centerTitle: true,
        backgroundColor: Colors.pink,
        actions: [
          TextButton.icon(
            onPressed: () {},
            icon: Icon(Icons.logout),
            label: Text("Sign Out"),
            style: TextButton.styleFrom(primary: Colors.white),
          )
        ],
      ),
    );
  }
}
