import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Profile extends StatelessWidget{

  @override 
  Widget build(BuildContext context){
      return Container(

         child: ListView(

            children: <Widget>[
             
                  UserAccountsDrawerHeader(
                     decoration: BoxDecoration( color: Colors.redAccent, ),                 
                    accountName: Text("Mohamad Hussein"),
                   accountEmail: Text("mohamadhussein433@gmail.com"),
                   otherAccountsPictures: <Widget>[
                      
                      Container(
                        margin: EdgeInsets.only(top: 30),
                        child: Icon(FontAwesomeIcons.mapMarkerAlt, color: Colors.white,),
                      ),  
                      Container(
                          margin: EdgeInsets.only(top: 30),
                        child: Icon(FontAwesomeIcons.locationArrow, color: Colors.white,),

                      ),
                      Container(
                          margin: EdgeInsets.only(top: 30),
                        child: Icon(FontAwesomeIcons.phone, color: Colors.white,) ,
                      ),  
                         
                  

                   ],
                  currentAccountPicture: CircleAvatar(
                    backgroundImage: AssetImage('asset/images/fruits.jpg'),
                
              
                           ),
                          ),

                     Container(   
              margin: EdgeInsets.only(bottom: 5),  
             
              
              child: Center(         
                  child:  GestureDetector(
                    
                         onTap: () {},
                      
                      child: Container(
                      
                        
                      color: Colors.redAccent,
                      
                      height: 42.0, // height of the button
                       width: 220.0, // width of the button
                     child: Icon( FontAwesomeIcons.plus, color: Colors.white,),
          ),
        
      ),
              ), 
           ),
           
                  Card(
                    child: Image.asset(
                         'asset/images/vegetables.jpg',
                         width: 180,
                         height: 200,
                          fit: BoxFit.cover,
                         ),
                           shape: RoundedRectangleBorder(
                               borderRadius: BorderRadius.circular(10.0),
                                 ),
                              elevation: 5,
                                 margin: EdgeInsets.all(8),
                                   ),
           Card(
                    child: Image.asset(
                         'asset/images/fruits.jpg',
                          width: 180,
                           height: 200,
                          fit: BoxFit.cover,
                         ),
                           shape: RoundedRectangleBorder(
                               borderRadius: BorderRadius.circular(10.0),
                                 ),
                              elevation: 5,
                                  margin: EdgeInsets.all(8),
                                 
                                   ),
                                 
                                 
           Card(
                    child: Image.asset(
                         'asset/images/nuts.jpg',
                          width: 180,
                           height: 200,
                          fit: BoxFit.cover,
                         ),
                           shape: RoundedRectangleBorder(
                               borderRadius: BorderRadius.circular(10.0),
                                 ),
                              elevation: 5,
                                 margin: EdgeInsets.all(8),
                                   ),

          ],


         ),
           
           
          


      );
  }
}