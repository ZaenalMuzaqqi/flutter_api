import 'package:flutter/material.dart';
import 'package:flutter_crud_api/presentation/pages/list_user_page.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      home: ListUserPage(),
    );
  }
}

