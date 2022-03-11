import 'package:flutter/material.dart';
class Textcontroller extends StatelessWidget {
  final VoidCallback textChange;
  final List text;
  final int textcount;
  Textcontroller({required this.textChange, required this.text, required this.textcount});

  @override
  Widget build(BuildContext context) {
    return  Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Center(child: Text(text[textcount],style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),),
        const SizedBox(height: 20.0,),
        ElevatedButton(
            style: ElevatedButton.styleFrom(

            ),
            onPressed: textChange,
            child: const Text(
              """ let's change """,
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            )),
      ],
    );
  }
}
