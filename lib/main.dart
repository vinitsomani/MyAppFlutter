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
      body: Center(
//        child: Image(
////          image: NetworkImage('https://images.unsplash.com/photo-1592718652928-24ddbff09126?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=675&q=80'),
//            image: AssetImage('assets/car-2.jpeg'),
//        ),
          child: Image.asset('assets/car-1.jpeg'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
