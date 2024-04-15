import 'package:flutter/material.dart';
import 'package:flutter_subway/presentation/components/subway_card_widget.dart';
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
    final subways = viewModel.state;
    final _textController = TextEditingController();

    return Scaffold(
      appBar: AppBar(
        title: const Text('지하철 노선 정보'),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              // decoration: const InputDecoration(labelText: '역 이름 검색'),
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: '역 이름 검색',
                suffixIcon: IconButton(
                  icon: Icon(Icons.search),
                  onPressed: () {
                    final query = _textController.text;
                    viewModel.onSearch(query);
                  },
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SubwayCardWidget(),
          ),
        ],
      ),
    );
  }
}
