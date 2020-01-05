import 'package:flutter/material.dart';
import 'package:tourism/johor.dart';
import 'package:tourism/kedah.dart';
import 'package:tourism/kelantan.dart';
import 'package:tourism/kl.dart';
import 'package:tourism/melaka.dart';
import 'package:tourism/pahang.dart';
import 'package:tourism/penang.dart';
import 'package:tourism/perak.dart';
import 'package:tourism/perlis.dart';
import 'package:tourism/sabah.dart';
import 'package:tourism/sarawak.dart';
import 'package:tourism/selangor.dart';
import 'package:tourism/terengganu.dart';
import 'package:tourism/tabscreen1.dart';

void main() => runApp(NEGERI9());

class NEGERI9 extends StatefulWidget {
  @override
  _NEGERI9State createState() => _NEGERI9State();
}

class _NEGERI9State extends State<NEGERI9> {
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
                'assets/images/negeri9.jpg',
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
            height: 500,
            width: 350,
            child: Text(
              "Negeri Sembilan (Malay pronunciation: [ˈnəgəri səmbiˈlan]) is a state in Malaysia which lies on the western coast of Peninsular Malaysia. It borders Selangor on the north, Pahang in the east, and Melaka and Johor to the south. The name is believed to derive from the nine (sembilan) villages or nagari in the Minangkabau language (now known as luak) settled by the Minangkabau, a people originally from West Sumatra (in present-day Indonesia). Minangkabau features are still visible today in traditional architecture and the dialect of Malay spoken. Unlike the hereditary monarchs of the other royal Malay states, the ruler of Negeri Sembilan is known as Yang di-Pertuan Besar instead of Sultan. The election of the Ruler is also unique. He is selected by the council of Undangs who lead the four biggest territories of Sungai Ujong, Jelebu, Johol, and Rembau, making it one of the more democratic monarchies. The capital of Negeri Sembilan is Seremban. The royal capital is Seri Menanti in Kuala Pilah District. Other important towns are Port Dickson, Bahau and Nilai. The Arabic honorific title of the state is Darul Khusus (the Special Abode).",
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
            "PORT DICKSON",
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
                    image: AssetImage('assets/images/negeri91.jpg'))),
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
                'assets/images/negeri91details.PNG',
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
            "JELITA OSTRICH FARM",
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
                    image: AssetImage('assets/images/negeri92.jpg'))),
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
                'assets/images/negeri92details.PNG',
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
            "JERAM TOI WATERFALLS",
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
                    image: AssetImage('assets/images/negeri93.jpg'))),
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
                'assets/images/negeri93details.PNG',
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
                      height: 750.0,
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
                                            "assets/images/negeri91.jpg"),
                                        fit: BoxFit.fill)),
                              ),
                            ],
                          ),
                          SizedBox(height: 20.0),
                          SizedBox(
                            child: Text(
                              "ABOUT PORT DICKSON",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 17),
                            ),
                          ),
                          Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Text(
                                "Port Dickson is located near the Straits of Malacca, hence it was once used for mining and trading too. It has a coastline of up to 18km. Port Dickson Beach is a public beach and hence it's a popular destination for the local families, especially the city folks, taking the opportunity to get away from the hustle and bustle of the city. However there are also private beaches offered by some of the Port Dickson hotels. There are many activities going about on the beach, including horseback riding, banana boat, and kayaking, parasailing and even paintball. Another must see attraction is the Malaysian first ostrich farm, Jelita Ostrich Farm. You can experience standing on the egg without breaking the egg. Other than that, Jeram Toi waterfalls is also another popular destination among the visitors, it has a few falls surrounded in the green lush trees, where the falling water is so refreshing in the hot sunny day in Malaysia. On your way back, do stop by at the Negeri Sembilan Craft Complex for some handicraft souvenirs, it offers a good variety of unique Malaysian handicraft like batik.",
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
                                            "assets/images/negeri92.jpg"),
                                        fit: BoxFit.fill)),
                              ),
                            ],
                          ),
                          SizedBox(height: 20.0),
                          SizedBox(
                            child: Text(
                              "ABOUT Jelita Ostrich Farm",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 17),
                            ),
                          ),
                          Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Text(
                                "Visitors will be guided by experience and well English spoken guide, to ensure the visit to the farm is educational yet fun. Visitors will get the chance to experience the right way of picking up an ostrich egg. Visitors are then allowed the opportunity to stand on the egg. The hard strong ostrich egg will not break even a man weighing 100kg is standing on it. Apart from that, ostrich ride is also available and certificate will be provided for the qualifying jockey. Souvenirs are available at the store, and more importantly, ostrich delicacies are among the most popular demand. Some deem ostrich meat as a product of health. ",
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
                      height: 500.0,
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
                                            "assets/images/negeri93.jpg"),
                                        fit: BoxFit.fill)),
                              ),
                            ],
                          ),
                          SizedBox(height: 20.0),
                          SizedBox(
                            child: Text(
                              "ABOUT Jeram Toi Waterfalls",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 17),
                            ),
                          ),
                          Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Text(
                                "Jeram Toi waterfalls are located in between Seremban and Kuala Kelawang, approximately 40 mins from Seremban. It was discovered by the British in 1895 and since then it has been a popular destination for local families. It's a perfect place to hide from the hot sunny day as the water from the waterfalls is so refreshing. If you would like for a massage, stand right below the fall and let the water hit our tiredness away. Surrounding the falls are green lush trees with basic necessity available like public toilet, barbeque pits and walking paths.",
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
