import 'package:flutter/material.dart';


class {{name.pascalCase()}}Page extends StatelessWidget {
  const {{name.pascalCase()}}Page({Key? key}) : super(key: key);

    static const String routeName = '/{{name.paramCase()}}-route';

  @override
  Widget build(BuildContext context) {
     return const Scaffold(
      body: {{name.pascalCase()}}View(),
    );
  }
}
