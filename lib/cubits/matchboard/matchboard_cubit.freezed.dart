// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'matchboard_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MatchboardState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Event> events) success,
    required TResult Function() successWebView,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<Event> events)? success,
    TResult? Function()? successWebView,
    TResult? Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Event> events)? success,
    TResult Function()? successWebView,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DataLoading value) loading,
    required TResult Function(DataSuccess value) success,
    required TResult Function(DataSuccessWebView value) successWebView,
    required TResult Function(DataError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DataLoading value)? loading,
    TResult? Function(DataSuccess value)? success,
    TResult? Function(DataSuccessWebView value)? successWebView,
    TResult? Function(DataError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataLoading value)? loading,
    TResult Function(DataSuccess value)? success,
    TResult Function(DataSuccessWebView value)? successWebView,
    TResult Function(DataError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MatchboardStateCopyWith<$Res> {
  factory $MatchboardStateCopyWith(
          MatchboardState value, $Res Function(MatchboardState) then) =
      _$MatchboardStateCopyWithImpl<$Res, MatchboardState>;
}

/// @nodoc
class _$MatchboardStateCopyWithImpl<$Res, $Val extends MatchboardState>
    implements $MatchboardStateCopyWith<$Res> {
  _$MatchboardStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$DataLoadingCopyWith<$Res> {
  factory _$$DataLoadingCopyWith(
          _$DataLoading value, $Res Function(_$DataLoading) then) =
      __$$DataLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DataLoadingCopyWithImpl<$Res>
    extends _$MatchboardStateCopyWithImpl<$Res, _$DataLoading>
    implements _$$DataLoadingCopyWith<$Res> {
  __$$DataLoadingCopyWithImpl(
      _$DataLoading _value, $Res Function(_$DataLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DataLoading implements DataLoading {
  const _$DataLoading();

  @override
  String toString() {
    return 'MatchboardState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DataLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Event> events) success,
    required TResult Function() successWebView,
    required TResult Function() error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<Event> events)? success,
    TResult? Function()? successWebView,
    TResult? Function()? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Event> events)? success,
    TResult Function()? successWebView,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DataLoading value) loading,
    required TResult Function(DataSuccess value) success,
    required TResult Function(DataSuccessWebView value) successWebView,
    required TResult Function(DataError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DataLoading value)? loading,
    TResult? Function(DataSuccess value)? success,
    TResult? Function(DataSuccessWebView value)? successWebView,
    TResult? Function(DataError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataLoading value)? loading,
    TResult Function(DataSuccess value)? success,
    TResult Function(DataSuccessWebView value)? successWebView,
    TResult Function(DataError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class DataLoading implements MatchboardState {
  const factory DataLoading() = _$DataLoading;
}

/// @nodoc
abstract class _$$DataSuccessCopyWith<$Res> {
  factory _$$DataSuccessCopyWith(
          _$DataSuccess value, $Res Function(_$DataSuccess) then) =
      __$$DataSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Event> events});
}

/// @nodoc
class __$$DataSuccessCopyWithImpl<$Res>
    extends _$MatchboardStateCopyWithImpl<$Res, _$DataSuccess>
    implements _$$DataSuccessCopyWith<$Res> {
  __$$DataSuccessCopyWithImpl(
      _$DataSuccess _value, $Res Function(_$DataSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = null,
  }) {
    return _then(_$DataSuccess(
      null == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>,
    ));
  }
}

/// @nodoc

class _$DataSuccess implements DataSuccess {
  const _$DataSuccess(final List<Event> events) : _events = events;

  final List<Event> _events;
  @override
  List<Event> get events {
    if (_events is EqualUnmodifiableListView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_events);
  }

  @override
  String toString() {
    return 'MatchboardState.success(events: $events)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataSuccess &&
            const DeepCollectionEquality().equals(other._events, _events));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_events));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataSuccessCopyWith<_$DataSuccess> get copyWith =>
      __$$DataSuccessCopyWithImpl<_$DataSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Event> events) success,
    required TResult Function() successWebView,
    required TResult Function() error,
  }) {
    return success(events);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<Event> events)? success,
    TResult? Function()? successWebView,
    TResult? Function()? error,
  }) {
    return success?.call(events);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Event> events)? success,
    TResult Function()? successWebView,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(events);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DataLoading value) loading,
    required TResult Function(DataSuccess value) success,
    required TResult Function(DataSuccessWebView value) successWebView,
    required TResult Function(DataError value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DataLoading value)? loading,
    TResult? Function(DataSuccess value)? success,
    TResult? Function(DataSuccessWebView value)? successWebView,
    TResult? Function(DataError value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataLoading value)? loading,
    TResult Function(DataSuccess value)? success,
    TResult Function(DataSuccessWebView value)? successWebView,
    TResult Function(DataError value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class DataSuccess implements MatchboardState {
  const factory DataSuccess(final List<Event> events) = _$DataSuccess;

  List<Event> get events;
  @JsonKey(ignore: true)
  _$$DataSuccessCopyWith<_$DataSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DataSuccessWebViewCopyWith<$Res> {
  factory _$$DataSuccessWebViewCopyWith(_$DataSuccessWebView value,
          $Res Function(_$DataSuccessWebView) then) =
      __$$DataSuccessWebViewCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DataSuccessWebViewCopyWithImpl<$Res>
    extends _$MatchboardStateCopyWithImpl<$Res, _$DataSuccessWebView>
    implements _$$DataSuccessWebViewCopyWith<$Res> {
  __$$DataSuccessWebViewCopyWithImpl(
      _$DataSuccessWebView _value, $Res Function(_$DataSuccessWebView) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DataSuccessWebView implements DataSuccessWebView {
  const _$DataSuccessWebView();

  @override
  String toString() {
    return 'MatchboardState.successWebView()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DataSuccessWebView);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Event> events) success,
    required TResult Function() successWebView,
    required TResult Function() error,
  }) {
    return successWebView();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<Event> events)? success,
    TResult? Function()? successWebView,
    TResult? Function()? error,
  }) {
    return successWebView?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Event> events)? success,
    TResult Function()? successWebView,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (successWebView != null) {
      return successWebView();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DataLoading value) loading,
    required TResult Function(DataSuccess value) success,
    required TResult Function(DataSuccessWebView value) successWebView,
    required TResult Function(DataError value) error,
  }) {
    return successWebView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DataLoading value)? loading,
    TResult? Function(DataSuccess value)? success,
    TResult? Function(DataSuccessWebView value)? successWebView,
    TResult? Function(DataError value)? error,
  }) {
    return successWebView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataLoading value)? loading,
    TResult Function(DataSuccess value)? success,
    TResult Function(DataSuccessWebView value)? successWebView,
    TResult Function(DataError value)? error,
    required TResult orElse(),
  }) {
    if (successWebView != null) {
      return successWebView(this);
    }
    return orElse();
  }
}

abstract class DataSuccessWebView implements MatchboardState {
  const factory DataSuccessWebView() = _$DataSuccessWebView;
}

/// @nodoc
abstract class _$$DataErrorCopyWith<$Res> {
  factory _$$DataErrorCopyWith(
          _$DataError value, $Res Function(_$DataError) then) =
      __$$DataErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DataErrorCopyWithImpl<$Res>
    extends _$MatchboardStateCopyWithImpl<$Res, _$DataError>
    implements _$$DataErrorCopyWith<$Res> {
  __$$DataErrorCopyWithImpl(
      _$DataError _value, $Res Function(_$DataError) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DataError implements DataError {
  const _$DataError();

  @override
  String toString() {
    return 'MatchboardState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DataError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Event> events) success,
    required TResult Function() successWebView,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<Event> events)? success,
    TResult? Function()? successWebView,
    TResult? Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Event> events)? success,
    TResult Function()? successWebView,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DataLoading value) loading,
    required TResult Function(DataSuccess value) success,
    required TResult Function(DataSuccessWebView value) successWebView,
    required TResult Function(DataError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DataLoading value)? loading,
    TResult? Function(DataSuccess value)? success,
    TResult? Function(DataSuccessWebView value)? successWebView,
    TResult? Function(DataError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DataLoading value)? loading,
    TResult Function(DataSuccess value)? success,
    TResult Function(DataSuccessWebView value)? successWebView,
    TResult Function(DataError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class DataError implements MatchboardState {
  const factory DataError() = _$DataError;
}
