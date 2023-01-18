import 'package:flutter/material.dart';
import 'package:untitled12/main.dart';

class Spalshpage extends StatefulWidget {
  const Spalshpage({Key? key}) : super(key: key);

  @override
  State<Spalshpage> createState() => _SpalshpageState();
}

class _SpalshpageState extends State<Spalshpage> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    splash();
  }
  splash(){
    Future.delayed(Duration(seconds: 4)).then((value) {
      Navigator.push(context, MaterialPageRoute(builder: (context) {
        return MyApp();
      },));
    });
  }
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Container(
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Image.asset('assets/images/logo1.png'),
          ],
        ),
      ),
    );
  }
}

