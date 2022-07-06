import 'package:flutter/material.dart';
import 'package:flutter_crud_api/data/models/list_user_model.dart';
import 'package:flutter_crud_api/presentation/pages/edit_user_page.dart';

import '../../domain/repositories/list_user_service.dart';
import 'create_user_page.dart';

class ListUserPage extends StatelessWidget {
  const ListUserPage({Key? key}) : super(key: key);

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
            MaterialPageRoute(builder: (context) =>  CreateUserPage()),
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
    return Center(
        child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: FutureBuilder<List<ListUserModel>>(
              future: listUserService.getListUser(),
              builder: (context, snapshot) {
                if (snapshot.hasError) {
                  return Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      // CircularProgressIndicator(color: Colors.indigo,),
                      SizedBox(height: 40.0),
                      Text('Check your internet network'),
                    ],
                  );
                }
                if (snapshot.connectionState == ConnectionState.waiting) {
                  return const CircularProgressIndicator(color: Colors.indigo,);
                } else {

                  List<ListUserModel>? listUser = snapshot.data;

                  return ListView.builder(
                    itemCount: listUser?.length,
                    itemBuilder: (context, index) {
                      return Column(
                        children: [
                          ListTile(
                            contentPadding: const EdgeInsets.only(top: 8.0),
                            leading: CircleAvatar(
                              radius: 24.0,
                              backgroundImage: NetworkImage(listUser![index].avatar!),
                            ),
                            title: Text(
                                listUser[index].firstName!,
                              style: const TextStyle(
                                fontSize: 18.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.indigo
                              ),
                            ),
                            trailing: const Icon(Icons.arrow_forward_ios, size: 16.0,),
                            subtitle: Text(listUser[index].email!),
                            onTap: (){
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) =>  EditUserPage(id: listUser[index].id,)),
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
                  );
                }
              },
            )));
  }
}


