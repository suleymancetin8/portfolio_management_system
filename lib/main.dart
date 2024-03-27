import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  screenWidth(BuildContext context) {
    return MediaQuery.of(context).size.width;
  }

  screenHeight(BuildContext context) {
    return MediaQuery.of(context).size.height;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: Row(
          children: [
            // sol taraf
            Container(
              padding: EdgeInsets.fromLTRB(
                screenWidth(context) * 0.03,
                0,
                screenWidth(context) * 0.05,
                0,
              ),
              // get the half of the screen width
              width: MediaQuery.of(context).size.width / 2,
              child: Text(
                "PORTFOLIO MANAGEMENT SYSTEM",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 64,
                ),
              ),
            ),
            // sağ taraf
            Container(
              width: MediaQuery.of(context).size.width / 2,
              color: Colors.white,
              padding: EdgeInsets.fromLTRB(
                screenWidth(context) * 0.05,
                0,
                screenWidth(context) * 0.05,
                0,
              ),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("LOGIN", style: TextStyle(fontSize: 32)),
                    SizedBox(height: screenHeight(context) * 0.03),
                    TextField(
                      decoration: InputDecoration(
                        icon: Icon(Icons.person),
                        hintText: "Username",
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                    SizedBox(height: screenHeight(context) * 0.025),
                    TextField(
                      decoration: InputDecoration(
                        icon: Icon(Icons.lock),
                        hintText: "Password",
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                  ]),
            )
          ],
        ));
  }
}
