// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'project_management_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ProjectManagementEventTearOff {
  const _$ProjectManagementEventTearOff();

  _Started started() {
    return const _Started();
  }

  _ProjectsLoaded projectsLoaded({required String userID}) {
    return _ProjectsLoaded(
      userID: userID,
    );
  }

  _ProjectTasksLoaded projectTasksLoaded({required String projectID}) {
    return _ProjectTasksLoaded(
      projectID: projectID,
    );
  }

  _TaskCreated taskCreated({required Task task, required String projectID}) {
    return _TaskCreated(
      task: task,
      projectID: projectID,
    );
  }

  _TaskUpdated taskUpdated({required Task task, required String projectID}) {
    return _TaskUpdated(
      task: task,
      projectID: projectID,
    );
  }

  _TaskDeleted taskDeleted(
      {required String taskID, required String projectID}) {
    return _TaskDeleted(
      taskID: taskID,
      projectID: projectID,
    );
  }

  _TaskCommentDeleted taskCommentDeleted(
      {required String taskID,
      required String projectID,
      required String commentID}) {
    return _TaskCommentDeleted(
      taskID: taskID,
      projectID: projectID,
      commentID: commentID,
    );
  }

  _TaskCommentAdded taskCommentAdded(
      {required String taskID,
      required String projectID,
      required TaskComment comment}) {
    return _TaskCommentAdded(
      taskID: taskID,
      projectID: projectID,
      comment: comment,
    );
  }
}

/// @nodoc
const $ProjectManagementEvent = _$ProjectManagementEventTearOff();

/// @nodoc
mixin _$ProjectManagementEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String userID) projectsLoaded,
    required TResult Function(String projectID) projectTasksLoaded,
    required TResult Function(Task task, String projectID) taskCreated,
    required TResult Function(Task task, String projectID) taskUpdated,
    required TResult Function(String taskID, String projectID) taskDeleted,
    required TResult Function(String taskID, String projectID, String commentID)
        taskCommentDeleted,
    required TResult Function(
            String taskID, String projectID, TaskComment comment)
        taskCommentAdded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String userID)? projectsLoaded,
    TResult Function(String projectID)? projectTasksLoaded,
    TResult Function(Task task, String projectID)? taskCreated,
    TResult Function(Task task, String projectID)? taskUpdated,
    TResult Function(String taskID, String projectID)? taskDeleted,
    TResult Function(String taskID, String projectID, String commentID)?
        taskCommentDeleted,
    TResult Function(String taskID, String projectID, TaskComment comment)?
        taskCommentAdded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String userID)? projectsLoaded,
    TResult Function(String projectID)? projectTasksLoaded,
    TResult Function(Task task, String projectID)? taskCreated,
    TResult Function(Task task, String projectID)? taskUpdated,
    TResult Function(String taskID, String projectID)? taskDeleted,
    TResult Function(String taskID, String projectID, String commentID)?
        taskCommentDeleted,
    TResult Function(String taskID, String projectID, TaskComment comment)?
        taskCommentAdded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ProjectsLoaded value) projectsLoaded,
    required TResult Function(_ProjectTasksLoaded value) projectTasksLoaded,
    required TResult Function(_TaskCreated value) taskCreated,
    required TResult Function(_TaskUpdated value) taskUpdated,
    required TResult Function(_TaskDeleted value) taskDeleted,
    required TResult Function(_TaskCommentDeleted value) taskCommentDeleted,
    required TResult Function(_TaskCommentAdded value) taskCommentAdded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ProjectsLoaded value)? projectsLoaded,
    TResult Function(_ProjectTasksLoaded value)? projectTasksLoaded,
    TResult Function(_TaskCreated value)? taskCreated,
    TResult Function(_TaskUpdated value)? taskUpdated,
    TResult Function(_TaskDeleted value)? taskDeleted,
    TResult Function(_TaskCommentDeleted value)? taskCommentDeleted,
    TResult Function(_TaskCommentAdded value)? taskCommentAdded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ProjectsLoaded value)? projectsLoaded,
    TResult Function(_ProjectTasksLoaded value)? projectTasksLoaded,
    TResult Function(_TaskCreated value)? taskCreated,
    TResult Function(_TaskUpdated value)? taskUpdated,
    TResult Function(_TaskDeleted value)? taskDeleted,
    TResult Function(_TaskCommentDeleted value)? taskCommentDeleted,
    TResult Function(_TaskCommentAdded value)? taskCommentAdded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProjectManagementEventCopyWith<$Res> {
  factory $ProjectManagementEventCopyWith(ProjectManagementEvent value,
          $Res Function(ProjectManagementEvent) then) =
      _$ProjectManagementEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ProjectManagementEventCopyWithImpl<$Res>
    implements $ProjectManagementEventCopyWith<$Res> {
  _$ProjectManagementEventCopyWithImpl(this._value, this._then);

  final ProjectManagementEvent _value;
  // ignore: unused_field
  final $Res Function(ProjectManagementEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res>
    extends _$ProjectManagementEventCopyWithImpl<$Res>
    implements _$StartedCopyWith<$Res> {
  __$StartedCopyWithImpl(_Started _value, $Res Function(_Started) _then)
      : super(_value, (v) => _then(v as _Started));

  @override
  _Started get _value => super._value as _Started;
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'ProjectManagementEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String userID) projectsLoaded,
    required TResult Function(String projectID) projectTasksLoaded,
    required TResult Function(Task task, String projectID) taskCreated,
    required TResult Function(Task task, String projectID) taskUpdated,
    required TResult Function(String taskID, String projectID) taskDeleted,
    required TResult Function(String taskID, String projectID, String commentID)
        taskCommentDeleted,
    required TResult Function(
            String taskID, String projectID, TaskComment comment)
        taskCommentAdded,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String userID)? projectsLoaded,
    TResult Function(String projectID)? projectTasksLoaded,
    TResult Function(Task task, String projectID)? taskCreated,
    TResult Function(Task task, String projectID)? taskUpdated,
    TResult Function(String taskID, String projectID)? taskDeleted,
    TResult Function(String taskID, String projectID, String commentID)?
        taskCommentDeleted,
    TResult Function(String taskID, String projectID, TaskComment comment)?
        taskCommentAdded,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String userID)? projectsLoaded,
    TResult Function(String projectID)? projectTasksLoaded,
    TResult Function(Task task, String projectID)? taskCreated,
    TResult Function(Task task, String projectID)? taskUpdated,
    TResult Function(String taskID, String projectID)? taskDeleted,
    TResult Function(String taskID, String projectID, String commentID)?
        taskCommentDeleted,
    TResult Function(String taskID, String projectID, TaskComment comment)?
        taskCommentAdded,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ProjectsLoaded value) projectsLoaded,
    required TResult Function(_ProjectTasksLoaded value) projectTasksLoaded,
    required TResult Function(_TaskCreated value) taskCreated,
    required TResult Function(_TaskUpdated value) taskUpdated,
    required TResult Function(_TaskDeleted value) taskDeleted,
    required TResult Function(_TaskCommentDeleted value) taskCommentDeleted,
    required TResult Function(_TaskCommentAdded value) taskCommentAdded,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ProjectsLoaded value)? projectsLoaded,
    TResult Function(_ProjectTasksLoaded value)? projectTasksLoaded,
    TResult Function(_TaskCreated value)? taskCreated,
    TResult Function(_TaskUpdated value)? taskUpdated,
    TResult Function(_TaskDeleted value)? taskDeleted,
    TResult Function(_TaskCommentDeleted value)? taskCommentDeleted,
    TResult Function(_TaskCommentAdded value)? taskCommentAdded,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ProjectsLoaded value)? projectsLoaded,
    TResult Function(_ProjectTasksLoaded value)? projectTasksLoaded,
    TResult Function(_TaskCreated value)? taskCreated,
    TResult Function(_TaskUpdated value)? taskUpdated,
    TResult Function(_TaskDeleted value)? taskDeleted,
    TResult Function(_TaskCommentDeleted value)? taskCommentDeleted,
    TResult Function(_TaskCommentAdded value)? taskCommentAdded,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements ProjectManagementEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$ProjectsLoadedCopyWith<$Res> {
  factory _$ProjectsLoadedCopyWith(
          _ProjectsLoaded value, $Res Function(_ProjectsLoaded) then) =
      __$ProjectsLoadedCopyWithImpl<$Res>;
  $Res call({String userID});
}

/// @nodoc
class __$ProjectsLoadedCopyWithImpl<$Res>
    extends _$ProjectManagementEventCopyWithImpl<$Res>
    implements _$ProjectsLoadedCopyWith<$Res> {
  __$ProjectsLoadedCopyWithImpl(
      _ProjectsLoaded _value, $Res Function(_ProjectsLoaded) _then)
      : super(_value, (v) => _then(v as _ProjectsLoaded));

  @override
  _ProjectsLoaded get _value => super._value as _ProjectsLoaded;

  @override
  $Res call({
    Object? userID = freezed,
  }) {
    return _then(_ProjectsLoaded(
      userID: userID == freezed
          ? _value.userID
          : userID // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ProjectsLoaded implements _ProjectsLoaded {
  const _$_ProjectsLoaded({required this.userID});

  @override
  final String userID;

  @override
  String toString() {
    return 'ProjectManagementEvent.projectsLoaded(userID: $userID)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProjectsLoaded &&
            (identical(other.userID, userID) || other.userID == userID));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userID);

  @JsonKey(ignore: true)
  @override
  _$ProjectsLoadedCopyWith<_ProjectsLoaded> get copyWith =>
      __$ProjectsLoadedCopyWithImpl<_ProjectsLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String userID) projectsLoaded,
    required TResult Function(String projectID) projectTasksLoaded,
    required TResult Function(Task task, String projectID) taskCreated,
    required TResult Function(Task task, String projectID) taskUpdated,
    required TResult Function(String taskID, String projectID) taskDeleted,
    required TResult Function(String taskID, String projectID, String commentID)
        taskCommentDeleted,
    required TResult Function(
            String taskID, String projectID, TaskComment comment)
        taskCommentAdded,
  }) {
    return projectsLoaded(userID);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String userID)? projectsLoaded,
    TResult Function(String projectID)? projectTasksLoaded,
    TResult Function(Task task, String projectID)? taskCreated,
    TResult Function(Task task, String projectID)? taskUpdated,
    TResult Function(String taskID, String projectID)? taskDeleted,
    TResult Function(String taskID, String projectID, String commentID)?
        taskCommentDeleted,
    TResult Function(String taskID, String projectID, TaskComment comment)?
        taskCommentAdded,
  }) {
    return projectsLoaded?.call(userID);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String userID)? projectsLoaded,
    TResult Function(String projectID)? projectTasksLoaded,
    TResult Function(Task task, String projectID)? taskCreated,
    TResult Function(Task task, String projectID)? taskUpdated,
    TResult Function(String taskID, String projectID)? taskDeleted,
    TResult Function(String taskID, String projectID, String commentID)?
        taskCommentDeleted,
    TResult Function(String taskID, String projectID, TaskComment comment)?
        taskCommentAdded,
    required TResult orElse(),
  }) {
    if (projectsLoaded != null) {
      return projectsLoaded(userID);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ProjectsLoaded value) projectsLoaded,
    required TResult Function(_ProjectTasksLoaded value) projectTasksLoaded,
    required TResult Function(_TaskCreated value) taskCreated,
    required TResult Function(_TaskUpdated value) taskUpdated,
    required TResult Function(_TaskDeleted value) taskDeleted,
    required TResult Function(_TaskCommentDeleted value) taskCommentDeleted,
    required TResult Function(_TaskCommentAdded value) taskCommentAdded,
  }) {
    return projectsLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ProjectsLoaded value)? projectsLoaded,
    TResult Function(_ProjectTasksLoaded value)? projectTasksLoaded,
    TResult Function(_TaskCreated value)? taskCreated,
    TResult Function(_TaskUpdated value)? taskUpdated,
    TResult Function(_TaskDeleted value)? taskDeleted,
    TResult Function(_TaskCommentDeleted value)? taskCommentDeleted,
    TResult Function(_TaskCommentAdded value)? taskCommentAdded,
  }) {
    return projectsLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ProjectsLoaded value)? projectsLoaded,
    TResult Function(_ProjectTasksLoaded value)? projectTasksLoaded,
    TResult Function(_TaskCreated value)? taskCreated,
    TResult Function(_TaskUpdated value)? taskUpdated,
    TResult Function(_TaskDeleted value)? taskDeleted,
    TResult Function(_TaskCommentDeleted value)? taskCommentDeleted,
    TResult Function(_TaskCommentAdded value)? taskCommentAdded,
    required TResult orElse(),
  }) {
    if (projectsLoaded != null) {
      return projectsLoaded(this);
    }
    return orElse();
  }
}

abstract class _ProjectsLoaded implements ProjectManagementEvent {
  const factory _ProjectsLoaded({required String userID}) = _$_ProjectsLoaded;

  String get userID;
  @JsonKey(ignore: true)
  _$ProjectsLoadedCopyWith<_ProjectsLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ProjectTasksLoadedCopyWith<$Res> {
  factory _$ProjectTasksLoadedCopyWith(
          _ProjectTasksLoaded value, $Res Function(_ProjectTasksLoaded) then) =
      __$ProjectTasksLoadedCopyWithImpl<$Res>;
  $Res call({String projectID});
}

/// @nodoc
class __$ProjectTasksLoadedCopyWithImpl<$Res>
    extends _$ProjectManagementEventCopyWithImpl<$Res>
    implements _$ProjectTasksLoadedCopyWith<$Res> {
  __$ProjectTasksLoadedCopyWithImpl(
      _ProjectTasksLoaded _value, $Res Function(_ProjectTasksLoaded) _then)
      : super(_value, (v) => _then(v as _ProjectTasksLoaded));

  @override
  _ProjectTasksLoaded get _value => super._value as _ProjectTasksLoaded;

  @override
  $Res call({
    Object? projectID = freezed,
  }) {
    return _then(_ProjectTasksLoaded(
      projectID: projectID == freezed
          ? _value.projectID
          : projectID // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ProjectTasksLoaded implements _ProjectTasksLoaded {
  const _$_ProjectTasksLoaded({required this.projectID});

  @override
  final String projectID;

  @override
  String toString() {
    return 'ProjectManagementEvent.projectTasksLoaded(projectID: $projectID)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProjectTasksLoaded &&
            (identical(other.projectID, projectID) ||
                other.projectID == projectID));
  }

  @override
  int get hashCode => Object.hash(runtimeType, projectID);

  @JsonKey(ignore: true)
  @override
  _$ProjectTasksLoadedCopyWith<_ProjectTasksLoaded> get copyWith =>
      __$ProjectTasksLoadedCopyWithImpl<_ProjectTasksLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String userID) projectsLoaded,
    required TResult Function(String projectID) projectTasksLoaded,
    required TResult Function(Task task, String projectID) taskCreated,
    required TResult Function(Task task, String projectID) taskUpdated,
    required TResult Function(String taskID, String projectID) taskDeleted,
    required TResult Function(String taskID, String projectID, String commentID)
        taskCommentDeleted,
    required TResult Function(
            String taskID, String projectID, TaskComment comment)
        taskCommentAdded,
  }) {
    return projectTasksLoaded(projectID);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String userID)? projectsLoaded,
    TResult Function(String projectID)? projectTasksLoaded,
    TResult Function(Task task, String projectID)? taskCreated,
    TResult Function(Task task, String projectID)? taskUpdated,
    TResult Function(String taskID, String projectID)? taskDeleted,
    TResult Function(String taskID, String projectID, String commentID)?
        taskCommentDeleted,
    TResult Function(String taskID, String projectID, TaskComment comment)?
        taskCommentAdded,
  }) {
    return projectTasksLoaded?.call(projectID);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String userID)? projectsLoaded,
    TResult Function(String projectID)? projectTasksLoaded,
    TResult Function(Task task, String projectID)? taskCreated,
    TResult Function(Task task, String projectID)? taskUpdated,
    TResult Function(String taskID, String projectID)? taskDeleted,
    TResult Function(String taskID, String projectID, String commentID)?
        taskCommentDeleted,
    TResult Function(String taskID, String projectID, TaskComment comment)?
        taskCommentAdded,
    required TResult orElse(),
  }) {
    if (projectTasksLoaded != null) {
      return projectTasksLoaded(projectID);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ProjectsLoaded value) projectsLoaded,
    required TResult Function(_ProjectTasksLoaded value) projectTasksLoaded,
    required TResult Function(_TaskCreated value) taskCreated,
    required TResult Function(_TaskUpdated value) taskUpdated,
    required TResult Function(_TaskDeleted value) taskDeleted,
    required TResult Function(_TaskCommentDeleted value) taskCommentDeleted,
    required TResult Function(_TaskCommentAdded value) taskCommentAdded,
  }) {
    return projectTasksLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ProjectsLoaded value)? projectsLoaded,
    TResult Function(_ProjectTasksLoaded value)? projectTasksLoaded,
    TResult Function(_TaskCreated value)? taskCreated,
    TResult Function(_TaskUpdated value)? taskUpdated,
    TResult Function(_TaskDeleted value)? taskDeleted,
    TResult Function(_TaskCommentDeleted value)? taskCommentDeleted,
    TResult Function(_TaskCommentAdded value)? taskCommentAdded,
  }) {
    return projectTasksLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ProjectsLoaded value)? projectsLoaded,
    TResult Function(_ProjectTasksLoaded value)? projectTasksLoaded,
    TResult Function(_TaskCreated value)? taskCreated,
    TResult Function(_TaskUpdated value)? taskUpdated,
    TResult Function(_TaskDeleted value)? taskDeleted,
    TResult Function(_TaskCommentDeleted value)? taskCommentDeleted,
    TResult Function(_TaskCommentAdded value)? taskCommentAdded,
    required TResult orElse(),
  }) {
    if (projectTasksLoaded != null) {
      return projectTasksLoaded(this);
    }
    return orElse();
  }
}

abstract class _ProjectTasksLoaded implements ProjectManagementEvent {
  const factory _ProjectTasksLoaded({required String projectID}) =
      _$_ProjectTasksLoaded;

  String get projectID;
  @JsonKey(ignore: true)
  _$ProjectTasksLoadedCopyWith<_ProjectTasksLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$TaskCreatedCopyWith<$Res> {
  factory _$TaskCreatedCopyWith(
          _TaskCreated value, $Res Function(_TaskCreated) then) =
      __$TaskCreatedCopyWithImpl<$Res>;
  $Res call({Task task, String projectID});

  $TaskCopyWith<$Res> get task;
}

/// @nodoc
class __$TaskCreatedCopyWithImpl<$Res>
    extends _$ProjectManagementEventCopyWithImpl<$Res>
    implements _$TaskCreatedCopyWith<$Res> {
  __$TaskCreatedCopyWithImpl(
      _TaskCreated _value, $Res Function(_TaskCreated) _then)
      : super(_value, (v) => _then(v as _TaskCreated));

  @override
  _TaskCreated get _value => super._value as _TaskCreated;

  @override
  $Res call({
    Object? task = freezed,
    Object? projectID = freezed,
  }) {
    return _then(_TaskCreated(
      task: task == freezed
          ? _value.task
          : task // ignore: cast_nullable_to_non_nullable
              as Task,
      projectID: projectID == freezed
          ? _value.projectID
          : projectID // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $TaskCopyWith<$Res> get task {
    return $TaskCopyWith<$Res>(_value.task, (value) {
      return _then(_value.copyWith(task: value));
    });
  }
}

/// @nodoc

class _$_TaskCreated implements _TaskCreated {
  const _$_TaskCreated({required this.task, required this.projectID});

  @override
  final Task task;
  @override
  final String projectID;

  @override
  String toString() {
    return 'ProjectManagementEvent.taskCreated(task: $task, projectID: $projectID)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TaskCreated &&
            (identical(other.task, task) || other.task == task) &&
            (identical(other.projectID, projectID) ||
                other.projectID == projectID));
  }

  @override
  int get hashCode => Object.hash(runtimeType, task, projectID);

  @JsonKey(ignore: true)
  @override
  _$TaskCreatedCopyWith<_TaskCreated> get copyWith =>
      __$TaskCreatedCopyWithImpl<_TaskCreated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String userID) projectsLoaded,
    required TResult Function(String projectID) projectTasksLoaded,
    required TResult Function(Task task, String projectID) taskCreated,
    required TResult Function(Task task, String projectID) taskUpdated,
    required TResult Function(String taskID, String projectID) taskDeleted,
    required TResult Function(String taskID, String projectID, String commentID)
        taskCommentDeleted,
    required TResult Function(
            String taskID, String projectID, TaskComment comment)
        taskCommentAdded,
  }) {
    return taskCreated(task, projectID);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String userID)? projectsLoaded,
    TResult Function(String projectID)? projectTasksLoaded,
    TResult Function(Task task, String projectID)? taskCreated,
    TResult Function(Task task, String projectID)? taskUpdated,
    TResult Function(String taskID, String projectID)? taskDeleted,
    TResult Function(String taskID, String projectID, String commentID)?
        taskCommentDeleted,
    TResult Function(String taskID, String projectID, TaskComment comment)?
        taskCommentAdded,
  }) {
    return taskCreated?.call(task, projectID);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String userID)? projectsLoaded,
    TResult Function(String projectID)? projectTasksLoaded,
    TResult Function(Task task, String projectID)? taskCreated,
    TResult Function(Task task, String projectID)? taskUpdated,
    TResult Function(String taskID, String projectID)? taskDeleted,
    TResult Function(String taskID, String projectID, String commentID)?
        taskCommentDeleted,
    TResult Function(String taskID, String projectID, TaskComment comment)?
        taskCommentAdded,
    required TResult orElse(),
  }) {
    if (taskCreated != null) {
      return taskCreated(task, projectID);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ProjectsLoaded value) projectsLoaded,
    required TResult Function(_ProjectTasksLoaded value) projectTasksLoaded,
    required TResult Function(_TaskCreated value) taskCreated,
    required TResult Function(_TaskUpdated value) taskUpdated,
    required TResult Function(_TaskDeleted value) taskDeleted,
    required TResult Function(_TaskCommentDeleted value) taskCommentDeleted,
    required TResult Function(_TaskCommentAdded value) taskCommentAdded,
  }) {
    return taskCreated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ProjectsLoaded value)? projectsLoaded,
    TResult Function(_ProjectTasksLoaded value)? projectTasksLoaded,
    TResult Function(_TaskCreated value)? taskCreated,
    TResult Function(_TaskUpdated value)? taskUpdated,
    TResult Function(_TaskDeleted value)? taskDeleted,
    TResult Function(_TaskCommentDeleted value)? taskCommentDeleted,
    TResult Function(_TaskCommentAdded value)? taskCommentAdded,
  }) {
    return taskCreated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ProjectsLoaded value)? projectsLoaded,
    TResult Function(_ProjectTasksLoaded value)? projectTasksLoaded,
    TResult Function(_TaskCreated value)? taskCreated,
    TResult Function(_TaskUpdated value)? taskUpdated,
    TResult Function(_TaskDeleted value)? taskDeleted,
    TResult Function(_TaskCommentDeleted value)? taskCommentDeleted,
    TResult Function(_TaskCommentAdded value)? taskCommentAdded,
    required TResult orElse(),
  }) {
    if (taskCreated != null) {
      return taskCreated(this);
    }
    return orElse();
  }
}

abstract class _TaskCreated implements ProjectManagementEvent {
  const factory _TaskCreated({required Task task, required String projectID}) =
      _$_TaskCreated;

  Task get task;
  String get projectID;
  @JsonKey(ignore: true)
  _$TaskCreatedCopyWith<_TaskCreated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$TaskUpdatedCopyWith<$Res> {
  factory _$TaskUpdatedCopyWith(
          _TaskUpdated value, $Res Function(_TaskUpdated) then) =
      __$TaskUpdatedCopyWithImpl<$Res>;
  $Res call({Task task, String projectID});

  $TaskCopyWith<$Res> get task;
}

/// @nodoc
class __$TaskUpdatedCopyWithImpl<$Res>
    extends _$ProjectManagementEventCopyWithImpl<$Res>
    implements _$TaskUpdatedCopyWith<$Res> {
  __$TaskUpdatedCopyWithImpl(
      _TaskUpdated _value, $Res Function(_TaskUpdated) _then)
      : super(_value, (v) => _then(v as _TaskUpdated));

  @override
  _TaskUpdated get _value => super._value as _TaskUpdated;

  @override
  $Res call({
    Object? task = freezed,
    Object? projectID = freezed,
  }) {
    return _then(_TaskUpdated(
      task: task == freezed
          ? _value.task
          : task // ignore: cast_nullable_to_non_nullable
              as Task,
      projectID: projectID == freezed
          ? _value.projectID
          : projectID // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $TaskCopyWith<$Res> get task {
    return $TaskCopyWith<$Res>(_value.task, (value) {
      return _then(_value.copyWith(task: value));
    });
  }
}

/// @nodoc

class _$_TaskUpdated implements _TaskUpdated {
  const _$_TaskUpdated({required this.task, required this.projectID});

  @override
  final Task task;
  @override
  final String projectID;

  @override
  String toString() {
    return 'ProjectManagementEvent.taskUpdated(task: $task, projectID: $projectID)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TaskUpdated &&
            (identical(other.task, task) || other.task == task) &&
            (identical(other.projectID, projectID) ||
                other.projectID == projectID));
  }

  @override
  int get hashCode => Object.hash(runtimeType, task, projectID);

  @JsonKey(ignore: true)
  @override
  _$TaskUpdatedCopyWith<_TaskUpdated> get copyWith =>
      __$TaskUpdatedCopyWithImpl<_TaskUpdated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String userID) projectsLoaded,
    required TResult Function(String projectID) projectTasksLoaded,
    required TResult Function(Task task, String projectID) taskCreated,
    required TResult Function(Task task, String projectID) taskUpdated,
    required TResult Function(String taskID, String projectID) taskDeleted,
    required TResult Function(String taskID, String projectID, String commentID)
        taskCommentDeleted,
    required TResult Function(
            String taskID, String projectID, TaskComment comment)
        taskCommentAdded,
  }) {
    return taskUpdated(task, projectID);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String userID)? projectsLoaded,
    TResult Function(String projectID)? projectTasksLoaded,
    TResult Function(Task task, String projectID)? taskCreated,
    TResult Function(Task task, String projectID)? taskUpdated,
    TResult Function(String taskID, String projectID)? taskDeleted,
    TResult Function(String taskID, String projectID, String commentID)?
        taskCommentDeleted,
    TResult Function(String taskID, String projectID, TaskComment comment)?
        taskCommentAdded,
  }) {
    return taskUpdated?.call(task, projectID);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String userID)? projectsLoaded,
    TResult Function(String projectID)? projectTasksLoaded,
    TResult Function(Task task, String projectID)? taskCreated,
    TResult Function(Task task, String projectID)? taskUpdated,
    TResult Function(String taskID, String projectID)? taskDeleted,
    TResult Function(String taskID, String projectID, String commentID)?
        taskCommentDeleted,
    TResult Function(String taskID, String projectID, TaskComment comment)?
        taskCommentAdded,
    required TResult orElse(),
  }) {
    if (taskUpdated != null) {
      return taskUpdated(task, projectID);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ProjectsLoaded value) projectsLoaded,
    required TResult Function(_ProjectTasksLoaded value) projectTasksLoaded,
    required TResult Function(_TaskCreated value) taskCreated,
    required TResult Function(_TaskUpdated value) taskUpdated,
    required TResult Function(_TaskDeleted value) taskDeleted,
    required TResult Function(_TaskCommentDeleted value) taskCommentDeleted,
    required TResult Function(_TaskCommentAdded value) taskCommentAdded,
  }) {
    return taskUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ProjectsLoaded value)? projectsLoaded,
    TResult Function(_ProjectTasksLoaded value)? projectTasksLoaded,
    TResult Function(_TaskCreated value)? taskCreated,
    TResult Function(_TaskUpdated value)? taskUpdated,
    TResult Function(_TaskDeleted value)? taskDeleted,
    TResult Function(_TaskCommentDeleted value)? taskCommentDeleted,
    TResult Function(_TaskCommentAdded value)? taskCommentAdded,
  }) {
    return taskUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ProjectsLoaded value)? projectsLoaded,
    TResult Function(_ProjectTasksLoaded value)? projectTasksLoaded,
    TResult Function(_TaskCreated value)? taskCreated,
    TResult Function(_TaskUpdated value)? taskUpdated,
    TResult Function(_TaskDeleted value)? taskDeleted,
    TResult Function(_TaskCommentDeleted value)? taskCommentDeleted,
    TResult Function(_TaskCommentAdded value)? taskCommentAdded,
    required TResult orElse(),
  }) {
    if (taskUpdated != null) {
      return taskUpdated(this);
    }
    return orElse();
  }
}

abstract class _TaskUpdated implements ProjectManagementEvent {
  const factory _TaskUpdated({required Task task, required String projectID}) =
      _$_TaskUpdated;

  Task get task;
  String get projectID;
  @JsonKey(ignore: true)
  _$TaskUpdatedCopyWith<_TaskUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$TaskDeletedCopyWith<$Res> {
  factory _$TaskDeletedCopyWith(
          _TaskDeleted value, $Res Function(_TaskDeleted) then) =
      __$TaskDeletedCopyWithImpl<$Res>;
  $Res call({String taskID, String projectID});
}

/// @nodoc
class __$TaskDeletedCopyWithImpl<$Res>
    extends _$ProjectManagementEventCopyWithImpl<$Res>
    implements _$TaskDeletedCopyWith<$Res> {
  __$TaskDeletedCopyWithImpl(
      _TaskDeleted _value, $Res Function(_TaskDeleted) _then)
      : super(_value, (v) => _then(v as _TaskDeleted));

  @override
  _TaskDeleted get _value => super._value as _TaskDeleted;

  @override
  $Res call({
    Object? taskID = freezed,
    Object? projectID = freezed,
  }) {
    return _then(_TaskDeleted(
      taskID: taskID == freezed
          ? _value.taskID
          : taskID // ignore: cast_nullable_to_non_nullable
              as String,
      projectID: projectID == freezed
          ? _value.projectID
          : projectID // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_TaskDeleted implements _TaskDeleted {
  const _$_TaskDeleted({required this.taskID, required this.projectID});

  @override
  final String taskID;
  @override
  final String projectID;

  @override
  String toString() {
    return 'ProjectManagementEvent.taskDeleted(taskID: $taskID, projectID: $projectID)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TaskDeleted &&
            (identical(other.taskID, taskID) || other.taskID == taskID) &&
            (identical(other.projectID, projectID) ||
                other.projectID == projectID));
  }

  @override
  int get hashCode => Object.hash(runtimeType, taskID, projectID);

  @JsonKey(ignore: true)
  @override
  _$TaskDeletedCopyWith<_TaskDeleted> get copyWith =>
      __$TaskDeletedCopyWithImpl<_TaskDeleted>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String userID) projectsLoaded,
    required TResult Function(String projectID) projectTasksLoaded,
    required TResult Function(Task task, String projectID) taskCreated,
    required TResult Function(Task task, String projectID) taskUpdated,
    required TResult Function(String taskID, String projectID) taskDeleted,
    required TResult Function(String taskID, String projectID, String commentID)
        taskCommentDeleted,
    required TResult Function(
            String taskID, String projectID, TaskComment comment)
        taskCommentAdded,
  }) {
    return taskDeleted(taskID, projectID);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String userID)? projectsLoaded,
    TResult Function(String projectID)? projectTasksLoaded,
    TResult Function(Task task, String projectID)? taskCreated,
    TResult Function(Task task, String projectID)? taskUpdated,
    TResult Function(String taskID, String projectID)? taskDeleted,
    TResult Function(String taskID, String projectID, String commentID)?
        taskCommentDeleted,
    TResult Function(String taskID, String projectID, TaskComment comment)?
        taskCommentAdded,
  }) {
    return taskDeleted?.call(taskID, projectID);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String userID)? projectsLoaded,
    TResult Function(String projectID)? projectTasksLoaded,
    TResult Function(Task task, String projectID)? taskCreated,
    TResult Function(Task task, String projectID)? taskUpdated,
    TResult Function(String taskID, String projectID)? taskDeleted,
    TResult Function(String taskID, String projectID, String commentID)?
        taskCommentDeleted,
    TResult Function(String taskID, String projectID, TaskComment comment)?
        taskCommentAdded,
    required TResult orElse(),
  }) {
    if (taskDeleted != null) {
      return taskDeleted(taskID, projectID);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ProjectsLoaded value) projectsLoaded,
    required TResult Function(_ProjectTasksLoaded value) projectTasksLoaded,
    required TResult Function(_TaskCreated value) taskCreated,
    required TResult Function(_TaskUpdated value) taskUpdated,
    required TResult Function(_TaskDeleted value) taskDeleted,
    required TResult Function(_TaskCommentDeleted value) taskCommentDeleted,
    required TResult Function(_TaskCommentAdded value) taskCommentAdded,
  }) {
    return taskDeleted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ProjectsLoaded value)? projectsLoaded,
    TResult Function(_ProjectTasksLoaded value)? projectTasksLoaded,
    TResult Function(_TaskCreated value)? taskCreated,
    TResult Function(_TaskUpdated value)? taskUpdated,
    TResult Function(_TaskDeleted value)? taskDeleted,
    TResult Function(_TaskCommentDeleted value)? taskCommentDeleted,
    TResult Function(_TaskCommentAdded value)? taskCommentAdded,
  }) {
    return taskDeleted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ProjectsLoaded value)? projectsLoaded,
    TResult Function(_ProjectTasksLoaded value)? projectTasksLoaded,
    TResult Function(_TaskCreated value)? taskCreated,
    TResult Function(_TaskUpdated value)? taskUpdated,
    TResult Function(_TaskDeleted value)? taskDeleted,
    TResult Function(_TaskCommentDeleted value)? taskCommentDeleted,
    TResult Function(_TaskCommentAdded value)? taskCommentAdded,
    required TResult orElse(),
  }) {
    if (taskDeleted != null) {
      return taskDeleted(this);
    }
    return orElse();
  }
}

abstract class _TaskDeleted implements ProjectManagementEvent {
  const factory _TaskDeleted(
      {required String taskID, required String projectID}) = _$_TaskDeleted;

  String get taskID;
  String get projectID;
  @JsonKey(ignore: true)
  _$TaskDeletedCopyWith<_TaskDeleted> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$TaskCommentDeletedCopyWith<$Res> {
  factory _$TaskCommentDeletedCopyWith(
          _TaskCommentDeleted value, $Res Function(_TaskCommentDeleted) then) =
      __$TaskCommentDeletedCopyWithImpl<$Res>;
  $Res call({String taskID, String projectID, String commentID});
}

/// @nodoc
class __$TaskCommentDeletedCopyWithImpl<$Res>
    extends _$ProjectManagementEventCopyWithImpl<$Res>
    implements _$TaskCommentDeletedCopyWith<$Res> {
  __$TaskCommentDeletedCopyWithImpl(
      _TaskCommentDeleted _value, $Res Function(_TaskCommentDeleted) _then)
      : super(_value, (v) => _then(v as _TaskCommentDeleted));

  @override
  _TaskCommentDeleted get _value => super._value as _TaskCommentDeleted;

  @override
  $Res call({
    Object? taskID = freezed,
    Object? projectID = freezed,
    Object? commentID = freezed,
  }) {
    return _then(_TaskCommentDeleted(
      taskID: taskID == freezed
          ? _value.taskID
          : taskID // ignore: cast_nullable_to_non_nullable
              as String,
      projectID: projectID == freezed
          ? _value.projectID
          : projectID // ignore: cast_nullable_to_non_nullable
              as String,
      commentID: commentID == freezed
          ? _value.commentID
          : commentID // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_TaskCommentDeleted implements _TaskCommentDeleted {
  const _$_TaskCommentDeleted(
      {required this.taskID, required this.projectID, required this.commentID});

  @override
  final String taskID;
  @override
  final String projectID;
  @override
  final String commentID;

  @override
  String toString() {
    return 'ProjectManagementEvent.taskCommentDeleted(taskID: $taskID, projectID: $projectID, commentID: $commentID)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TaskCommentDeleted &&
            (identical(other.taskID, taskID) || other.taskID == taskID) &&
            (identical(other.projectID, projectID) ||
                other.projectID == projectID) &&
            (identical(other.commentID, commentID) ||
                other.commentID == commentID));
  }

  @override
  int get hashCode => Object.hash(runtimeType, taskID, projectID, commentID);

  @JsonKey(ignore: true)
  @override
  _$TaskCommentDeletedCopyWith<_TaskCommentDeleted> get copyWith =>
      __$TaskCommentDeletedCopyWithImpl<_TaskCommentDeleted>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String userID) projectsLoaded,
    required TResult Function(String projectID) projectTasksLoaded,
    required TResult Function(Task task, String projectID) taskCreated,
    required TResult Function(Task task, String projectID) taskUpdated,
    required TResult Function(String taskID, String projectID) taskDeleted,
    required TResult Function(String taskID, String projectID, String commentID)
        taskCommentDeleted,
    required TResult Function(
            String taskID, String projectID, TaskComment comment)
        taskCommentAdded,
  }) {
    return taskCommentDeleted(taskID, projectID, commentID);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String userID)? projectsLoaded,
    TResult Function(String projectID)? projectTasksLoaded,
    TResult Function(Task task, String projectID)? taskCreated,
    TResult Function(Task task, String projectID)? taskUpdated,
    TResult Function(String taskID, String projectID)? taskDeleted,
    TResult Function(String taskID, String projectID, String commentID)?
        taskCommentDeleted,
    TResult Function(String taskID, String projectID, TaskComment comment)?
        taskCommentAdded,
  }) {
    return taskCommentDeleted?.call(taskID, projectID, commentID);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String userID)? projectsLoaded,
    TResult Function(String projectID)? projectTasksLoaded,
    TResult Function(Task task, String projectID)? taskCreated,
    TResult Function(Task task, String projectID)? taskUpdated,
    TResult Function(String taskID, String projectID)? taskDeleted,
    TResult Function(String taskID, String projectID, String commentID)?
        taskCommentDeleted,
    TResult Function(String taskID, String projectID, TaskComment comment)?
        taskCommentAdded,
    required TResult orElse(),
  }) {
    if (taskCommentDeleted != null) {
      return taskCommentDeleted(taskID, projectID, commentID);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ProjectsLoaded value) projectsLoaded,
    required TResult Function(_ProjectTasksLoaded value) projectTasksLoaded,
    required TResult Function(_TaskCreated value) taskCreated,
    required TResult Function(_TaskUpdated value) taskUpdated,
    required TResult Function(_TaskDeleted value) taskDeleted,
    required TResult Function(_TaskCommentDeleted value) taskCommentDeleted,
    required TResult Function(_TaskCommentAdded value) taskCommentAdded,
  }) {
    return taskCommentDeleted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ProjectsLoaded value)? projectsLoaded,
    TResult Function(_ProjectTasksLoaded value)? projectTasksLoaded,
    TResult Function(_TaskCreated value)? taskCreated,
    TResult Function(_TaskUpdated value)? taskUpdated,
    TResult Function(_TaskDeleted value)? taskDeleted,
    TResult Function(_TaskCommentDeleted value)? taskCommentDeleted,
    TResult Function(_TaskCommentAdded value)? taskCommentAdded,
  }) {
    return taskCommentDeleted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ProjectsLoaded value)? projectsLoaded,
    TResult Function(_ProjectTasksLoaded value)? projectTasksLoaded,
    TResult Function(_TaskCreated value)? taskCreated,
    TResult Function(_TaskUpdated value)? taskUpdated,
    TResult Function(_TaskDeleted value)? taskDeleted,
    TResult Function(_TaskCommentDeleted value)? taskCommentDeleted,
    TResult Function(_TaskCommentAdded value)? taskCommentAdded,
    required TResult orElse(),
  }) {
    if (taskCommentDeleted != null) {
      return taskCommentDeleted(this);
    }
    return orElse();
  }
}

abstract class _TaskCommentDeleted implements ProjectManagementEvent {
  const factory _TaskCommentDeleted(
      {required String taskID,
      required String projectID,
      required String commentID}) = _$_TaskCommentDeleted;

  String get taskID;
  String get projectID;
  String get commentID;
  @JsonKey(ignore: true)
  _$TaskCommentDeletedCopyWith<_TaskCommentDeleted> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$TaskCommentAddedCopyWith<$Res> {
  factory _$TaskCommentAddedCopyWith(
          _TaskCommentAdded value, $Res Function(_TaskCommentAdded) then) =
      __$TaskCommentAddedCopyWithImpl<$Res>;
  $Res call({String taskID, String projectID, TaskComment comment});

  $TaskCommentCopyWith<$Res> get comment;
}

/// @nodoc
class __$TaskCommentAddedCopyWithImpl<$Res>
    extends _$ProjectManagementEventCopyWithImpl<$Res>
    implements _$TaskCommentAddedCopyWith<$Res> {
  __$TaskCommentAddedCopyWithImpl(
      _TaskCommentAdded _value, $Res Function(_TaskCommentAdded) _then)
      : super(_value, (v) => _then(v as _TaskCommentAdded));

  @override
  _TaskCommentAdded get _value => super._value as _TaskCommentAdded;

  @override
  $Res call({
    Object? taskID = freezed,
    Object? projectID = freezed,
    Object? comment = freezed,
  }) {
    return _then(_TaskCommentAdded(
      taskID: taskID == freezed
          ? _value.taskID
          : taskID // ignore: cast_nullable_to_non_nullable
              as String,
      projectID: projectID == freezed
          ? _value.projectID
          : projectID // ignore: cast_nullable_to_non_nullable
              as String,
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as TaskComment,
    ));
  }

  @override
  $TaskCommentCopyWith<$Res> get comment {
    return $TaskCommentCopyWith<$Res>(_value.comment, (value) {
      return _then(_value.copyWith(comment: value));
    });
  }
}

/// @nodoc

class _$_TaskCommentAdded implements _TaskCommentAdded {
  const _$_TaskCommentAdded(
      {required this.taskID, required this.projectID, required this.comment});

  @override
  final String taskID;
  @override
  final String projectID;
  @override
  final TaskComment comment;

  @override
  String toString() {
    return 'ProjectManagementEvent.taskCommentAdded(taskID: $taskID, projectID: $projectID, comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TaskCommentAdded &&
            (identical(other.taskID, taskID) || other.taskID == taskID) &&
            (identical(other.projectID, projectID) ||
                other.projectID == projectID) &&
            (identical(other.comment, comment) || other.comment == comment));
  }

  @override
  int get hashCode => Object.hash(runtimeType, taskID, projectID, comment);

  @JsonKey(ignore: true)
  @override
  _$TaskCommentAddedCopyWith<_TaskCommentAdded> get copyWith =>
      __$TaskCommentAddedCopyWithImpl<_TaskCommentAdded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String userID) projectsLoaded,
    required TResult Function(String projectID) projectTasksLoaded,
    required TResult Function(Task task, String projectID) taskCreated,
    required TResult Function(Task task, String projectID) taskUpdated,
    required TResult Function(String taskID, String projectID) taskDeleted,
    required TResult Function(String taskID, String projectID, String commentID)
        taskCommentDeleted,
    required TResult Function(
            String taskID, String projectID, TaskComment comment)
        taskCommentAdded,
  }) {
    return taskCommentAdded(taskID, projectID, comment);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String userID)? projectsLoaded,
    TResult Function(String projectID)? projectTasksLoaded,
    TResult Function(Task task, String projectID)? taskCreated,
    TResult Function(Task task, String projectID)? taskUpdated,
    TResult Function(String taskID, String projectID)? taskDeleted,
    TResult Function(String taskID, String projectID, String commentID)?
        taskCommentDeleted,
    TResult Function(String taskID, String projectID, TaskComment comment)?
        taskCommentAdded,
  }) {
    return taskCommentAdded?.call(taskID, projectID, comment);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String userID)? projectsLoaded,
    TResult Function(String projectID)? projectTasksLoaded,
    TResult Function(Task task, String projectID)? taskCreated,
    TResult Function(Task task, String projectID)? taskUpdated,
    TResult Function(String taskID, String projectID)? taskDeleted,
    TResult Function(String taskID, String projectID, String commentID)?
        taskCommentDeleted,
    TResult Function(String taskID, String projectID, TaskComment comment)?
        taskCommentAdded,
    required TResult orElse(),
  }) {
    if (taskCommentAdded != null) {
      return taskCommentAdded(taskID, projectID, comment);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ProjectsLoaded value) projectsLoaded,
    required TResult Function(_ProjectTasksLoaded value) projectTasksLoaded,
    required TResult Function(_TaskCreated value) taskCreated,
    required TResult Function(_TaskUpdated value) taskUpdated,
    required TResult Function(_TaskDeleted value) taskDeleted,
    required TResult Function(_TaskCommentDeleted value) taskCommentDeleted,
    required TResult Function(_TaskCommentAdded value) taskCommentAdded,
  }) {
    return taskCommentAdded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ProjectsLoaded value)? projectsLoaded,
    TResult Function(_ProjectTasksLoaded value)? projectTasksLoaded,
    TResult Function(_TaskCreated value)? taskCreated,
    TResult Function(_TaskUpdated value)? taskUpdated,
    TResult Function(_TaskDeleted value)? taskDeleted,
    TResult Function(_TaskCommentDeleted value)? taskCommentDeleted,
    TResult Function(_TaskCommentAdded value)? taskCommentAdded,
  }) {
    return taskCommentAdded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ProjectsLoaded value)? projectsLoaded,
    TResult Function(_ProjectTasksLoaded value)? projectTasksLoaded,
    TResult Function(_TaskCreated value)? taskCreated,
    TResult Function(_TaskUpdated value)? taskUpdated,
    TResult Function(_TaskDeleted value)? taskDeleted,
    TResult Function(_TaskCommentDeleted value)? taskCommentDeleted,
    TResult Function(_TaskCommentAdded value)? taskCommentAdded,
    required TResult orElse(),
  }) {
    if (taskCommentAdded != null) {
      return taskCommentAdded(this);
    }
    return orElse();
  }
}

abstract class _TaskCommentAdded implements ProjectManagementEvent {
  const factory _TaskCommentAdded(
      {required String taskID,
      required String projectID,
      required TaskComment comment}) = _$_TaskCommentAdded;

  String get taskID;
  String get projectID;
  TaskComment get comment;
  @JsonKey(ignore: true)
  _$TaskCommentAddedCopyWith<_TaskCommentAdded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$ProjectManagementStateTearOff {
  const _$ProjectManagementStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _ProjectsLoadInProgress projectsLoadInProgress() {
    return const _ProjectsLoadInProgress();
  }

  _ProjectsLoadSuccess projectsLoadSuccess(List<Project> projects) {
    return _ProjectsLoadSuccess(
      projects,
    );
  }

  _ProjectsLoadFailure projectsLoadFailure() {
    return const _ProjectsLoadFailure();
  }

  _ProjectTasksLoadInProgress projectTasksLoadInProgress() {
    return const _ProjectTasksLoadInProgress();
  }

  _ProjectTasksLoadSuccess projectTasksLoadSuccess(List<Task> tasks) {
    return _ProjectTasksLoadSuccess(
      tasks,
    );
  }

  _ProjectTasksLoadFailure projectTasksLoadFailure() {
    return const _ProjectTasksLoadFailure();
  }
}

/// @nodoc
const $ProjectManagementState = _$ProjectManagementStateTearOff();

/// @nodoc
mixin _$ProjectManagementState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() projectsLoadInProgress,
    required TResult Function(List<Project> projects) projectsLoadSuccess,
    required TResult Function() projectsLoadFailure,
    required TResult Function() projectTasksLoadInProgress,
    required TResult Function(List<Task> tasks) projectTasksLoadSuccess,
    required TResult Function() projectTasksLoadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? projectsLoadInProgress,
    TResult Function(List<Project> projects)? projectsLoadSuccess,
    TResult Function()? projectsLoadFailure,
    TResult Function()? projectTasksLoadInProgress,
    TResult Function(List<Task> tasks)? projectTasksLoadSuccess,
    TResult Function()? projectTasksLoadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? projectsLoadInProgress,
    TResult Function(List<Project> projects)? projectsLoadSuccess,
    TResult Function()? projectsLoadFailure,
    TResult Function()? projectTasksLoadInProgress,
    TResult Function(List<Task> tasks)? projectTasksLoadSuccess,
    TResult Function()? projectTasksLoadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ProjectsLoadInProgress value)
        projectsLoadInProgress,
    required TResult Function(_ProjectsLoadSuccess value) projectsLoadSuccess,
    required TResult Function(_ProjectsLoadFailure value) projectsLoadFailure,
    required TResult Function(_ProjectTasksLoadInProgress value)
        projectTasksLoadInProgress,
    required TResult Function(_ProjectTasksLoadSuccess value)
        projectTasksLoadSuccess,
    required TResult Function(_ProjectTasksLoadFailure value)
        projectTasksLoadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ProjectsLoadInProgress value)? projectsLoadInProgress,
    TResult Function(_ProjectsLoadSuccess value)? projectsLoadSuccess,
    TResult Function(_ProjectsLoadFailure value)? projectsLoadFailure,
    TResult Function(_ProjectTasksLoadInProgress value)?
        projectTasksLoadInProgress,
    TResult Function(_ProjectTasksLoadSuccess value)? projectTasksLoadSuccess,
    TResult Function(_ProjectTasksLoadFailure value)? projectTasksLoadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ProjectsLoadInProgress value)? projectsLoadInProgress,
    TResult Function(_ProjectsLoadSuccess value)? projectsLoadSuccess,
    TResult Function(_ProjectsLoadFailure value)? projectsLoadFailure,
    TResult Function(_ProjectTasksLoadInProgress value)?
        projectTasksLoadInProgress,
    TResult Function(_ProjectTasksLoadSuccess value)? projectTasksLoadSuccess,
    TResult Function(_ProjectTasksLoadFailure value)? projectTasksLoadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProjectManagementStateCopyWith<$Res> {
  factory $ProjectManagementStateCopyWith(ProjectManagementState value,
          $Res Function(ProjectManagementState) then) =
      _$ProjectManagementStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ProjectManagementStateCopyWithImpl<$Res>
    implements $ProjectManagementStateCopyWith<$Res> {
  _$ProjectManagementStateCopyWithImpl(this._value, this._then);

  final ProjectManagementState _value;
  // ignore: unused_field
  final $Res Function(ProjectManagementState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res>
    extends _$ProjectManagementStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'ProjectManagementState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() projectsLoadInProgress,
    required TResult Function(List<Project> projects) projectsLoadSuccess,
    required TResult Function() projectsLoadFailure,
    required TResult Function() projectTasksLoadInProgress,
    required TResult Function(List<Task> tasks) projectTasksLoadSuccess,
    required TResult Function() projectTasksLoadFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? projectsLoadInProgress,
    TResult Function(List<Project> projects)? projectsLoadSuccess,
    TResult Function()? projectsLoadFailure,
    TResult Function()? projectTasksLoadInProgress,
    TResult Function(List<Task> tasks)? projectTasksLoadSuccess,
    TResult Function()? projectTasksLoadFailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? projectsLoadInProgress,
    TResult Function(List<Project> projects)? projectsLoadSuccess,
    TResult Function()? projectsLoadFailure,
    TResult Function()? projectTasksLoadInProgress,
    TResult Function(List<Task> tasks)? projectTasksLoadSuccess,
    TResult Function()? projectTasksLoadFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ProjectsLoadInProgress value)
        projectsLoadInProgress,
    required TResult Function(_ProjectsLoadSuccess value) projectsLoadSuccess,
    required TResult Function(_ProjectsLoadFailure value) projectsLoadFailure,
    required TResult Function(_ProjectTasksLoadInProgress value)
        projectTasksLoadInProgress,
    required TResult Function(_ProjectTasksLoadSuccess value)
        projectTasksLoadSuccess,
    required TResult Function(_ProjectTasksLoadFailure value)
        projectTasksLoadFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ProjectsLoadInProgress value)? projectsLoadInProgress,
    TResult Function(_ProjectsLoadSuccess value)? projectsLoadSuccess,
    TResult Function(_ProjectsLoadFailure value)? projectsLoadFailure,
    TResult Function(_ProjectTasksLoadInProgress value)?
        projectTasksLoadInProgress,
    TResult Function(_ProjectTasksLoadSuccess value)? projectTasksLoadSuccess,
    TResult Function(_ProjectTasksLoadFailure value)? projectTasksLoadFailure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ProjectsLoadInProgress value)? projectsLoadInProgress,
    TResult Function(_ProjectsLoadSuccess value)? projectsLoadSuccess,
    TResult Function(_ProjectsLoadFailure value)? projectsLoadFailure,
    TResult Function(_ProjectTasksLoadInProgress value)?
        projectTasksLoadInProgress,
    TResult Function(_ProjectTasksLoadSuccess value)? projectTasksLoadSuccess,
    TResult Function(_ProjectTasksLoadFailure value)? projectTasksLoadFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ProjectManagementState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$ProjectsLoadInProgressCopyWith<$Res> {
  factory _$ProjectsLoadInProgressCopyWith(_ProjectsLoadInProgress value,
          $Res Function(_ProjectsLoadInProgress) then) =
      __$ProjectsLoadInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$ProjectsLoadInProgressCopyWithImpl<$Res>
    extends _$ProjectManagementStateCopyWithImpl<$Res>
    implements _$ProjectsLoadInProgressCopyWith<$Res> {
  __$ProjectsLoadInProgressCopyWithImpl(_ProjectsLoadInProgress _value,
      $Res Function(_ProjectsLoadInProgress) _then)
      : super(_value, (v) => _then(v as _ProjectsLoadInProgress));

  @override
  _ProjectsLoadInProgress get _value => super._value as _ProjectsLoadInProgress;
}

/// @nodoc

class _$_ProjectsLoadInProgress implements _ProjectsLoadInProgress {
  const _$_ProjectsLoadInProgress();

  @override
  String toString() {
    return 'ProjectManagementState.projectsLoadInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _ProjectsLoadInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() projectsLoadInProgress,
    required TResult Function(List<Project> projects) projectsLoadSuccess,
    required TResult Function() projectsLoadFailure,
    required TResult Function() projectTasksLoadInProgress,
    required TResult Function(List<Task> tasks) projectTasksLoadSuccess,
    required TResult Function() projectTasksLoadFailure,
  }) {
    return projectsLoadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? projectsLoadInProgress,
    TResult Function(List<Project> projects)? projectsLoadSuccess,
    TResult Function()? projectsLoadFailure,
    TResult Function()? projectTasksLoadInProgress,
    TResult Function(List<Task> tasks)? projectTasksLoadSuccess,
    TResult Function()? projectTasksLoadFailure,
  }) {
    return projectsLoadInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? projectsLoadInProgress,
    TResult Function(List<Project> projects)? projectsLoadSuccess,
    TResult Function()? projectsLoadFailure,
    TResult Function()? projectTasksLoadInProgress,
    TResult Function(List<Task> tasks)? projectTasksLoadSuccess,
    TResult Function()? projectTasksLoadFailure,
    required TResult orElse(),
  }) {
    if (projectsLoadInProgress != null) {
      return projectsLoadInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ProjectsLoadInProgress value)
        projectsLoadInProgress,
    required TResult Function(_ProjectsLoadSuccess value) projectsLoadSuccess,
    required TResult Function(_ProjectsLoadFailure value) projectsLoadFailure,
    required TResult Function(_ProjectTasksLoadInProgress value)
        projectTasksLoadInProgress,
    required TResult Function(_ProjectTasksLoadSuccess value)
        projectTasksLoadSuccess,
    required TResult Function(_ProjectTasksLoadFailure value)
        projectTasksLoadFailure,
  }) {
    return projectsLoadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ProjectsLoadInProgress value)? projectsLoadInProgress,
    TResult Function(_ProjectsLoadSuccess value)? projectsLoadSuccess,
    TResult Function(_ProjectsLoadFailure value)? projectsLoadFailure,
    TResult Function(_ProjectTasksLoadInProgress value)?
        projectTasksLoadInProgress,
    TResult Function(_ProjectTasksLoadSuccess value)? projectTasksLoadSuccess,
    TResult Function(_ProjectTasksLoadFailure value)? projectTasksLoadFailure,
  }) {
    return projectsLoadInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ProjectsLoadInProgress value)? projectsLoadInProgress,
    TResult Function(_ProjectsLoadSuccess value)? projectsLoadSuccess,
    TResult Function(_ProjectsLoadFailure value)? projectsLoadFailure,
    TResult Function(_ProjectTasksLoadInProgress value)?
        projectTasksLoadInProgress,
    TResult Function(_ProjectTasksLoadSuccess value)? projectTasksLoadSuccess,
    TResult Function(_ProjectTasksLoadFailure value)? projectTasksLoadFailure,
    required TResult orElse(),
  }) {
    if (projectsLoadInProgress != null) {
      return projectsLoadInProgress(this);
    }
    return orElse();
  }
}

abstract class _ProjectsLoadInProgress implements ProjectManagementState {
  const factory _ProjectsLoadInProgress() = _$_ProjectsLoadInProgress;
}

/// @nodoc
abstract class _$ProjectsLoadSuccessCopyWith<$Res> {
  factory _$ProjectsLoadSuccessCopyWith(_ProjectsLoadSuccess value,
          $Res Function(_ProjectsLoadSuccess) then) =
      __$ProjectsLoadSuccessCopyWithImpl<$Res>;
  $Res call({List<Project> projects});
}

/// @nodoc
class __$ProjectsLoadSuccessCopyWithImpl<$Res>
    extends _$ProjectManagementStateCopyWithImpl<$Res>
    implements _$ProjectsLoadSuccessCopyWith<$Res> {
  __$ProjectsLoadSuccessCopyWithImpl(
      _ProjectsLoadSuccess _value, $Res Function(_ProjectsLoadSuccess) _then)
      : super(_value, (v) => _then(v as _ProjectsLoadSuccess));

  @override
  _ProjectsLoadSuccess get _value => super._value as _ProjectsLoadSuccess;

  @override
  $Res call({
    Object? projects = freezed,
  }) {
    return _then(_ProjectsLoadSuccess(
      projects == freezed
          ? _value.projects
          : projects // ignore: cast_nullable_to_non_nullable
              as List<Project>,
    ));
  }
}

/// @nodoc

class _$_ProjectsLoadSuccess implements _ProjectsLoadSuccess {
  const _$_ProjectsLoadSuccess(this.projects);

  @override
  final List<Project> projects;

  @override
  String toString() {
    return 'ProjectManagementState.projectsLoadSuccess(projects: $projects)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProjectsLoadSuccess &&
            const DeepCollectionEquality().equals(other.projects, projects));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(projects));

  @JsonKey(ignore: true)
  @override
  _$ProjectsLoadSuccessCopyWith<_ProjectsLoadSuccess> get copyWith =>
      __$ProjectsLoadSuccessCopyWithImpl<_ProjectsLoadSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() projectsLoadInProgress,
    required TResult Function(List<Project> projects) projectsLoadSuccess,
    required TResult Function() projectsLoadFailure,
    required TResult Function() projectTasksLoadInProgress,
    required TResult Function(List<Task> tasks) projectTasksLoadSuccess,
    required TResult Function() projectTasksLoadFailure,
  }) {
    return projectsLoadSuccess(projects);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? projectsLoadInProgress,
    TResult Function(List<Project> projects)? projectsLoadSuccess,
    TResult Function()? projectsLoadFailure,
    TResult Function()? projectTasksLoadInProgress,
    TResult Function(List<Task> tasks)? projectTasksLoadSuccess,
    TResult Function()? projectTasksLoadFailure,
  }) {
    return projectsLoadSuccess?.call(projects);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? projectsLoadInProgress,
    TResult Function(List<Project> projects)? projectsLoadSuccess,
    TResult Function()? projectsLoadFailure,
    TResult Function()? projectTasksLoadInProgress,
    TResult Function(List<Task> tasks)? projectTasksLoadSuccess,
    TResult Function()? projectTasksLoadFailure,
    required TResult orElse(),
  }) {
    if (projectsLoadSuccess != null) {
      return projectsLoadSuccess(projects);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ProjectsLoadInProgress value)
        projectsLoadInProgress,
    required TResult Function(_ProjectsLoadSuccess value) projectsLoadSuccess,
    required TResult Function(_ProjectsLoadFailure value) projectsLoadFailure,
    required TResult Function(_ProjectTasksLoadInProgress value)
        projectTasksLoadInProgress,
    required TResult Function(_ProjectTasksLoadSuccess value)
        projectTasksLoadSuccess,
    required TResult Function(_ProjectTasksLoadFailure value)
        projectTasksLoadFailure,
  }) {
    return projectsLoadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ProjectsLoadInProgress value)? projectsLoadInProgress,
    TResult Function(_ProjectsLoadSuccess value)? projectsLoadSuccess,
    TResult Function(_ProjectsLoadFailure value)? projectsLoadFailure,
    TResult Function(_ProjectTasksLoadInProgress value)?
        projectTasksLoadInProgress,
    TResult Function(_ProjectTasksLoadSuccess value)? projectTasksLoadSuccess,
    TResult Function(_ProjectTasksLoadFailure value)? projectTasksLoadFailure,
  }) {
    return projectsLoadSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ProjectsLoadInProgress value)? projectsLoadInProgress,
    TResult Function(_ProjectsLoadSuccess value)? projectsLoadSuccess,
    TResult Function(_ProjectsLoadFailure value)? projectsLoadFailure,
    TResult Function(_ProjectTasksLoadInProgress value)?
        projectTasksLoadInProgress,
    TResult Function(_ProjectTasksLoadSuccess value)? projectTasksLoadSuccess,
    TResult Function(_ProjectTasksLoadFailure value)? projectTasksLoadFailure,
    required TResult orElse(),
  }) {
    if (projectsLoadSuccess != null) {
      return projectsLoadSuccess(this);
    }
    return orElse();
  }
}

abstract class _ProjectsLoadSuccess implements ProjectManagementState {
  const factory _ProjectsLoadSuccess(List<Project> projects) =
      _$_ProjectsLoadSuccess;

  List<Project> get projects;
  @JsonKey(ignore: true)
  _$ProjectsLoadSuccessCopyWith<_ProjectsLoadSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ProjectsLoadFailureCopyWith<$Res> {
  factory _$ProjectsLoadFailureCopyWith(_ProjectsLoadFailure value,
          $Res Function(_ProjectsLoadFailure) then) =
      __$ProjectsLoadFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$ProjectsLoadFailureCopyWithImpl<$Res>
    extends _$ProjectManagementStateCopyWithImpl<$Res>
    implements _$ProjectsLoadFailureCopyWith<$Res> {
  __$ProjectsLoadFailureCopyWithImpl(
      _ProjectsLoadFailure _value, $Res Function(_ProjectsLoadFailure) _then)
      : super(_value, (v) => _then(v as _ProjectsLoadFailure));

  @override
  _ProjectsLoadFailure get _value => super._value as _ProjectsLoadFailure;
}

/// @nodoc

class _$_ProjectsLoadFailure implements _ProjectsLoadFailure {
  const _$_ProjectsLoadFailure();

  @override
  String toString() {
    return 'ProjectManagementState.projectsLoadFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _ProjectsLoadFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() projectsLoadInProgress,
    required TResult Function(List<Project> projects) projectsLoadSuccess,
    required TResult Function() projectsLoadFailure,
    required TResult Function() projectTasksLoadInProgress,
    required TResult Function(List<Task> tasks) projectTasksLoadSuccess,
    required TResult Function() projectTasksLoadFailure,
  }) {
    return projectsLoadFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? projectsLoadInProgress,
    TResult Function(List<Project> projects)? projectsLoadSuccess,
    TResult Function()? projectsLoadFailure,
    TResult Function()? projectTasksLoadInProgress,
    TResult Function(List<Task> tasks)? projectTasksLoadSuccess,
    TResult Function()? projectTasksLoadFailure,
  }) {
    return projectsLoadFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? projectsLoadInProgress,
    TResult Function(List<Project> projects)? projectsLoadSuccess,
    TResult Function()? projectsLoadFailure,
    TResult Function()? projectTasksLoadInProgress,
    TResult Function(List<Task> tasks)? projectTasksLoadSuccess,
    TResult Function()? projectTasksLoadFailure,
    required TResult orElse(),
  }) {
    if (projectsLoadFailure != null) {
      return projectsLoadFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ProjectsLoadInProgress value)
        projectsLoadInProgress,
    required TResult Function(_ProjectsLoadSuccess value) projectsLoadSuccess,
    required TResult Function(_ProjectsLoadFailure value) projectsLoadFailure,
    required TResult Function(_ProjectTasksLoadInProgress value)
        projectTasksLoadInProgress,
    required TResult Function(_ProjectTasksLoadSuccess value)
        projectTasksLoadSuccess,
    required TResult Function(_ProjectTasksLoadFailure value)
        projectTasksLoadFailure,
  }) {
    return projectsLoadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ProjectsLoadInProgress value)? projectsLoadInProgress,
    TResult Function(_ProjectsLoadSuccess value)? projectsLoadSuccess,
    TResult Function(_ProjectsLoadFailure value)? projectsLoadFailure,
    TResult Function(_ProjectTasksLoadInProgress value)?
        projectTasksLoadInProgress,
    TResult Function(_ProjectTasksLoadSuccess value)? projectTasksLoadSuccess,
    TResult Function(_ProjectTasksLoadFailure value)? projectTasksLoadFailure,
  }) {
    return projectsLoadFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ProjectsLoadInProgress value)? projectsLoadInProgress,
    TResult Function(_ProjectsLoadSuccess value)? projectsLoadSuccess,
    TResult Function(_ProjectsLoadFailure value)? projectsLoadFailure,
    TResult Function(_ProjectTasksLoadInProgress value)?
        projectTasksLoadInProgress,
    TResult Function(_ProjectTasksLoadSuccess value)? projectTasksLoadSuccess,
    TResult Function(_ProjectTasksLoadFailure value)? projectTasksLoadFailure,
    required TResult orElse(),
  }) {
    if (projectsLoadFailure != null) {
      return projectsLoadFailure(this);
    }
    return orElse();
  }
}

abstract class _ProjectsLoadFailure implements ProjectManagementState {
  const factory _ProjectsLoadFailure() = _$_ProjectsLoadFailure;
}

/// @nodoc
abstract class _$ProjectTasksLoadInProgressCopyWith<$Res> {
  factory _$ProjectTasksLoadInProgressCopyWith(
          _ProjectTasksLoadInProgress value,
          $Res Function(_ProjectTasksLoadInProgress) then) =
      __$ProjectTasksLoadInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$ProjectTasksLoadInProgressCopyWithImpl<$Res>
    extends _$ProjectManagementStateCopyWithImpl<$Res>
    implements _$ProjectTasksLoadInProgressCopyWith<$Res> {
  __$ProjectTasksLoadInProgressCopyWithImpl(_ProjectTasksLoadInProgress _value,
      $Res Function(_ProjectTasksLoadInProgress) _then)
      : super(_value, (v) => _then(v as _ProjectTasksLoadInProgress));

  @override
  _ProjectTasksLoadInProgress get _value =>
      super._value as _ProjectTasksLoadInProgress;
}

/// @nodoc

class _$_ProjectTasksLoadInProgress implements _ProjectTasksLoadInProgress {
  const _$_ProjectTasksLoadInProgress();

  @override
  String toString() {
    return 'ProjectManagementState.projectTasksLoadInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProjectTasksLoadInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() projectsLoadInProgress,
    required TResult Function(List<Project> projects) projectsLoadSuccess,
    required TResult Function() projectsLoadFailure,
    required TResult Function() projectTasksLoadInProgress,
    required TResult Function(List<Task> tasks) projectTasksLoadSuccess,
    required TResult Function() projectTasksLoadFailure,
  }) {
    return projectTasksLoadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? projectsLoadInProgress,
    TResult Function(List<Project> projects)? projectsLoadSuccess,
    TResult Function()? projectsLoadFailure,
    TResult Function()? projectTasksLoadInProgress,
    TResult Function(List<Task> tasks)? projectTasksLoadSuccess,
    TResult Function()? projectTasksLoadFailure,
  }) {
    return projectTasksLoadInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? projectsLoadInProgress,
    TResult Function(List<Project> projects)? projectsLoadSuccess,
    TResult Function()? projectsLoadFailure,
    TResult Function()? projectTasksLoadInProgress,
    TResult Function(List<Task> tasks)? projectTasksLoadSuccess,
    TResult Function()? projectTasksLoadFailure,
    required TResult orElse(),
  }) {
    if (projectTasksLoadInProgress != null) {
      return projectTasksLoadInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ProjectsLoadInProgress value)
        projectsLoadInProgress,
    required TResult Function(_ProjectsLoadSuccess value) projectsLoadSuccess,
    required TResult Function(_ProjectsLoadFailure value) projectsLoadFailure,
    required TResult Function(_ProjectTasksLoadInProgress value)
        projectTasksLoadInProgress,
    required TResult Function(_ProjectTasksLoadSuccess value)
        projectTasksLoadSuccess,
    required TResult Function(_ProjectTasksLoadFailure value)
        projectTasksLoadFailure,
  }) {
    return projectTasksLoadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ProjectsLoadInProgress value)? projectsLoadInProgress,
    TResult Function(_ProjectsLoadSuccess value)? projectsLoadSuccess,
    TResult Function(_ProjectsLoadFailure value)? projectsLoadFailure,
    TResult Function(_ProjectTasksLoadInProgress value)?
        projectTasksLoadInProgress,
    TResult Function(_ProjectTasksLoadSuccess value)? projectTasksLoadSuccess,
    TResult Function(_ProjectTasksLoadFailure value)? projectTasksLoadFailure,
  }) {
    return projectTasksLoadInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ProjectsLoadInProgress value)? projectsLoadInProgress,
    TResult Function(_ProjectsLoadSuccess value)? projectsLoadSuccess,
    TResult Function(_ProjectsLoadFailure value)? projectsLoadFailure,
    TResult Function(_ProjectTasksLoadInProgress value)?
        projectTasksLoadInProgress,
    TResult Function(_ProjectTasksLoadSuccess value)? projectTasksLoadSuccess,
    TResult Function(_ProjectTasksLoadFailure value)? projectTasksLoadFailure,
    required TResult orElse(),
  }) {
    if (projectTasksLoadInProgress != null) {
      return projectTasksLoadInProgress(this);
    }
    return orElse();
  }
}

abstract class _ProjectTasksLoadInProgress implements ProjectManagementState {
  const factory _ProjectTasksLoadInProgress() = _$_ProjectTasksLoadInProgress;
}

/// @nodoc
abstract class _$ProjectTasksLoadSuccessCopyWith<$Res> {
  factory _$ProjectTasksLoadSuccessCopyWith(_ProjectTasksLoadSuccess value,
          $Res Function(_ProjectTasksLoadSuccess) then) =
      __$ProjectTasksLoadSuccessCopyWithImpl<$Res>;
  $Res call({List<Task> tasks});
}

/// @nodoc
class __$ProjectTasksLoadSuccessCopyWithImpl<$Res>
    extends _$ProjectManagementStateCopyWithImpl<$Res>
    implements _$ProjectTasksLoadSuccessCopyWith<$Res> {
  __$ProjectTasksLoadSuccessCopyWithImpl(_ProjectTasksLoadSuccess _value,
      $Res Function(_ProjectTasksLoadSuccess) _then)
      : super(_value, (v) => _then(v as _ProjectTasksLoadSuccess));

  @override
  _ProjectTasksLoadSuccess get _value =>
      super._value as _ProjectTasksLoadSuccess;

  @override
  $Res call({
    Object? tasks = freezed,
  }) {
    return _then(_ProjectTasksLoadSuccess(
      tasks == freezed
          ? _value.tasks
          : tasks // ignore: cast_nullable_to_non_nullable
              as List<Task>,
    ));
  }
}

/// @nodoc

class _$_ProjectTasksLoadSuccess implements _ProjectTasksLoadSuccess {
  const _$_ProjectTasksLoadSuccess(this.tasks);

  @override
  final List<Task> tasks;

  @override
  String toString() {
    return 'ProjectManagementState.projectTasksLoadSuccess(tasks: $tasks)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProjectTasksLoadSuccess &&
            const DeepCollectionEquality().equals(other.tasks, tasks));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(tasks));

  @JsonKey(ignore: true)
  @override
  _$ProjectTasksLoadSuccessCopyWith<_ProjectTasksLoadSuccess> get copyWith =>
      __$ProjectTasksLoadSuccessCopyWithImpl<_ProjectTasksLoadSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() projectsLoadInProgress,
    required TResult Function(List<Project> projects) projectsLoadSuccess,
    required TResult Function() projectsLoadFailure,
    required TResult Function() projectTasksLoadInProgress,
    required TResult Function(List<Task> tasks) projectTasksLoadSuccess,
    required TResult Function() projectTasksLoadFailure,
  }) {
    return projectTasksLoadSuccess(tasks);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? projectsLoadInProgress,
    TResult Function(List<Project> projects)? projectsLoadSuccess,
    TResult Function()? projectsLoadFailure,
    TResult Function()? projectTasksLoadInProgress,
    TResult Function(List<Task> tasks)? projectTasksLoadSuccess,
    TResult Function()? projectTasksLoadFailure,
  }) {
    return projectTasksLoadSuccess?.call(tasks);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? projectsLoadInProgress,
    TResult Function(List<Project> projects)? projectsLoadSuccess,
    TResult Function()? projectsLoadFailure,
    TResult Function()? projectTasksLoadInProgress,
    TResult Function(List<Task> tasks)? projectTasksLoadSuccess,
    TResult Function()? projectTasksLoadFailure,
    required TResult orElse(),
  }) {
    if (projectTasksLoadSuccess != null) {
      return projectTasksLoadSuccess(tasks);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ProjectsLoadInProgress value)
        projectsLoadInProgress,
    required TResult Function(_ProjectsLoadSuccess value) projectsLoadSuccess,
    required TResult Function(_ProjectsLoadFailure value) projectsLoadFailure,
    required TResult Function(_ProjectTasksLoadInProgress value)
        projectTasksLoadInProgress,
    required TResult Function(_ProjectTasksLoadSuccess value)
        projectTasksLoadSuccess,
    required TResult Function(_ProjectTasksLoadFailure value)
        projectTasksLoadFailure,
  }) {
    return projectTasksLoadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ProjectsLoadInProgress value)? projectsLoadInProgress,
    TResult Function(_ProjectsLoadSuccess value)? projectsLoadSuccess,
    TResult Function(_ProjectsLoadFailure value)? projectsLoadFailure,
    TResult Function(_ProjectTasksLoadInProgress value)?
        projectTasksLoadInProgress,
    TResult Function(_ProjectTasksLoadSuccess value)? projectTasksLoadSuccess,
    TResult Function(_ProjectTasksLoadFailure value)? projectTasksLoadFailure,
  }) {
    return projectTasksLoadSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ProjectsLoadInProgress value)? projectsLoadInProgress,
    TResult Function(_ProjectsLoadSuccess value)? projectsLoadSuccess,
    TResult Function(_ProjectsLoadFailure value)? projectsLoadFailure,
    TResult Function(_ProjectTasksLoadInProgress value)?
        projectTasksLoadInProgress,
    TResult Function(_ProjectTasksLoadSuccess value)? projectTasksLoadSuccess,
    TResult Function(_ProjectTasksLoadFailure value)? projectTasksLoadFailure,
    required TResult orElse(),
  }) {
    if (projectTasksLoadSuccess != null) {
      return projectTasksLoadSuccess(this);
    }
    return orElse();
  }
}

abstract class _ProjectTasksLoadSuccess implements ProjectManagementState {
  const factory _ProjectTasksLoadSuccess(List<Task> tasks) =
      _$_ProjectTasksLoadSuccess;

  List<Task> get tasks;
  @JsonKey(ignore: true)
  _$ProjectTasksLoadSuccessCopyWith<_ProjectTasksLoadSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ProjectTasksLoadFailureCopyWith<$Res> {
  factory _$ProjectTasksLoadFailureCopyWith(_ProjectTasksLoadFailure value,
          $Res Function(_ProjectTasksLoadFailure) then) =
      __$ProjectTasksLoadFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$ProjectTasksLoadFailureCopyWithImpl<$Res>
    extends _$ProjectManagementStateCopyWithImpl<$Res>
    implements _$ProjectTasksLoadFailureCopyWith<$Res> {
  __$ProjectTasksLoadFailureCopyWithImpl(_ProjectTasksLoadFailure _value,
      $Res Function(_ProjectTasksLoadFailure) _then)
      : super(_value, (v) => _then(v as _ProjectTasksLoadFailure));

  @override
  _ProjectTasksLoadFailure get _value =>
      super._value as _ProjectTasksLoadFailure;
}

/// @nodoc

class _$_ProjectTasksLoadFailure implements _ProjectTasksLoadFailure {
  const _$_ProjectTasksLoadFailure();

  @override
  String toString() {
    return 'ProjectManagementState.projectTasksLoadFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _ProjectTasksLoadFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() projectsLoadInProgress,
    required TResult Function(List<Project> projects) projectsLoadSuccess,
    required TResult Function() projectsLoadFailure,
    required TResult Function() projectTasksLoadInProgress,
    required TResult Function(List<Task> tasks) projectTasksLoadSuccess,
    required TResult Function() projectTasksLoadFailure,
  }) {
    return projectTasksLoadFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? projectsLoadInProgress,
    TResult Function(List<Project> projects)? projectsLoadSuccess,
    TResult Function()? projectsLoadFailure,
    TResult Function()? projectTasksLoadInProgress,
    TResult Function(List<Task> tasks)? projectTasksLoadSuccess,
    TResult Function()? projectTasksLoadFailure,
  }) {
    return projectTasksLoadFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? projectsLoadInProgress,
    TResult Function(List<Project> projects)? projectsLoadSuccess,
    TResult Function()? projectsLoadFailure,
    TResult Function()? projectTasksLoadInProgress,
    TResult Function(List<Task> tasks)? projectTasksLoadSuccess,
    TResult Function()? projectTasksLoadFailure,
    required TResult orElse(),
  }) {
    if (projectTasksLoadFailure != null) {
      return projectTasksLoadFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ProjectsLoadInProgress value)
        projectsLoadInProgress,
    required TResult Function(_ProjectsLoadSuccess value) projectsLoadSuccess,
    required TResult Function(_ProjectsLoadFailure value) projectsLoadFailure,
    required TResult Function(_ProjectTasksLoadInProgress value)
        projectTasksLoadInProgress,
    required TResult Function(_ProjectTasksLoadSuccess value)
        projectTasksLoadSuccess,
    required TResult Function(_ProjectTasksLoadFailure value)
        projectTasksLoadFailure,
  }) {
    return projectTasksLoadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ProjectsLoadInProgress value)? projectsLoadInProgress,
    TResult Function(_ProjectsLoadSuccess value)? projectsLoadSuccess,
    TResult Function(_ProjectsLoadFailure value)? projectsLoadFailure,
    TResult Function(_ProjectTasksLoadInProgress value)?
        projectTasksLoadInProgress,
    TResult Function(_ProjectTasksLoadSuccess value)? projectTasksLoadSuccess,
    TResult Function(_ProjectTasksLoadFailure value)? projectTasksLoadFailure,
  }) {
    return projectTasksLoadFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ProjectsLoadInProgress value)? projectsLoadInProgress,
    TResult Function(_ProjectsLoadSuccess value)? projectsLoadSuccess,
    TResult Function(_ProjectsLoadFailure value)? projectsLoadFailure,
    TResult Function(_ProjectTasksLoadInProgress value)?
        projectTasksLoadInProgress,
    TResult Function(_ProjectTasksLoadSuccess value)? projectTasksLoadSuccess,
    TResult Function(_ProjectTasksLoadFailure value)? projectTasksLoadFailure,
    required TResult orElse(),
  }) {
    if (projectTasksLoadFailure != null) {
      return projectTasksLoadFailure(this);
    }
    return orElse();
  }
}

abstract class _ProjectTasksLoadFailure implements ProjectManagementState {
  const factory _ProjectTasksLoadFailure() = _$_ProjectTasksLoadFailure;
}
