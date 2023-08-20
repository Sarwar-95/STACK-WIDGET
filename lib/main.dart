import 'package:flutter/material.dart';
import 'package:stack/style.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Stack(
          children: [
            Container(
              margin: const EdgeInsets.only(top: 450, left: 10, right: 10),
              height: double.infinity,
              width: double.infinity,
              color: Colors.white,
              child: const Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(
                              Icons.email,
                              color: Colors.blue,
                              size: 15,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              "Email",
                              style: TextStyle(fontSize: 10),
                            )
                          ],
                        ),
                        Text(
                          "sarwarahmad164@gmail.com",
                          style: TextStyle(fontSize: 10),
                        )
                      ],
                    ),
                  ]),
            ),
            Positioned(
                child: Container(
              height: 180,
              width: double.infinity,
              color: Colors.blue,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("{ }", style: appTextStyle()),
                  Text("DevKit ", style: appTextStyle())
                ],
              ),
            )),

            //================================================
            Positioned(
                top: 150,
                left: 23,
                child: Container(
                  height: 280,
                  width: 210,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(width: 1, color: Colors.grey),
                      borderRadius: BorderRadius.circular(12)),
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Column(
                      children: [
                        const SizedBox(
                          height: 10,
                        ),
                        const Text(
                          "CONTACT US",
                          style: TextStyle(fontSize: 18, color: Colors.blue),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        SizedBox(
                          height: 45,
                          child: TextFormField(
                            decoration: const InputDecoration(
                                border: OutlineInputBorder(), hintText: "Name"),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        SizedBox(
                          height: 45,
                          child: TextFormField(
                            decoration: const InputDecoration(
                                border: OutlineInputBorder(),
                                hintText: "Email"),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        SizedBox(
                          height: 45,
                          child: TextFormField(
                            decoration: const InputDecoration(
                                border: OutlineInputBorder(),
                                hintText: "Message"),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        ElevatedButton(
                            onPressed: () {},
                            style: appButtonStyle(),
                            child: const Text("Submit"))
                      ],
                    ),
                  ),
                ))
          ],
        ),
      ),
    );
  }
}
