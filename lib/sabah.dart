import 'package:flutter/material.dart';
import 'package:tourism/johor.dart';
import 'package:tourism/kedah.dart';
import 'package:tourism/kelantan.dart';
import 'package:tourism/kl.dart';
import 'package:tourism/melaka.dart';
import 'package:tourism/negeri9.dart';
import 'package:tourism/pahang.dart';
import 'package:tourism/penang.dart';
import 'package:tourism/perak.dart';
import 'package:tourism/perlis.dart';
import 'package:tourism/sarawak.dart';
import 'package:tourism/selangor.dart';
import 'package:tourism/terengganu.dart';
import 'package:tourism/tabscreen1.dart';

void main() => runApp(SABAH());

class SABAH extends StatefulWidget {
  @override
  _SABAHState createState() => _SABAHState();
}

class _SABAHState extends State<SABAH> {
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
                'assets/images/sabah.jpg',
                fit: BoxFit.fill,
              ),
            ),
          ),
          new SliverList(
            delegate: SliverChildListDelegate(
                [firstwidget(), secondwidget(), thirdwidget()]),
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
            height: 420,
            width: 350,
            child: Text(
              "Sabah is a state of Malaysia located on the northern portion of Borneo. Sabah has land borders with the Malaysian state of Sarawak to the southwest and Indonesia's Kalimantan region to the south. The Federal Territory of Labuan is an island just off the Sabah coast. Sabah shares maritime borders with Vietnam to the west and the Philippines to the north and east. Kota Kinabalu is the state capital city, the economic centre of the state and the seat of the Sabah state government. Other major towns in Sabah include Sandakan and Tawau. As of the 2015 census in Malaysia, the state's population is 3,543,500.[20] Sabah has an equatorial climate with tropical rainforests and abundant animal and plant species. The state has long mountain ranges on the west side which form part of the Crocker Range National Park. Kinabatangan River, second longest river in Malaysia runs through Sabah and Mount Kinabalu is the highest point of Sabah as well as of Malaysia.",
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
            "GUNUNG KOTA KINABALU",
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
                    image: AssetImage('assets/images/sabah1.jpg'))),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Column(
          textDirection: TextDirection.ltr,
          children: <Widget>[
            Container(
              child: Image.asset(
                'assets/images/sabah1details.PNG',
                fit: BoxFit.fill,
              ),
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
        SizedBox(
          height: 20,
        ),
        Container(
          color: Colors.grey,
          width: 1000,
          height: 20,
          child: Text(
            "SIPADAN ISLAND",
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
                    image: AssetImage('assets/images/sabah2.jpg'))),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Column(
          textDirection: TextDirection.ltr,
          children: <Widget>[
            Container(
              child: Image.asset(
                'assets/images/sabah2details.PNG',
                fit: BoxFit.fill,
              ),
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
        SizedBox(
          height: 20,
        ),
        Container(
          color: Colors.grey,
          width: 1000,
          height: 20,
          child: Text(
            "TUN MUSTAPHA PARK",
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
                    image: AssetImage('assets/images/sabah3.jpg'))),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Column(
          textDirection: TextDirection.ltr,
          children: <Widget>[
            Container(
              child: Image.asset(
                'assets/images/sabah3details.PNG',
                fit: BoxFit.fill,
              ),
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
                      height: 600.0,
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
                                        image: AssetImage(
                                            "assets/images/sabah1.jpg"),
                                        fit: BoxFit.fill)),
                              ),
                            ],
                          ),
                          SizedBox(height: 20.0),
                          SizedBox(
                            child: Text(
                              "ABOUT GUNUNG KOTA KINABALU",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 17),
                            ),
                          ),
                          Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Text(
                                "Mount Kinabalu (Malay: Gunung Kinabalu) is a mountain in Sabah, Malaysia. It is protected as Kinabalu Park, a World Heritage Site. Kinabalu is the highest peak in Borneo's Crocker Range and is the highest mountain in the Malay Archipelago as well as the highest mountain in Malaysia. Mount Kinabalu is also the 20th most prominent mountain in the world by topographic prominence. The temperature of Mount Kinabalu usually stands from −4 °C to 8 °C in December to January, and 3 °C to 12 °C in June to September. Due to the coldness of the mountain in December to January, sometimes frost, ice or even snow appears at the summit of Mount Kinabalu.",
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
                      height: 550.0,
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
                                        image: AssetImage(
                                            "assets/images/sabah2.jpg"),
                                        fit: BoxFit.fill)),
                              ),
                            ],
                          ),
                          SizedBox(height: 20.0),
                          SizedBox(
                            child: Text(
                              "ABOUT SIPADAN ISLAND",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 17),
                            ),
                          ),
                          Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Text(
                                "The internationally famous island of Sipadan lies five degrees north of the equator in the Sulawesi Sea (Celebes Sea). More than 3000 species of fish and hundreds of coral species have been classified in this richest of ecosystems. Sipadan is well known for its unusually large numbers of green and hawksbill turtles which gather there to mate and nest and it is not unusual for a diver to see more than 20 turtles on each dive. There is a total of 12 dive sites in Sipadan with the most popularly recommended dive sites such as : Turtle Cavern, Barracuda Point, South Point and Hanging Gardens.",
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
                                        image: AssetImage(
                                            "assets/images/sabah3.jpg"),
                                        fit: BoxFit.fill)),
                              ),
                            ],
                          ),
                          SizedBox(height: 20.0),
                          SizedBox(
                            child: Text(
                              "ABOUT TUN MUSTAPHA PARK",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 17),
                            ),
                          ),
                          Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Text(
                                "Tun Mustapha Park (TMP) is a marine park located off the north coast of the state of Sabah, Malaysia. Tun Mustapha Marine Park is an area of 898, 762.76 hectares with more than 50 islands and islets located across Kudat, Pitas, Kota Marudu districts in Kudat-Banggi Priority Conservation Area (PCA). TMP has unique bidiversity that support a series of complex and linked habitats and is home to endangered marine animals, such as green sea turtles and dugongs. TMP also provides asource of livelihoods over 80,000 coastal inhabitants of diverse ethnic groups.",
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
