import 'package:freezed_annotation/freezed_annotation.dart';
part 'project.freezed.dart';
part 'project.g.dart';

@freezed
class Project with _$Project {
  const Project._();
  const factory Project({
    @JsonKey(name: '_id') required String id,
    required String name,
    String? description,
    String? photoURL,
    String? projectURL,
    required List<String> tasks,
    required List<String> members,
    required DateTime createdAt,
    required DateTime updatedAt,
  }) = _Project;

  factory Project.fromJson(Map<String, dynamic> json) => _$ProjectFromJson(json);
}
