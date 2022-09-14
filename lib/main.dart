
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'routes/pages.dart';
import 'routes/routes.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  
  runApp(const StarterApp());
}

class StarterApp extends StatelessWidget {
  const StarterApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme:
          ThemeData(primaryColor: Colors.grey[900], ),
      smartManagement: SmartManagement.full,
      debugShowCheckedModeBanner: false,
      initialRoute: Routers.home,
      getPages: Pages.getPage,
    );
  }
}