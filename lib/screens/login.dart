import 'package:flutter/material.dart';
import 'package:hackathon/screens/signup.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({ Key? key }) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
        body: Center(
            child: SafeArea(
                child: SingleChildScrollView(
          child: Form(
            //key:loginform,
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
                    'Login Your Account',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: 350,
                    child: const Text(
                      'Enter your username and password to access your account or create an account',
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
                      key: Key("addfield"),
                        //controller: lgController,
                            onSaved: (value) {
                             // uname = value!;
                            },  
                      decoration: InputDecoration(
                        icon: const Icon(Icons.email, color: Colors.grey),
                        labelText: 'Email',
                        hintText: 'Enter email here',
                        focusedBorder: OutlineInputBorder(
                          borderSide: const BorderSide(
                              color: Colors.grey, width: 2.0),
                          borderRadius: BorderRadius.circular(25.0),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Container(
                    padding: const EdgeInsets.fromLTRB(20, 10, 20, 0),
                    child: TextFormField(
                      key: Key("password field"),
                    //controller: passController,
                        onSaved: (newValue) {
                          //pass = newValue!;
                        },  
                      //obscureText: isPasswordTextField,
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
                  
                  ElevatedButton(
                    key: Key("add button"),
                    onPressed: () async{
                    //   loginform.currentState!.save();
                    //   var res = await loginPost(uname, pass);
                    // if (res) {
                    // Navigator.push(context,MaterialPageRoute(builder: (context)=>HomePage()));
                    //   MotionToast.success(
                    //     description: Text('Login Successfull'),
                    //     toastDuration: const Duration(seconds: 1),
                    //   ).show(context);
                    // } else {
                    //   MotionToast.error(description: Text('Login UnSuccessfull'))
                    //       .show(context);
                    // }
                    },
                    child: const Text('Login',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold)),
                    style: ElevatedButton.styleFrom(
                      primary:  Colors.grey.shade700,
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
                      const Text('Don\'t have an account?',style: TextStyle(fontSize: 15)),
                      TextButton(onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>SignupPage()));
                      }, child: const Text('SignUp',style: TextStyle(color: Colors.black,fontSize: 20),))
                    ]
                  ),
                  SizedBox(height:20),
                  // ElevatedButton(
                  //   onPressed: () {
                  //     //Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
                  //   },
                  //   child: const Text('Lets go',
                  //       style: TextStyle(
                  //           fontSize: 20, fontWeight: FontWeight.bold)),
                  //   style: ElevatedButton.styleFrom(
                  //     primary: const Color(0xfffb5607),
                  //     shape: RoundedRectangleBorder(
                  //         borderRadius: BorderRadius.circular(20)),
                  //     minimumSize: const Size(250, 50),
                  //   ),
                  // ),
                  
                ],
              ),
            ),
          ),
        )))
      
    );
  }
}