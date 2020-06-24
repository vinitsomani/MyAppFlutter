import 'package:flutter/material.dart';


//*** hello world ***//
//void main() {
//  runApp(MaterialApp(
//    home: Text('hello Bhai'),
//  )
//
//  );
//}

//*** Simple layout with custom font loading ***//
//void main() {
//  runApp(MaterialApp(
//    home: Scaffold(
//      appBar: AppBar(
//        title: Text('My first App'),
//        centerTitle: true,
//        backgroundColor: Colors.red[600],
//      ),
//      body: Center(
//        child: Text(
//          'Hello world',
//          style: TextStyle(
//            fontSize: 20.0,
//            fontWeight: FontWeight.bold,
//            letterSpacing: 2.0,
//            color: Colors.grey[600],
//            fontFamily: 'IndieFlower'
//          ),
//        ),
//      ),
//      floatingActionButton: FloatingActionButton(
//        onPressed: () {},
//        child: Text('click'),
//        backgroundColor: Colors.red[600],
//      ),
//    ),
//  ));
//}



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
//      body: Container(
//
////        padding: EdgeInsets.all(50),
////        padding: EdgeInsets.symmetric(horizontal: 50, vertical: 100),
//        padding: EdgeInsets.fromLTRB(10, 20, 30, 40),
//        margin: EdgeInsets.all(20),
//        color: Colors.grey[400],
//        child: Text('hello'),
//
//      ),

        body: Padding(
          padding: EdgeInsets.all(60),
          child: Text('margin direct to text'),
        ),



      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
