import 'package:flutter/material.dart';
import './Signup.dart';
import './login.dart';
import './pagetransition.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
       home: new FirstScreen(),
    );
  }
}




class  FirstScreen extends StatelessWidget{


@override
Widget build(BuildContext context){
return MaterialApp(

      title: 'Famers and Chefs',
      
      home: DecoratedBox(
              position: DecorationPosition.background,
              
              decoration: BoxDecoration(             
                image: DecorationImage(
                    image: AssetImage('asset/images/fruit.jpeg'),
                    
                    fit: BoxFit.cover),

              ),    

        
                 

                   child: Column(
                    
                    
                      children: [

                        Container(
                             margin: const EdgeInsets.only(top: 255 ),
                          child:Image.asset("asset/images/logo1.png",
                        width: 880.0),
                        ),
                     
                        


                              //login
                    Container(
                      
                      margin: const EdgeInsets.only(top: 0 ),
                      child:  OutlineButton(
                             padding: EdgeInsets.only(top: 15.0 , bottom: 15.0, left: 100.0,right: 100.0),
                              color: Colors.white,
                              borderSide: BorderSide(
                             color: Colors.white, style: BorderStyle.solid,  width: 1.5),
                            shape: RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0)),
                            onPressed: () =>Navigator.push(context,
                                                       EnterExitRoute(exitPage: this, enterPage: Login())),

                              child: const Text(
                                'LOG IN',
                               style: TextStyle(fontSize: 17 , color:Colors.white )
                              ),
                           ),
                    ),     


                          const SizedBox(height: 13 , ),
                         
                           RaisedButton(
                             
                             padding: EdgeInsets.only(top: 15.0 , bottom: 15.0, left: 100.0,right: 100.0),
                             color:  Colors.white,
                            shape: RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0)),
                           onPressed: () =>  Navigator.push(context, SlideRightRoute(page: Signup())),

                              child: const Text(
                                'SIGN UP',
                               style: TextStyle(fontSize: 17 , color :Colors.red , )
                              ),
                           ),
  



                      
 
                             ]
       
         ),
             
             
                       
                     
             
                   ),

                 
            
             
             
                   );
           
             
             }
             
             }
             

