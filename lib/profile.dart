import 'package:flutter/material.dart';

class Profile extends StatelessWidget{

  @override 
  Widget build(BuildContext context){
      return Container(

         child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
             crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Center(
                child:  Text('Profile data by the user and posted pics'),

              ),
            

          ],),


      );
  }
}