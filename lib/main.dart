import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:untitled1/home.dart';

import 'cubit/sign_in_cubit.dart';
import 'forgot_password_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    final controllerUsername = TextEditingController();
    final controllerPassword = TextEditingController();

    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: BlocProvider(
        create: (context) => SignInCubit(),
        child: BlocConsumer<SignInCubit, SignInState>(
          listener: (context, state) {
            if (state.isAuth) {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const HomePage(),
                  ));

              const snackBar = SnackBar(
                content: Text('Dang nhap thanh cong'),
              );

              ScaffoldMessenger.of(context).showSnackBar(snackBar);
            }
            
            if(!state.isAuth){
                    const snackBar = SnackBar(
                content: Text('Vui long kiem tra thong tin tk va mk'),
              );

              ScaffoldMessenger.of(context).showSnackBar(snackBar);
            }
          },
          listenWhen: (previous, current) => previous.isAuth != current.isAuth,
          builder: (context, state) => Container(
            padding: const EdgeInsets.all(20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextField(
                    controller: controllerUsername,
                    decoration: const InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'Email',
                    )),
                const SizedBox(
                  height: 10,
                ),
                TextField(
                  controller: controllerPassword,
                  decoration: const InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Pass',
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                      onPressed: () => context.read<SignInCubit>().login(
                          controllerUsername.text, controllerPassword.text),
                      child: const Text('Login')),
                ),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ForGotPassWordScreen(
                                    email: controllerUsername.text,
                                  )),
                        );
                      },
                      child: const Text('Forget Password')),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
