import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:tourism/tabscreen1.dart';



void main() => runApp(Splashscreen());

class Splashscreen extends StatefulWidget {
  @override
  _SplashscreenState createState() => _SplashscreenState();
}

//create logo and progress indegator
class _SplashscreenState extends State<Splashscreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/city.jpg"),
              fit: BoxFit.cover,
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(
                  padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                  child: SizedBox(
                    width: 250,
                    height: 250,
                    child: Image.asset(
                      'assets/images/logo.png',fit:BoxFit.fill,
                    ),
                  )),
              new ProgressIndegator(),
            ],
          ),
        ),
      ),
    );
  }
}

//funtion of progress indecator
class ProgressIndegator extends StatefulWidget {
  ProgressIndegator({Key key}) : super(key: key);

  @override
  _ProgressIndegatorState createState() => _ProgressIndegatorState();
}

class _ProgressIndegatorState extends State<ProgressIndegator>
    with SingleTickerProviderStateMixin {
  AnimationController controller;
  Animation<double> animation;
  @override

  
  @override
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds: 2), () {
      setState(() {
      Navigator.push(
          context, MaterialPageRoute(builder: (ctx) =>TabScreen1()));
      });
    });
  }

  Widget build(BuildContext context) {
    return Container(
        child: Padding(
      padding: EdgeInsets.fromLTRB(0, 150, 0, 0),
      child: SpinKitWave(
        color: Colors.amberAccent,
        size: 30,
      ),
    ));
  }




}