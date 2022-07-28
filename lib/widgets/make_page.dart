import 'package:flutter/material.dart';

Widget makePage(String image) {
  return Container(
    decoration: BoxDecoration(
      image: DecorationImage(
        fit: BoxFit.cover,
        image: AssetImage(image),
      ),
    ),
    child: Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.bottomCenter,
          stops: const [0.3, 0.9],
          colors: [
            Colors.black.withOpacity(0.9),
            Colors.black.withOpacity(0.2),
          ],
        ),
      ),
    ),
  );
}
