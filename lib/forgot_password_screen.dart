import 'package:flutter/material.dart';

class ForGotPassWordScreen extends StatefulWidget {
  const ForGotPassWordScreen({super.key, required this.email});
  final String email;

  @override
  State<ForGotPassWordScreen> createState() => _ForGotPassWordScreenState();
} 
class _ForGotPassWordScreenState extends State<ForGotPassWordScreen> {
    final controller = TextEditingController();
    
  @override
  Widget build(BuildContext context) {
    if(widget.email.isNotEmpty){
      controller.text = widget.email;
    }
    return Scaffold(
      appBar: AppBar(title:const Text('Forgot Pass Screen'),),
      body: Column(
        children: [
             TextField(
                controller: controller,            
                  decoration: const InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Email',
              )),
        ],
      )
    );
  }
}