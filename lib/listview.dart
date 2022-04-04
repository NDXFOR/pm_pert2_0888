import 'package:flutter/material.dart';

class MyListView extends StatelessWidget {
  const MyListView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: const Color.fromARGB(255, 15, 199, 30),
          child: ListView(
            children: [
              Container(
                color: const Color.fromARGB(255, 199, 129, 8),
                height: 100,
              ),
              Container(
                color: const Color.fromARGB(255, 75, 10, 102),
                height: 100,
              ),
              Container(
                color: const Color.fromARGB(255, 54, 165, 221),
                height: 100,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
