import 'package:flutter/material.dart';
import 'package:prova2/pages/user.dart';


class Home extends StatefulWidget {
  Home({Key key, this.title}) : super(key: key);


  final String title;

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {




  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Column(
        children: <Widget>[
          Expanded(
            child: Container(
            ) ,
          ),
          Expanded(
            child: Column(
              children: <Widget>[
                Center(
                  child:  Text("GIOVANNI"),
                ),
                RaisedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(
                          builder: (context) => UserPage()

                        )
                    );
                  },
                  child: Text(
                      "Utente"
                  ),
                )
              ],
            ) ,
          ),
          Expanded(
            child: Container(
            ) ,
          ),

        ],
      )

    );
  }
}
