import 'dart:convert';

import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:http/http.dart' as http;

class AuthService {
  AuthService({required this.storage});
  final FlutterSecureStorage storage;
  final accessTokenKey = "access_token";
  final loginStateKey = "login_state";
  final String baseURL = "http://10.0.2.2:3000";

  // TODO add Either type
  Future<int> signInWithEmailAndPassword(String email, String password) async {
    try {
      final response = await http.post(
        Uri.parse("$baseURL/login"),
        headers: {
          'Content-Type': 'application/json; charset=UTF-8',
        },
        body: jsonEncode({
          "email": email,
          "password": password,
        }),
      );
      if (response.statusCode == 200) {
        // TODO Store access and refresh tokens in secure storage
        // TODO Store user id
        final body = jsonDecode(response.body) as Map<String, dynamic>;

        // Store access token securely
        await storage.write(
          key: "access_token",
          value: body[accessTokenKey] as String,
        );

        // Persist login state
        await storage.write(
          key: loginStateKey,
          value: "true",
        );

        print("token saved in storage: ${body[accessTokenKey] as String}");
        return response.statusCode;
      }
      if (response.statusCode == 401) {
        print("Login failed");
        return response.statusCode;
      }
    } catch (e) {
      print("Error signing in user: $e");
    }
    return 0;
  }

  // TODO
  Future<void> signUp(String email, String password) async {}

  // TODO Delete token from storage and send server request to invalidate token
  Future<void> signOut() async {
    // Delete access token from storage
    try {
      if (await storage.containsKey(key: accessTokenKey)) {
        await storage.delete(key: accessTokenKey);
        await storage.write(key: loginStateKey, value: "false");
        print("token deleted");
      }
    } catch (e) {
      // TODO Error handling
      print("Error deleting access token: $e");
    }
  }

  // TODO
  Future<String?> getAccessToken() async {
    return storage.read(key: accessTokenKey);
  }

  // TODO request new access token using refresh token, if current one is expired
  Future<void> refreshAccessToken() async {}

  Future<bool> isLoggedIn() async {
    try {
      final loginState = await storage.read(key: loginStateKey);
      if (loginState != null) {
        if (loginState == "true") return true;
        if (loginState == "false") return false;
        return false;
      }
    } catch (e) {
      print("Error retrieving login state: $e");
    }
    return false;
  }
}
