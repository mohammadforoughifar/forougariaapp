import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        centerTitle: true,
        title: Text("فروغ آریا"),

      ),
      drawer: Drawer(
        backgroundColor: Colors.red,

      ),
      body: Column(
        children: [
      Row(
      children: [
      Card(
      color: Colors.red,
        child: Container(
          width: 120,
          height: 120,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8)
          ),
        ),
      ),


      Card(
        color: Colors.red,
        child: Container(
          width: 120,
          height: 120,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8)
          ),
        ),
      ),


      Card(
        color: Colors.red,
        child: Container(
          width: 120,
          height: 120,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8)
          ),
        ),
      ),


      Card(
        color: Colors.red,
        child: Container(
          width: 120,
          height: 120,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8)
          ),
        ),
      ),
      ],
    )


    ],
    )
    ,


    );
  }
}
