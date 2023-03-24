import 'package:desafio_flutter_adf/app/core/extensions/context_extension.dart';
import 'package:desafio_flutter_adf/app/core/styles/colors_app.dart';
import 'package:flutter/material.dart';

class ScreenPage extends StatelessWidget {
  const ScreenPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Desafio ADF'),
      ),
      body: Column(
        children: [
          const SizedBox(
             height: 25,
          ),
          Stack(
            children: [
              Container(
                width: 380,
                height: 60,
                margin: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: ColorsApp.instance.bordaButton,
                  borderRadius: const BorderRadius.all(Radius.circular(11)),
                  boxShadow: const [
                    BoxShadow(
                      blurRadius: 7.2,
                      color: Colors.black38,
                      spreadRadius: 0.2,
                    )
                  ],
                ),
              ),
              Container(
                width: 380,
                height: 60,
                margin: const EdgeInsets.only(left: 27, right: 10, top: 10),
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(11),
                    bottomRight: Radius.circular(11),
                  ),
                ),
                child: Row(
                  children: const [
                    SizedBox(
                      width: 6,
                    ),
                    Icon(
                      Icons.notifications,
                      color: Colors.black,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
