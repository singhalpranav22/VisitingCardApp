import 'package:flutter/material.dart';

void main() {
  runApp(
   MyApp(),
  );
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return First();
  }



}

class First extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return Second();
  }

}

class Second extends State<First> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.teal,
          body:
          SafeArea(

            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  CircleAvatar(
                    radius: 50.0,
                    backgroundImage: AssetImage("asset/images/me.jpg"),

                  ),
                  Text("Pranav Singhal", style:
                  TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 40.00,
                    fontFamily: 'Pacifico',

                  ),


                  ),

                  Text(
                    "FLUTTER DEVELOPER", style: TextStyle(
                    fontSize: 15.0,
                    fontFamily: 'Source Sans Pro',
                    fontWeight: FontWeight.bold,
                    color: Colors.teal.shade100,
                    letterSpacing: 2.5,
                  ),
                  ),
                  SizedBox(
                    height: 10.0,
                    width: 125.0,
                    child:
                    Divider(
                      color: Colors.teal.shade100,
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.symmetric(vertical: 20, horizontal: 10),
                    color: Colors.white,

//                 padding: EdgeInsets.all(10.0),
                    child: Padding(

                        padding: EdgeInsets.all((5.0)),
                        child: ListTile(


                          leading: Icon(
                            Icons.phone,
                          ),

                          title: Text("+91-9999657247",
                            style: TextStyle(
                              color: Colors.teal.shade900,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Source Sans Pro',
                            ),),
                        )),
                  ),
                  Card(
                    margin: EdgeInsets.symmetric(vertical: 20, horizontal: 10),
                    color: Colors.white,
//                 padding: EdgeInsets.all(10.0),
                    child: Padding(
                      padding: EdgeInsets.all(5.0),
                      child: ListTile(
                        leading: Icon(
                          Icons.email,
                        ),
                        title: Text("iit2019050@iiita.ac.in",
                          style: TextStyle(
                            color: Colors.teal.shade900,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Source Sans Pro',
                          ),),
                      ),

                    ),)
                ],
              ),
            ),),
        )
    );
  }
}