import 'package:flutter/material.dart';

class DrawerPage extends StatefulWidget {
  const DrawerPage({ Key? key }) : super(key: key);

  @override
  State<DrawerPage> createState() => _DrawerPageState();
}

class _DrawerPageState extends State<DrawerPage> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Material(
        color:  Colors.grey.shade700,
        child: ListView(
          padding: const EdgeInsets.all(20),
          children: [
            Container(
              height: 150,
              child: Row(
                children: [
                  const CircleAvatar(
                    child: Text('SD',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                  ),
                  const SizedBox(width: 5,),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                       Text('SkillDrill Pvt Ltd',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                       Text('skilldrill@gmail.com',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),),
                    ],
                  )
                  ],
              ),
            ),
            const Divider(),
            ListTile(
              leading: const Icon(
                Icons.home,
                color: Colors.white,
              ),
              title: const Text(
                'Home',
                style: TextStyle(color: Colors.white),
              ),
              onTap: () {
                //Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
              },
            ),
            const SizedBox(
              height: 15,
            ),
            ListTile(
              leading: const Icon(
                Icons.book,
                color: Colors.white,
              ),
              title: const Text(
                'About SkillDrill',
                style: TextStyle(color: Colors.white),
              ),
              onTap: () {
                //Navigator.push(context, MaterialPageRoute(builder: (context)=>WhoWeArePage()));
              },
            ),
            const SizedBox(
              height: 15,
            ),
            ListTile(
              leading: const Icon(
                Icons.app_registration_rounded,
                color: Colors.white,
              ),
              title: const Text(
                'Register as professional',
                style: TextStyle(color: Colors.white),
              ),
              onTap: () {},
            ),
            const SizedBox(
              height: 15,
            ),
            ListTile(
              leading: const Icon(
                Icons.rate_review,
                color: Colors.white,
              ),
              title: const Text(
                'Rate us',
                style: TextStyle(color: Colors.white),
              ),
              onTap: () {
                //Navigator.push(context, MaterialPageRoute(builder: (context)=>SellBoooksPage()));
              },
            ),
            const SizedBox(
              height: 15,
            ),
            ListTile(
              leading: const Icon(
                Icons.privacy_tip,
                color: Colors.white,
              ),
              title: const Text(
                'Privacy Policy',
                style: TextStyle(color: Colors.white),
              ),
              onTap: () {
                //Navigator.push(context, MaterialPageRoute(builder: (context)=>BlogPage()));
              },
            ),
            const SizedBox(
              height: 15,
            ),
            
            ListTile(
              leading: const Icon(
                Icons.settings,
                color: Colors.white,
              ),
              title: const Text(
                'Settings',
                style: TextStyle(color: Colors.white),
              ),
              onTap: () {},
            ),
          ],
        ),
      ),
    );
  }
}