import 'package:flutter/material.dart';

class LoadingScreen extends StatelessWidget {
  final String loadingMessage;

  const LoadingScreen({Key? key, this.loadingMessage = 'Cargando...'}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircularProgressIndicator(), // 
            SizedBox(height: 20),
            Text(
              loadingMessage,
              style: TextStyle(fontSize: 18),
            ),
          ],
        ),
      ),
    );
  }
}
