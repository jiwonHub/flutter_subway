import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../screen/subway_viewmodel.dart';

class SubwayCardWidget extends StatefulWidget {
  const SubwayCardWidget({super.key});

  @override
  State<SubwayCardWidget> createState() => _SubwayCardWidgetState();
}

class _SubwayCardWidgetState extends State<SubwayCardWidget> {
  @override
  Widget build(BuildContext context) {
    final viewModel = context.watch<SubwayViewModel>();
    final subways = viewModel.state;

    return ListView.builder(
      shrinkWrap: true,
      itemCount: subways.subways.length,
      itemBuilder: (context, index) {
        final subway = subways.subways[index];
        return Card(
          child: Padding(
            padding: EdgeInsets.all(8.0),
            child: Column(
              children: [
                Text(
                  subway.statnNm,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                Text(
                  subway.subwayId,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
                Text(
                  subway.arvlCd.toString(),
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
                Text(
                  '도착 ${subway.barvlDt}초전',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
