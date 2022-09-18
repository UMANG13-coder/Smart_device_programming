import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: const Text("First App"),
            centerTitle: true,
            backgroundColor: Colors.orange,
          ),

          // body: Column(
          //   mainAxisAlignment: MainAxisAlignment.center,
          //   crossAxisAlignment: CrossAxisAlignment.center,
          //   children: [
          //     Container(
          //       color: Color.fromARGB(255, 40, 185, 45),
          //       padding: const EdgeInsets.all(25),
          //       child: const Text("3"),
          //     ),
          //     Container(
          //       color: Colors.limeAccent,
          //       padding:
          //           const EdgeInsets.symmetric(horizontal: 72, vertical: 25),
          //       child: const Text("2"),
          //     ),
          //     Container(
          //       color: Color.fromARGB(255, 21, 37, 216),
          //       padding:
          //           const EdgeInsets.symmetric(horizontal: 95, vertical: 25),
          //       child: const Text("1"),
          //     ),
          //   ],
          // ),
          // body: Row(
          //   mainAxisAlignment: MainAxisAlignment.start,
          //   crossAxisAlignment: CrossAxisAlignment.start,
          //   children: [
          //     Container(
          //       color: Color.fromARGB(255, 21, 37, 216),
          //       padding:
          //           const EdgeInsets.symmetric(horizontal: 95, vertical: 25),
          //       child: const Text("1"),
          //     ),
          //     Container(
          //       color: Colors.limeAccent,
          //       padding:
          //           const EdgeInsets.symmetric(horizontal: 72, vertical: 25),
          //       child: const Text("2"),
          //     ),
          //     Container(
          //       color: Color.fromARGB(255, 40, 185, 45),
          //       padding: const EdgeInsets.all(25),
          //       child: const Text("3"),
          //     )
          //   ],
          // ),
        ));
  }
}
