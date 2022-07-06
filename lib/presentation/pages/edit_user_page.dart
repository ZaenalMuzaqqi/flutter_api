import 'package:flutter/material.dart';
import '../../data/models/single_user_model.dart';
import '../../domain/repositories/list_user_service.dart';

class EditUserPage extends StatefulWidget {
  const EditUserPage({Key? key, required this.id}) : super(key: key);
  final int id;

  @override
  State<EditUserPage> createState() => _EditUserPageState();
}

class _EditUserPageState extends State<EditUserPage> {

  late TextEditingController nameController, jobController, avatarController;
  late int id;
  late String name, email, avatar;
  bool isLoading = true;

  @override
  void initState() {
    getUserData();
    super.initState();
  }

  void getUserData() async{
    await listUserService.getSingleUser(widget.id).then((value){
      id = widget.id;
      name = '${value.firstName} ${value.lastName}';
      email = value.email!;
      avatar = value.avatar!;
      nameController = TextEditingController(text: name);
      jobController = TextEditingController(text: email);
      avatarController = TextEditingController(text: avatar);
    });
    setState(() {
      isLoading = false;
    });

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
      ),
      body: isLoading == true ? const Center(child: CircularProgressIndicator()) :
      Column(
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

          Padding(
              padding: const EdgeInsets.all(16.0),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Colors.indigo,
                    padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                    textStyle:
                    const TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),

                onPressed: () async{
                  SingleUserResponse singleUserResponse = await listUserService
                      .updateSingleUser(SingleUserModel(
                    id: id,
                    email: jobController.text,
                    firstName: nameController.text,
                    lastName: nameController.text,
                    avatar: avatarController.text
                  ));

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
                            Text('Name : ${singleUserResponse.name}'),
                            Text('Job : ${singleUserResponse.job}'),
                            Text('Create at : ${singleUserResponse.updatedAt}'),
                          ],
                        ),
                      ),
                    ),
                  );


                },
                child: const Text('Update User'),
              )

          ),
          Padding(
              padding: const EdgeInsets.all(16.0),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Colors.redAccent,
                    padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                    textStyle:
                    const TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),

                onPressed: () async{
                  String deleteMessage = await listUserService
                      .deleteSingleUser(id);

                  showDialog(
                    useSafeArea: true,
                    context: context,
                    builder: (BuildContext context) => AlertDialog(
                      title: const Text('Delete User Success'),
                      content: SizedBox(
                        height: 100.0,
                        child: Center(
                          child: Text(deleteMessage),
                        ),
                      ),
                    ),
                  );


                },
                child: const Text('Delete User'),
              )

          ),
        ],
      ),
    );
  }
}
