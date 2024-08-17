import 'package:flutter/material.dart';

void main() => runApp(const BMICalculator());

class BMICalculator extends StatelessWidget {
  const BMICalculator({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const InputPage(),

      theme: ThemeData.dark().copyWith(
        appBarTheme: AppBarTheme(
          color: Color(0xFF0A0F33),
        ),
        scaffoldBackgroundColor: const Color(0xFF0A0F33),
      ),

      //primaryColor: Colors.blue,
      // scaffoldBackgroundColor: const Color(0xFF0A0F33),
      // appBarTheme: const AppBarTheme(color: Color(0xFF0A0F33)),
      // textTheme:
      //    const TextTheme(bodySmall: TextStyle(color: Colors.white))),
    );
  }
}

class InputPage extends StatefulWidget {
  const InputPage({super.key});

  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text('BMI CALCULATOR', style: TextStyle(color: Colors.white)),
        ),
      ),
      body: const Center(
        child: Text(
          'Body Text',
          // style: TextStyle(color: Colors.white),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
    );
  }
}
