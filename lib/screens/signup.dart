import 'package:flutter/material.dart';
import 'package:hackathon/screens/login.dart';

class SignupPage extends StatefulWidget {
  const SignupPage({ Key? key }) : super(key: key);

  @override
  State<SignupPage> createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
        body: Center(
            child: SafeArea(
                child: SingleChildScrollView(
          child: Form(
            //key:registerform,
            child: Container(
              margin: const EdgeInsets.only(top: 40),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
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
                  const SizedBox(
                    height: 20,
                  ),
                  const Text(
                    'Creat An Account',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: 350,
                    child: const Text(
                      'Sign up with your own active email and new password or login into your account',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 16),
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Container(
                    padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                    child: TextFormField(
                    onSaved: (value) {
                        //username = value!;
                      }, 
                      decoration: InputDecoration(
                        icon: const Icon(Icons.person, color: Colors.grey),
                        labelText: 'Full Name',
                        hintText: 'Enter fullname here',
                        focusedBorder: OutlineInputBorder(
                          borderSide: const BorderSide(
                              color: Color(0xfffb5607), width: 2.0),
                          borderRadius: BorderRadius.circular(25.0),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Container(
                    padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                    child: TextFormField(
                      onSaved: (value) {
                        //email = value!;
                      }, 
                      decoration: InputDecoration(
                        icon: const Icon(Icons.email, color: Colors.grey),
                        labelText: 'Email',
                        hintText: 'Enter email here',
                        focusedBorder: OutlineInputBorder(
                          borderSide: const BorderSide(
                              color: Color(0xfffb5607), width: 2.0),
                          borderRadius: BorderRadius.circular(25.0),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Container(
                    padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                    child: TextFormField(
                      onSaved: (value) {
                        //phone = value!;
                      }, 
                      decoration: InputDecoration(
                        icon: const Icon(Icons.phone, color: Colors.grey),
                        labelText: 'Phone',
                        hintText: 'Enter phone here',
                        focusedBorder: OutlineInputBorder(
                          borderSide: const BorderSide(
                              color: Color(0xfffb5607), width: 2.0),
                          borderRadius: BorderRadius.circular(25.0),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Container(
                    padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                    child: TextFormField(
                      onSaved: (value) {
                        //phone = value!;
                      }, 
                      decoration: InputDecoration(
                        icon: const Icon(Icons.phone, color: Colors.grey),
                        labelText: 'Address',
                        hintText: 'Enter address here',
                        focusedBorder: OutlineInputBorder(
                          borderSide: const BorderSide(
                              color: Color(0xfffb5607), width: 2.0),
                          borderRadius: BorderRadius.circular(25.0),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Container(
                    padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
                    child: TextFormField(
                      onSaved: (value) {
                        //password = value!;
                      }, 
                      obscureText: true,
                      decoration: InputDecoration(
                        
                        icon: const Icon(Icons.lock, color: Colors.grey),
                        labelText: 'Password',
                        hintText: 'Enter password here',
                        focusedBorder: OutlineInputBorder(
                          borderSide: const BorderSide(
                              color: Color(0xfffb5607), width: 2.0),
                          borderRadius: BorderRadius.circular(25.0),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 20),
                    
                  ),
                  ElevatedButton(
                    onPressed: () async{
                      
                    },
                    child: const Text('SignUp',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold)),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.grey.shade700,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      minimumSize: const Size(150, 40),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Already have an account?',style: TextStyle(fontSize: 15)),
                      TextButton(onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>LoginPage()));
                      }, child: Text('Login',style: TextStyle(color: Colors.black,fontSize: 20),))
                    ]
                  )
                ],
              ),
            ),
          ),
        )))
      
    );
  }
}