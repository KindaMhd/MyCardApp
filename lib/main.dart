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
      backgroundColor: const Color.fromARGB(255, 98, 143, 98),
      body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/myPhoto.jpeg'),
              ),
              const Text(
                'كندة محي الدين',
                style: TextStyle(
                  fontFamily: 'Harmattan',
                  fontSize: 33.0 ,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'مهندسة كومبيوتر',
                style: TextStyle(
                  color: Colors.orange.shade50,
                  fontSize: 20.0 ,
                  fontWeight: FontWeight.bold,),),
              SizedBox(
                width: 200,
                height: 30,
                child: Divider(
                  color: Colors.orange.shade50,
                ),
                ),
              Card(
                margin: const EdgeInsets.all(15),
                child: ListTile(
                    leading: const Icon(
                      Icons.phone,
                      color: Color.fromARGB(255, 98, 143, 98),),
                    title: Text(
                          '+90 551 954 75 88',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.green.shade800,
                      ),
                    )
                  ),
                ),
              Card(
                margin: const EdgeInsets.all(15),
                child: ListTile(
                  leading: const Icon(
                    Icons.email,
                    color: Color.fromARGB(255, 98, 143, 98),),
                  title: Text(
                    'kenda.mhd@gmail.com',
                    style: TextStyle(
                    fontSize: 20,
                    color: Colors.green.shade800,
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
