import 'package:flutter/material.dart';
import 'package:tourism/johor.dart';
import 'package:tourism/kelantan.dart';
import 'package:tourism/kl.dart';
import 'package:tourism/melaka.dart';
import 'package:tourism/negeri9.dart';
import 'package:tourism/pahang.dart';
import 'package:tourism/penang.dart';
import 'package:tourism/perak.dart';
import 'package:tourism/perlis.dart';
import 'package:tourism/sabah.dart';
import 'package:tourism/sarawak.dart';
import 'package:tourism/selangor.dart';
import 'package:tourism/terengganu.dart';
import 'package:tourism/tabscreen1.dart';

void main() => runApp(KEDAH());

class KEDAH extends StatefulWidget {
  @override
  _KEDAHState createState() => _KEDAHState();
}

class _KEDAHState extends State<KEDAH> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'GOMALAYSIA',
      home: Scaffold(
        drawer: Drawer(
          child: ListView(
            children: <Widget>[
              ListTile(
                title: Text("Home Page"),
                trailing: Icon(Icons.arrow_forward),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(
                    builder: (BuildContext context) => TabScreen1()));
                },
              ),
              ListTile(
                title: Text("Kuala Lumpur"),
                trailing: Icon(Icons.arrow_forward),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(
                    builder: (BuildContext context) => KL()));
                },
              ),
              ListTile(
                title: Text("Kelantan"),
                trailing: Icon(Icons.arrow_forward),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(
                    builder: (BuildContext context) => KELANTAN()));
                },
              ),
              ListTile(
                title: Text("Penang"),
                trailing: Icon(Icons.arrow_forward),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(
                    builder: (BuildContext context) => PENANG()));
                },
              ),
              ListTile(
                title: Text("Negeri Sembilan"),
                trailing: Icon(Icons.arrow_forward),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(
                    builder: (BuildContext context) => NEGERI9()));
                },
              ),
              ListTile(
                title: Text("Terengganu"),
                trailing: Icon(Icons.arrow_forward),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(
                    builder: (BuildContext context) => TERENGGANU()));
                },
              ),
              ListTile(
                title: Text("Perak"),
                trailing: Icon(Icons.arrow_forward),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(
                    builder: (BuildContext context) => PERAK()));
                },
              ),
              ListTile(
                title: Text("Pahang"),
                trailing: Icon(Icons.arrow_forward),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(
                    builder: (BuildContext context) => PAHANG()));
                },
              ),
              ListTile(
                title: Text("Melaka"),
                trailing: Icon(Icons.arrow_forward),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(
                    builder: (BuildContext context) => MELAKA()));
                },
              ),
              ListTile(
                title: Text("Johor"),
                trailing: Icon(Icons.arrow_forward),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(
                    builder: (BuildContext context) => JOHOR()));
                },
              ),
              ListTile(
                title: Text("Sabah"),
                trailing: Icon(Icons.arrow_forward),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(
                    builder: (BuildContext context) => SABAH()));
                },
              ),
              ListTile(
                title: Text("Sarawak"),
                trailing: Icon(Icons.arrow_forward),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(
                    builder: (BuildContext context) => SARAWAK()));
                },
              ),
              ListTile(
                title: Text("Kedah"),
                trailing: Icon(Icons.arrow_forward),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(
                    builder: (BuildContext context) => KEDAH()));
                },
              ),
              ListTile(
                title: Text("Perlis"),
                trailing: Icon(Icons.arrow_forward),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(
                    builder: (BuildContext context) => PERLIS()));
                },
              ),
              ListTile(
                title: Text("Selangor"),
                trailing: Icon(Icons.arrow_forward),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(
                    builder: (BuildContext context) => SELANGOR()));
                },
              ),
            ],
          )
        ),
          body: new CustomScrollView(           
        slivers: <Widget>[
          new SliverAppBar(
            expandedHeight: 350,
            floating: false,
            pinned: true,
            backgroundColor: Colors.white10,
            flexibleSpace: FlexibleSpaceBar(
              titlePadding: EdgeInsets.fromLTRB(20, 0, 0, 30),
              background: Image.asset(
                'assets/images/kedah.jpg',
                fit: BoxFit.fill,
              ),
            ),
          ),
          new SliverList(
            delegate: SliverChildListDelegate([
              firstwidget(),
              secondwidget(),
              thirdwidget()
            ]),
          )
        ],
      )),
    );
  }

  Widget firstwidget() {
    return Column(
      children: <Widget>[
        Padding(
          padding: EdgeInsets.fromLTRB(0, 30, 0, 0),
          child: Container(
            height: 200,
            width: 350,
            child: Text(
              "Kedah located in the northwestern part of Peninsular Malaysia. The state covers a total area of over 9,500 km², and it consists of the mainland and the Langkawi islands. The mainland has a relatively flat terrain, which is used to grow rice, while Langkawi is an archipelago, most of which are uninhabited islands. The state's capital is Alor Setar and the royal seat is in Anak Bukit. ",
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 16),
            ),
          ),
        ),
        SizedBox(
          height: 30,
        ),
        Container(
          color: Colors.grey,
          width: 1000,
          height: 20,
          child: Text(
            "PULAU LANGKAWI",
            textAlign: TextAlign.center,
            style: TextStyle(
                color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold),
          ),
        ),
        Container(
          child: Image.asset('assets/images/expand.png'),
          width: 30,
          height: 30,
        ),
        SizedBox(
          height: 10,
        ),
        InkWell(
          onTap: () {
            showReview(context);
          },
          child: Container(
            height: 300,
            width: 300,
            decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage('assets/images/kedah1.jpg'))),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Column(
          textDirection: TextDirection.ltr,
          children: <Widget>[
            Container(
              child: Image.asset('assets/images/kedah1details.PNG',fit: BoxFit.fill,),
              height: 150,
              width: 1000,
            ),
          ],
        )
      ],
    );
  }
  Widget secondwidget() {
    return Column(
      children: <Widget>[
        SizedBox(height: 20,),
        Container(
          color: Colors.grey,
          width: 1000,
          height: 20,
          child: Text(
            "LEMBAH BUJANG",
            textAlign: TextAlign.center,
            style: TextStyle(
                color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold),
          ),
        ),
        Container(
          child: Image.asset('assets/images/expand.png'),
          width: 30,
          height: 30,
        ),
        SizedBox(
          height: 10,
        ),
        InkWell(
          onTap: () {
            showReview1(context);
          },
          child: Container(
            height: 300,
            width: 300,
            decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage('assets/images/kedah2.jpg'))),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Column(
          textDirection: TextDirection.ltr,
          children: <Widget>[
            Container(
              child: Image.asset('assets/images/kedah2details.PNG',fit: BoxFit.fill,),
              height: 150,
              width: 400,
            ),
          ],
        )
      ],
    );
  }
  Widget thirdwidget() {
    return Column(
      children: <Widget>[
        SizedBox(height: 20,),
        Container(
          color: Colors.grey,
          width: 1000,
          height: 20,
          child: Text(
            "PADDY MUSEUM",
            textAlign: TextAlign.center,
            style: TextStyle(
                color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold),
          ),
        ),
        Container(
          child: Image.asset('assets/images/expand.png'),
          width: 30,
          height: 30,
        ),
        SizedBox(
          height: 10,
        ),
        InkWell(
          onTap: () {
            showReview2(context);
          },
          child: Container(
            height: 300,
            width: 300,
            decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage('assets/images/kedah3.jpg'))),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Column(
          textDirection: TextDirection.ltr,
          children: <Widget>[
            Container(
              child: Image.asset('assets/images/kedah3details.PNG',fit: BoxFit.fill,),
              height: 150,
              width: 1000,
            ),
          ],
        )
      ],
    );
  }

  showReview(context) {
    return showDialog(
        context: context,
        barrierDismissible: true,
        builder: (BuildContext context) {
          return Dialog(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0)),
              child: SingleChildScrollView(
                  child: Container(
                      height: 700.0,
                      width: 600.0,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0)),
                      child: Column(
                        children: <Widget>[
                          Stack(
                            children: <Widget>[
                              Container(height: 150.0),
                              Container(
                                height: 180.0,
                                width: 550,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(10.0),
                                      topRight: Radius.circular(10.0),
                                    ),
                                    image: DecorationImage(
                                        image:
                                            AssetImage("assets/images/kedah1.jpg"),
                                        fit: BoxFit.fill)),
                              ),
                            ],
                          ),
                          SizedBox(height: 20.0),
                          SizedBox(
                            child: Text(
                              "ABOUT PULAU LANGKAWI",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 17),
                            ),
                          ),
                          Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Text(
                                "Langkawi, Known as the “Jewel of Kedah”, is a district and an archipelago of 99 islands in the Andaman Sea some 30 km off the mainland coast of northwestern Malaysia. Langkawi was awarded UNESCO World Geopark status in 2007 and is home to lush forests, white sand beaches, waterfalls, caves, limestone cliffs, and mangroves. Apart from its natural beauty, it’s an island rich in folklore. Many of its natural formations are steeped in legend, each story adding to the mystique and allure of the place. Popular activities in Langkawi include sailing, mangrove kayaking, bird watching, and jungle trekking, though more laid back travelers would probably enjoy just laying out on a beach all day with a good book and a cocktail. Rental cars or motorbikes are a popular means of transportation here, making it easy to explore the main island which has over 65% of its forest cover still intact.",
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: 'Quicksand',
                                  fontSize: 15.0,
                                  fontWeight: FontWeight.w300,
                                ),
                              )),
                          SizedBox(height: 15.0),
                          FlatButton(
                              child: Center(
                                child: Text(
                                  'OKAY',
                                  style: TextStyle(
                                      fontFamily: 'Montserrat',
                                      fontSize: 14.0,
                                      color: Colors.teal),
                                ),
                              ),
                              onPressed: () {
                                Navigator.of(context).pop();
                              },
                              color: Colors.transparent)
                        ],
                      ))));
        });
  }
  showReview1(context) {
    return showDialog(
        context: context,
        barrierDismissible: true,
        builder: (BuildContext context) {
          return Dialog(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0)),
              child: SingleChildScrollView(
                  child: Container(
                      height: 570.0,
                      width: 600.0,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0)),
                      child: Column(
                        children: <Widget>[
                          Stack(
                            children: <Widget>[
                              Container(height: 150.0),
                              Container(
                                height: 180.0,
                                width: 550,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(10.0),
                                      topRight: Radius.circular(10.0),
                                    ),
                                    image: DecorationImage(
                                        image:
                                            AssetImage("assets/images/kedah2.jpg"),
                                        fit: BoxFit.fill)),
                              ),
                            ],
                          ),
                          SizedBox(height: 20.0),
                          SizedBox(
                            child: Text(
                              "ABOUT LEMBAH BUJANG",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 17),
                            ),
                          ),
                          Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Text(
                                "The Bujang Valley is a sprawling historical complex which covers an area of 224km2 ,are the temples and artefacts of workship in the Hindu-Buddhist religion from 4th century. A total of 50 temples sites have been found in Bujang Valley. There were several temples found there such as Candi Pangkalan Bujang, Candi Bukit Batu Pahat, Candi Pendiat and others. Artefacts and relics found at various sites, dating back to the 4th century, includes pottery shards, stone statues of Hindu icons, inscribed stone tablets, metal tools, Song and Ming Dynasties ceramic wares, ornaments, beads and semi-precious stones. The artefacts and relics are on display at the Lembah Bujang Archaeological Museum located here.",
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: 'Quicksand',
                                  fontSize: 14.0,
                                  fontWeight: FontWeight.w300,
                                ),
                              )),
                          SizedBox(height: 15.0),
                          FlatButton(
                              child: Center(
                                child: Text(
                                  'OKAY',
                                  style: TextStyle(
                                      fontFamily: 'Montserrat',
                                      fontSize: 14.0,
                                      color: Colors.teal),
                                ),
                              ),
                              onPressed: () {
                                Navigator.of(context).pop();
                              },
                              color: Colors.transparent)
                        ],
                      ))));
        });
  }
  showReview2(context) {
    return showDialog(
        context: context,
        barrierDismissible: true,
        builder: (BuildContext context) {
          return Dialog(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0)),
              child: SingleChildScrollView(
                  child: Container(
                      height: 520.0,
                      width: 600.0,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0)),
                      child: Column(
                        children: <Widget>[
                          Stack(
                            children: <Widget>[
                              Container(height: 150.0),
                              Container(
                                height: 180.0,
                                width: 550,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(10.0),
                                      topRight: Radius.circular(10.0),
                                    ),
                                    image: DecorationImage(
                                        image:
                                            AssetImage("assets/images/kedah3.jpg"),
                                        fit: BoxFit.fill)),
                              ),
                            ],
                          ),
                          SizedBox(height: 20.0),
                          SizedBox(
                            child: Text(
                              "ABOUT PADDY MUSUEM",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 17),
                            ),
                          ),
                          Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Text(
                                "The Paddy Museum is big, with an area of 12,000 square meters spread over three floors. The architecture of the building is designed to symbolize bushels of harvested rice stalks. The museum explains the rice cultivation process, displays different varieties of rice, showcases equipment and tools used in rice cultivation through the ages and in various countries. The stairs lead to the top floor of the museum and I emerged onto a revolving platform equipped with forty cinema seats from which visitors can admire a 360 degree diorama and mural which has been painted on the entire inside wall of the upper level.",
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: 'Quicksand',
                                  fontSize: 14.0,
                                  fontWeight: FontWeight.w300,
                                ),
                              )),
                          SizedBox(height: 15.0),
                          FlatButton(
                              child: Center(
                                child: Text(
                                  'OKAY',
                                  style: TextStyle(
                                      fontFamily: 'Montserrat',
                                      fontSize: 13.0,
                                      color: Colors.teal),
                                ),
                              ),
                              onPressed: () {
                                Navigator.of(context).pop();
                              },
                              color: Colors.transparent)
                        ],
                      ))));
        });
  }
}