import 'package:flutter/material.dart';

class Symptoms extends StatefulWidget {
  @override
  _SymptomsState createState() => _SymptomsState();
}

class _SymptomsState extends State<Symptoms> {
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
                    "Symptoms of Covid-19",
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.indigo,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Most Common symptoms of Covid-19",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
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
                                "images/fever2.gif",
                                fit: BoxFit.cover,
                              ),
                            ),
                            Container(
                              child: Padding(
                                padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                                child: Text(
                                  "Fever",
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
                              "images/dry cough.webp",
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                              child: Text(
                                "Dry cough",
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
                              "images/tiredness.gif",
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                              child: Text(
                                "Tiredness",
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
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text(
                  "Less Common symptoms of Covid-19",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
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
                                "images/sore throat.webp",
                                fit: BoxFit.cover,
                              ),
                            ),
                            Container(
                              child: Padding(
                                padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                                child: Text(
                                  " Sore throat",
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
                              "images/headache.gif",
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                              child: Text(
                                "Headche",
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
                              "images/diarrohea1.gif",
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                              child: Text(
                                " Diarrohea",
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
                                "images/aches and pains.jpg",
                                fit: BoxFit.fill,
                              ),
                            ),
                            Container(
                              child: Padding(
                                padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                                child: Text(
                                  " Aches&Pains",
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
                              "images/conjunctivitis.jpg",
                              fit: BoxFit.fill,
                            ),
                          ),
                          Container(
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                              child: Text(
                                " Conjunctivitis",
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
                              "images/rash.jpg",
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                              child: Text(
                                "Rash on skin",
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
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text(
                  "Serious symptoms of Covid-19",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
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
                                "images/difficulty breathing or shortness of breath.gif",
                                fit: BoxFit.cover,
                              ),
                            ),
                            Container(
                              child: Padding(
                                padding: const EdgeInsets.fromLTRB(18, 0, 0, 0),
                                child: Text(
                                  "Difficulty breathing",
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
                              "images/pain.jpg",
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(4, 8, 0, 0),
                              child: Text(
                                "Chest pain",
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
                              "images/nospeech.jpg",
                              fit: BoxFit.fill,
                            ),
                          ),
                          Container(
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(28, 0, 0, 0),
                              child: Text(
                                "Loss of speech",
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
                height: 40,
              ),
              Text(
                "In seen of any symptoms",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(80, 0, 10, 0),
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
                                "images/doctor2.gif",
                                fit: BoxFit.cover,
                              ),
                            ),
                            Container(
                              child: Padding(
                                padding: const EdgeInsets.fromLTRB(7, 2, 0, 0),
                                child: Text(
                                  "Contact Your Doctor",
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
                              "images/hospital.jpg",
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(3, 5, 0, 0),
                              child: Text(
                                "Visit Hospital",
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
                height: 20,
              )
            ],
          ),
        ),
      ),
    );
  }
}
