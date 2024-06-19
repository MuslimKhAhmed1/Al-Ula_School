import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:panorama/panorama.dart';

class Model3D extends StatelessWidget {
  const Model3D({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        GestureDetector(
           onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) =>const Model1(),)),
          child: Stack(
            alignment: Alignment.center,
            children: [
              Card(
              child: Container(
                height: 200,
                width: double.infinity,
                padding:const EdgeInsets.all(5),
                child:Image.asset("asset/pic3.jpg",fit: BoxFit.cover,) ,
              ),
            ),
            const Text("Outside 360 Panorama",style: TextStyle(fontWeight: FontWeight.w900,fontSize: 25,backgroundColor:  Color.fromRGBO(255, 255, 255, 0.7),color: Color.fromARGB(255, 183, 103, 0)),),
            ]
          ),
        ),
         GestureDetector(
          onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => const Model2(),)),
           child: Stack(
            alignment: Alignment.center,
             children: [
              Card(
               child: Container(
                margin:const EdgeInsets.all(5),
                height: 200,
                width: double.infinity,
                padding:const EdgeInsets.all(5),
                child:Image.asset("asset/pic4.jpg",fit: BoxFit.cover,),
                       ),
             ),
            const Text("Inside 360 Panorama",style: TextStyle(fontWeight: FontWeight.w900,fontSize: 25,backgroundColor:  Color.fromRGBO(255, 255, 255, 0.7),color: Color.fromARGB(255, 183, 103, 0)),),
             ]
           ),
         ),
          GestureDetector(
          onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => const Model2(),)),
           child: Stack(
            alignment: Alignment.center,
             children: [
              Card(
               child: Container(
                margin:const EdgeInsets.all(5),
                height: 200,
                width: double.infinity,
                padding:const EdgeInsets.all(5),
                child:Image.asset("asset/15.jpg",fit: BoxFit.cover,),
                       ),
             ),
            const Text("Room 360 Panorama",style: TextStyle(fontWeight: FontWeight.w900,fontSize: 25,backgroundColor:  Color.fromRGBO(255, 255, 255, 0.7),color: Color.fromARGB(255, 183, 103, 0)),),
             ]
           ),
         ),
      ], 
    );
  }
}
class Model1 extends StatelessWidget {
  const Model1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Outside of the School (360°)"),
      ),
      body: Center(child: Panorama(
        child: Image.asset("asset/360/pan1.jpg"),
      ),),
    );
  }
}

class Model2 extends StatelessWidget {
  const Model2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Inside of the School"),
      ),
      body: Center(child: Panorama(
        child: Image.asset("asset/360/pan2.jpg"),
      ),),
    );
  }
}