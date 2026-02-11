import 'package:flutter/material.dart';

void main() => runApp(AppPerfumes());

class AppPerfumes extends StatelessWidget {
  const AppPerfumes({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "jaja",
      home: Ataud(),
    );
  }
}

class Ataud extends StatelessWidget {
  const Ataud({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Funeraria Riv"),
        centerTitle: true,
        actions: [Icon(Icons.more_vert)],
        backgroundColor: const Color.fromARGB(255, 121, 153, 179),
        leading:Icon(Icons.account_circle_rounded)
      ),
    );
  }
}// fin clase Perfumes