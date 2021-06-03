import 'package:cws/screens/screen8.dart';
import 'package:flutter/material.dart';

class Screen15 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('recruiter communication'.toUpperCase()),
        backgroundColor: Color(0xff2a394f),
      ),
      body: SafeArea(
          child: Column(
        children: [
          SizedBox(
            height: 60.0,
          ),
          Image.asset('images/face.png'),
          SizedBox(
            height: 60.0,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 40.0, right: 40.0, top: 40.0),
            child: Text(
              'You have not received any messages!',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          Padding(
            padding:
                const EdgeInsets.only(left: 40.0, right: 40.0, bottom: 40.0),
            child: Text(
              'Something went wrong please try again after sometime',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 17.0,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          SizedBox(
            height: 60.0,
          ),
          Spacer(),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: MediaQuery.of(context).size.width * 0.9,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: Color(0xfff7f7f7),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Increase your profile views upto 3 times',
                        style: TextStyle(
                          fontSize: 17.0,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(
                        height: 8.0,
                      ),
                      Text(
                        'Get your profile marked as "Featured" and get a higher rank when recruiters search for resumes',
                      ),
                      Container(
                        alignment: Alignment.bottomRight,
                        child: TextButton(
                          child: Text(
                            'Know more'.toUpperCase(),
                            style: TextStyle(
                                color: Colors.blue,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
        ],
      )),
    );
  }
}
