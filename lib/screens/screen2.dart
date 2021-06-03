import 'package:cws/screens/screen3.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Icon(Icons.arrow_back),
                ],
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'CREATE YOUR FINDEST PROFILE',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    color: Color(0xff2a394f),
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'SEARCH FOR NO 1 JOB HUNTER!!',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    color: Colors.black54,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    color: Color(0xff2a394f),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset('images/google.png'),
                    )),
                SizedBox(
                  width: 50.0,
                ),
                Material(
                  color: Color(0xff2a394f),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset('images/fb.png'),
                  ),
                )
              ],
            ),
            Row(
              children: [
                Expanded(
                    child: Padding(
                  padding: const EdgeInsets.only(left: 30.0, right: 20.0),
                  child: Divider(
                    thickness: 2.0,
                    color: Colors.black38,
                  ),
                )),
                Text('OR'),
                Expanded(
                    child: Padding(
                  padding: const EdgeInsets.only(left: 20.0, right: 30.0),
                  child: Divider(
                    thickness: 2.0,
                    color: Colors.black38,
                  ),
                )),
              ],
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30.0),
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'FULL NAME',
                  hintStyle: TextStyle(color: Colors.black54),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30.0),
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'EMAIL ADDRESS',
                  hintStyle: TextStyle(color: Colors.black54),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30.0),
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'CREATE PASSWORD',
                  hintStyle: TextStyle(color: Colors.black54),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30.0),
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'MOBILE NUMBER',
                  hintStyle: TextStyle(color: Colors.black54),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Row(
                children: [
                  Checkbox(
                    value: true,
                    onChanged: null,
                    fillColor: MaterialStateProperty.all(Color(0xff2a394f)),
                    checkColor: Color(0xffffffff),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'SEND ME NOTIFICATION VIA HOWSAPP',
                    style: TextStyle(
                      color: Colors.black54,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
            ),
            Column(
              children: [
                Text(
                  'By clicking register you agree to Findest.com\'s',
                  style: TextStyle(
                    color: Colors.black54,
                    fontSize: 13.0,
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Terms and conditions',
                      style: TextStyle(
                        color: Color(0xff2a394f),
                        fontSize: 11.0,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Text(
                      ' and',
                      style: TextStyle(
                        color: Colors.black54,
                        fontSize: 11.0,
                      ),
                    ),
                    Text(
                      ' Privacy Policy',
                      style: TextStyle(
                        color: Color(0xff2a394f),
                        fontSize: 11.0,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 40.0, vertical: 40.0),
                    child: ElevatedButton(
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(
                          Color(0xff2a394f),
                        ),
                      ),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return Screen3();
                        }));
                      },
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 10.0),
                        child: Text(
                          'Next',
                          style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.white,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
