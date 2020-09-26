import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

class News extends StatefulWidget {
  @override
  _NewsState createState() => _NewsState();
}

class _NewsState extends State<News> {
  var data;
  var news;
  bool isloading = true;

  Future getCovidNepalNews() async {
    String url = "https://nepalcorona.info/api/v1/news";
    var response = await http.get(
      Uri.encodeFull(url),
      headers: {'Accept': 'application/json'},
    );
    setState(() {
      news = json.decode(response.body)['data'];
      isloading = false;
    });
  }

  @override
  void initState() {
    super.initState();
    getCovidNepalNews();
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
                        "News about Covid-19 in Nepal",
                        style: TextStyle(
                          fontSize: 28,
                          color: Colors.indigo,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                    //
                    //News
                    ListView.builder(
                        shrinkWrap: true,
                        physics: NeverScrollableScrollPhysics(),
                        itemCount: news.length,
                        itemBuilder: (context, index) {
                          return Card(
                            child: Column(
                              children: [
                                Image.network(news[index]['image_url']),
                                Text(news[index]['summary']),
                              ],
                            ),
                          );
                        }),
                  ],
                ),
              ),
      ),
    );
  }
}
