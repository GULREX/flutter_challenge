import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
        
          title: Text("Workboard"),
          backgroundColor: Colors.blue,
          foregroundColor: Colors.white,
        ),
        body: Center(
          child: Text("this is body area of scaffold widget"),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: (){},
          child: Icon(Icons.add),
          ),
          drawer: Drawer(
            child: ListView(
              children: [
                ListTile(
                  title: Text("about us"),
                ),
                ListTile(
                  title: Text("contact us"),
                ),
              ],
            ),
          ),
          
          ),
    );
  }
}

