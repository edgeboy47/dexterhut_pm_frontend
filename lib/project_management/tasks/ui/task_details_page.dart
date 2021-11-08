import 'package:dexter_pm_frontend/project_management/application/bloc/project_management_bloc.dart';
import 'package:dexter_pm_frontend/project_management/tasks/application/cubit/task_comments_cubit.dart';
import 'package:dexter_pm_frontend/project_management/tasks/data/models/task.dart';
import 'package:dexter_pm_frontend/project_management/tasks/data/models/task_comment.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

enum MenuItem { delete }

class TaskDetailsPage extends StatefulWidget {
  const TaskDetailsPage({
    Key? key,
    required this.task,
    required this.projectID,
  }) : super(key: key);

  final Task task;
  final String projectID;

  @override
  _TaskDetailsPageState createState() => _TaskDetailsPageState();
}

class _TaskDetailsPageState extends State<TaskDetailsPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: AppBar(
          title: const Center(
            child: Text("Edit Task"),
          ),
          actions: [
            PopupMenuButton<MenuItem>(
              onSelected: (val) {
                switch (val) {
                  case MenuItem.delete:
                    context.read<ProjectManagementBloc>().add(
                          ProjectManagementEvent.taskDeleted(
                            taskID: widget.task.id,
                            projectID: widget.projectID,
                          ),
                        );
                    Navigator.pop(context);
                    break;
                }
              },
              itemBuilder: (context) {
                return const [
                  PopupMenuItem(
                    value: MenuItem.delete,
                    child: Text("Delete Task"),
                  )
                ];
              },
            ),
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Column(
            children: [
              TextFormField(
                initialValue: widget.task.name,
              ),
              TextFormField(
                decoration: const InputDecoration(
                  hintText: "Add description",
                  prefixIcon: Icon(Icons.description),
                ),
                initialValue: widget.task.description,
              ),
              TextFormField(
                decoration: const InputDecoration(
                  hintText: "Add due date",
                  prefixIcon: Icon(Icons.calendar_today),
                ),
                initialValue: widget.task.dueDate?.toIso8601String(),
              ),
              Expanded(
                child: CommentsSection(
                  taskID: widget.task.id,
                  projectID: widget.projectID,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class CommentsSection extends StatelessWidget {
  const CommentsSection({
    Key? key,
    required this.taskID,
    required this.projectID,
  }) : super(key: key);

  final String taskID;
  final String projectID;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Divider(
          thickness: 2,
        ),
        BlocBuilder<TaskCommentsCubit, TaskCommentsState>(
          builder: (context, state) {
            return state.maybeMap(
              taskCommentsLoadSuccess: (state) {
                return ListView.builder(
                  shrinkWrap: true,
                  itemCount: state.comments.length,
                  itemBuilder: (context, index) {
                    return ListTile(
                      title: Text(state.comments[index].body),
                    );
                  },
                );
              },
              orElse: () {
                return Container();
              },
            );
          },
        ),
        CommentsSectionForm(taskID: taskID, projectID: projectID),
      ],
    );
  }
}

class CommentsSectionForm extends StatefulWidget {
  const CommentsSectionForm({
    Key? key,
    required this.taskID,
    required this.projectID,
  }) : super(key: key);

  final String taskID;
  final String projectID;

  @override
  _CommentsSectionFormState createState() => _CommentsSectionFormState();
}

class _CommentsSectionFormState extends State<CommentsSectionForm> {
  late final TextEditingController _controller;

  @override
  void initState() {
    super.initState();
    _controller = TextEditingController();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return TextField(
      onChanged: (_) {
        setState(() {});
      },
      controller: _controller,
      decoration: InputDecoration(
        hintText: "Post a comment",
        suffixIcon: TextButton(
          onPressed: _controller.text.isEmpty
              ? null
              : () {
                  context.read<TaskCommentsCubit>().addTaskComment(
                        taskID: widget.taskID,
                        projectID: widget.projectID,
                        comment: TaskComment(
                          id: "",
                          body: _controller.text,
                          // TODO: dynamically get user id
                          user: "61679d3ac8f52735e475c8b4",
                          createdAt: DateTime.now(),
                          updatedAt: DateTime.now(),
                        ),
                      );
                },
          child: Text(
            "Post",
            style: TextStyle(
              color: _controller.text.isEmpty ? Colors.grey : Colors.black,
            ),
          ),
        ),
      ),
    );
  }
}
