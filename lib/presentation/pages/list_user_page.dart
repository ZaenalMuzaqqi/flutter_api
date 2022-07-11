import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../bloc/list_user/list_user_bloc.dart';
import '../../data/models/list_user_model.dart';
import '../../presentation/pages/edit_user_page.dart';

import 'create_user_page.dart';

class ListUserPage extends StatefulWidget {
  const ListUserPage({Key? key}) : super(key: key);

  @override
  State<ListUserPage> createState() => _ListUserPageState();
}

class _ListUserPageState extends State<ListUserPage> {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ListUserBloc, ListUserState>(
      builder: (context, state) {
        return Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.indigo,
          ),
          body: state.maybeMap(
              orElse: () {
                return null;
              },
              isLoading: (e) => isLoading(),
              isFailed: (e) => isError(context),
              isSuccess: (value) => isSuccess(value.listUserModel)),
          floatingActionButton: FloatingActionButton(
            backgroundColor: Colors.indigo,
            child: const Icon(Icons.add),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => CreateUserPage()),
              );
            },
          ),
        );
      },
    );
  }

  Center isLoading() {
    return const Center(
      child: CircularProgressIndicator(
        color: Colors.indigo,
      ),
    );
  }

  Column isError(BuildContext context) {
    return Column(
      children: [
        const Text('Something when wrong'),
        IconButton(
            onPressed: () {
              context
                  .read<ListUserBloc>()
                  .add(const ListUserEvent.getListUser());
            },
            icon: const Icon(Icons.replay))
      ],
    );
  }

  Padding isSuccess(List<ListUserModel> listUserModel) {
    return Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView.builder(
          itemCount: listUserModel.length,
          itemBuilder: (context, index) {
            return Column(
              children: [
                ListTile(
                  contentPadding: const EdgeInsets.only(top: 8.0),
                  leading: CircleAvatar(
                    radius: 24.0,
                    backgroundImage: NetworkImage(listUserModel[index].avatar!),
                  ),
                  title: Text(
                    listUserModel[index].firstName!,
                    style: const TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.indigo),
                  ),
                  trailing: const Icon(
                    Icons.arrow_forward_ios,
                    size: 16.0,
                  ),
                  subtitle: Text(listUserModel[index].email!),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => EditUserPage(
                                id: listUserModel[index].id,
                              )),
                    );
                  },
                ),
                Divider(
                  height: 1.0,
                  thickness: 1.0,
                  color: Colors.indigo.shade50,
                )
              ],
            );
          },
        ));
  }
}
