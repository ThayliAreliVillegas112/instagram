import 'package:flutter/material.dart';

class Profile extends StatelessWidget{
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar( title: const Text('thayligarcia26'),backgroundColor: Colors.white,foregroundColor: Colors.black54,
     actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.arrow_drop_down, color: Colors.black),
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(Icons.add_box_outlined, color: Colors.black),
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(Icons.messenger_outlined, color: Colors.black),
            onPressed: () {},
          ),
        ],
     ),
     body:const Center(
      child:
      Text('Hola')
     )
    );
  }

}