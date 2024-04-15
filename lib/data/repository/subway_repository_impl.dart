import 'package:flutter_subway/data/data_source/subway_data_source.dart';
import 'package:flutter_subway/data/mapper/subway_mapper.dart';
import 'package:flutter_subway/data/model/subway_model.dart';
import 'package:flutter_subway/data/repository/subway_repository.dart';

class SubwayRepositoryImpl implements SubwayRepository {
  final SubwayDataSource _dataSource;

  SubwayRepositoryImpl({required SubwayDataSource dataSource}) : _dataSource = dataSource;

  @override
  Future<List<SubwayModel>> getSubways(String subwayName) async {
    final subway = await _dataSource.getSubwaysResult(subwayName);

    return subway.realtimeArrivalList!.map((e) => e.toSubway()).toList();
  }
}