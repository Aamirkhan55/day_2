import 'package:day_2/screens/flexiable_Screen.dart';
import 'package:flutter/material.dart';

class ExpandedScreen extends StatelessWidget {
  const ExpandedScreen({super.key});

  // Expanded : Expande a child  at mainAxisAlignment of row or column and
  // takes all the available space.

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Expanded'),
      ),
      body: Row(
        children: [
          Expanded(
            child: Container(
              height: 150,
              // width: 4000,
              margin: const EdgeInsets.all(10),
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.amber.shade100,
                borderRadius: BorderRadius.circular(20),
              ),
              child: const Center(
                child: Text(
                  'Expanded',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 22,
                  ),
                ),
              ),
            ),
          ),
          Container(
            height: 150,
            width: 80,
            margin: const EdgeInsets.all(10),
            padding: const EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Colors.amber.shade100,
              borderRadius: BorderRadius.circular(20),
            ),
            child: const Center(
              child: Text(
                'Hello',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 22,
                ),
              ),
            ),
          ),
          Container(
            height: 150,
            width: 80,
            margin: const EdgeInsets.all(10),
            padding: const EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Colors.amber.shade100,
              borderRadius: BorderRadius.circular(20),
            ),
            child: const Center(
              child: Text(
                'Hello',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 22,
                ),
              ),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => const FlexiableScreen()));
        },
        child: const Icon(
          Icons.arrow_forward_ios,
        ),
      ),
    );
  }
}
