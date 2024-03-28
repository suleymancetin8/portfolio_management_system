import 'package:flutter/material.dart';

class AdminPage extends StatefulWidget {
  const AdminPage({super.key, required this.title});

  final String title;

  @override
  State<AdminPage> createState() => _AdminPageState();
}

class _AdminPageState extends State<AdminPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            // Organizasyon CRUD
            Container(
              padding: const EdgeInsets.all(20),
              child: Column(
                children: [
                  // Organizasyonlar
                  Row(
                    children: [
                      const Text(
                        "Organizasyon1",
                        style: TextStyle(color: Colors.white),
                      ),
                      const Spacer(),
                      TextButton(
                          onPressed: () {},
                          child: const Text("Düzenle",
                              style: TextStyle(color: Colors.yellow))),
                      TextButton(
                        onPressed: () {},
                        child: const Text(
                          "Sil",
                          style: TextStyle(color: Colors.red),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            // Organizasyon iç kısım
            Container(
              padding: const EdgeInsets.all(30),
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(25)),
              ),
              child: Column(
                // itemlerin uzunluğu / 2 kadar row olacak
                children: [
                  // departmanlar
                  Row(
                    children: [
                      Column(
                        children: [
                          // Departman CRUD
                          Container(
                            width: 300,
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Text("Departman1"),
                                ),
                                Spacer(),
                                TextButton(
                                  onPressed: () {},
                                  child: const Text(
                                    "Düzenle",
                                    style: TextStyle(color: Colors.yellow),
                                  ),
                                ),
                                TextButton(
                                  onPressed: () {},
                                  child: const Text(
                                    "Sil",
                                    style: TextStyle(color: Colors.red),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 5),
                          // Müdür CRUD
                          Container(
                            height: 100,
                            width: 300,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: const BorderRadius.all(
                                Radius.circular(25),
                              ),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                // Müdür CRUD
                                Row(children: [
                                  Padding(
                                    padding: const EdgeInsets.all(10.0),
                                    child: Text(
                                      "Müdür1",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ),
                                  Spacer(),
                                  TextButton(
                                    onPressed: () {},
                                    child: const Text(
                                      "Düzenle",
                                      style: TextStyle(color: Colors.yellow),
                                    ),
                                  ),
                                  TextButton(
                                    onPressed: () {},
                                    child: const Text(
                                      "Sil",
                                      style: TextStyle(color: Colors.red),
                                    ),
                                  ),
                                ]),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Spacer(),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
