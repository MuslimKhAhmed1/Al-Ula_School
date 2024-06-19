
import 'package:flutter/material.dart';
import 'package:researchapp/main.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(

            alignment:Alignment.topCenter,
            children: [
              Container(
                decoration:const BoxDecoration(
                  color: Colors.orange,
                  borderRadius: BorderRadius.only(bottomLeft: Radius.circular(40),bottomRight: Radius.circular(40))
                ),
                height: 450,
                child: Image.asset("asset/30.jpg"),
                ),
                
              Container(
                margin: EdgeInsets.only(top: 30,),
                child: Text("Al-Ula School",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                ),
                
            ],
          ),
          SizedBox(height: 40,),
          MaterialButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => BottomNavigationBarExample() ,));
          },
          height: 50,
          minWidth: 200,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
          color: Colors.orange,
          child: const Text("Let's See",style: TextStyle(fontSize: 20,),),
          ),
        ],
      ),
    );
  }
}
