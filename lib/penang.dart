import 'package:flutter/material.dart';

void main() => runApp(PENANG());

class PENANG extends StatefulWidget {
  @override
  _PENANGState createState() => _PENANGState();
}

class _PENANGState extends State<PENANG> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'GOMALAYSIA',
      home: Scaffold(
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
                'assets/images/penang.jpg',
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
            height: 250,
            width: 350,
            child: Text(
              "Penang is a Malaysian state located on the northwest coast of Peninsular Malaysia, by the Malacca Strait. It has two parts: Penang Island, where the capital city, George Town, is located, and Seberang Perai (formerly Province Wellesley) on the Malay Peninsula. The second smallest Malaysian state by land mass, Penang is bordered by Kedah to the north and the east, and Perak to the south. Currently, Penang is home to Southeast Asia's Longest bridge connecting the island to mainland.",
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
            "BUKIT BENDERA",
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
                    image: AssetImage('assets/images/penang1.jpg'))),
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
                'assets/images/penang1details.PNG',
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
            "BATU FERRINGGHI",
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
                    image: AssetImage('assets/images/penang2.jpg'))),
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
                'assets/images/penang2details.PNG',
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
            "WAR MUSEUM",
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
                    image: AssetImage('assets/images/penang3.jpg'))),
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
                'assets/images/penang3details.PNG',
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
                                        image: AssetImage(
                                            "assets/images/penang1.jpg"),
                                        fit: BoxFit.fill)),
                              ),
                            ],
                          ),
                          SizedBox(height: 20.0),
                          SizedBox(
                            child: Text(
                              "ABOUT BUKIT BENDERA",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 17),
                            ),
                          ),
                          Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Text(
                                "Penang Hill is also known as Bukit Bendera in Malay Language. It is the getaway from the concrete jungle in the hustle bustle of the city of Georgetown. Penang Hill is Malaysia's first hill station. It was discovered by the legendary Francis Light when he commissioned the area to be cleared for plantation. Most tourists visit the hill as it offers serenity and tranquility with mesmerizing view of Penang and friendly nature. There are quite a number of activities that can be done on Penang Hill. You can spend some time to get a taste of the diversity of Malaysian's cultures by visiting both mosque and Indian temple on the hill. There is a bird sanctuary and a canopy walk up there too. If you plan to spend a night or two on the amazing hill, there are bungalows available for rent with affordable price.",
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
                                        image: AssetImage(
                                            "assets/images/penang2.jpg"),
                                        fit: BoxFit.fill)),
                              ),
                            ],
                          ),
                          SizedBox(height: 20.0),
                          SizedBox(
                            child: Text(
                              "ABOUT BATU FERRINGGHI",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 17),
                            ),
                          ),
                          Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Text(
                                "Batu Feringghi is a resort strip with white sandy beaches. There are a number of large and luxurious Batu Feringghi hotels. They are Hard Rock Hotel, Golden Sands Resort, Bayview Beach Resort and more. Batu Feringghi is indeed an ideal place for a great relaxing vacation, nothing but a getaway from cities, exclusively for urbanites.There are a lot of activities that can be done during the visit to Batu Feringghi. They are mostly water sports activities, such as canoeing and sailing. Apart from them, one can experience horse riding along the beach or just simply strolling and enjoying the cool breeze. Feringghi Garden is the best place to dine in for all visitors. This restaurant has been the talk of the town for months. The environment is romantic with interesting outdoor sitting. The food offered is capable in tantalizing your taste buds and the prices are affordable. There is a nearby attraction that you should pay a visit to Pantai Teluk Bahang Penang. There, you can enjoy the tranquility of nature with breezing wind. Besides, there are museum and park that worth a visit.",
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
                                            "assets/images/penang3.jpg"),
                                        fit: BoxFit.fill)),
                              ),
                            ],
                          ),
                          SizedBox(height: 20.0),
                          SizedBox(
                            child: Text(
                              "ABOUT WAR MUSEUM",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 17),
                            ),
                          ),
                          Padding(
                              padding: EdgeInsets.all(10.0),
                              child: Text(
                                "Take a trip back time with a slow walk and experience what the locals did during World War II. This is a must visit tourist attraction where you will be awakened by the gruesome effects of war and gain your appreciation conscious. The Penang War Museum can be divided into many sections, including the logistic centre, canon firing bays, medical infirmary, just to name a few. As the museum is quite big, you need to spend at least 2 hours there to take a slow walk and explore the museum. There are signages everywhere indicating the way to go to see more of the artifacts. There are some figures shown to exhibits the life in prison and sex slavery during the occupation of the Japanese. There is a place for execution too. The effects of bombing of the infrastructure are still to be seen now. What can I say, this is a place you should go to have a unique experience.There is a Snake Temple nearby. The snake temple is probably one of its own kinds in the world. There are poisonous snakes coiling around the pillars in the temple. Fret not, as it is said that the snakes there are friendly. One of the reasons the locals came up with is that the smoke of the lighted incense is what made them drowsy.",
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
