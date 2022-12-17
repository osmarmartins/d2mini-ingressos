import 'package:flutter/material.dart';
import 'package:d2mini_ingressos/application/application_pages.dart';
import 'package:get/get.dart';

class ApplicationWidget extends StatelessWidget {
  const ApplicationWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Vendas de Ingresso',
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      initialRoute: ApplicationPages.initialRoute,
      getPages: ApplicationPages.routes,
      debugShowCheckedModeBanner: false,
    );
  }
}
