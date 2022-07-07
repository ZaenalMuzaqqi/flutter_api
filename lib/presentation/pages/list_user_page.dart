import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../bloc/list_user_cubit.dart';
import '../../presentation/pages/edit_user_page.dart';

import 'create_user_page.dart';

class ListUserPage extends StatefulWidget {
  const ListUserPage({Key? key}) : super(key: key);

  @override
  State<ListUserPage> createState() => _ListUserPageState();
}

class _ListUserPageState extends State<ListUserPage> {
  @override
  void initState() {
    context.read<ListUserCubit>().fetchListUser();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
      ),
      body: const TileList(),
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
  }
}

class TileList extends StatelessWidget {
  const TileList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<ListUserCubit, ListUserState>(
      listener: (context, state) {
        if(state is ListUserFailed){
          Center(
            child: Text(state.errorMessage),
          );
        }
      },
      builder: (context, state) {
        if(state is ListUserSuccess){
          return Padding(
              padding: const EdgeInsets.all(16.0),
              child: ListView.builder(
                itemCount: state.listUserModel.length,
                itemBuilder: (context, index) {
                  return Column(
                    children: [
                      ListTile(
                        contentPadding: const EdgeInsets.only(top: 8.0),
                        leading: CircleAvatar(
                          radius: 24.0,
                          backgroundImage: NetworkImage(
                              state.listUserModel[index].avatar!),
                        ),
                        title: Text(
                          state.listUserModel[index].firstName!,
                          style: const TextStyle(
                              fontSize: 18.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.indigo
                          ),
                        ),
                        trailing: const Icon(
                          Icons.arrow_forward_ios, size: 16.0,),
                        subtitle: Text(state.listUserModel[index].email!),
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) =>
                                EditUserPage(id: state.listUserModel[index].id,)),
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
              )
          );
        }
        else if(state is ListUserFailed){


        }



        return const Center(

        );

      },
    );
  }
}


