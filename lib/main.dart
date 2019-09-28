import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Center(
            child:Text('I am Poor App'),
          ),
        ),
        backgroundColor: Colors.black45,
        body: Center(
          child:Image(
            image: AssetImage('assets/images/i_am_poor.jpg'),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.greenAccent,
          child: Icon(Icons.add),
          onPressed:(){
            print('Add New item - Pressed');
          },
        ),
        bottomNavigationBar: BottomAppBar(
          child: Container(
            color: Colors.blue,
            height: 50.0,
            child: Row(
              children: <Widget>[
                IconButton(
                    icon:Icon(Icons.mail),
                    onPressed: () {
                      print('Mail button pressed');
                    },
                ),
                Text('This is footer menu'),
                IconButton(
                  icon: Icon(Icons.home),
                  onPressed: (){
                    print('Home button presse');
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
