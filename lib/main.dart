import 'package:flutter/material.dart';
import 'package:flutter_subway/data/data_source/subway_data_source.dart';
import 'package:flutter_subway/data/repository/subway_repository_impl.dart';
import 'package:flutter_subway/presentation/screen/subway_screen.dart';
import 'package:flutter_subway/presentation/screen/subway_viewmodel.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: ChangeNotifierProvider(
        create: (_) => SubwayViewModel(
          subwayRepository: SubwayRepositoryImpl(
            dataSource: SubwayDataSource(),
          ),
        ),
        child: const SubwayScreen(),
      ),
    );
  }
}
