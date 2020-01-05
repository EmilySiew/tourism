import 'package:flutter/material.dart';
import 'package:tourism/johor.dart';
import 'package:tourism/kedah.dart';
import 'package:tourism/kelantan.dart';
import 'package:tourism/kl.dart';
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

void main() => runApp(MELAKA());

class MELAKA extends StatefulWidget {
  @override
  _MELAKAState createState() => _MELAKAState();
}

class _MELAKAState extends State<MELAKA> {
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
                'assets/images/melaka.jpg',
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
            height: 260,
            width: 350,
            child: Text(
              "   Malaysia’s historic city Malacca has witnessed the height of a Malay empire and later occupation by the Portuguese, Dutch and English. She is also the birthplace of the Malaccan Baba Nonya culture, and Malaysian Eurasian culture, stemming from Portuguese communities who settled and intermarried locally. Visiting Malacca today is to engage in the flow of rediscovering her colorful past in historical monuments and ruins, and to experience the constant creation and unfolding of the new.",
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
            "JONKER WALK",
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
                    image: AssetImage('assets/images/melaka1.jpg'))),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Column(
          textDirection: TextDirection.ltr,
          children: <Widget>[
            Container(
              child: Image.asset('assets/images/melaka1details.PNG',fit: BoxFit.fill,),
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
            "TAMAN MINI MALAYSIA AND MINI ASEAN",
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
                    image: AssetImage('assets/images/melaka2.jpg'))),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Column(
          textDirection: TextDirection.ltr,
          children: <Widget>[
            Container(
              child: Image.asset('assets/images/melaka2details.PNG',fit: BoxFit.fill,),
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
            "A FAMOSA FORT",
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
                    image: AssetImage('assets/images/melaka3.jpg'))),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Column(
          textDirection: TextDirection.ltr,
          children: <Widget>[
            Container(
              child: Image.asset('assets/images/melaka3details.PNG',fit: BoxFit.fill,),
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
                      height: 650.0,
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
                                            AssetImage("assets/images/melaka1.jpg"),
                                        fit: BoxFit.fill)),
                              ),
                            ],
                          ),
                          SizedBox(height: 20.0),
                          SizedBox(
                            child: Text(
                              "ABOUT JONKER WALK",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 17),
                            ),
                          ),
                          Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Text(
                                "It is a commonly acknowledged fact that Malacca's Jonker Walk Night Market is the best in the country. Well organised with a wide array of stalls, polite and friendly hawkers, ubiquitous bargains as well as live music coursing throughout the area, Jonker Walk comes to life in full colour with a lively street party-like atmosphere.  As the night market takes place every Friday and Saturday night, the handful of bars along this avenue does a roaring business with tables and chairs spilling out onto the five-foot walkways. Visitors are spoiled for choice when it comes to delicious food; from piping hot grilled meat on skewers to Chinese delicacies like bak chang (sticky rice stuffed with meat and wrapped in bamboo leaves), dim sum, and popiah (fresh spring roll), visitors can easily browse through the many stalls and live performances in Jonker Walk Night Market.",
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
                      height: 720.0,
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
                                            AssetImage("assets/images/melaka2.jpg"),
                                        fit: BoxFit.fill)),
                              ),
                            ],
                          ),
                          SizedBox(height: 20.0),
                          SizedBox(
                            child: Text(
                              "ABOUT TAMAN MINI MALAYSIA & MINI ASEAN",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 17),
                            ),
                          ),
                          Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Text(
                                "The Taman Mini Malaysia cultural park is located a few kilometres outside of Melaka, near the town of Ayer Keroh. If you have an interest in traditional architecture and ways of life, this is a great place to go exploring. The main attractions here are the 13 wooden houses built in the traditional architectural style of each state, namely Perlis, Penang, Kedah, Perak, Selangor, Negeri Sembilan, Melaka, Johor, Kelantan, Terengganu, Pahang, Sabah and Sarawak. Each of the homes represents the architectural style of the 13 states in Malaysia and is furnished with various items, arts and crafts which depict the culture of each state. Inside each house, you can find a range of genuine handicrafts originating from each state or county. The life-like figures 'inhabiting' each charming home on stilts are garbed in their respective traditional costumes. Other attractions in the park include weekly cultural shows and traditional games. Basically, this is an opportunity to see all Malaysian architecture and heritage in a short all-encompassing outing. And it's a nice break from the hustle and bustle of nearby urban Melaka.",
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
                      height: 650.0,
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
                                            AssetImage("assets/images/melaka3.jpg"),
                                        fit: BoxFit.fill)),
                              ),
                            ],
                          ),
                          SizedBox(height: 20.0),
                          SizedBox(
                            child: Text(
                              "ABOUT A FAMOSA FORT",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 17),
                            ),
                          ),
                          Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Text(
                                "An abbreviated history of the fort would reveal that it was built by the Portuguese, who arrived here in 1511, defeated the local Sultanate and laid their claim to the area by building the A Famosa Fort. The area and fort fell under Dutch control around 1641 that then passed it to the British in the early 19th century to prevent it from eventually falling under the control of the French. The British ordered the fort to be destroyed in 1806, which it was with the exception of the small front gate, spared only after intervention from the founder of Singapore, Sir Samford Raffles. This is what remains of the old A Famosa Fort you can visit and see today. Walking in will take you back in time. The place has got few ruins well preserved and some stone carvings which are readable; the canons add a nice feudal touch. The place is peaceful, away from the Malacca’s noise.",
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