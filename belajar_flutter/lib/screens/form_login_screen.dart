import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import '../screens/output_login_screen.dart';
import 'package:belajar_flutter/screens/form_register_screen.dart';

class LoginFrom extends StatefulWidget {
  LoginFrom({super.key});

  @override
  State<LoginFrom> createState() => _LoginFromState();
}

class _LoginFromState extends State<LoginFrom> {
  final _formKey = GlobalKey<FormState>();
  TextEditingController namaController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      ),
      body: Container(
        padding: EdgeInsets.all(50),
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/image/background.png"),
            fit: BoxFit.cover),
        ),
        child: Card(
          elevation: 4,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
          child: Padding(
            padding: EdgeInsets.all(10),
            child: Form(
              key: _formKey,
              child: Column(
                children: [
                  Text(
                    'Login',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 20),
                  TextFormField(
                    controller: namaController,
                    decoration: InputDecoration(
                      labelText: 'Nama Lengkap',
                      border: OutlineInputBorder(),
                    ),
                    validator: (value) {
                      if (value!.isEmpty) {
                        return 'Please enter your name';
                      }
                      return null;
                    },
                  ),
                 SizedBox(height: 20),
                  TextFormField(
                    controller: emailController,
                    decoration: InputDecoration(
                      labelText: 'Email',
                      border: OutlineInputBorder(),
                    ),
                    validator: (value) {
                      if (value!.isEmpty) {
                        return 'Please enter your email';
                      }
                      return null;
                    },
                  ),
                  SizedBox(height: 20),
                  ElevatedButton(
                    onPressed: () {
                      _submit();
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.blue,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    child: Text('SUBMIT', style: TextStyle(fontSize: 16, color: Colors.white),),
                  ),
                  SizedBox(height: 20),
                   Text(
                    'belum punya akun? register',
                    style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  

  void _submit() {
    final isValid = _formKey.currentState!.validate();
    if (!isValid) {
      return;
    } else {
      _formKey.currentState!.save();
      String nama = namaController.text;
     
      String email = emailController.text;
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => OutputLoginScreen(
            nama: nama,
            email: email,
          ),
        ),
      );
    }
  }
}