import 'package:flutter/material.dart';
import 'package:flutter_crud_api/data/models/create_user_model.dart';
import '../../domain/repositories/list_user_service.dart';

class CreateUserPage extends StatelessWidget {
  CreateUserPage({Key? key}) : super(key: key);

  final TextEditingController nameController = TextEditingController();
  final TextEditingController jobController = TextEditingController();


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: TextFormField(
              controller: nameController,
              decoration: const InputDecoration(
                border: UnderlineInputBorder(),
                labelText: 'Name',
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(16.0),
            child: TextFormField(
              controller: jobController,
              decoration: const InputDecoration(
                border: UnderlineInputBorder(),
                labelText: 'Job',
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(16.0),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                  primary: Colors.indigo,
                  padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                  textStyle:
                  const TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),

              onPressed: () async{
                CreateUserResponse createUserResponse = await listUserService
                  .postNewUser(
                  CreateUserRequest(name: nameController.text, job: jobController.text)
                );

                showDialog(
                  useSafeArea: true,
                  context: context,
                  builder: (BuildContext context) => AlertDialog(
                    title: const Text('Add New User Success'),
                    content: SizedBox(
                      height: 100.0,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Name : ${createUserResponse.name}'),
                          Text('Job : ${createUserResponse.job}'),
                          Text('Create at : ${createUserResponse.createdAt}'),
                          Text('ID : ${createUserResponse.id}'),
                        ],
                      ),
                    ),
                  ),
                );



              },
              child: const Text('Add User'),
            )

          ),
        ],
      ),
    );
  }
}
