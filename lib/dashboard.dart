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
            appBar: AppBar(
              backgroundColor: Colors.redAccent,
              title: Text('Farmers and Chefs'),
            ),

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
