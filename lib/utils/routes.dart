import 'package:flutter/material.dart';
import 'package:shop_app/utils/router.dart';
import 'package:shop_app/view/pages/auth/login_screen.dart';

Route<dynamic> onGenerate(RouteSettings routeSettings) {
  switch (routeSettings.name) {
    case AppRoutes.loginScreen:
    default:
      return MaterialPageRoute(builder: (_) => const LoginScreen());
  }
}
