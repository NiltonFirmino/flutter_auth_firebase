import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart' show Widget, BuildContext;
import 'package:flutter_auth_firebase/app/ui/pages/splash/splash.dart';
import 'package:flutter_auth_firebase/app/ui/routes/routes.dart';

Map<String, Widget Function(BuildContext)> get appRoutes => {
  Routes.SPLASH: (_) => const SplashPage()

};
