import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../data/models/create_user_model.dart';
import '../../bloc/create_user_cubit.dart';

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
              child: button(context)

          ),
        ],
      ),
    );
  }

  Widget button(context) {
    return BlocConsumer<CreateUserCubit, CreateUserState>(
      listener: (context, state) {
        if(state is CreateUserSuccess){
          showDialog(
            useSafeArea: true,
            context: context,
            builder: (BuildContext context) =>
                AlertDialog(
                  title: const Text('Add New User Success'),
                  content: SizedBox(
                    height: 100.0,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Name : ${state.createUserResponse.name}'),
                        Text('Job : ${state.createUserResponse.job}'),
                        Text('Create at : ${state.createUserResponse.createdAt}'),
                        Text('ID : ${state.createUserResponse.id}'),
                      ],
                    ),
                  ),
                ),
          );
        }
      },
      builder: (context, state) {
        if(state is CreateUserLoading){
          return const Center(child: CircularProgressIndicator(color: Colors.indigo),);
        }else if(state is CreateUserFailed){
          return Center(child: Text(state.errorMessage));
        }
        return ElevatedButton(
          style: ElevatedButton.styleFrom(
              primary: Colors.indigo,
              padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 20),
              textStyle:
              const TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),

          onPressed: () {
            CreateUserRequest createUserRequest = CreateUserRequest(
                name: nameController.text, job: jobController.text);
            context.read<CreateUserCubit>().postNewUser(createUserRequest);
          },
          child: const Text('Add User'),
        );
      },
    );
  }
}
