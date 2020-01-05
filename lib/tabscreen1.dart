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
import 'package:tourism/sabah.dart';
import 'package:tourism/sarawak.dart';
import 'package:tourism/selangor.dart';
import 'package:tourism/terengganu.dart';

void main() => runApp(TabScreen1());

class TabScreen1 extends StatefulWidget {
  @override
  _TabScreen1State createState() => _TabScreen1State();
}

class _TabScreen1State extends State<TabScreen1> {
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
            expandedHeight: 300,
            floating: false,
            pinned: true,
            backgroundColor: Colors.white10,
            flexibleSpace: FlexibleSpaceBar(
              titlePadding: EdgeInsets.fromLTRB(20, 0, 0, 30),
              background: Image.asset(
                'assets/images/main2.png',
                fit: BoxFit.fill,
              ),
            ),
          ),
          new SliverList(
            delegate: SliverChildListDelegate([
              firstwidget(),
              secondwidget(),
              thridwidget(),
              fourwidget(),
              fivewidget(),
              sixwidget(),
              sevenwidget(),
              eightwidget(),
              ninewidget(),
              tenwidget(),
              elevenwidget(),
              twelvewidget(),
              thirdteenwidget(),
              fourteenwidget()
            ]),
          )
        ],
      )),
    );
  }

  Widget firstwidget() {
    return Column(
      children: <Widget>[
        SizedBox(
          height: 20,
        ),
        Row(
          children: <Widget>[
            SizedBox(
              width: 10,
            ),
            Container(
              height: 70,
              width: 120,
              child: Image.asset(
                "assets/images/agoda.png",
                fit: BoxFit.fill,
              ),
            ),
            SizedBox(
              width: 20,
            ),
            Container(
              height: 100,
              width: 100,
              child: Image.asset(
                "assets/images/logo.png",
                fit: BoxFit.fill,
              ),
            ),
            SizedBox(
              width: 30,
            ),
            Container(
              height: 100,
              width: 100,
              child: Image.asset(
                "assets/images/airasia.png",
                fit: BoxFit.fill,
              ),
            ),
          ],
        ),
        SizedBox(
          height: 10,
        ),
        SizedBox(
          child: Text(
            "ABOUT MALAYSIA",
            style: TextStyle(
                fontSize: 17,
                fontStyle: FontStyle.normal,
                fontWeight: FontWeight.bold),
          ),
          height: 30,
        ),
        Container(
          height: 150,
          width: 350,
          child: Text(
            "Malaysia is a Southeast Asian country occupying parts of the Malay Peninsula and the island of Borneo. It's known for its beaches, rainforests and mix of Malay, Chinese, Indian and European cultural influences. The capital, Kuala Lumpur, is home to colonial buildings, busy shopping districts such as Bukit Bintang and skyscrapers such as the iconic, 451m-tall Petronas Twin Towers.",
            textAlign: TextAlign.justify,
          ),
        ),
        Column(
          children: <Widget>[
            Container(
              color: Colors.grey,
              height: 20,
              width: 1000,
              child: Text(
                "Recommend Place for Malaysia",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Card(
              borderOnForeground: true,
              elevation: 2,
              child: InkWell(
                onTap: () {
                  setState(() {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (context) => KL()));
                  });
                },
                child: Container(
                  child: Image.asset(
                    "assets/images/kl.jpg",
                    fit: BoxFit.fill,
                  ),
                  color: Colors.black,
                  height: 250,
                ),
              ),
            )
          ],
        ),
      ],
    );
  }

  Widget secondwidget() {
    return Column(
      children: <Widget>[
        SizedBox(
          height: 15,
        ),
        GestureDetector(
          onTap: () {
            setState(() {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => KELANTAN()));
            });
          },
          child: Container(
            child: Image.asset(
              "assets/images/kelantan.jpg",
              fit: BoxFit.fill,
            ),
            color: Colors.blue,
            height: 250,
            width: 375,
          ),
        ),
      ],
    );
  }

  Widget thridwidget() {
    return Column(
      children: <Widget>[
        SizedBox(
          height: 15,
        ),
        GestureDetector(
          onTap: () {
            setState(() {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => PENANG()));
            });
          },
          child: Container(
            child: Image.asset(
              "assets/images/penang.jpg",
              fit: BoxFit.fill,
            ),
            color: Colors.blue,
            height: 250,
            width: 375,
          ),
        ),
      ],
    );
  }

  Widget fourwidget() {
    return Column(
      children: <Widget>[
        SizedBox(
          height: 15,
        ),
        GestureDetector(
          onTap: () {
            setState(() {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => NEGERI9()));
            });
          },
          child: Container(
            child: Image.asset(
              "assets/images/negeri9.jpg",
              fit: BoxFit.fill,
            ),
            color: Colors.blue,
            height: 250,
            width: 375,
          ),
        ),
      ],
    );
  }

  Widget fivewidget() {
    return Column(
      children: <Widget>[
        SizedBox(
          height: 15,
        ),
        GestureDetector(
          onTap: () {
            setState(() {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => TERENGGANU()));
            });
          },
          child: Container(
            child: Image.asset(
              "assets/images/terengganu.jpg",
              fit: BoxFit.fill,
            ),
            color: Colors.blue,
            height: 250,
            width: 375,
          ),
        ),
      ],
    );
  }

  Widget sixwidget() {
    return Column(
      children: <Widget>[
        SizedBox(
          height: 15,
        ),
        GestureDetector(
          onTap: () {
            setState(() {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => PERAK()));
            });
          },
          child: Container(
            child: Image.asset(
              "assets/images/perak.jpg",
              fit: BoxFit.fill,
            ),
            color: Colors.blue,
            height: 250,
            width: 375,
          ),
        ),
      ],
    );
  }

  Widget sevenwidget() {
    return Column(
      children: <Widget>[
        SizedBox(
          height: 15,
        ),
        GestureDetector(
          onTap: () {
            setState(() {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => PAHANG()));
            });
          },
          child: Container(
            child: Image.asset(
              "assets/images/pahang.jpg",
              fit: BoxFit.fill,
            ),
            color: Colors.blue,
            height: 250,
            width: 375,
          ),
        ),
      ],
    );
  }

  Widget eightwidget() {
    return Column(
      children: <Widget>[
        SizedBox(
          height: 15,
        ),
        GestureDetector(
          onTap: () {
            setState(() {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => MELAKA()));
            });
          },
          child: Container(
            child: Image.asset(
              "assets/images/melaka.jpg",
              fit: BoxFit.fill,
            ),
            color: Colors.blue,
            height: 250,
            width: 375,
          ),
        ),
      ],
    );
  }

  Widget ninewidget() {
    return Column(
      children: <Widget>[
        SizedBox(
          height: 15,
        ),
        GestureDetector(
          onTap: () {
            setState(() {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => JOHOR()));
            });
          },
          child: Container(
            child: Image.asset(
              "assets/images/johor.jpg",
              fit: BoxFit.fill,
            ),
            color: Colors.blue,
            height: 250,
            width: 375,
          ),
        ),
      ],
    );
  }

  Widget tenwidget() {
    return Column(
      children: <Widget>[
        SizedBox(
          height: 15,
        ),
        GestureDetector(
          onTap: () {
            setState(() {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => SABAH()));
            });
          },
          child: Container(
            child: Image.asset(
              "assets/images/sabah.jpg",
              fit: BoxFit.fill,
            ),
            color: Colors.blue,
            height: 250,
            width: 375,
          ),
        ),
      ],
    );
  }

  Widget elevenwidget() {
    return Column(
      children: <Widget>[
        SizedBox(
          height: 15,
        ),
        GestureDetector(
          onTap: () {
            setState(() {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => SARAWAK()));
            });
          },
          child: Container(
            child: Image.asset(
              "assets/images/sarawak.jpg",
              fit: BoxFit.fill,
            ),
            color: Colors.blue,
            height: 250,
            width: 375,
          ),
        ),
      ],
    );
  }

  Widget twelvewidget() {
    return Column(
      children: <Widget>[
        SizedBox(
          height: 15,
        ),
        GestureDetector(
          onTap: () {
            setState(() {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => KEDAH()));
            });
          },
          child: Container(
            child: Image.asset(
              "assets/images/kedah.jpg",
              fit: BoxFit.fill,
            ),
            color: Colors.blue,
            height: 250,
            width: 375,
          ),
        ),
      ],
    );
  }

  Widget thirdteenwidget() {
    return Column(
      children: <Widget>[
        SizedBox(
          height: 15,
        ),
        GestureDetector(
            onTap: () {
              setState(() {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => PERLIS()));
              });
            },
            child: Container(
              child: Image.asset(
                "assets/images/perlis.jpg",
                fit: BoxFit.fill,
              ),
              color: Colors.blue,
              height: 250,
              width: 375,
            )),
      ],
    );
  }

  Widget fourteenwidget() {
    return Column(
      children: <Widget>[
        SizedBox(
          height: 15,
        ),
        GestureDetector(
            onTap: () {
              setState(() {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => SELANGOR()));
              });
            },
            child: Container(
              child: Image.asset(
                "assets/images/selangor.jpg",
                fit: BoxFit.fill,
              ),
              color: Colors.blue,
              height: 250,
              width: 375,
            )),
        SizedBox(
          height: 15,
        ),
        Container(
          height: 100,
          width: 350,
          child: Text(
            "All material herein © 2019 GoHoliday (HCI Project) Pte. Ltd. All Rights Reserved. GoHoliday is part of Booking Holdings Inc., the world leader in online travel & related services.",
            textAlign: TextAlign.justify,
          ),
        )
      ],
    );
  }
}