import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../bloc/create_user/create_user_bloc.dart';
import '../../bloc/list_user/list_user_bloc.dart';
import '../../bloc/single_user/single_user_bloc.dart';
import '../presentation/pages/list_user_page.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
            create: (context) =>
                ListUserBloc()..add(const ListUserEvent.getListUser())),
        BlocProvider(
          create: (context) => CreateUserBloc(),
        ),
        BlocProvider(
          create: (context) => SingleUserBloc(),
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
