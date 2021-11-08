import 'package:dexter_pm_frontend/project_management/application/bloc/project_management_bloc.dart';
import 'package:dexter_pm_frontend/project_management/tasks/data/models/task.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CreateTaskPage extends StatefulWidget {
  const CreateTaskPage({
    Key? key,
    required this.projectID,
  }) : super(key: key);
  final String projectID;

  @override
  _CreateTaskPageState createState() => _CreateTaskPageState();
}

class _CreateTaskPageState extends State<CreateTaskPage> {
  late final GlobalKey<FormState> formKey;
  late Task task;
  late final TextEditingController dueDateController;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    dueDateController = TextEditingController();

    formKey = GlobalKey<FormState>();
    task = Task(
      id: '',
      name: '',
      usersAssigned: [],
      comments: [],
      createdAt: DateTime.now(),
      updatedAt: DateTime.now(),
    );
  }

  @override
  void dispose() {
    // TODO: implement dispose
    dueDateController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text("Create Task"),
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(
              16,
            ),
            child: Form(
              key: formKey,
              child: Column(
                children: [
                  TextFormField(
                    validator: (val) {
                      if (val != null && val.isNotEmpty) return null;
                      return "Required";
                    },
                    onSaved: (val) {
                      task = task.copyWith(name: val!);
                    },
                    decoration: const InputDecoration(labelText: "Name *"),
                  ),
                  TextFormField(
                    onSaved: (val) {
                      task = task.copyWith(description: val);
                    },
                    decoration:
                        const InputDecoration(labelText: "Add description"),
                  ),
                  TextFormField(
                    controller: dueDateController,
                    decoration: InputDecoration(
                      labelText: "Add due date",
                      suffixIcon: IconButton(
                        icon: const Icon(Icons.clear),
                        onPressed: () {
                          dueDateController.clear();
                        },
                      ),
                    ),
                    onSaved: (val) {
                      if (dueDateController.text.isNotEmpty) {
                        task = task.copyWith(
                          dueDate: DateTime.parse(dueDateController.text),
                        );
                      }
                    },
                    onTap: () async {
                      FocusScope.of(context).requestFocus(FocusNode());
                      final dueDate = await showDatePicker(
                        context: context,
                        initialDate: DateTime.now(),
                        firstDate: DateTime.now().subtract(
                          const Duration(days: 730),
                        ),
                        lastDate: DateTime.now().add(
                          const Duration(days: 1460),
                        ),
                      );

                      if (dueDate != null) {
                        //TODO: Date formatting
                        dueDateController.text = dueDate.toIso8601String();
                      }
                    },
                  ),
                  ElevatedButton(
                    child: const Text("Create Task"),
                    onPressed: () {
                      if (formKey.currentState!.validate()) {
                        formKey.currentState!.save();
                        task = task.copyWith(
                          createdAt: DateTime.now(),
                          updatedAt: DateTime.now(),
                        );
                        context.read<ProjectManagementBloc>().add(
                              ProjectManagementEvent.taskCreated(
                                task: task,
                                projectID: widget.projectID,
                              ),
                            );
                        Navigator.of(context).pop();
                      }
                    },
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
