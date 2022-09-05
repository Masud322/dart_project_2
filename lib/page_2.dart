import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Second Page'),
        ),
        body: Column(
          children: [
            Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 20, top: 10),
                  padding: const EdgeInsets.all(10),
                  height: 50,
                  width: 140,
                  decoration: BoxDecoration(
                      color: Colors.yellow,
                      borderRadius: BorderRadius.circular(8)),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Text("hi"),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 10, top: 10),
                  padding: const EdgeInsets.all(10),
                  height: 50,
                  width: 140,
                  decoration: BoxDecoration(
                      color: Colors.yellow,
                      borderRadius: BorderRadius.circular(8)),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 10, top: 10),
                  padding: const EdgeInsets.all(10),
                  height: 50,
                  width: 140,
                  decoration: BoxDecoration(
                      color: Colors.yellow,
                      borderRadius: BorderRadius.circular(8)),
                ),
              ],
            ),
            const Padding(
              padding: EdgeInsets.only(top: 10),
              child: Text("hi"),
            ),
            Column(children: [
              Container(
                margin: const EdgeInsets.only(left: 20, top: 10),
                padding: const EdgeInsets.all(10),
                height: 50,
                width: 140,
                decoration: BoxDecoration(
                    color: Colors.yellow,
                    borderRadius: BorderRadius.circular(8)),
              ),
              Container(
                margin: const EdgeInsets.only(left: 20, top: 15),
                padding: const EdgeInsets.all(10),
                height: 50,
                width: 140,
                decoration: BoxDecoration(
                    color: Colors.yellow,
                    borderRadius: BorderRadius.circular(8)),
              ),
            ]),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Row(
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.blue,
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    TextButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: const Text('go back'),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.red,
                    )
                  ],
                )
              ],
            )
          ],
        )

        //  child:Column(
        //   mainAxisAlignment: MainAxisAlignment.center,
        //   children: <Widget>[
        //     Row(
        //       children: [
        //         Container(height: 100,width: 100 color: Colors.blue,),
        //         SizedBox(width: 10,),
        //         Container(height: 100,width: 100 color: Colors.red,)
        //       ],
        //     )
        //   ],
        //  )
        //  child:CenterCenter(
        //     child: ElevatedButton(
        //       onPressed: () {
        //         Navigator.pop(context);
        //       },
        //       child: const Text('Go back!'),
        //     ),
        //   ),

        );
  }
}
