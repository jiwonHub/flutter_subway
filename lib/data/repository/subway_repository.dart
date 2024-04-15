import 'package:flutter_subway/data/model/subway_model.dart';

abstract interface class SubwayRepository {
  Future<List<SubwayModel>> getSubways(String subwayName);
}