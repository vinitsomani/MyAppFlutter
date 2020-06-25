import 'package:flutter/material.dart';

//*** stateless widget for hot reload and reuse widget ***//
void main() {
  runApp(MaterialApp(
    home: Home()
  ));
}

//class Home extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return Scaffold(
//      appBar: AppBar(
//        title: Text('My first App'),
//        centerTitle: true,
//        backgroundColor: Colors.red[600],
//      ),
//      body: Center(
//        child: Text(
//          'Hello world',
//          style: TextStyle(
//              fontSize: 20.0,
//              fontWeight: FontWeight.bold,
//              letterSpacing: 2.0,
//              color: Colors.grey[600],
//              fontFamily: 'IndieFlower'
//          ),
//        ),
//      ),
//      floatingActionButton: FloatingActionButton(
//        onPressed: () {},
//        child: Text('click'),
//        backgroundColor: Colors.red[600],
//      ),
//    );
//  }
//}


//*** images and assets ***//

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My first App'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),

        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: <Widget>[
              Text('Hello, world'),
              FlatButton (
                onPressed: () {},
                color: Colors.amber,
                child: Text('click me'),
              ),
              Container(
                color: Colors.cyan,
                padding: EdgeInsets.all(30.0),
                child: Text('Inside Container'),
              )
            ],
        ),



      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
