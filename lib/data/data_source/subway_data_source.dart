import 'dart:convert';

import '../dto/subway_result_dto.dart';
import 'package:http/http.dart'as http;

class SubwayDataSource {
  final _baseUrl = 'http://swopenapi.seoul.go.kr/api/subway/sample/json/realtimeStationArrival/0/5';

  Future<SubwayResultDto> getSubwaysResult(String subwayName) async {
    final response = await http.get(Uri.parse(
        '$_baseUrl/$subwayName'));

    return SubwayResultDto.fromJson(jsonDecode(response.body));
  }
}