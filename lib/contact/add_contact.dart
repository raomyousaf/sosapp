import 'package:flutter/material.dart';
import 'package:sosapp/contact/config/drawer.dart';


class home_page extends StatefulWidget {
  const home_page({Key? key}) : super(key: key);

  @override
  State<home_page> createState() => _home_pageState();
}

class _home_pageState extends State<home_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Welcome SOS"),
      ),
    body: Column(

    ),
        return drawer();
    );

  }
}
