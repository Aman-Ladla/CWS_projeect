import 'package:cws/screens/screen8.dart';
import 'package:flutter/material.dart';

class Screen17 extends StatelessWidget {
  Widget _userListTiles(
      String title, String sub, String s, BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10.0),
      child: ListTile(
        leading: Image.asset(s),
        title: Text(
          title,
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18.0),
        ),
        subtitle: Text(sub),
        trailing: Container(
          decoration: BoxDecoration(
            color: Color(0xff2a394f),
            borderRadius: BorderRadius.circular(50.0),
          ),
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Icon(
              Icons.add,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('filter your jobs'.toUpperCase()),
        backgroundColor: Color(0xff2a394f),
        actions: [
          Icon(Icons.search),
        ],
      ),
      body: SafeArea(
          child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 60.0,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: Text(
              'Looking to hire faster and more affordably?',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          Padding(
            padding:
                const EdgeInsets.symmetric(horizontal: 30.0, vertical: 10.0),
            child: Text(
              'Tackle your next project with us -\n the top freelancing website.',
              textAlign: TextAlign.start,
              style: TextStyle(
                fontSize: 17.0,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          _userListTiles('Saas Homepage redesign and onboarding updates',
              'UI/UX design\nPosted 27 minutes ago', 'images/w.png', context),
          _userListTiles(
              'Web/app designed required to create web apps',
              'Front-End Development\nPosted 54 minutes ago',
              'images/L.png',
              context),
          _userListTiles('App needs a professional designer',
              'UI/UX Design\nPosted 1 hour ago', 'images/w.png', context),
          _userListTiles('QT Designer', 'Graphic Design\nPosted 1 hour ago',
              'images/chineese.png', context),
        ],
      )),
    );
  }
}
