import 'package:bloc/bloc.dart';
import 'package:dexter_pm_frontend/auth/data/services/auth_service.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_state.dart';
part 'auth_cubit.freezed.dart';

class AuthCubit extends Cubit<AuthState> {
  AuthCubit({required this.service}) : super(const AuthState.initial());
  final AuthService service;

  // TODO
  Future<void> signUp(String email, String password) async {
    return service.signUp(email, password);
  }

  // TODO add Either type
  Future<void> signInWithEmailAndPassword(
    String email,
    String password,
  ) async {
    final response = await service.signInWithEmailAndPassword(email, password);
    emit(
      response == 200
          ? const AuthState.authenticated()
          : const AuthState.unauthenticated(),
    );
  }

  // TODO delete access and refresh tokens
  Future<void> signOut() async {
    await service.signOut();
    emit(const AuthState.unauthenticated());
  }

  // TODO
  Future<void> getUserID() async {}

  // TODO refresh access token

  Future<void> checkLoginState() async {
    emit(
      await service.isLoggedIn()
          ? const AuthState.authenticated()
          : const AuthState.unauthenticated(),
    );
  }
}
