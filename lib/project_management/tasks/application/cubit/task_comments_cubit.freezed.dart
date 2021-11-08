// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'task_comments_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$TaskCommentsStateTearOff {
  const _$TaskCommentsStateTearOff();

  _Initial initial({required List<TaskComment> comments}) {
    return _Initial(
      comments: comments,
    );
  }

  _TaskCommentsLoadSuccess taskCommentsLoadSuccess(
      {required List<TaskComment> comments}) {
    return _TaskCommentsLoadSuccess(
      comments: comments,
    );
  }
}

/// @nodoc
const $TaskCommentsState = _$TaskCommentsStateTearOff();

/// @nodoc
mixin _$TaskCommentsState {
  List<TaskComment> get comments => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<TaskComment> comments) initial,
    required TResult Function(List<TaskComment> comments)
        taskCommentsLoadSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<TaskComment> comments)? initial,
    TResult Function(List<TaskComment> comments)? taskCommentsLoadSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<TaskComment> comments)? initial,
    TResult Function(List<TaskComment> comments)? taskCommentsLoadSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_TaskCommentsLoadSuccess value)
        taskCommentsLoadSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_TaskCommentsLoadSuccess value)? taskCommentsLoadSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_TaskCommentsLoadSuccess value)? taskCommentsLoadSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TaskCommentsStateCopyWith<TaskCommentsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskCommentsStateCopyWith<$Res> {
  factory $TaskCommentsStateCopyWith(
          TaskCommentsState value, $Res Function(TaskCommentsState) then) =
      _$TaskCommentsStateCopyWithImpl<$Res>;
  $Res call({List<TaskComment> comments});
}

/// @nodoc
class _$TaskCommentsStateCopyWithImpl<$Res>
    implements $TaskCommentsStateCopyWith<$Res> {
  _$TaskCommentsStateCopyWithImpl(this._value, this._then);

  final TaskCommentsState _value;
  // ignore: unused_field
  final $Res Function(TaskCommentsState) _then;

  @override
  $Res call({
    Object? comments = freezed,
  }) {
    return _then(_value.copyWith(
      comments: comments == freezed
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as List<TaskComment>,
    ));
  }
}

/// @nodoc
abstract class _$InitialCopyWith<$Res>
    implements $TaskCommentsStateCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
  @override
  $Res call({List<TaskComment> comments});
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$TaskCommentsStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;

  @override
  $Res call({
    Object? comments = freezed,
  }) {
    return _then(_Initial(
      comments: comments == freezed
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as List<TaskComment>,
    ));
  }
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial({required this.comments});

  @override
  final List<TaskComment> comments;

  @override
  String toString() {
    return 'TaskCommentsState.initial(comments: $comments)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Initial &&
            const DeepCollectionEquality().equals(other.comments, comments));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(comments));

  @JsonKey(ignore: true)
  @override
  _$InitialCopyWith<_Initial> get copyWith =>
      __$InitialCopyWithImpl<_Initial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<TaskComment> comments) initial,
    required TResult Function(List<TaskComment> comments)
        taskCommentsLoadSuccess,
  }) {
    return initial(comments);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<TaskComment> comments)? initial,
    TResult Function(List<TaskComment> comments)? taskCommentsLoadSuccess,
  }) {
    return initial?.call(comments);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<TaskComment> comments)? initial,
    TResult Function(List<TaskComment> comments)? taskCommentsLoadSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(comments);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_TaskCommentsLoadSuccess value)
        taskCommentsLoadSuccess,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_TaskCommentsLoadSuccess value)? taskCommentsLoadSuccess,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_TaskCommentsLoadSuccess value)? taskCommentsLoadSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements TaskCommentsState {
  const factory _Initial({required List<TaskComment> comments}) = _$_Initial;

  @override
  List<TaskComment> get comments;
  @override
  @JsonKey(ignore: true)
  _$InitialCopyWith<_Initial> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$TaskCommentsLoadSuccessCopyWith<$Res>
    implements $TaskCommentsStateCopyWith<$Res> {
  factory _$TaskCommentsLoadSuccessCopyWith(_TaskCommentsLoadSuccess value,
          $Res Function(_TaskCommentsLoadSuccess) then) =
      __$TaskCommentsLoadSuccessCopyWithImpl<$Res>;
  @override
  $Res call({List<TaskComment> comments});
}

/// @nodoc
class __$TaskCommentsLoadSuccessCopyWithImpl<$Res>
    extends _$TaskCommentsStateCopyWithImpl<$Res>
    implements _$TaskCommentsLoadSuccessCopyWith<$Res> {
  __$TaskCommentsLoadSuccessCopyWithImpl(_TaskCommentsLoadSuccess _value,
      $Res Function(_TaskCommentsLoadSuccess) _then)
      : super(_value, (v) => _then(v as _TaskCommentsLoadSuccess));

  @override
  _TaskCommentsLoadSuccess get _value =>
      super._value as _TaskCommentsLoadSuccess;

  @override
  $Res call({
    Object? comments = freezed,
  }) {
    return _then(_TaskCommentsLoadSuccess(
      comments: comments == freezed
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as List<TaskComment>,
    ));
  }
}

/// @nodoc

class _$_TaskCommentsLoadSuccess implements _TaskCommentsLoadSuccess {
  const _$_TaskCommentsLoadSuccess({required this.comments});

  @override
  final List<TaskComment> comments;

  @override
  String toString() {
    return 'TaskCommentsState.taskCommentsLoadSuccess(comments: $comments)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TaskCommentsLoadSuccess &&
            const DeepCollectionEquality().equals(other.comments, comments));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(comments));

  @JsonKey(ignore: true)
  @override
  _$TaskCommentsLoadSuccessCopyWith<_TaskCommentsLoadSuccess> get copyWith =>
      __$TaskCommentsLoadSuccessCopyWithImpl<_TaskCommentsLoadSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<TaskComment> comments) initial,
    required TResult Function(List<TaskComment> comments)
        taskCommentsLoadSuccess,
  }) {
    return taskCommentsLoadSuccess(comments);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<TaskComment> comments)? initial,
    TResult Function(List<TaskComment> comments)? taskCommentsLoadSuccess,
  }) {
    return taskCommentsLoadSuccess?.call(comments);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<TaskComment> comments)? initial,
    TResult Function(List<TaskComment> comments)? taskCommentsLoadSuccess,
    required TResult orElse(),
  }) {
    if (taskCommentsLoadSuccess != null) {
      return taskCommentsLoadSuccess(comments);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_TaskCommentsLoadSuccess value)
        taskCommentsLoadSuccess,
  }) {
    return taskCommentsLoadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_TaskCommentsLoadSuccess value)? taskCommentsLoadSuccess,
  }) {
    return taskCommentsLoadSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_TaskCommentsLoadSuccess value)? taskCommentsLoadSuccess,
    required TResult orElse(),
  }) {
    if (taskCommentsLoadSuccess != null) {
      return taskCommentsLoadSuccess(this);
    }
    return orElse();
  }
}

abstract class _TaskCommentsLoadSuccess implements TaskCommentsState {
  const factory _TaskCommentsLoadSuccess(
      {required List<TaskComment> comments}) = _$_TaskCommentsLoadSuccess;

  @override
  List<TaskComment> get comments;
  @override
  @JsonKey(ignore: true)
  _$TaskCommentsLoadSuccessCopyWith<_TaskCommentsLoadSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}
