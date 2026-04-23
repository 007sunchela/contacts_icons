import 'package:contacts_icons/contacts_icons.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            VKIcon(size: 50, color: Colors.red),
            InstaIcon(size: 50, color: Colors.yellow),
            TGIcon(size: 50, color: Colors.black),
            XIcon(size: 50, color: Colors.amber),
            DiscIcon(size: 50, color: Colors.orange),
            MailIcon(size: 50, color: Colors.blue),
            GitIcon(size: 50, color: Colors.lightBlue),
            PinIcon(size: 50, color: Colors.yellowAccent),
            YouIcon(size: 50, color: Colors.redAccent),
            TwitIcon(size: 50, color: Colors.blueAccent),
            LIIcon(size: 50, color: Colors.greenAccent),
            FaceIcon(size: 50, color: Colors.green),
          ],
        ),
      ),
    );
  }
}
