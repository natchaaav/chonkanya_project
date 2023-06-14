// ignore: unused_import
import 'package:flutter/material.dart';

class Register extends StatefulWidget {
  const Register({super.key});

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  // ignore: non_constant_identifier_names
  Widget NameText() {
    return TextFormField();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo.shade800,
        title: const Text('Register'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(25.0),
        child: Form(
          child: SingleChildScrollView(
            child: Column(children: [
              const Text('Email', style: TextStyle(fontSize: 20.0)),
              TextFormField(),
              const SizedBox(
                height: 18.0,
              ),
              const Text('Password', style: TextStyle(fontSize: 20.0)),
              TextFormField(),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  child:
                      const Text("Register", style: TextStyle(fontSize: 21.0)),
                  onPressed: () {},
                ),
              )
            ]),
          ),
        ),
      ),
    );
  }
}

