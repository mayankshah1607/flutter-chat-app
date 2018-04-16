import 'package:flutter/material.dart';

class AppHome extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
      // TODO: implement createState
      return new AppHomeState();
    }
}

class AppHomeState extends State<AppHome> with SingleTickerProviderStateMixin{
  TabController _tabController;

  @override
    void initState() {
      // TODO: implement initState
      super.initState();
      _tabController = new TabController(vsync: this,initialIndex: 1,length: 3);
    }


  @override
  Widget build(BuildContext context){
    return new Scaffold(
        appBar: new AppBar(
          title: new Text("Flutter ChatApp"),
          elevation: 0.7,
          bottom: new TabBar(
            controller: _tabController,
            indicatorColor: Colors.white,
            tabs: <Widget>[
              new Tab(text: "CHATS"),
              new Tab(text: "STORIES"),  
              new Tab(text: "CALLS"),
            ],
          ),
          ),
        body: new Container(),
        );
  }
}