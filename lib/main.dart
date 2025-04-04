import 'package:flutter/material.dart';
import 'package:flutter_application_1/ui/login_page.dart';


void main(){
  runApp(App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Login(),

      theme: ThemeData.dark(),
    );
  }
}