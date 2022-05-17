import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('App chida'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: const[
            Center(
              child: Image(
                image: AssetImage('assets/images/logo-platzi-2.png'),
                width: 150.0,
                ),
            ),
            Center(
              child: Text('Platzi ofrece planes Expert, Expert Duo y Expert Family'),
            ),
            Center(
              child: Image(
                image: AssetImage('assets/images/codecademy-logo-png-transparent.png'),
                width: 150.0,
                ),
            ),
            Center(
              child: Text('Codecademy ofrece planes gratuitos como Basic y planes de pago como Pro Lite y Pro'),
            ),
            Center(
              child: Image(
                image: AssetImage('assets/images/Udemy-Logo.png'),
                width: 150.0,
                ),
            ),
            Center(
              child: Text('Udemy vende cursos por individual desde 150mxn'),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          SystemNavigator.pop();
        },
        child: const Icon(Icons.navigate_next),
      ),
    );
  }
}
