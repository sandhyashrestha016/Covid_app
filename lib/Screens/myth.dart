import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

class Myth extends StatefulWidget {
  @override
  _MythState createState() => _MythState();
}

class _MythState extends State<Myth> {
  var data;
  var myth;
  bool isloading = true;

  Future getCovidNepalMyth() async {
    String url = "https://nepalcorona.info/api/v1/myths";
    var response = await http.get(
      Uri.encodeFull(url),
      headers: {'Accept': 'application/json'},
    );
    if (mounted) {
      setState(() {
        myth = json.decode(response.body)['data'];
        isloading = false;
      });
    }
  }

  @override
  void initState() {
    super.initState();
    getCovidNepalMyth();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: isloading == true
            ? Center(
                child: CircularProgressIndicator(),
              )
            : SingleChildScrollView(
                child: Column(
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Center(
                      child: Text(
                        "Myth about Covid-19 in Nepal",
                        style: TextStyle(
                          fontSize: 28,
                          color: Colors.indigo,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                    ListView.builder(
                      shrinkWrap: true,
                      physics: NeverScrollableScrollPhysics(),
                      itemCount: myth.length,
                      itemBuilder: (context, index) {
                        return Card(
                          child: Column(
                            children: [
                              (myth[index]['image_url'] != null)
                                  ? Image.network(myth[index]['image_url'])
                                  : Container(
                                      child: Text("No image"),
                                    ),
                            ],
                          ),
                        );
                      },
                    ),
                  ],
                ),
              ),
      ),
    );
  }
}
