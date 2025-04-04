import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login"),
        backgroundColor: Colors.amber,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            SizedBox(height: 60),
            Text("Faça login agora"),
            TextField(),
            SizedBox(height: 20),
            TextField(),
            SizedBox(height: 20),
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {},
                child: Text("Login"),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.indigoAccent, // Cor de fundo do botão
                  foregroundColor: Colors.white, // Cor do texto
                  padding: EdgeInsets.symmetric(vertical: 15), // Ajusta o tamanho
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
