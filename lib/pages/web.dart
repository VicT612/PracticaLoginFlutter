import 'package:flutter/material.dart';

class WebPage extends StatefulWidget {
  const WebPage({super.key});

  @override
  State<WebPage> createState() => _WebPageState();
}

class _WebPageState extends State<WebPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Text('BIENVENIDO', style: TextStyle(fontSize: 30)),
            const SizedBox(
              height: 20,
            ),
            Image.asset('assets/images/moneda.gif', width: 200, height: 200),
          ],
        ),
      ),
    );
  }
}
