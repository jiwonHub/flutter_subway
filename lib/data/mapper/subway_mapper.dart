import 'package:flutter_subway/data/dto/subway_result_dto.dart';
import 'package:flutter_subway/data/model/subway_model.dart';

extension ToSubway on RealtimeArrivalList {
  SubwayModel toSubway() {
    return SubwayModel(
      subwayId: int.parse(subwayId!),
      arvlCd: int.parse(arvlCd!),
      barvlDt: int.parse(barvlDt!),
      statnNm: subwayNm,
    );
  }
}
