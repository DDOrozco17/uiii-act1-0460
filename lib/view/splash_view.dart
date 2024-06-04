import 'dart:async';

import 'package:diaz0460/utils/globalcolors.dart';
import 'package:diaz0460/view/loginview.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Splashview extends StatelessWidget {
  const Splashview({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Timer(Duration(seconds: 2), () {
      Get.to(LoginView());
    });
    return Scaffold(
      backgroundColor: GlobalColors.mainColor,
      body: const Center(
        child: Image(
          image: AssetImage('assets/images/fondo.jpg'),
          width: 600, // Ajusta el ancho según sea necesario
          height: 800, // Ajusta la altura según sea necesario
        ),
      ),
    );
  }
}
