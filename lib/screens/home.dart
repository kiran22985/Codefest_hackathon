import 'package:flutter/material.dart';
import 'package:hackathon/screens/drawer.dart';

class HomePAge extends StatefulWidget {
  const HomePAge({ Key? key }) : super(key: key);

  @override
  State<HomePAge> createState() => _HomePAgeState();
}

class _HomePAgeState extends State<HomePAge> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      drawer: const DrawerPage(),
      appBar: AppBar(
        //backgroundColor: Color(0xff2A2829),
          centerTitle: true,
          titleSpacing: 0,
          title: Container(
            
            width: 350,
            height: 40,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(5)),
            child: Center(
              child: TextFormField(
                decoration: InputDecoration(
                    //prefixIcon: Icon(Icons.search),
                    suffixIcon: IconButton(
                      icon: Icon(Icons.search),
                      onPressed: () {},
                    ),
                    hintText: 'Search...',
                    border: InputBorder.none),
              ),
            ),
          )
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 0,
        type: BottomNavigationBarType.fixed,
        items:const[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label:'Home'
            ),
            BottomNavigationBarItem(
            icon: Icon(Icons.room_service),
            label:'Services'
            ),
            BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label:'Profile'
            ),

      ]),
      
    );
  }
}