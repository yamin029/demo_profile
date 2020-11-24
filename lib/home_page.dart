import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Column(
            children: [
              new Container(
                height: MediaQuery.of(context).size.height * .35,
                decoration: BoxDecoration(
                    image: DecorationImage(
                  image: AssetImage('images/cover1.jpg'),
                  fit: BoxFit.cover,
                )),
              ),
              new Container(
                height: MediaQuery.of(context).size.height * .65,
                color: Colors.white,
              )
            ],
          ),
          SingleChildScrollView(
            child: Container(
              alignment: Alignment.topCenter,
              padding: new EdgeInsets.only(
                  top: MediaQuery.of(context).size.height * .25,
                  right: 20.0,
                  left: 20.0),
              child: new Container(
                height: 350.0,
                width: MediaQuery.of(context).size.width,
                child: new Card(
                  color: Colors.white,
                  elevation: 4.0,
                  child: Container(
                    padding: EdgeInsets.all(20),
                    child: Transform.translate(
                      offset: Offset(0,-55),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          new Container(
                            width: 100.0,
                            height: 100.0,
                            decoration: BoxDecoration(
                              color: Color(0xff7c94b6),
                              image:DecorationImage(
                                image: AssetImage('images/mono.jpg'),
                                fit: BoxFit.cover,
                              ),
                              borderRadius: BorderRadius.all(Radius.circular(50.0)),
                              border: Border.all(
                                color: Colors.white,
                                width: 4.0,
                              ),
                            ),
                          ),

                          Text(
                            'Monomugdha',
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold),
                          ),
                          Text('MUWD2',style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold,color: Colors.grey[600]),),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Flutter Developer',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, color: Colors.grey),
                          ),
                          Text(
                            'Independent University,Bangladesh - Dhaka',
                            style: TextStyle(color: Colors.grey),
                          ),
                          Center(
                            child: Text(
                              'Plot 16 Block B, Aftabuddin Ahmed Road Bashundhara R/A, Dhaka',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, color: Colors.grey),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              OutlineButton(
                                onPressed: () {},
                                child: Text('MASSAGE'),
                                color: Colors.blue,

                              ),
                              SizedBox(width: 20,),
                              FlatButton(
                                onPressed: () {},
                                child: Text('CONTACT',style: TextStyle(color: Colors.white),),
                                color: Colors.blue,
                              ),
                            ],
                          ),
                          SizedBox(height: 10,),
                          Text('I am a experienced Web developer. I am also skilled in Marketing & consultation',style:TextStyle(fontSize: 12,color: Colors.grey) ,textAlign: TextAlign.center,),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
