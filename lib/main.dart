import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// ignore: use_key_in_widget_constructors
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //const container = Container();
    return  MaterialApp(
      home:Scaffold(
      backgroundColor: const Color(0xFF1C694C),
      body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 70.0,
                backgroundImage: AssetImage('images/myPhoto.jpeg'),
              ),
              const SizedBox(height: 15,),
              const Text(
                'Kinda Muhyeddin',
                style: TextStyle(
                  fontFamily: 'Harmattan',
                  fontSize: 40.0 ,
                  color: Color(0xFFF1F8E9),
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Computer Engineer',
                style: TextStyle(
                  color: Colors.lightGreen.shade100,
                  fontSize: 25.0 ,
                  fontWeight: FontWeight.bold,),),
              SizedBox(
                width: 200,
                height: 30,
                child: Divider(
                  color: Colors.lightGreen.shade100,
                ),
                ),
              const Card(
                margin: EdgeInsets.all(15),
                child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Color.fromARGB(255, 28, 105, 76),),
                    title: Text(
                          '+90 551 954 75 88',
                          style: TextStyle(
                            fontSize: 20,
                            color: Color.fromARGB(255, 28, 105, 76),
                      ),
                    )
                  ),
                ),
              const Card(
                margin: EdgeInsets.all(15),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Color.fromARGB(255, 28, 105, 76),),
                  title: Text(
                    'kenda.mhd@gmail.com',
                    style: TextStyle(
                    fontSize: 20,
                    color: Color.fromARGB(255, 28, 105, 76),
                    ),
                  )
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
