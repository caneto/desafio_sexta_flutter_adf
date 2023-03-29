import 'package:flutter/material.dart';

class ScreenPageRanam extends StatelessWidget {
  const ScreenPageRanam({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Desafio ADF Ranhan'),
      ),
      body: Center(
        child: Container(
          height: 50,
          width: 300,
          decoration: BoxDecoration(
            border: Border.all(color: Colors.grey.withOpacity(0.5)),
            gradient: const LinearGradient(
              stops: [
                0.05,
                0.05,
              ],
              colors: [
                Colors.red,
                Colors.white,
              ],
            ),
            borderRadius: const BorderRadius.all(
              Radius.circular(6.0)
            )
          ),
          child: Row(
            children: const [
              Padding(
                padding: EdgeInsets.only(left: 20.0),
                child: Icon(
                  Icons.notifications,
                  color: Colors.black,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
