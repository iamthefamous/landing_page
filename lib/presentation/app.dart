import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:landing_page/presentation/pages/sign_in_page.dart';
import 'package:landing_page/themes/app_themes.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme:AppThemes().mainTheme,
      debugShowCheckedModeBanner: false,
      home: SignInPage(),
    );

  }
}

