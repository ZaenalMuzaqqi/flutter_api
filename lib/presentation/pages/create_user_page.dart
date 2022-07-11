import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../bloc/create_user/create_user_bloc.dart';
import '../../data/models/create_user_model.dart';

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
          Padding(padding: const EdgeInsets.all(16.0), child: button(context)),
        ],
      ),
    );
  }

  Widget button(context) {
    return BlocConsumer<CreateUserBloc, CreateUserState>(
      listener: (context, state) {
        state.maybeMap(
            orElse: () {},
            isSuccess: (value) {
              showDialog(
                  useSafeArea: true,
                  context: context,
                  builder: (BuildContext context) =>
                      isSuccess(value.createUserResponse));
            });
      },
      builder: (context, state) {
        state.maybeMap(
            orElse: () {},
            isLoading: (e) => isLoading(),
            isFailed: (e) => isError(),
            isSuccess: (value) => isSuccess(value.createUserResponse));

        return ElevatedButton(
          style: ElevatedButton.styleFrom(
              primary: Colors.indigo,
              padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 20),
              textStyle:
                  const TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
          onPressed: () {
            CreateUserRequest createUserRequest = CreateUserRequest(
                name: nameController.text, job: jobController.text);
            context.read<CreateUserBloc>().add(
                CreateUserEvent.addUser(createUserRequest: createUserRequest));
          },
          child: const Text('Add User'),
        );
      },
    );
  }

  AlertDialog isSuccess(CreateUserResponse createUserResponse) {
    return AlertDialog(
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
    );
  }

  Center isLoading() {
    return const Center(
      child: CircularProgressIndicator(
        color: Colors.indigo,
      ),
    );
  }

  Column isError() {
    return Column(
      children: [
        const Text('Something when wrong'),
        IconButton(onPressed: () {}, icon: const Icon(Icons.replay))
      ],
    );
  }
}
