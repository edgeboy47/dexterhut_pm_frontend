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
}

/// @nodoc
const $ProjectManagementEvent = _$ProjectManagementEventTearOff();

/// @nodoc
mixin _$ProjectManagementEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String userID) projectsLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String userID)? projectsLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String userID)? projectsLoaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_ProjectsLoaded value) projectsLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ProjectsLoaded value)? projectsLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ProjectsLoaded value)? projectsLoaded,
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
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String userID)? projectsLoaded,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String userID)? projectsLoaded,
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
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ProjectsLoaded value)? projectsLoaded,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ProjectsLoaded value)? projectsLoaded,
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
  }) {
    return projectsLoaded(userID);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String userID)? projectsLoaded,
  }) {
    return projectsLoaded?.call(userID);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String userID)? projectsLoaded,
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
  }) {
    return projectsLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ProjectsLoaded value)? projectsLoaded,
  }) {
    return projectsLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_ProjectsLoaded value)? projectsLoaded,
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
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? projectsLoadInProgress,
    TResult Function(List<Project> projects)? projectsLoadSuccess,
    TResult Function()? projectsLoadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? projectsLoadInProgress,
    TResult Function(List<Project> projects)? projectsLoadSuccess,
    TResult Function()? projectsLoadFailure,
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
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ProjectsLoadInProgress value)? projectsLoadInProgress,
    TResult Function(_ProjectsLoadSuccess value)? projectsLoadSuccess,
    TResult Function(_ProjectsLoadFailure value)? projectsLoadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ProjectsLoadInProgress value)? projectsLoadInProgress,
    TResult Function(_ProjectsLoadSuccess value)? projectsLoadSuccess,
    TResult Function(_ProjectsLoadFailure value)? projectsLoadFailure,
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
