import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home:Scaffold(
        backgroundColor: Colors.pinkAccent[100],
        appBar: AppBar(
          leading:Icon(
            Icons.menu,
          ),
          title: Text("This is Faizan App"),
          centerTitle: true,
          backgroundColor: Colors.pink,
        actions: [
          Padding(padding: EdgeInsets.only(right: 20.0),
          child: GestureDetector(
            onTap: () {},
            child: Icon(
              Icons.search,
              size:26.0,
            ),
          ),)
        ],
        ),

        body: Center(

          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.only(top:150.0),
                child:Container(
                  decoration: BoxDecoration(
                      border: Border.all(
                        width: 5.0,
                      )
                  ),
                  child:Image(
                    image: AssetImage('gun.jpg'),
                  ),
                ),
              ),
              Column(
                children: [
                  Container(
                    child: Padding(
                      padding: EdgeInsets.only(top: 20.0),
                      child: ElevatedButton(
                        onPressed: (){},
                        child: Text("Go to Home Page"),
                      ),
                    )
                  ),
                ],
              )

            ],
          ),
          /*child: Text(" Pinki Mukhtiyar Chadha",
          style: TextStyle(
            fontSize: 38.0,
            color: Colors.pink,
            fontFamily: 'calibri',
            fontWeight: FontWeight.w800

            ),
          ),*/


        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(
            Icons.add,
          ),
        ),




      ),

    ),

  );
}
