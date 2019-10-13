import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import './dashboard.dart';
import './pagetransition.dart';

  
  //main log in page 
  class Login extends StatelessWidget{
    @override
    Widget build(BuildContext context){
      
      return Scaffold(
         body:DecoratedBox(
              position: DecorationPosition.background,
              decoration: BoxDecoration(  
                  image: DecorationImage(
                    image: AssetImage('asset/images/overlay.jpg'),
                    
                    fit: BoxFit.cover),   

              ),

                    child: Column(
                      children: <Widget>[
                          SingleChildScrollView(
                     scrollDirection: Axis.vertical,
                          child: Center(

                              child: Column(
                                children: [

                                    
                            Container(
                               margin: const EdgeInsets.only(top: 50),
                              child:  Padding(
                          padding: EdgeInsets.only(top: 40.0 ,), 
                          child: Image.asset("asset/images/logo2.png",   
                        width: 110.0),
                       ),

                            ),
                       

                                 Container(
                  margin: const EdgeInsets.only(top:50   , bottom: 2),
                  child: Padding(
                              padding: EdgeInsets.only(top: 0.0 , bottom: 0.0, left: 55.0,right: 55.0),
                               child: TextFormField(
                                        decoration: InputDecoration(
                                              border: InputBorder.none,
                                              labelText: 'EMAIL',
                                               labelStyle: new TextStyle(
                                                 
                                     color: Colors.redAccent , ), 
                                          ),
                            ),
                            ),

                ),
                              


                                   Container(
                                      margin: const EdgeInsets.only(top: 2 , bottom: 25),
                                    child:  Padding(
                                      padding: EdgeInsets.only(top: 0.0 , bottom: 0.0, left: 55.0,right: 55.0),
                                       child: TextFormField(
                                           obscureText: true,
                                        decoration: InputDecoration(
                                          border: InputBorder.none,
                                              hintText: "*****",
                                              labelText: 'PASSWORD',
                                               labelStyle: new TextStyle(
                                                 
                                     color: Colors.redAccent , ), 
                                          ),
                            ),
                            ),
                          ),


                           Padding(
                               padding: EdgeInsets.only(top: 0.0 , bottom: 10.0, left: 0.0,right: 0.0),
                               child: Text("Forgot password ?",
                                style: TextStyle(fontWeight: FontWeight.bold,
                                fontSize: 16 , color:Colors.redAccent),
                                ),

                            ),


                             const SizedBox(height: 10),
                            RaisedButton(
                             padding: EdgeInsets.only(top: 15.0 , bottom: 15.0, left: 100.0,right: 100.0),
                               shape: RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0)),
                             color:  Colors.redAccent,
                             onPressed: () =>Navigator.push(context,
                                              EnterExitRoute(exitPage: this, enterPage: MyApp())),

                              child: const Text(
                                'LOG IN',
                               style: TextStyle(fontSize: 17 , color:Colors.white )
                              ),
                           ),



                           Container(
                             margin: EdgeInsets.only(top: 14),
                             child: Row(
                               
                              
                              children: <Widget>[
                                
                                   Expanded(
                                      child: new Container(
                                      margin: const EdgeInsets.only(left: 60.0, right: 15.0),
                                      child: Divider(
                                      color: Colors.grey,
                                     height: 36,
                                     )),
                                           ),       
                                            
                                             Text("OR CONNECT WITH",
                                             style: TextStyle(color: Colors.grey,
                                             fontWeight: FontWeight.bold),
                                             ),        
                                         Expanded(
                                      child: new Container(
                                       margin: const EdgeInsets.only(left: 15.0, right: 60.0),
                                             child: Divider(
                                              color: Colors.grey,
                                            height: 36,
                                                  )),
                                                       )    
                                           ]
                                ) ,
                                ), 



                              Container(
                                //all buttons

                                child: Row(
                                   mainAxisAlignment: MainAxisAlignment.center,
                                  children : [
                                    //unique buttons

                                    Container(
                                       margin: const EdgeInsets.only(left: 0.0, right: 0.0),
                                      child: FlatButton.icon(
                                      padding: EdgeInsets.only(top: 15.0 , bottom: 15.0, left: 15.0,right: 15.0),
                                      shape: RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0)),
                                      color: Colors.blueAccent,
                                       icon: new Icon(FontAwesomeIcons.facebookF, color: Colors.white,),  //`Icon` to display
                                        label: Text('FACEBOOK',
                                        style: TextStyle(color: Colors.white),
                                        
                                        ), 
                                        //`Text` to display
                                        onPressed: () {
            //Code to execute when Floating Action Button is clicked
            //...
                                            },
                                          ),
                                    ), 


                                  
                                  Container(
                                       margin: const EdgeInsets.only(left: 13.0, right: 0.0),
                                      child: FlatButton.icon(
                                      padding: EdgeInsets.only(top: 15.0 , bottom: 15.0, left: 20.0,right: 20.0),
                                      shape: RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0)),
                                      color: Colors.red,
                                       icon: new Icon(FontAwesomeIcons.google, color: Colors.white,),  //`Icon` to display
                                        label: Text('GOOGLE',
                                        style: TextStyle(color: Colors.white),
                                        
                                        ), 
                                        //`Text` to display
                                        onPressed: () {
            //Code to execute when Floating Action Button is clicked
            //...
                                            },
                                          ),
                                    ),
                                    


                                  ]
                                 

                                ),
                              ),

                                 



          


                                ],
                                ),






                          ),
                    ),

                      ],
                    ),
              
                   

         ),


      );

    }

    

  } 
 