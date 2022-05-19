import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Center(
                child: Container(
                    height: 250,
                    width: MediaQuery.of(context).size.width - 200,
                    color: Colors.black,
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 120, right: 120, top: 20),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Expanded(
                                    child: Container(
                                        height: 40,
                                        color: Colors.white,
                                        child: TextButton(
                                            onPressed: () {},
                                            child: Text(
                                              "Home",
                                              style: TextStyle(
                                                  letterSpacing: 2,
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.black,
                                                  fontSize: 16),
                                            )))),
                                Expanded(
                                    child: Container(
                                        height: 40,
                                        color: Colors.white,
                                        child: TextButton(
                                            onPressed: () {},
                                            child: Text(
                                              "About",
                                              style: TextStyle(
                                                  letterSpacing: 2,
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.black,
                                                  fontSize: 16),
                                            )))),
                                Expanded(
                                    child: Container(
                                        height: 40,
                                        color: Colors.white,
                                        child: TextButton(
                                            onPressed: () {},
                                            child: Text(
                                              "Contact",
                                              style: TextStyle(
                                                  letterSpacing: 2,
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.black,
                                                  fontSize: 16),
                                            )))),
                                Expanded(
                                    child: Container(
                                        height: 40,
                                        color: Colors.white,
                                        child: TextButton(
                                            onPressed: () {},
                                            child: Text(
                                              "Resume",
                                              style: TextStyle(
                                                  letterSpacing: 2,
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.black,
                                                  fontSize: 16),
                                            )))),
                                SizedBox(
                                  width: 5,
                                ),
                                Row(
                                  children: [
                                    IconButton(
                                      onPressed: () async {
                                        const url =
                                            "https://twitter.com/ahlberry_yn";
                                        if (await canLaunch(url)) {
                                          await launch(url);
                                        } else {
                                          throw 'Could not found';
                                        }
                                      },
                                      icon: Icon(
                                        FontAwesomeIcons.twitter,
                                        color: Colors.lightBlueAccent,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 2,
                                    ),
                                    IconButton(
                                      onPressed: () async {
                                        const url =
                                            "https://github.com/realalyeasin";
                                        if (await canLaunch(url)) {
                                          await launch(url);
                                        } else {
                                          throw 'Could not found';
                                        }
                                      },
                                      icon: Icon(
                                        FontAwesomeIcons.github,
                                        color: Colors.white,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 2,
                                    ),
                                    IconButton(
                                      onPressed: () async {
                                        const url =
                                            "https://www.kaggle.com/alyeasin";
                                        if (await canLaunch(url)) {
                                          await launch(url);
                                        } else {
                                          throw 'Could not found';
                                        }
                                      },
                                      icon: Icon(
                                        FontAwesomeIcons.kaggle,
                                        color: Colors.lightBlueAccent,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 2,
                                    ),
                                    IconButton(
                                      onPressed: () async {
                                        const url =
                                            "https://www.linkedin.com/in/alyeasin/";
                                        if (await canLaunch(url)) {
                                          await launch(url);
                                        } else {
                                          throw 'Could not found';
                                        }
                                      },
                                      icon: Icon(
                                        FontAwesomeIcons.linkedin,
                                        color: Colors.blueAccent,
                                      ),
                                    )
                                  ],
                                )
                              ]),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 50, right: 50, top: 25),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "A L",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 40,
                                    letterSpacing: 2,
                                    fontWeight: FontWeight.bold,
                                    decoration: TextDecoration.none),
                              ),
                              SizedBox(
                                width: 30,
                              ),
                              Text(
                                "Y E A S I N",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 40,
                                  letterSpacing: 2,
                                  fontWeight: FontWeight.bold,
                                  decoration: TextDecoration.none,
                                ),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                            ],
                          ),
                        ),
                        Padding(padding: EdgeInsets.only(left: 50, right: 50,top: 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "- - No second thought before willingness",
                                style: TextStyle(
                                    color: Colors.blueGrey,
                                    fontWeight: FontWeight.bold,
                                    letterSpacing: 1,
                                    fontStyle: FontStyle.italic
                                ),
                              )
                            ],
                          ),)
                      ],
                    )),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(28.0),
              child: Container(
                height: 500,
                width: MediaQuery.of(context).size.width - 100,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black, width: 6),
                  color: Colors.lightBlueAccent.shade100,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(28.0),
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black, width: 6),
                  color: Colors.lightBlueAccent.shade100,
                ),
                height: 500,
                width: MediaQuery.of(context).size.width - 100,
              ),
            ),
            Container(
                  color: Colors.black,
                  height: 200,
                  child: Stack(
                    children: [
                      Positioned(
                          top: 70,
                          left: 120,
                          child: Text(
                            "Al Yeasin © 2022",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w500),
                          ))
                    ],
                  )),
          ],
        ),
      ),
    );
  }
}
