import 'package:flutter/material.dart';
import 'symptoms.dart' as first;
import 'prevention.dart' as second;
import 'treatments.dart' as third;

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> with SingleTickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          bottom: TabBar(
            tabs: <Tab>[
              Tab(
                child: Text("Symptoms"),
              ),
              Tab(
                child: Text("Preventions"),
              ),
              Tab(
                child: Text("Treatments"),
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            first.Symptoms(),
            second.Prevention(),
            third.Treatments(),
          ],
        ),
      ),
    );
  }
}
