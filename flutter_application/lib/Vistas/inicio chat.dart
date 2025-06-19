import 'package:flutter/material.dart';

class ChatHomeScreen extends StatelessWidget {
  final List<Map<String, String>> chats = [
    {
      'name': 'Juan Pérez',
      'message': 'Hola, ¿cómo estás?',
      'time': '10:45 AM',
    },
    {
      'name': 'Ana Gómez',
      'message': '¿Nos vemos mañana?',
      'time': '09:30 AM',
    },
    {
      'name': 'Soporte',
      'message': 'Tu solicitud fue recibida.',
      'time': 'Ayer',
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Chats')),
      body: ListView.builder(
        itemCount: chats.length,
        itemBuilder: (context, index) {
          final chat = chats[index];
          return ListTile(
            title: Text(chat['name']!),
            subtitle: Text(chat['message']!),
            trailing: Text(chat['time']!),
          );
        },
      ),
    );
  }
}
