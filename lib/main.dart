// ignore_for_file: prefer_const_constructors
// import 'package:Trailblazer_Flutter/pages/chatbot/chatbot.dart';
import 'package:Trailblazer_Flutter/pages/home/main_home.dart';
// import 'package:Trailblazer_Flutter/pages/onboarding/onboarding.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:Trailblazer_Flutter/util/provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(
          create: (context) => CoffeeProvider(),
        ),
      ],
      child: MaterialApp(
        title: 'Flutter Demo',
        debugShowCheckedModeBanner: false,
        home: MainHome(),
        theme: ThemeData(
          brightness: Brightness.light,
          useMaterial3: true,
        ),
      ),
    );
  }
}
