import 'package:flutter/material.dart';

class UIPage2 extends StatefulWidget {
  const UIPage2({super.key});

  @override
  State<UIPage2> createState() => _UIPage2();
}

class _UIPage2 extends State<UIPage2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('UI page 2')),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        margin: const EdgeInsets.all(5),
        decoration: BoxDecoration(
            color: Colors.blue,
            border: Border.all(width: 10, color: Colors.blueGrey)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const SizedBox(
              height: 25,
            ),
            Container(
                decoration: BoxDecoration(
                  color: Colors.green,
                  border: Border.all(width: 5, color: Colors.black),
                ),
                height: 50,
                width: 350,
                child: const Center(
                  child: Text('Box1'),
                )),
            const SizedBox(
              height: 10,
            ),
            Container(
                decoration: BoxDecoration(
                  color: Colors.green,
                  border: Border.all(width: 5, color: Colors.black),
                ),
                height: 50,
                width: 350,
                child: const Center(
                  child: Text('Box2'),
                )),
            const SizedBox(
              height: 10,
            ),
            Container(
                decoration: BoxDecoration(
                  color: Colors.green,
                  border: Border.all(width: 5, color: Colors.black),
                ),
                height: 50,
                width: 350,
                child: const Center(child: Text('Box3'))),
            const SizedBox(
              height: 10,
            ),
            Container(
                decoration: BoxDecoration(
                  color: Colors.green,
                  border: Border.all(width: 5, color: Colors.black),
                ),
                height: 50,
                width: 350,
                child: const Center(child: Text('Box4'))),
            const SizedBox(
              height: 10,
            ),
            Container(
                decoration: BoxDecoration(
                  color: Colors.green,
                  border: Border.all(width: 5, color: Colors.black),
                ),
                height: 50,
                width: 350,
                child: const Center(child: Text('Box5')))
          ],
        ),
      ),

      /*  Container(
        
        decoration: BoxDecoration(
            color: Colors.blue,
            border: Border.all(width: 15, color: Colors.blueGrey)),
      ), */
      floatingActionButton: FloatingActionButton(
        onPressed: () => {Navigator.of(context).pushNamed('ui3')},
        child: const Text('UI3'),
      ),
    );
  }
}
