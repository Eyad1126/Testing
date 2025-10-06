import 'package:flutter/material.dart';
import 'package:flutter_application_1/nur_page.dart';

class IyadPage extends StatelessWidget {
  const IyadPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('data')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const NurPage()),
            );
          },
          child: const Text('data'),
        ),
      ),
    );
  }
}
