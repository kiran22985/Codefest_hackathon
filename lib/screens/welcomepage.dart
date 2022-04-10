import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SafeArea(child: Stack(
        children: [
          //Image.asset(''),
          Positioned(
            left: 70,
            top: 200,
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      alignment: Alignment.center,
                      width: 30,
                      height: 30,
                      color: Colors.grey.shade700,
                      child: const Text('SD',style: TextStyle(color: Colors.white),),
                    ),
                    const SizedBox(width: 30,),
                    const Text('Welcome To SkillDrill',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),)
                  ],
                ),
                SizedBox(height: 30,),
                Container(
                  width: 310,
                  child: Text('The platform helps customers  book reliable and high quality services delivered by trained professionals conveniently at home ',textAlign: TextAlign.center,))
              ],
            ),
          )
        ],
      )),
    );
  }
}