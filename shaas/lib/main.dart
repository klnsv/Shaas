import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const Apps();
  }
}

class Apps extends StatefulWidget {
  const Apps({super.key});

  @override
  State<Apps> createState() => _AppsState();
}

class _AppsState extends State<Apps> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromRGBO(0, 21, 51, 1.0),
        body: Column(
          children: [
            Container(
                width: MediaQuery.of(context).size.width,
                margin: const EdgeInsets.only(top: 50, left: 25),
                child: const Align(
                  alignment: Alignment.topLeft,
                  child: Icon(Icons.menu, color: Colors.white, size: 44),
                )),
            Container(
              width: MediaQuery.of(context).size.width,
              margin: const EdgeInsets.only(top: 50, left: 44),
              child: const Text(
                "Accomodation",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 40,
                    fontWeight: FontWeight.w300),
                textAlign: TextAlign.start,
              ),
            ),
            Container(
                width: MediaQuery.of(context).size.width,
                margin: const EdgeInsets.only(left: 72, right: 72, top: 24),
                child: Center(
                  child: TextFormField(
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      labelStyle: const TextStyle(color: Colors.black),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(18)),
                      labelText: 'From Date',
                    ),
                  ),
                )),
            Container(
                width: MediaQuery.of(context).size.width,
                margin: const EdgeInsets.only(left: 72, right: 72, top: 24),
                child: Center(
                  child: TextFormField(
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      labelStyle: const TextStyle(color: Colors.black),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(18)),
                      labelText: 'To Date',
                    ),
                  ),
                )),
            Container(
                width: MediaQuery.of(context).size.width,
                margin: const EdgeInsets.only(left: 72, right: 72, top: 24),
                child: Center(
                  child: TextFormField(
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      labelStyle: const TextStyle(color: Colors.black),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(18)),
                      labelText: 'No Of People',
                    ),
                  ),
                )),
            Container(
                width: MediaQuery.of(context).size.width,
                margin: const EdgeInsets.only(left: 72, right: 72, top: 24),
                child: Center(
                  child: TextFormField(
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      labelStyle: const TextStyle(color: Colors.black),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(18)),
                      labelText: 'Personal ID Number',
                    ),
                  ),
                )),
            Container(
              margin: const EdgeInsets.only(top: 30),
              width: MediaQuery.of(context).size.width,
              padding: const EdgeInsets.only(left: 36),
              child: const Text(
                "Order Summary:",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 24),
              ),
            ),
            const Divider(
              color: Colors.white,
              indent: 71,
              endIndent: 71,
              thickness: 2,
            ),
            Container(
              margin: const EdgeInsets.only(top: 15),
              child: const Text(
                "From Date: 08-08-2024",
                style: TextStyle(color: Colors.white, fontSize: 16),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 15),
              child: const Text(
                "To Date: 09-08-2024",
                style: TextStyle(color: Colors.white, fontSize: 16),
                textAlign: TextAlign.left,
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 15),
              child: const Text(
                "Number of People: 3",
                style: TextStyle(color: Colors.white, fontSize: 16),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 15),
              child: const Text(
                "Price: 200 INR",
                style: TextStyle(color: Colors.white, fontSize: 16),
                textAlign: TextAlign.start,
              ),
            ),
            const SizedBox(height: 20),
            TextButton(
              onPressed: () {
                print('x');
              },
              style: const ButtonStyle(
                  backgroundColor: MaterialStatePropertyAll(Colors.white),
                  fixedSize: MaterialStatePropertyAll(Size(220, 54))),
              child: const Text("Continue",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.normal)),
            )
          ],
        ),
      ),
    );
  }
}
