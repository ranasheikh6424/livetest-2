import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Livetest 2",
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        toolbarHeight: 80,
        title: const Text(
          "Need Blood",
          style: TextStyle(fontSize: 20, color: Colors.white),
        ),
        centerTitle: true,
        actions: [
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.add,
                color: Colors.white,
              ))
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child: CircleAvatar(
              radius: 80,
              backgroundColor: Colors.grey.shade600,
              child: const Icon(
                Icons.bloodtype_outlined,
                color: Colors.red,
                size: 80,
              ),
            ),
          ),
          const SizedBox(height: 10),
          const Center(
              child: Text(
            "Donate Blood",
            style: TextStyle(fontWeight: FontWeight.bold),
          ))
        ],
      ),
    );
  }
}
