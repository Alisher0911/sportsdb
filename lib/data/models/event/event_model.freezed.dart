// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Event _$EventFromJson(Map<String, dynamic> json) {
  return _Event.fromJson(json);
}

/// @nodoc
mixin _$Event {
  String get idEvent => throw _privateConstructorUsedError;
  String get strLeague => throw _privateConstructorUsedError;
  String get strHomeTeam => throw _privateConstructorUsedError;
  String get strAwayTeam => throw _privateConstructorUsedError;
  String? get intHomeScore => throw _privateConstructorUsedError;
  String? get intAwayScore => throw _privateConstructorUsedError;
  String get strStatus => throw _privateConstructorUsedError;
  String get dateEvent => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EventCopyWith<Event> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventCopyWith<$Res> {
  factory $EventCopyWith(Event value, $Res Function(Event) then) =
      _$EventCopyWithImpl<$Res, Event>;
  @useResult
  $Res call(
      {String idEvent,
      String strLeague,
      String strHomeTeam,
      String strAwayTeam,
      String? intHomeScore,
      String? intAwayScore,
      String strStatus,
      String dateEvent});
}

/// @nodoc
class _$EventCopyWithImpl<$Res, $Val extends Event>
    implements $EventCopyWith<$Res> {
  _$EventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? idEvent = null,
    Object? strLeague = null,
    Object? strHomeTeam = null,
    Object? strAwayTeam = null,
    Object? intHomeScore = freezed,
    Object? intAwayScore = freezed,
    Object? strStatus = null,
    Object? dateEvent = null,
  }) {
    return _then(_value.copyWith(
      idEvent: null == idEvent
          ? _value.idEvent
          : idEvent // ignore: cast_nullable_to_non_nullable
              as String,
      strLeague: null == strLeague
          ? _value.strLeague
          : strLeague // ignore: cast_nullable_to_non_nullable
              as String,
      strHomeTeam: null == strHomeTeam
          ? _value.strHomeTeam
          : strHomeTeam // ignore: cast_nullable_to_non_nullable
              as String,
      strAwayTeam: null == strAwayTeam
          ? _value.strAwayTeam
          : strAwayTeam // ignore: cast_nullable_to_non_nullable
              as String,
      intHomeScore: freezed == intHomeScore
          ? _value.intHomeScore
          : intHomeScore // ignore: cast_nullable_to_non_nullable
              as String?,
      intAwayScore: freezed == intAwayScore
          ? _value.intAwayScore
          : intAwayScore // ignore: cast_nullable_to_non_nullable
              as String?,
      strStatus: null == strStatus
          ? _value.strStatus
          : strStatus // ignore: cast_nullable_to_non_nullable
              as String,
      dateEvent: null == dateEvent
          ? _value.dateEvent
          : dateEvent // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EventCopyWith<$Res> implements $EventCopyWith<$Res> {
  factory _$$_EventCopyWith(_$_Event value, $Res Function(_$_Event) then) =
      __$$_EventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String idEvent,
      String strLeague,
      String strHomeTeam,
      String strAwayTeam,
      String? intHomeScore,
      String? intAwayScore,
      String strStatus,
      String dateEvent});
}

/// @nodoc
class __$$_EventCopyWithImpl<$Res> extends _$EventCopyWithImpl<$Res, _$_Event>
    implements _$$_EventCopyWith<$Res> {
  __$$_EventCopyWithImpl(_$_Event _value, $Res Function(_$_Event) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? idEvent = null,
    Object? strLeague = null,
    Object? strHomeTeam = null,
    Object? strAwayTeam = null,
    Object? intHomeScore = freezed,
    Object? intAwayScore = freezed,
    Object? strStatus = null,
    Object? dateEvent = null,
  }) {
    return _then(_$_Event(
      idEvent: null == idEvent
          ? _value.idEvent
          : idEvent // ignore: cast_nullable_to_non_nullable
              as String,
      strLeague: null == strLeague
          ? _value.strLeague
          : strLeague // ignore: cast_nullable_to_non_nullable
              as String,
      strHomeTeam: null == strHomeTeam
          ? _value.strHomeTeam
          : strHomeTeam // ignore: cast_nullable_to_non_nullable
              as String,
      strAwayTeam: null == strAwayTeam
          ? _value.strAwayTeam
          : strAwayTeam // ignore: cast_nullable_to_non_nullable
              as String,
      intHomeScore: freezed == intHomeScore
          ? _value.intHomeScore
          : intHomeScore // ignore: cast_nullable_to_non_nullable
              as String?,
      intAwayScore: freezed == intAwayScore
          ? _value.intAwayScore
          : intAwayScore // ignore: cast_nullable_to_non_nullable
              as String?,
      strStatus: null == strStatus
          ? _value.strStatus
          : strStatus // ignore: cast_nullable_to_non_nullable
              as String,
      dateEvent: null == dateEvent
          ? _value.dateEvent
          : dateEvent // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Event implements _Event {
  _$_Event(
      {required this.idEvent,
      required this.strLeague,
      required this.strHomeTeam,
      required this.strAwayTeam,
      this.intHomeScore = null,
      this.intAwayScore = null,
      required this.strStatus,
      required this.dateEvent});

  factory _$_Event.fromJson(Map<String, dynamic> json) =>
      _$$_EventFromJson(json);

  @override
  final String idEvent;
  @override
  final String strLeague;
  @override
  final String strHomeTeam;
  @override
  final String strAwayTeam;
  @override
  @JsonKey()
  final String? intHomeScore;
  @override
  @JsonKey()
  final String? intAwayScore;
  @override
  final String strStatus;
  @override
  final String dateEvent;

  @override
  String toString() {
    return 'Event(idEvent: $idEvent, strLeague: $strLeague, strHomeTeam: $strHomeTeam, strAwayTeam: $strAwayTeam, intHomeScore: $intHomeScore, intAwayScore: $intAwayScore, strStatus: $strStatus, dateEvent: $dateEvent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Event &&
            (identical(other.idEvent, idEvent) || other.idEvent == idEvent) &&
            (identical(other.strLeague, strLeague) ||
                other.strLeague == strLeague) &&
            (identical(other.strHomeTeam, strHomeTeam) ||
                other.strHomeTeam == strHomeTeam) &&
            (identical(other.strAwayTeam, strAwayTeam) ||
                other.strAwayTeam == strAwayTeam) &&
            (identical(other.intHomeScore, intHomeScore) ||
                other.intHomeScore == intHomeScore) &&
            (identical(other.intAwayScore, intAwayScore) ||
                other.intAwayScore == intAwayScore) &&
            (identical(other.strStatus, strStatus) ||
                other.strStatus == strStatus) &&
            (identical(other.dateEvent, dateEvent) ||
                other.dateEvent == dateEvent));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, idEvent, strLeague, strHomeTeam,
      strAwayTeam, intHomeScore, intAwayScore, strStatus, dateEvent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EventCopyWith<_$_Event> get copyWith =>
      __$$_EventCopyWithImpl<_$_Event>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EventToJson(
      this,
    );
  }
}

abstract class _Event implements Event {
  factory _Event(
      {required final String idEvent,
      required final String strLeague,
      required final String strHomeTeam,
      required final String strAwayTeam,
      final String? intHomeScore,
      final String? intAwayScore,
      required final String strStatus,
      required final String dateEvent}) = _$_Event;

  factory _Event.fromJson(Map<String, dynamic> json) = _$_Event.fromJson;

  @override
  String get idEvent;
  @override
  String get strLeague;
  @override
  String get strHomeTeam;
  @override
  String get strAwayTeam;
  @override
  String? get intHomeScore;
  @override
  String? get intAwayScore;
  @override
  String get strStatus;
  @override
  String get dateEvent;
  @override
  @JsonKey(ignore: true)
  _$$_EventCopyWith<_$_Event> get copyWith =>
      throw _privateConstructorUsedError;
}
