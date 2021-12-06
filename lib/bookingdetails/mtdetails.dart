import 'package:flutter/cupertino.dart';
import "package:flutter/material.dart";

class MtDetails extends StatefulWidget {
  @override
  MtDetailsState createState() => MtDetailsState();
}

class MtDetailsState extends State<MtDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.black),
        title: Image(
          image: AssetImage('assets/images/Logo2.png'),
          width: 100.0,
          height: 100.0,
        ),
        centerTitle: true,
      ),
      body: Container(
        height: 800,
        child: ListView(
          scrollDirection: Axis.vertical,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(0),
              child: Container(
                child: ClipRRect(
                  child: Image(
                    image: AssetImage("assets/images/mts/mtApo.png"),
                    alignment: Alignment.center,
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Text(
                'The stunning beauty of Mt. Apo and the fulfillment that awaits'
                'adventurous souls who climb it should be experienced by'
                'every mountaineer. Standing at 2,956 Meters Above Sea Level,'
                'Mt. Apo is the highest mountain in the Philippines and is'
                'considered to be the Grandfather of Philippine Mountains.',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 12,
                  wordSpacing: 3,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: Row(
                children: [
                  Container(
                    child: ClipRRect(
                      child: Image(
                        width: 50,
                        height: 50,
                        image: AssetImage("assets/images/mts/mtApo.png"),
                        alignment: Alignment.topLeft,
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Text(
                          'I am the Guide ',
                        ),
                        Text(
                          'Event Host',
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
