import 'package:akyatbukid/Models/UserModel.dart';
import 'package:akyatbukid/bookingdetails/mtdetails.dart';
import 'package:flutter/cupertino.dart';
import "package:flutter/material.dart";

class MinorHike extends StatefulWidget {
  @override
  _MinorHikeState createState() => _MinorHikeState();
}

class _MinorHikeState extends State<MinorHike> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 530,
      child: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(10),
            child: Text(
              'Discover Outdoor Activities You Would Like To Explore',
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                wordSpacing: 5,
                letterSpacing: 2,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(0),
            child: FittedBox(
              child: Material(
                color: Colors.white,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.fromLTRB(8, 10, 8, 8),
                      width: 150.0,
                      child: ClipRRect(
                        child: Image(
                          image: AssetImage("assets/images/mts/minor/1.jpg"),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      alignment: Alignment.centerRight,
                      padding:
                          EdgeInsets.symmetric(horizontal: 3.0, vertical: 3.0),
                      // ignore: deprecated_member_use
                      child: FlatButton(
                        height: 25.0,
                        color: Colors.green[800],
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => MtDetails()),
                          );
                        },
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5.0)),
                        child: Text(' Join Event ',
                            style:
                                TextStyle(color: Colors.white, fontSize: 13)),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(0),
            child: FittedBox(
              child: Material(
                color: Colors.white,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.fromLTRB(8, 10, 8, 8),
                      width: 150.0,
                      child: ClipRRect(
                        child: Image(
                          image: AssetImage("assets/images/mts/minor/2.jpg"),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      alignment: Alignment.centerRight,
                      padding:
                          EdgeInsets.symmetric(horizontal: 3.0, vertical: 3.0),
                      // ignore: deprecated_member_use
                      child: FlatButton(
                        height: 25.0,
                        color: Colors.green[800],
                        onPressed: () {
                          /*Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => DetailsScreen()),
                           );*/
                        },
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5.0)),
                        child: Text(' Join Event ',
                            style:
                                TextStyle(color: Colors.white, fontSize: 13)),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(0),
            child: FittedBox(
              child: Material(
                color: Colors.white,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.fromLTRB(8, 10, 8, 8),
                      width: 150.0,
                      child: ClipRRect(
                        child: Image(
                          image: AssetImage("assets/images/mts/minor/3.jpg"),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      alignment: Alignment.centerRight,
                      padding:
                          EdgeInsets.symmetric(horizontal: 3.0, vertical: 3.0),
                      // ignore: deprecated_member_use
                      child: FlatButton(
                        height: 25.0,
                        color: Colors.green[800],
                        onPressed: () {
                          /*Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => DetailsScreen()),
                           );*/
                        },
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5.0)),
                        child: Text(' Join Event ',
                            style:
                                TextStyle(color: Colors.white, fontSize: 13)),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(0),
            child: FittedBox(
              child: Material(
                color: Colors.white,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.fromLTRB(8, 10, 8, 8),
                      width: 150.0,
                      child: ClipRRect(
                        child: Image(
                          image: AssetImage("assets/images/mts/minor/4 .jpg"),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      alignment: Alignment.centerRight,
                      padding:
                          EdgeInsets.symmetric(horizontal: 3.0, vertical: 3.0),
                      // ignore: deprecated_member_use
                      child: FlatButton(
                        height: 25.0,
                        color: Colors.green[800],
                        onPressed: () {
                          /*Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => DetailsScreen()),
                           );*/
                        },
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5.0)),
                        child: Text(' Join Event ',
                            style:
                                TextStyle(color: Colors.white, fontSize: 13)),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
