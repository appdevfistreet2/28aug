import 'package:august_28/Screens/Home_screen.dart';
import 'package:flutter/material.dart';
void main(){

}class SinginScreen extends StatefulWidget {
  const SinginScreen({super.key});

  @override
  State<SinginScreen> createState() => _SinginScreenState();
}

class _SinginScreenState extends State<SinginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [ Container(height: 400,width: double.infinity,
               decoration: BoxDecoration(
                 color: Colors.blue.shade700,
                 borderRadius: BorderRadius.vertical(bottom: Radius.circular(60))
               ),
                    ),
                Column(
                  children: [SizedBox(
                    height: 300,
                  ),
                    Center(
                      child: Container(height: 350,width: 320,
        
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(21),
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 5.0
                            ),
        
                          ]
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 30,horizontal: 10),
                          child: Column(
                            children: [
                              TextField(
                                decoration: InputDecoration(
                                  hintText: "Username",
                                  suffixIcon: Icon(Icons.account_circle_outlined)
                                ),
                              ),
                              SizedBox(
                                height: 30,
                              ),
                              TextField(
                                decoration: InputDecoration(
                                    hintText: "Password",
                                    suffixIcon: Icon(Icons.password)
                                ),
                              ),
                              SizedBox(
                                height: 40,
                              ),
                              Container(
                                height: 50,width: 300,decoration: BoxDecoration(
                                color: Colors.blue.shade700,
                                borderRadius: BorderRadius.circular(5)
                              ),
                                child: TextButton(onPressed: (){
                                  Navigator.push(context, MaterialPageRoute(builder: (context)=>HomeScreen()));
                                }, child: Text("Sign In",style: TextStyle(color: Colors.white,fontSize: 15),
                                )),
                              ), SizedBox(
                                height: 40,
                              ),
                              Text("Forgot your Password?",style: TextStyle(fontSize: 16),)
                            ],
                          ),
                        ),
                      ),
                    ),
        
                  ],
        
                ),
            ]
            ),
        SizedBox(
          height: 50,
        ),
        SizedBox(height: 100,width: 100,
                child: Image(
                  image: AssetImage("assets/images/80e8a2b3-b6f1-465b-bdd1-f6f142be5fe0-removebg-preview.png"),)),
        
          ],
        ),
      )

    );
  }
}
