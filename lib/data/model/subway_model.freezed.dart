// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subway_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SubwayModel _$SubwayModelFromJson(Map<String, dynamic> json) {
  return _SubwayModel.fromJson(json);
}

/// @nodoc
mixin _$SubwayModel {
  String get subwayId => throw _privateConstructorUsedError; // 지하철호선ID
  int get arvlCd =>
      throw _privateConstructorUsedError; // 도착코드 (0:진입, 1:도착, 2:출발, 3:전역출발, 4:전역진입, 5:전역도착, 99:운행중)
  int get barvlDt => throw _privateConstructorUsedError; // 열차도착예정시간 (단위:초)
  String get statnNm => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubwayModelCopyWith<SubwayModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubwayModelCopyWith<$Res> {
  factory $SubwayModelCopyWith(
          SubwayModel value, $Res Function(SubwayModel) then) =
      _$SubwayModelCopyWithImpl<$Res, SubwayModel>;
  @useResult
  $Res call({String subwayId, int arvlCd, int barvlDt, String statnNm});
}

/// @nodoc
class _$SubwayModelCopyWithImpl<$Res, $Val extends SubwayModel>
    implements $SubwayModelCopyWith<$Res> {
  _$SubwayModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subwayId = null,
    Object? arvlCd = null,
    Object? barvlDt = null,
    Object? statnNm = null,
  }) {
    return _then(_value.copyWith(
      subwayId: null == subwayId
          ? _value.subwayId
          : subwayId // ignore: cast_nullable_to_non_nullable
              as String,
      arvlCd: null == arvlCd
          ? _value.arvlCd
          : arvlCd // ignore: cast_nullable_to_non_nullable
              as int,
      barvlDt: null == barvlDt
          ? _value.barvlDt
          : barvlDt // ignore: cast_nullable_to_non_nullable
              as int,
      statnNm: null == statnNm
          ? _value.statnNm
          : statnNm // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubwayModelImplCopyWith<$Res>
    implements $SubwayModelCopyWith<$Res> {
  factory _$$SubwayModelImplCopyWith(
          _$SubwayModelImpl value, $Res Function(_$SubwayModelImpl) then) =
      __$$SubwayModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String subwayId, int arvlCd, int barvlDt, String statnNm});
}

/// @nodoc
class __$$SubwayModelImplCopyWithImpl<$Res>
    extends _$SubwayModelCopyWithImpl<$Res, _$SubwayModelImpl>
    implements _$$SubwayModelImplCopyWith<$Res> {
  __$$SubwayModelImplCopyWithImpl(
      _$SubwayModelImpl _value, $Res Function(_$SubwayModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subwayId = null,
    Object? arvlCd = null,
    Object? barvlDt = null,
    Object? statnNm = null,
  }) {
    return _then(_$SubwayModelImpl(
      subwayId: null == subwayId
          ? _value.subwayId
          : subwayId // ignore: cast_nullable_to_non_nullable
              as String,
      arvlCd: null == arvlCd
          ? _value.arvlCd
          : arvlCd // ignore: cast_nullable_to_non_nullable
              as int,
      barvlDt: null == barvlDt
          ? _value.barvlDt
          : barvlDt // ignore: cast_nullable_to_non_nullable
              as int,
      statnNm: null == statnNm
          ? _value.statnNm
          : statnNm // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubwayModelImpl implements _SubwayModel {
  const _$SubwayModelImpl(
      {required this.subwayId,
      required this.arvlCd,
      required this.barvlDt,
      required this.statnNm});

  factory _$SubwayModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubwayModelImplFromJson(json);

  @override
  final String subwayId;
// 지하철호선ID
  @override
  final int arvlCd;
// 도착코드 (0:진입, 1:도착, 2:출발, 3:전역출발, 4:전역진입, 5:전역도착, 99:운행중)
  @override
  final int barvlDt;
// 열차도착예정시간 (단위:초)
  @override
  final String statnNm;

  @override
  String toString() {
    return 'SubwayModel(subwayId: $subwayId, arvlCd: $arvlCd, barvlDt: $barvlDt, statnNm: $statnNm)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubwayModelImpl &&
            (identical(other.subwayId, subwayId) ||
                other.subwayId == subwayId) &&
            (identical(other.arvlCd, arvlCd) || other.arvlCd == arvlCd) &&
            (identical(other.barvlDt, barvlDt) || other.barvlDt == barvlDt) &&
            (identical(other.statnNm, statnNm) || other.statnNm == statnNm));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, subwayId, arvlCd, barvlDt, statnNm);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubwayModelImplCopyWith<_$SubwayModelImpl> get copyWith =>
      __$$SubwayModelImplCopyWithImpl<_$SubwayModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubwayModelImplToJson(
      this,
    );
  }
}

abstract class _SubwayModel implements SubwayModel {
  const factory _SubwayModel(
      {required final String subwayId,
      required final int arvlCd,
      required final int barvlDt,
      required final String statnNm}) = _$SubwayModelImpl;

  factory _SubwayModel.fromJson(Map<String, dynamic> json) =
      _$SubwayModelImpl.fromJson;

  @override
  String get subwayId;
  @override // 지하철호선ID
  int get arvlCd;
  @override // 도착코드 (0:진입, 1:도착, 2:출발, 3:전역출발, 4:전역진입, 5:전역도착, 99:운행중)
  int get barvlDt;
  @override // 열차도착예정시간 (단위:초)
  String get statnNm;
  @override
  @JsonKey(ignore: true)
  _$$SubwayModelImplCopyWith<_$SubwayModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
