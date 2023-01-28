import 'package:flutter/material.dart';
class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("App Bar Pratice"),
        leading:GestureDetector(

          onTap: (){},

          child: Icon(
            Icons.menu,
          ),

        ) ,
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 20),
            child: GestureDetector(
              onTap: (){},
              child: Icon(
                Icons.search,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(right: 20.0),
            child: GestureDetector(
              onTap: (){},
              child: Icon(
                Icons.more_vert
              ),
            ),
          ),
        ],
        centerTitle: true,
        automaticallyImplyLeading: false,


      ),
    );
  }
}
