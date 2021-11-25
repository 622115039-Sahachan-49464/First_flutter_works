import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(2.0),
        child: Center(
          child: Column(
            children: [
              Image.asset("assets/images/product2.jpg"),
              const Text(
                "Calculator",
                style: TextStyle(
                  fontFamily: 'SFProText-Regular',
                ),
              ),
              const TextField(
                decoration: InputDecoration(
                  labelText: "Apple Amount",
                  border: OutlineInputBorder(),
                ),
              ),
              ElevatedButton(
                onPressed: () {},
                child: const Text("Calculate"),
              ),
            ],
          ),
        )
    );
  }
}
