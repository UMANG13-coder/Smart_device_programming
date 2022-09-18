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
            backgroundColor: Colors.orange[600],
          ),
          body: Center(
            child: Directionality(
              textDirection: TextDirection.ltr,
              child: TextButton.icon(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.camera,
                    color: Colors.yellow,
                    size: 50,
                  ),
                  label: const Text(
                    "Gallery",
                    style: TextStyle(color: Colors.black, fontSize: 40),
                  )),
            ),

            // child: ElevatedButton(
            //   onPressed: () {},
            //   style: ElevatedButton.styleFrom(
            //     padding: const EdgeInsets.symmetric(horizontal: 35, vertical: 10),
            //     textStyle: const TextStyle(
            //       fontSize: 20,
            //     )
            //   ),
            //   child: const Text("Click"),
            // ),

            // child: Icon(
            //   Icons.flutter_dash,
            //   color: Colors.yellow,
            //   size: 70,
            // ),

            // child: IconButton(
            //   icon: const Icon(
            //     Icons.mail_outline_sharp,
            //     size: 30.0,
            //   ),
            //   tooltip: "send me a mail",
            //   onPressed: () {
            //     print("In the console");
            //   },
            // ),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () => {},
            child: const Text("Click"),
          ),
        ));
  }
}
