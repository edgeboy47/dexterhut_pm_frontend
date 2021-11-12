import 'package:dexter_pm_frontend/auth/application/cubit/auth_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SignInPage extends StatefulWidget {
  const SignInPage({Key? key}) : super(key: key);

  @override
  _SignInPageState createState() => _SignInPageState();
}

class _SignInPageState extends State<SignInPage> {
  late final TextEditingController _emailController;
  late final TextEditingController _passwordController;
  bool isPasswordVisible = false;

  @override
  void initState() {
    super.initState();
    _emailController = TextEditingController();
    _passwordController = TextEditingController();
  }

  @override
  void dispose() {
    _emailController.dispose();
    _passwordController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Center(
            child: Column(
              children: [
                TextField(
                  onChanged: (_) => setState(() {}),
                  controller: _emailController,
                  keyboardType: TextInputType.emailAddress,
                  decoration: const InputDecoration(
                    hintText: "Email",
                  ),
                ),
                TextField(
                  onChanged: (_) => setState(() {}),
                  controller: _passwordController,
                  obscureText: !isPasswordVisible,
                  decoration: InputDecoration(
                    hintText: "Password",
                    suffix: IconButton(
                      onPressed: () {
                        setState(() {
                          isPasswordVisible = !isPasswordVisible;
                        });
                      },
                      icon: Icon(
                        isPasswordVisible
                            ? Icons.remove_red_eye
                            : Icons.remove_red_eye_outlined,
                      ),
                    ),
                  ),
                ),
                ElevatedButton(
                  onPressed: _emailController.text.isNotEmpty &&
                          _passwordController.text.isNotEmpty
                      ? () {
                          context.read<AuthCubit>().signInWithEmailAndPassword(
                                _emailController.text,
                                _passwordController.text,
                              );
                        }
                      : null,
                  child: const Text("Sign In"),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
