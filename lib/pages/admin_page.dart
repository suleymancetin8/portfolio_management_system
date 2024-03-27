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
                          onPressed: () {}, child: const Text("Düzenle")),
                      TextButton(onPressed: () {}, child: const Text("Sil")),
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
