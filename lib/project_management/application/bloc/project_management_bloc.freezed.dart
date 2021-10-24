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

  _ProjectsLoaded projectsLoaded(String userID) {
    return _ProjectsLoaded(
      userID,
    );
  }

  _ProjectTasksLoaded projectTasksLoaded(String projectID) {
    return _ProjectTasksLoaded(
      projectID,
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
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String userID)? projectsLoaded,
    TResult Function(String projectID)? projectTasksLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String userID)? projectsLoaded,
    TResult Function(String projectID)? projectTasksLoaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ProjectsLoaded value) projectsLoaded,
    required TResult Function(_ProjectTasksLoaded value) projectTasksLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ProjectsLoaded value)? projectsLoaded,
    TResult Function(_ProjectTasksLoaded value)? projectTasksLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ProjectsLoaded value)? projectsLoaded,
    TResult Function(_ProjectTasksLoaded value)? projectTasksLoaded,
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
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String userID)? projectsLoaded,
    TResult Function(String projectID)? projectTasksLoaded,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String userID)? projectsLoaded,
    TResult Function(String projectID)? projectTasksLoaded,
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
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ProjectsLoaded value)? projectsLoaded,
    TResult Function(_ProjectTasksLoaded value)? projectTasksLoaded,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ProjectsLoaded value)? projectsLoaded,
    TResult Function(_ProjectTasksLoaded value)? projectTasksLoaded,
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
      userID == freezed
          ? _value.userID
          : userID // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ProjectsLoaded implements _ProjectsLoaded {
  const _$_ProjectsLoaded(this.userID);

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
  }) {
    return projectsLoaded(userID);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String userID)? projectsLoaded,
    TResult Function(String projectID)? projectTasksLoaded,
  }) {
    return projectsLoaded?.call(userID);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String userID)? projectsLoaded,
    TResult Function(String projectID)? projectTasksLoaded,
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
  }) {
    return projectsLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ProjectsLoaded value)? projectsLoaded,
    TResult Function(_ProjectTasksLoaded value)? projectTasksLoaded,
  }) {
    return projectsLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ProjectsLoaded value)? projectsLoaded,
    TResult Function(_ProjectTasksLoaded value)? projectTasksLoaded,
    required TResult orElse(),
  }) {
    if (projectsLoaded != null) {
      return projectsLoaded(this);
    }
    return orElse();
  }
}

abstract class _ProjectsLoaded implements ProjectManagementEvent {
  const factory _ProjectsLoaded(String userID) = _$_ProjectsLoaded;

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
      projectID == freezed
          ? _value.projectID
          : projectID // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ProjectTasksLoaded implements _ProjectTasksLoaded {
  const _$_ProjectTasksLoaded(this.projectID);

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
  }) {
    return projectTasksLoaded(projectID);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String userID)? projectsLoaded,
    TResult Function(String projectID)? projectTasksLoaded,
  }) {
    return projectTasksLoaded?.call(projectID);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String userID)? projectsLoaded,
    TResult Function(String projectID)? projectTasksLoaded,
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
  }) {
    return projectTasksLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ProjectsLoaded value)? projectsLoaded,
    TResult Function(_ProjectTasksLoaded value)? projectTasksLoaded,
  }) {
    return projectTasksLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ProjectsLoaded value)? projectsLoaded,
    TResult Function(_ProjectTasksLoaded value)? projectTasksLoaded,
    required TResult orElse(),
  }) {
    if (projectTasksLoaded != null) {
      return projectTasksLoaded(this);
    }
    return orElse();
  }
}

abstract class _ProjectTasksLoaded implements ProjectManagementEvent {
  const factory _ProjectTasksLoaded(String projectID) = _$_ProjectTasksLoaded;

  String get projectID;
  @JsonKey(ignore: true)
  _$ProjectTasksLoadedCopyWith<_ProjectTasksLoaded> get copyWith =>
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
