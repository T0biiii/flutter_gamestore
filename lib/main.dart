import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'firebase_options.dart';
import 'pages/home/home.dart';


void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
  options: const FirebaseOptions(
  apiKey: 'AIzaSyBukjdd9pNi4QolEFaHHfrnjzeYeZ8i4aQ',
  appId: '1:562717493252:android:63c1d425ce2bef6ddd4d51',
  messagingSenderId: '562717493252',
  projectId: 'appstore-aa',
  ));
runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Game store',
      debugShowCheckedModeBanner: false, 
      home: HomePage(),
    );
  }
}
