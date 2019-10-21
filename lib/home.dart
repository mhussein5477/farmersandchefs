import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Home extends StatelessWidget{

  @override 
  Widget build(BuildContext context){
      return Container( 
        

          child: Column(
            
             
            children: <Widget>[
              AppBar(
              
              title: Text("Farmers and Chefs"),
              backgroundColor: Colors.redAccent,
              actions: <Widget>[

               Container(
                 margin: EdgeInsets.only(right: 30),
                 child: Icon(FontAwesomeIcons.bell, color:Colors.white),

               )   
              ],
            ),
            
        
             
            
              
             
            

          ],
          ),

      );
  }
}