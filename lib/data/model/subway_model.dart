import 'package:freezed_annotation/freezed_annotation.dart';

part 'subway_model.freezed.dart';

part 'subway_model.g.dart';

@freezed
class SubwayModel with _$SubwayModel {
  const factory SubwayModel({
    required String subwayId, // 지하철호선ID
    required String arvlCd, // 도착코드 (0:진입, 1:도착, 2:출발, 3:전역출발, 4:전역진입, 5:전역도착, 99:운행중)
    required String barvlDt, // 열차도착예정시간 (단위:초)
    required String statnNm, // 지하철 역 명
  }) = _SubwayModel;

  factory SubwayModel.fromJson(Map<String, Object?> json) => _$SubwayModelFromJson(json);
}