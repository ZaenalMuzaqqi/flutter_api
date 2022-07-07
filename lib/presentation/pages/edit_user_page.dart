import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../bloc/single_user_cubit.dart';
import '../../data/models/single_user_model.dart';

class EditUserPage extends StatefulWidget {
  const EditUserPage({Key? key, required this.id}) : super(key: key);
  final int id;

  @override
  State<EditUserPage> createState() => _EditUserPageState();
}

class _EditUserPageState extends State<EditUserPage> {

  late TextEditingController nameController, jobController, avatarController;


  @override
  void initState() {
    context.read<SingleUserCubit>().getSingleUser(widget.id);
    super.initState();
  }



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
      ),
      body: Column(
        children: [
          form(),
          buttonUpdate(),
          buttonDelete()
        ],
      ),
    );
  }

  Widget form() {
    return BlocConsumer<SingleUserCubit, SingleUserState>(
      listener: (context, state) {
        if(state is SingleUserUpdate){
          showDialog(
            useSafeArea: true,
            context: context,
            builder: (BuildContext context) =>
                AlertDialog(
                  title: const Text('Update User Success'),
                  content: SizedBox(
                    height: 100.0,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Name : ${state.singleUserResponse.name}'),
                        Text('Job : ${state.singleUserResponse.job}'),
                        Text('Create at :${state.singleUserResponse.updatedAt}'),
                      ],
                    ),
                  ),
                ),
          );
        }
        else if(state is SingleUserDeleted){
          showDialog(
            useSafeArea: true,
            context: context,
            builder: (BuildContext context) =>
                AlertDialog(
                  title: const Text('Delete User Success'),
                  content: SizedBox(
                    height: 100.0,
                    child: Center(
                      child: Text(state.deleteMessage),
                    ),
                  ),
                ),
          );
        }
      },
      builder: (context, state) {
        if(state is SingleUserLoading){
          return const Center(child: CircularProgressIndicator(color: Colors.indigo,));
        }else if(state is SingleUserFailed){
          return Text(state.errorMessage);
        }else if(state is SingleUserSuccess){
          nameController = TextEditingController(text: state.singleUserModel.firstName);
          jobController = TextEditingController(text: state.singleUserModel.email);
          avatarController = TextEditingController(text: state.singleUserModel.avatar);
        }
        return Column(
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
                  labelText: 'Job or (Email)',
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(16.0),
              child: TextFormField(
                controller: avatarController,
                decoration: const InputDecoration(
                  border: UnderlineInputBorder(),
                  labelText: 'Avatar',
                ),
              ),
            ),
          ],
        );

      },
    );
  }

  Widget buttonUpdate() {
    return Padding(
        padding: const EdgeInsets.all(16.0),
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
              primary: Colors.indigo,
              padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 20),
              textStyle:
              const TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),

          onPressed: () async {

            SingleUserModel singleUserModel = SingleUserModel(
                id: widget.id,
                email: jobController.text,
                firstName: nameController.text,
                lastName: nameController.text,
                avatar: avatarController.text
            );

            context.read<SingleUserCubit>().updateSingleUser(singleUserModel);

          },
          child: const Text('Update User'),
        )

    );
  }

  Widget buttonDelete() {
    return Padding(
        padding: const EdgeInsets.all(16.0),
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
              primary: Colors.redAccent,
              padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 20),
              textStyle:
              const TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),

          onPressed: () async {
            context.read<SingleUserCubit>().deleteSingleUser(widget.id);
          },
          child: const Text('Delete User'),
        )

    );
  }
}
