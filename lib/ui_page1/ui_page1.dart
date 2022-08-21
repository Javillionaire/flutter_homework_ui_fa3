import 'package:flutter/material.dart';

class UIPage1 extends StatefulWidget {
  const UIPage1({super.key});

  @override
  State<UIPage1> createState() => _UIPage1();
}

class _UIPage1 extends State<UIPage1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('UI page 1')),
      body: Container(
        alignment: Alignment.topCenter,
        height: MediaQuery.of(context).size.height,
        margin: const EdgeInsets.all(5),
        decoration: BoxDecoration(
            color: Colors.blue,
            border: Border.all(width: 10, color: Colors.blueGrey)),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(
              height: 100,
            ),
            Container(
                decoration: BoxDecoration(
                  color: Colors.green,
                  border: Border.all(width: 5, color: Colors.black),
                ),
                height: 50,
                width: 110,
                child: const Center(
                  child: Text('Box1'),
                )),
            const SizedBox(
              width: 10,
            ),
            Container(
                decoration: BoxDecoration(
                  color: Colors.green,
                  border: Border.all(width: 5, color: Colors.black),
                ),
                height: 50,
                width: 110,
                child: const Center(
                  child: Text('Box2'),
                )),
            const SizedBox(
              width: 10,
            ),
            Container(
                decoration: BoxDecoration(
                  color: Colors.green,
                  border: Border.all(width: 5, color: Colors.black),
                ),
                height: 50,
                width: 110,
                child: const Center(child: Text('Box3')))
          ],
        ),
      ),

      /*  Container(
        
        decoration: BoxDecoration(
            color: Colors.blue,
            border: Border.all(width: 15, color: Colors.blueGrey)),
      ), */
      floatingActionButton: FloatingActionButton(
        onPressed: () => {Navigator.of(context).pushNamed('ui2')},
        child: const Text('UI2'),
      ),
    );
  }
}
