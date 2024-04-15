// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subway_viewmodel_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SubwayViewModelStateImpl _$$SubwayViewModelStateImplFromJson(
        Map<String, dynamic> json) =>
    _$SubwayViewModelStateImpl(
      subways: (json['subways'] as List<dynamic>?)
              ?.map((e) => SubwayModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      subwayLine: json['subwayLine'] as String? ?? '',
    );

Map<String, dynamic> _$$SubwayViewModelStateImplToJson(
        _$SubwayViewModelStateImpl instance) =>
    <String, dynamic>{
      'subways': instance.subways,
      'subwayLine': instance.subwayLine,
    };
