import 'package:flutter/material.dart';

class TextEditField extends StatelessWidget{
  String hint;

  TextEditField({Key? key,this.hint = ''});
  @override
  Widget build(BuildContext context) {
    return TextField(
                decoration: InputDecoration(
                    hintText: 'username',
                    contentPadding: const EdgeInsets.all(15),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(14))),
                onChanged: (value) {
                  // do something
                },
              );
  }
}