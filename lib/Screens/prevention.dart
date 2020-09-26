import 'package:flutter/material.dart';

class Prevention extends StatefulWidget {
  @override
  _PreventionState createState() => _PreventionState();
}

class _PreventionState extends State<Prevention> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Center(
                  child: Text(
                    "To prevent the spread of COVID-19",
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.indigo,
                    ),
                  ),
                ),
              ),
              Text(
                "#Stay Home",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.orange,
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 20, 0),
                child: Text(
                  "#Stay Safe",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.orange,
                  ),
                ),
              ),
              Text(
                "#Use Mask and Sanitizer",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.orange,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(3.0),
                    child: Card(
                      elevation: 10,
                      child: Container(
                        height: 180,
                        width: 130,
                        child: Column(
                          children: [
                            Container(
                              height: 130,
                              child: Image.asset(
                                "images/hands.png",
                                fit: BoxFit.cover,
                              ),
                            ),
                            Container(
                              child: Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(15, 0, 10, 0),
                                child: Text(
                                  "Clean your hands",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Card(
                    elevation: 10,
                    child: Container(
                      height: 180,
                      width: 130,
                      child: Column(
                        children: [
                          Container(
                            height: 130,
                            child: Image.asset(
                              "images/social distancing.webp",
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(15, 0, 10, 0),
                              child: Text(
                                "Maintain a Distance",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    elevation: 10,
                    child: Container(
                      height: 180,
                      width: 130,
                      child: Column(
                        children: [
                          Container(
                            height: 130,
                            child: Image.asset(
                              "images/mask.gif",
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(4, 10, 10, 0),
                              child: Text(
                                "Wear a mask",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(3.0),
                    child: Card(
                      elevation: 10,
                      child: Container(
                        height: 180,
                        width: 130,
                        child: Column(
                          children: [
                            Container(
                              height: 130,
                              child: Image.asset(
                                "images/face.webp",
                                fit: BoxFit.cover,
                              ),
                            ),
                            Container(
                              child: Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(15, 0, 10, 0),
                                child: Text(
                                  "Don't touch your face",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Card(
                    elevation: 10,
                    child: Container(
                      height: 180,
                      width: 130,
                      child: Column(
                        children: [
                          Container(
                            height: 130,
                            child: Image.asset(
                              "images/sneeze1.gif",
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(14, 0, 10, 0),
                              child: Text(
                                "Cover when you sneeze",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    elevation: 10,
                    child: Container(
                      height: 180,
                      width: 130,
                      child: Column(
                        children: [
                          Container(
                            height: 130,
                            child: Image.asset(
                              "images/nohandshake.jpg",
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(14, 0, 10, 0),
                              child: Text(
                                "Don't shake hands",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(5, 0, 0, 0),
                child: Row(
                  children: [
                    Card(
                      elevation: 10,
                      child: Container(
                        height: 180,
                        width: 130,
                        child: Column(
                          children: [
                            Container(
                              height: 130,
                              child: Image.asset(
                                "images/avoidcontact.png",
                                fit: BoxFit.cover,
                                width: MediaQuery.of(context).size.width,
                                color: Colors.red,
                              ),
                            ),
                            Container(
                              child: Padding(
                                padding: const EdgeInsets.fromLTRB(3, 0, 0, 0),
                                child: Text(
                                  "Avoid contact with others",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      elevation: 10,
                      child: Container(
                        height: 180,
                        width: 130,
                        child: Column(
                          children: [
                            Container(
                              height: 130,
                              child: Image.asset(
                                "images/stay home.webp",
                                width: MediaQuery.of(context).size.width,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Container(
                              child: Padding(
                                padding: const EdgeInsets.fromLTRB(5, 0, 10, 0),
                                child: Text(
                                  "Stay home if u feel unwell",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      elevation: 10,
                      child: Container(
                        height: 180,
                        width: 130,
                        child: Column(
                          children: [
                            Container(
                              height: 130,
                              child: Image.asset(
                                "images/doctor3.gif",
                                fit: BoxFit.cover,
                                width: MediaQuery.of(context).size.width,
                              ),
                            ),
                            Container(
                              child: Padding(
                                padding: const EdgeInsets.fromLTRB(5, 0, 0, 0),
                                child: Text(
                                  "Seek medical attention ",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              )
            ],
          ),
        ),
      ),
    );
  }
}
