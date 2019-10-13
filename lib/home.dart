import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Home extends StatelessWidget{

  @override 
  Widget build(BuildContext context){
      return Container( 

          child: Column(
             
            children: <Widget>[
             Row(
               children: <Widget>[
                 RaisedButton(
                   color: Colors.redAccent,
                    padding: EdgeInsets.only(top: 40.0 , bottom: 40.0, left: 10.0,right: 10.0),
                     shape: RoundedRectangleBorder(borderRadius: new BorderRadius.circular(140.0)),
                    onPressed: (){},
                   child : Icon(FontAwesomeIcons.plus, color: Colors.white,),  
                  
                 ),
               ],
             ),
            

          ],),

      );
  }
}