import 'package:flutter/material.dart';
import 'package:graduss_anime_app/pages/sign_in_page.dart';

class GradussAnimeApp extends StatelessWidget {
  const GradussAnimeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true),
      themeMode: ThemeMode.light,
      home: const SignInPage(),
    );
  }
}