import 'package:chat_ui_app/widgets/category_selctor.dart';
import 'package:chat_ui_app/widgets/favorite_contacts.dart';
import 'package:chat_ui_app/widgets/recent_chats.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.menu),
          iconSize: 30.0,
          color: Colors.white,
          onPressed: () {},
        ),
        title: Text(
          'Chats',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 28.0,
          ),
        ),
        elevation: 0.0,
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search),
            iconSize: 28.0,
            color: Colors.white,
            onPressed: () {},
          ),
        ],
      ),
      //END of the app bar now let's build our main page
      //it looks like we have everything inside a column
      body: Column(
        children: <Widget>[
          //to create the section of navigtion horizontal first we need a container
          //the category selector will build it all for us
          CategorySelector(),
          Expanded(
            child: Container(
              //height: 500.0,
              decoration: BoxDecoration(
                color: Theme.of(context).accentColor,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30.0),
                  topRight: Radius.circular(30.0),
                ),
              ),
              child: Column(
                children: <Widget>[
                  FavoriteContacts(),
                  //Now Let's build the section yhat is under favorit contacts
                  //which is a Column --> list view --> rows --> messages
                  RecentChats(),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
