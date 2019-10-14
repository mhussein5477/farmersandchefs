import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Home extends StatelessWidget{

  @override 
  Widget build(BuildContext context){
      return Container( 

          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
               mainAxisSize: MainAxisSize.max,
               mainAxisAlignment: MainAxisAlignment.end,
             
            children: <Widget>[
            
            Container(
              margin: EdgeInsets.only(bottom: 5),
              
              child: Center(
                
                  child:  GestureDetector(
                         onTap: () {},
                      child: ClipOval(
                      child: Container(
                      color: Colors.redAccent,
                      height: 52.0, // height of the button
                       width: 52.0, // width of the button
                     child: Icon( FontAwesomeIcons.plus, color: Colors.white,),
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