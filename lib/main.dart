import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    home : test(),
  )
);

class test extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar : AppBar(
        title : const Text('Flutter Demo'),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body : Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: <Widget>[
          Row(
            children: [
              Text('Hello World'),
            ],
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.red,
            child: Text('Hello World'),
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.blue,
            child: Text('Hello World'),
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.green,
            child: Text('Hello World'),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
        backgroundColor: Colors.red,
      ),
    );
  }
}