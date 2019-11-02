import 'package:flutter/material.dart';


class UserPage extends StatefulWidget {
  UserPage({Key key, this.title}) : super(key: key);


  final String title;

  @override
  _UserPageState createState() => _UserPageState();
}

class _UserPageState extends State<UserPage> {




  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Center(
        child: Text( "Pagina di Mario"),


      ),

    );
  }
}
