import 'package:flutter/material.dart';
import 'package:project_on_widgets/reuseable_class_widgets/color.dart';
import 'package:project_on_widgets/reuseable_class_widgets/text_field.dart';

class LoginPage extends StatelessWidget {
  LoginPage({Key? key, required this.title}) : super(key: key);

  final String title;
  TextEditingController controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColors.primaryColor,
        title: const Text('Project on Widgets'),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Login Screen',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 28,
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 50),
              const Text(
                'Username',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 20,
              ),
              TextEditField(hint:'username'),
              const SizedBox(
                height: 15,
              ),
              const Text(
                'Password',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 20,
              ),
              TextEditField(hint:'password'),
              const SizedBox(
                height: 50,
              ),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: AppColors.primaryColor,
                    minimumSize: const Size.fromHeight(50), // NEW
                  ),
                  onPressed: () {},
                  child: const Text('Login'))
            ],
          ),
        ),
      ),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
} 