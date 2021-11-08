// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'task_comment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TaskComment _$TaskCommentFromJson(Map<String, dynamic> json) {
  return _TaskComment.fromJson(json);
}

/// @nodoc
class _$TaskCommentTearOff {
  const _$TaskCommentTearOff();

  _TaskComment call(
      {@JsonKey(name: "_id") required String id,
      required String body,
      required String user,
      required DateTime createdAt,
      required DateTime updatedAt}) {
    return _TaskComment(
      id: id,
      body: body,
      user: user,
      createdAt: createdAt,
      updatedAt: updatedAt,
    );
  }

  TaskComment fromJson(Map<String, Object?> json) {
    return TaskComment.fromJson(json);
  }
}

/// @nodoc
const $TaskComment = _$TaskCommentTearOff();

/// @nodoc
mixin _$TaskComment {
  @JsonKey(name: "_id")
  String get id => throw _privateConstructorUsedError;
  String get body => throw _privateConstructorUsedError;
  String get user => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TaskCommentCopyWith<TaskComment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskCommentCopyWith<$Res> {
  factory $TaskCommentCopyWith(
          TaskComment value, $Res Function(TaskComment) then) =
      _$TaskCommentCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "_id") String id,
      String body,
      String user,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class _$TaskCommentCopyWithImpl<$Res> implements $TaskCommentCopyWith<$Res> {
  _$TaskCommentCopyWithImpl(this._value, this._then);

  final TaskComment _value;
  // ignore: unused_field
  final $Res Function(TaskComment) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? body = freezed,
    Object? user = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$TaskCommentCopyWith<$Res>
    implements $TaskCommentCopyWith<$Res> {
  factory _$TaskCommentCopyWith(
          _TaskComment value, $Res Function(_TaskComment) then) =
      __$TaskCommentCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "_id") String id,
      String body,
      String user,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class __$TaskCommentCopyWithImpl<$Res> extends _$TaskCommentCopyWithImpl<$Res>
    implements _$TaskCommentCopyWith<$Res> {
  __$TaskCommentCopyWithImpl(
      _TaskComment _value, $Res Function(_TaskComment) _then)
      : super(_value, (v) => _then(v as _TaskComment));

  @override
  _TaskComment get _value => super._value as _TaskComment;

  @override
  $Res call({
    Object? id = freezed,
    Object? body = freezed,
    Object? user = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_TaskComment(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TaskComment extends _TaskComment {
  const _$_TaskComment(
      {@JsonKey(name: "_id") required this.id,
      required this.body,
      required this.user,
      required this.createdAt,
      required this.updatedAt})
      : super._();

  factory _$_TaskComment.fromJson(Map<String, dynamic> json) =>
      _$$_TaskCommentFromJson(json);

  @override
  @JsonKey(name: "_id")
  final String id;
  @override
  final String body;
  @override
  final String user;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'TaskComment(id: $id, body: $body, user: $user, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TaskComment &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, id, body, user, createdAt, updatedAt);

  @JsonKey(ignore: true)
  @override
  _$TaskCommentCopyWith<_TaskComment> get copyWith =>
      __$TaskCommentCopyWithImpl<_TaskComment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TaskCommentToJson(this);
  }
}

abstract class _TaskComment extends TaskComment {
  const factory _TaskComment(
      {@JsonKey(name: "_id") required String id,
      required String body,
      required String user,
      required DateTime createdAt,
      required DateTime updatedAt}) = _$_TaskComment;
  const _TaskComment._() : super._();

  factory _TaskComment.fromJson(Map<String, dynamic> json) =
      _$_TaskComment.fromJson;

  @override
  @JsonKey(name: "_id")
  String get id;
  @override
  String get body;
  @override
  String get user;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$TaskCommentCopyWith<_TaskComment> get copyWith =>
      throw _privateConstructorUsedError;
}
