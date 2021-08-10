

import 'package:flutter/material.dart';
import 'package:flutter_auth_firebase/app/ui/routes/app_routes.dart';
import 'package:flutter_auth_firebase/app/ui/routes/routes.dart';



class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Auth Firebase',
      debugShowCheckedModeBanner: false,


      initialRoute: Rotas.SPLASH,
      routes: appRotas,
    );
  }
}