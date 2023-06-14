import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  //Method

  Widget showAppName() {
    return const Text(
      'Chonkanya',
      style: TextStyle(
        fontSize: 25.0,
        color: Colors.white,
        fontWeight: FontWeight.bold,
        fontStyle: FontStyle.italic,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Container(
            decoration: BoxDecoration(color: Colors.indigo.shade800),
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
              showAppName(), 
              showAppName(), 
              showAppName(),
             ],
            ),
          ),
        )
      ),
    );
    
  }
}


//return scaffold;body: GestureDetector(onDoubleTap: () {
       // Navigator.push(context, MaterialPageRoute(builder: (context) {
          //return const login();
       // }));
      //}),



