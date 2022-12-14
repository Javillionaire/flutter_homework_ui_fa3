import 'package:flutter/material.dart';

class UIPage3 extends StatefulWidget {
  const UIPage3({super.key});
  @override
  State<UIPage3> createState() => _UIPage3();
}

class _UIPage3 extends State<UIPage3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('UI page 3')),
      body: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
        Container(
          alignment: Alignment.center,
          margin: const EdgeInsets.all(10),
          decoration:
              BoxDecoration(border: Border.all(width: 10, color: Colors.blue)),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                alignment: Alignment.centerLeft,
                padding: const EdgeInsets.only(left: 10, top: 5),
                child: const Text(
                  'Column',
                  style: TextStyle(fontSize: 18, color: Colors.blue),
                ),
              ),
              Container(
                padding: const EdgeInsets.only(top: 10, left: 10),
                margin: const EdgeInsets.only(top: 10, bottom: 10),
                decoration: BoxDecoration(
                    border: Border.all(width: 10, color: Colors.black)),
                height: 150,
                width: 350,
                child: const Text(
                  'Fixed height container',
                  style: TextStyle(color: Colors.black, fontSize: 18),
                  textAlign: TextAlign.left,
                ),
              ),
              Container(
                  padding: const EdgeInsets.only(top: 5, left: 5),
                  margin: const EdgeInsets.only(
                    right: 10,
                    left: 10,
                    bottom: 5,
                  ),
                  decoration: BoxDecoration(
                    border: Border.all(width: 10, color: Colors.purple),
                  ),
                  width: 350,
                  height: 470,
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Column(children: [
                            Container(
                              margin: const EdgeInsets.only(left: 15, top: 10),
                              alignment: Alignment.centerLeft,
                              child: const Text(
                                'Row',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    fontSize: 20, color: Colors.purple),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(
                                  bottom: 3, right: 5, left: 5, top: 25),
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                  border:
                                      Border.all(width: 10, color: Colors.red)),
                              height: 379,
                              width: 180,
                              child: const Text(
                                'Expanded chart',
                                textAlign: TextAlign.left,
                                style: TextStyle(fontSize: 18),
                              ),
                            ),
                          ]),
                        ),
                        Container(
                          padding: const EdgeInsets.only(top: 5, left: 5),
                          margin: const EdgeInsets.all(8),
                          alignment: Alignment.topLeft,
                          decoration: BoxDecoration(
                              border:
                                  Border.all(width: 10, color: Colors.black)),
                          height: 430,
                          width: 118,
                          child: const Text(
                            'Fixed width container',
                            textAlign: TextAlign.left,
                            style: TextStyle(fontSize: 18),
                          ),
                        )
                      ])),
            ],
          ),
        ),
      ]),
      backgroundColor: Colors.white,
    );
  }
}
