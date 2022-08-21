import 'package:flutter/material.dart';
import 'package:flutter_homework_ui_fa3/ui_page1/ui_page1.dart';
import 'package:flutter_homework_ui_fa3/ui_page2/ui_page2.dart';
import 'package:flutter_homework_ui_fa3/ui_page3/ui_page3.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      color: Colors.white,
      routes: {
        'ui1': (context) => const UIPage1(),
        'ui2': (context) => const UIPage2(),
        'ui3': (context) => const UIPage3(),
      },
      home: const MyHomePage(title: 'Flutter UI HomeWork'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          const SizedBox(
            height: 25,
          ),
          Container(
            decoration: const BoxDecoration(color: Colors.white),
            height: 50,
            width: MediaQuery.of(context).size.width,
            child: const Text(
              'UI1',
              textAlign: TextAlign.center,
              textScaleFactor: 3,
            ),
          ),
          TextButton(
            onPressed: () => {Navigator.of(context).pushNamed('ui1')},
            child: Image.asset(
              'assets/images/image_2022-08-21_18-11-09.png',
              width: 100,
              height: 100,
            ),
          ),
          Container(
            decoration: const BoxDecoration(color: Colors.white),
            height: 50,
            width: MediaQuery.of(context).size.width,
            child: const Text(
              'UI2',
              textAlign: TextAlign.center,
              textScaleFactor: 3,
            ),
          ),
          TextButton(
            onPressed: () => {Navigator.of(context).pushNamed('ui2')},
            child: Image.asset(
              'assets/images/image_2022-08-21_18-11-18.png',
              width: 100,
              height: 100,
            ),
          ),
          Container(
            decoration: const BoxDecoration(color: Colors.white),
            height: 50,
            width: MediaQuery.of(context).size.width,
            child: const Text(
              'UI3',
              textAlign: TextAlign.center,
              textScaleFactor: 3,
            ),
          ),
          TextButton(
            onPressed: () => {Navigator.of(context).pushNamed('ui3')},
            child: Image.asset(
              'assets/images/image_2022-08-21_18-11-27.png',
              width: 100,
              height: 100,
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => {Navigator.of(context).pushNamed('ui1')},
        child: const Text('UI1'),
      ),
      backgroundColor: Colors.white,
    );
  }
}
