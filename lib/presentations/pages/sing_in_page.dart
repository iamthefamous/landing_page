import 'package:flutter/material.dart';
import 'package:landing_page/presentations/app.dart';

class SingInPage extends StatelessWidget {
  const SingInPage({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Scaffold(
        body: Container(
          alignment: Alignment.centerLeft,
          padding: EdgeInsets.all(16),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Text("Log in")

              ],
            ),
          ),
        )
    );
    
  }
}
