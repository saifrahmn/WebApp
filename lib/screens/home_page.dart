import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Container(
          padding: EdgeInsets.only(left: 20),
          child: Row(
           
            children: [
              Icon(Icons.menu),
              SizedBox(width: 5,),
              Text("Guide to your Computer Science and Engineering degree")
            ],
          ),
        ),
        backgroundColor: Colors.blue[500],
      ),
    );
  }
}
