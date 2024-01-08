import 'package:flutter/material.dart';

class FillInfoScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Fill Info'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextField(
            decoration: InputDecoration(
              hintText: 'Enter your information',
            ),
          ),
          SizedBox(height: 16),
          ElevatedButton(
            onPressed: () {},
            child: Text('Submit'),
          ),
          Spacer(),
          TextButton(
            onPressed: () {},
            child: Text('Skip'),
          ),
        ],
      ),
    );
  }
}
