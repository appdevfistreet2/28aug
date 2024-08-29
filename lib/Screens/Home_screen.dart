import 'package:flutter/material.dart';
void main() {

}class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.blue.shade700,
        title: Text("Home",style: TextStyle(color: Colors.white),),
        actions: [
          IconButton(onPressed: (){}, icon:Icon(Icons.supervisor_account_sharp,color: Colors.white,)),
          IconButton(onPressed: (){}, icon:Icon(Icons.notifications_none,color: Colors.white,)),

        ],
      ),
    );
  }
}
