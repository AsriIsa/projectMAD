import 'package:flutter/material.dart';
import 'package:group/english%20books.dart';

class Home  extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: Column(
          children: <Widget>[Container(
          height: size.height *0.4,
          decoration: BoxDecoration(
            image: DecorationImage(
              alignment: Alignment.topCenter,
              image: NetworkImage('https://thumbs.dreamstime.com/b/online-library-people-reading-books-vector-smartphone-reader-app-book-store-education-flat-concept-illustration-digital-161051847.jpg'),
            ),
          ),
        ),

        Container(
          child: FlatButton(
            onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context){return Books();},
        ),);}, 
            child: Text('English'),

          ),
        ),
              ]),
      
    );
  }
}