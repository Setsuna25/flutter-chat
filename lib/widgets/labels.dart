import 'package:chat/widgets/link_text.dart';
import 'package:flutter/material.dart';

class Labels extends StatelessWidget {
  final Function onPressed;
  const Labels({super.key, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Text(
          '¿No tienes cuenta?',
          style: TextStyle(
            color: Colors.black54,
            fontSize: 15,
            fontWeight: FontWeight.w300,
          ),
        ),
        const SizedBox(height: 10),
        LinkText(
          text: 'Crea una ahora!',
          onPressed: () => onPressed(),
        )
      ],
    );
  }
}
