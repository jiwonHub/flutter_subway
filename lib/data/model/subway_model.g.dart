// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subway_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SubwayModelImpl _$$SubwayModelImplFromJson(Map<String, dynamic> json) =>
    _$SubwayModelImpl(
      subwayId: json['subwayId'] as String,
      arvlCd: json['arvlCd'] as int,
      barvlDt: json['barvlDt'] as int,
      statnNm: json['statnNm'] as String,
    );

Map<String, dynamic> _$$SubwayModelImplToJson(_$SubwayModelImpl instance) =>
    <String, dynamic>{
      'subwayId': instance.subwayId,
      'arvlCd': instance.arvlCd,
      'barvlDt': instance.barvlDt,
      'statnNm': instance.statnNm,
    };
