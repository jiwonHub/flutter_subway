import 'package:flutter/material.dart';
import 'package:flutter_subway/presentation/screen/subway_viewmodel.dart';
import 'package:provider/provider.dart';

class SubwayScreen extends StatefulWidget {
  const SubwayScreen({super.key});

  @override
  State<SubwayScreen> createState() => _SubwayScreenState();
}

class _SubwayScreenState extends State<SubwayScreen> {
  @override
  Widget build(BuildContext context) {
    final viewModel = context.watch<SubwayViewModel>();
    final subways = viewModel.subways;

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
                setState(() {
                  viewModel.onSearch(value);
                });
              },
              decoration: const InputDecoration(labelText: '역 이름 검색'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListView.builder(
              shrinkWrap: true,
              itemCount: subways.length,
              itemBuilder: (context, index) {
                return ListTile(
                  title: Text('${subways[index].statnNm}'),
                );
              },
            ),

          ),
        ],
      ),
    );
  }
}
