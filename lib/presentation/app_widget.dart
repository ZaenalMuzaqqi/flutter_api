import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../bloc/create_user_cubit.dart';
import '../bloc/list_user_cubit.dart';
import '../presentation/pages/list_user_page.dart';

import '../bloc/single_user_cubit.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => ListUserCubit(),
        ),
        BlocProvider(
          create: (context) => CreateUserCubit(),
        ),
        BlocProvider(
          create: (context) => SingleUserCubit(),
        ),
      ],
      child: const MaterialApp(
        title: 'Flutter Demo',
        debugShowCheckedModeBanner: false,
        home: ListUserPage(),
      ),
    );
  }
}

