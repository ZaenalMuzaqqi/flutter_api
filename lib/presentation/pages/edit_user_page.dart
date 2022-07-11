import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../bloc/single_user/single_user_bloc.dart';
import '../../data/models/single_user_model.dart';

class EditUserPage extends StatefulWidget {
  const EditUserPage({Key? key, required this.id}) : super(key: key);
  final int id;

  @override
  State<EditUserPage> createState() => _EditUserPageState();
}

class _EditUserPageState extends State<EditUserPage> {
  late TextEditingController nameController = TextEditingController(text: '');
  late TextEditingController jobController = TextEditingController(text: '');
  late TextEditingController avatarController = TextEditingController(text: '');

  @override
  void initState() {
    context
        .read<SingleUserBloc>()
        .add(SingleUserEvent.getSingleUser(widget.id));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
      ),
      body: Column(
        children: [form(), buttonUpdate(), buttonDelete()],
      ),
    );
  }

  Widget form() {
    return BlocConsumer<SingleUserBloc, SingleUserState>(
      listener: (context, state) {
        state.maybeWhen(
            orElse: () {},
            isSuccess: (SingleUserModel? singleUserModel) {
              nameController =
                  TextEditingController(text: singleUserModel?.firstName);
              jobController =
                  TextEditingController(text: singleUserModel?.email);
              avatarController =
                  TextEditingController(text: singleUserModel?.avatar);
            },
            isUpdated: (SingleUserResponse? singleUserResponse) {
              showDialog(
                useSafeArea: true,
                context: context,
                builder: (BuildContext context) => AlertDialog(
                  title: const Text('Update User Success'),
                  content: SizedBox(
                    height: 100.0,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Name : ${singleUserResponse?.name}'),
                        Text('Job : ${singleUserResponse?.job}'),
                        Text('Create at :${singleUserResponse?.updatedAt}'),
                      ],
                    ),
                  ),
                ),
              );
            },
            isDeleted: (String? errorMessage) {
              showDialog(
                useSafeArea: true,
                context: context,
                builder: (BuildContext context) => AlertDialog(
                  title: const Text('Delete User Success'),
                  content: SizedBox(
                    height: 100.0,
                    child: Center(
                      child: Text(errorMessage!),
                    ),
                  ),
                ),
              );
            });
      },
      builder: (context, state) {
        state.maybeMap(
            orElse: () {},
            isLoading: (e) {
              return const Center(
                child: CircularProgressIndicator(color: Colors.indigo),
              );
            },
            isFailed: (e) {
              return Text(e.errorMessage.toString());
            });

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
                avatar: avatarController.text);

            context
                .read<SingleUserBloc>()
                .add(SingleUserEvent.updateSingleUser(singleUserModel));
          },
          child: const Text('Update User'),
        ));
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
            context
                .read<SingleUserBloc>()
                .add(SingleUserEvent.deleteSingleUser(widget.id));
          },
          child: const Text('Delete User'),
        ));
  }
}
