import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data/model/subway_model.dart';

part 'subway_viewmodel_state.freezed.dart';
part 'subway_viewmodel_state.g.dart';

@freezed
class SubwayViewModelState with _$SubwayViewModelState {
  const factory SubwayViewModelState({
    @Default([]) List<SubwayModel> subways,
    @Default('') String subwayLine,
  }) = _SubwayViewModelState;

  factory SubwayViewModelState.fromJson(Map<String, Object?> json) => _$SubwayViewModelStateFromJson(json);
}