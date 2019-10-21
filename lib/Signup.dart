import 'package:flutter/material.dart';





class Signup extends StatelessWidget {
    @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      
     

        body:DecoratedBox(
              position: DecorationPosition.background,
              decoration: BoxDecoration(    
                image: DecorationImage(
                    image: AssetImage('asset/images/overlay.jpg'),
                    
                    fit: BoxFit.cover),          
               

              ),

             child : Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
            
                      children : <Widget>[
                        
                        
                        SingleChildScrollView(
                     scrollDirection: Axis.vertical,
                          child: Center(
                            
                              child: Column(

                                children: [

                            Container(
                               margin: const EdgeInsets.only(top: 40),
                              child:  Padding(
                          padding: EdgeInsets.only(top: 40.0 ,), 
                          child: Image.asset("asset/images/logo2.png",   
                        width: 110.0),
                       ),

                            ),
                       

                      Container(
                        margin: const EdgeInsets.only(top: 60 , bottom: 2),
                        child:  Padding(
                              padding: EdgeInsets.only(top: 0.0 , bottom: 0.0, left: 55.0,right: 55.0),
                               child: TextFormField(
                                        decoration: InputDecoration(
                                          border: InputBorder.none,
                                           hintText: "account@gmail.com",
                                              labelText: 'EMAIL',
                                              labelStyle: new TextStyle(
                                     color: Colors.redAccent ),                                           
                                          ),
                            ),
                            ),

                      ),
                          
                           

                Container(
                  margin: const EdgeInsets.only(top: 2 , bottom: 2),
                  child: Padding(
                              padding: EdgeInsets.only(top: 0.0 , bottom: 0.0, left: 55.0,right: 55.0),
                               child: TextFormField(
                                        decoration: InputDecoration(
                                              border: InputBorder.none,
                                              labelText: 'USERNAME',
                                               labelStyle: new TextStyle(
                                     color: Colors.redAccent  ), 
                                          ),
                            ),
                            ),

                ),
                              


                  Container(
                     margin: const EdgeInsets.only(top: 2 , bottom: 35),
                    child:  Padding(
                              padding: EdgeInsets.only(top: 0.0 , bottom: 0.0, left: 55.0,right: 55.0),
                               child: TextFormField(
                                  obscureText: true,
                                        decoration: InputDecoration(
                                          border: InputBorder.none,
                                              hintText: "*****",
                                              labelText: 'PASSWORD',
                                               labelStyle: new TextStyle(
                                     color: Colors.redAccent ), 
                                          ),
                            ),
                            ),
                  ),
                           

                             Padding(
                               padding: EdgeInsets.only(top: 0.0 , bottom: 10.0, left: 0.0,right: 0.0),
                               child: Text("Already have an account ?",
                                style: TextStyle(fontWeight: FontWeight.bold,
                                fontSize: 15 , color:Colors.redAccent),
                                ),

                            ),


                             const SizedBox(height: 15),
                            RaisedButton(
                             padding: EdgeInsets.only(top: 15.0 , bottom: 15.0, left: 100.0,right: 100.0),
                               shape: RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0)),
                             color:  Colors.redAccent,
                            onPressed: () => {},

                              child: const Text(
                                'Register',
                               style: TextStyle(fontSize: 17 , color:Colors.white )
                              ),
                           ),

                           
                          
                        ],
                  
                  
                ),
              ),
            ),

                      ] 
          ),

                 

                        


                         
 


                  
        ),





    );
  }


}







