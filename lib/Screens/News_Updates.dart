import 'package:flutter/material.dart';

import 'Updates.dart' as first;
import 'News.dart' as second;
import 'myth.dart' as third;

class NewsUpdates extends StatefulWidget {
  @override
  _NewsUpdatesState createState() => _NewsUpdatesState();
}

class _NewsUpdatesState extends State<NewsUpdates> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: DefaultTabController(
          length: 3,
          child: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.indigo,
              bottom: TabBar(
                tabs: <Tab>[
                  Tab(
                    child: Text("Updates"),
                  ),
                  Tab(
                    child: Text("News"),
                  ),
                  Tab(
                    child: Text("Myth"),
                  ),
                ],
              ),
            ),
            body: TabBarView(
              children: [
                first.Updates(),
                second.News(),
                third.Myth(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
