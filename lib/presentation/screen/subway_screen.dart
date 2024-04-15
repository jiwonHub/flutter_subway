import 'package:flutter/material.dart';

class SubwayScreen extends StatelessWidget {
  const SubwayScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('지하철 노선 정보'),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              onChanged: (value) {
                
              },
            ),
          ),
        ],
      ),
    );
  }
}
