import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import './home.dart';
import './search.dart';
import './profile.dart';

void main() => runApp(new MyApp());

class MyApp extends StatefulWidget{
  MyAppState createState() => MyAppState();
}

class MyAppState extends State<MyApp>{
  int _currentIndex = 0 ; 

  Widget callPage(int currentIndex){
    switch (currentIndex) {
      case 0: return Home();      
      case 1 : return Search();
        case 2 : return Profile();

      default:return Home(); 
    }

  }

  @override
    Widget build(BuildContext context){
      return MaterialApp(

          home : Scaffold(
            
            
            drawer: Drawer(
              child: ListView(
                children: <Widget>[

                  UserAccountsDrawerHeader(
                     decoration: BoxDecoration( color: Colors.redAccent, ),                 
                    accountName: Text("Mohamad Hussein"),
                   accountEmail: Text("mohamadhussein433@gmail.com"),
                  currentAccountPicture: CircleAvatar(
                    backgroundColor: Colors.white,
                
             child: Text( "M",
                style: TextStyle(fontSize: 40.0, color: Colors.redAccent),
                             ),
                           ),
                          ),
                          
                          ListTile(
                            title: Text('Catergories'),
                            
                          ),

                           ListTile(
                                 leading: CircleAvatar(
                                    backgroundImage: AssetImage('asset/images/fruits.jpg'),
                                 ),
                                  title: Text('Fruits'),
                                  subtitle: Text('Mangoes , Apples , Pinapples etc'), //           <-- subtitle
                               ),

                         
                        
                           ListTile(
                                 leading: CircleAvatar(
                                    backgroundImage: AssetImage('asset/images/vegetables.jpg'),
                                 ),
                                  title: Text('Vegetables'),
                                  subtitle: Text('Carrots , Tomatoes , Onions etc'), //           <-- subtitle
                               ),


                            ListTile(
                                 leading: CircleAvatar(
                                    backgroundImage: AssetImage('asset/images/nuts.jpg'),
                                 ),
                                  title: Text('Nuts'),
                                  subtitle: Text('Cashew  , Almond , Pea nuts etc'), //           <-- subtitle
                               ),

                           ListTile(
                                 leading: CircleAvatar(
                                    backgroundImage: AssetImage('asset/images/legumes.gif'),
                                 ),
                                  title: Text('Legumes'),
                                  subtitle: Text('Beans  , Peas , Soybean  etc'), //           <-- subtitle
                               ),
              
              
                ],
              ),
            ),








                  //Bottom navigation bar


            body: callPage(_currentIndex),

            bottomNavigationBar: BottomNavigationBar(
              
            
                 type: BottomNavigationBarType.shifting ,
              currentIndex: _currentIndex,
              onTap: (value){
                _currentIndex = value;

                setState(() {
                  
                });
              },
              items: [
                

                BottomNavigationBarItem(
                    icon: new Icon(FontAwesomeIcons.home,  ), 
                  title: Text('Home')
                ),

                 BottomNavigationBarItem(
                   icon: new Icon(FontAwesomeIcons.searchLocation,  ),
                  title: Text('search')
                ),

                 BottomNavigationBarItem(
                   icon: new Icon(FontAwesomeIcons.userAlt, ),
                  title: Text('profile')
                ),

              ],
                selectedItemColor: Colors.redAccent,
                unselectedItemColor: Colors.grey,
            ),

      
          ),

      
        );



}
       
}
