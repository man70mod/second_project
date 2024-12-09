import 'package:flutter/material.dart';
import 'package:second_project/sign_up_screen.dart';

class SignInScreen extends StatelessWidget {
  const SignInScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Color(0xFFFAFAFA),
      body: Container(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/images/voice.jpg',height: 220,width: 220,),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.white,
              ),
              margin:const EdgeInsets.all(10),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                    borderSide: const BorderSide(color: Color(0xFFF1F1FB),width: 2 ),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                    borderSide: const BorderSide(color: Color(0xFFF1F1FB),width: 2 ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                    borderSide: const BorderSide(color: Color(0xFFF1F1FB),width: 2 ),
                  ),
                  hintText: 'Email',
                  contentPadding: EdgeInsets.all(25),
                ),
                
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.white,
              ),
              margin:const EdgeInsets.all(10),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                    borderSide: const BorderSide(color: Color(0xFFF1F1FB),width: 2 ),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                    borderSide: const BorderSide(color: Color(0xFFF1F1FB),width: 2 ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                    borderSide: const BorderSide(color: Color(0xFFF1F1FB),width: 2 ),
                  ),
                  hintText: 'Password',
                  contentPadding: EdgeInsets.all(25),
                  suffixIcon: Container(
                    margin: EdgeInsets.only(right: 20),
                    child: Icon
                    (Icons.visibility_off
                    ),
                  ),
                ),
                
              ),
            ),

            Container(
              width: double.infinity,
              margin: EdgeInsets.all(10),
              child: Text('Forgot Password?',
              textAlign: TextAlign.right,
              )
            ),


            Container(
              width:double.infinity ,
              height: 60,
              margin: EdgeInsets.all(10),
              child: ElevatedButton(
                onPressed: (){},
                 child: Text('Sign In',style: TextStyle(color: Colors.white),),
                 style: TextButton.styleFrom(
                  backgroundColor:Color(0xFF1257FA),
                 
                 ),
                 )
                 ),

                 Row(
            mainAxisAlignment:MainAxisAlignment.center ,
            children: [
              Text('Don\'t have an account?'),
              TextButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context){
                  return SignUpScreen();
                }));
              }, child: Text('Sign Up',style: TextStyle(color: Colors.blueAccent),))

            ],

           ) 


          ],
        ),
      ),
    );
  }
}