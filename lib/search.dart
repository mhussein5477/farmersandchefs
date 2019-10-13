import 'package:flutter/material.dart';

class Search extends StatelessWidget{

  @override 
  Widget build(BuildContext context){
      return Container(

       child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
             crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Center(
                child:  Text('Google api to search for local farmers'),

              ),
            

          ],),


      );
  }
}