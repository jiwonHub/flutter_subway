// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subway_viewmodel_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SubwayViewModelState _$SubwayViewModelStateFromJson(Map<String, dynamic> json) {
  return _SubwayViewModelState.fromJson(json);
}

/// @nodoc
mixin _$SubwayViewModelState {
  List<SubwayModel> get subways => throw _privateConstructorUsedError;
  String get subwayLine => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubwayViewModelStateCopyWith<SubwayViewModelState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubwayViewModelStateCopyWith<$Res> {
  factory $SubwayViewModelStateCopyWith(SubwayViewModelState value,
          $Res Function(SubwayViewModelState) then) =
      _$SubwayViewModelStateCopyWithImpl<$Res, SubwayViewModelState>;
  @useResult
  $Res call({List<SubwayModel> subways, String subwayLine});
}

/// @nodoc
class _$SubwayViewModelStateCopyWithImpl<$Res,
        $Val extends SubwayViewModelState>
    implements $SubwayViewModelStateCopyWith<$Res> {
  _$SubwayViewModelStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subways = null,
    Object? subwayLine = null,
  }) {
    return _then(_value.copyWith(
      subways: null == subways
          ? _value.subways
          : subways // ignore: cast_nullable_to_non_nullable
              as List<SubwayModel>,
      subwayLine: null == subwayLine
          ? _value.subwayLine
          : subwayLine // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubwayViewModelStateImplCopyWith<$Res>
    implements $SubwayViewModelStateCopyWith<$Res> {
  factory _$$SubwayViewModelStateImplCopyWith(_$SubwayViewModelStateImpl value,
          $Res Function(_$SubwayViewModelStateImpl) then) =
      __$$SubwayViewModelStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<SubwayModel> subways, String subwayLine});
}

/// @nodoc
class __$$SubwayViewModelStateImplCopyWithImpl<$Res>
    extends _$SubwayViewModelStateCopyWithImpl<$Res, _$SubwayViewModelStateImpl>
    implements _$$SubwayViewModelStateImplCopyWith<$Res> {
  __$$SubwayViewModelStateImplCopyWithImpl(_$SubwayViewModelStateImpl _value,
      $Res Function(_$SubwayViewModelStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subways = null,
    Object? subwayLine = null,
  }) {
    return _then(_$SubwayViewModelStateImpl(
      subways: null == subways
          ? _value._subways
          : subways // ignore: cast_nullable_to_non_nullable
              as List<SubwayModel>,
      subwayLine: null == subwayLine
          ? _value.subwayLine
          : subwayLine // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubwayViewModelStateImpl implements _SubwayViewModelState {
  const _$SubwayViewModelStateImpl(
      {final List<SubwayModel> subways = const [], this.subwayLine = ''})
      : _subways = subways;

  factory _$SubwayViewModelStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubwayViewModelStateImplFromJson(json);

  final List<SubwayModel> _subways;
  @override
  @JsonKey()
  List<SubwayModel> get subways {
    if (_subways is EqualUnmodifiableListView) return _subways;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_subways);
  }

  @override
  @JsonKey()
  final String subwayLine;

  @override
  String toString() {
    return 'SubwayViewModelState(subways: $subways, subwayLine: $subwayLine)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubwayViewModelStateImpl &&
            const DeepCollectionEquality().equals(other._subways, _subways) &&
            (identical(other.subwayLine, subwayLine) ||
                other.subwayLine == subwayLine));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_subways), subwayLine);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubwayViewModelStateImplCopyWith<_$SubwayViewModelStateImpl>
      get copyWith =>
          __$$SubwayViewModelStateImplCopyWithImpl<_$SubwayViewModelStateImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubwayViewModelStateImplToJson(
      this,
    );
  }
}

abstract class _SubwayViewModelState implements SubwayViewModelState {
  const factory _SubwayViewModelState(
      {final List<SubwayModel> subways,
      final String subwayLine}) = _$SubwayViewModelStateImpl;

  factory _SubwayViewModelState.fromJson(Map<String, dynamic> json) =
      _$SubwayViewModelStateImpl.fromJson;

  @override
  List<SubwayModel> get subways;
  @override
  String get subwayLine;
  @override
  @JsonKey(ignore: true)
  _$$SubwayViewModelStateImplCopyWith<_$SubwayViewModelStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
