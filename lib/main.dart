import 'package:flutter/material.dart';
import 'component.dart';
import 'constant.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text('Sawan Bhardwaj'),
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Center(
                child: Row(
                  children: [
                    brekaFastComponent,
                    horizontalPadding16,
                    brekaFastComponent,
                    horizontalPadding16,
                    brekaFastComponent
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
