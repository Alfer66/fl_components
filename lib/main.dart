import 'package:flutter/material.dart';

import 'package:proyec2/router/app_routes.dart';
import 'package:proyec2/theme/app_theme.dart';

// import 'package:fl_components/screens/listview1_screen.dart';
// import 'package:fl_components/screens/listview2_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Material App',
        initialRoute: AppRoutes.initialRoute,
        routes: AppRoutes.getAppRoutes(),
        onGenerateRoute: AppRoutes.onGenerateRoute,
        theme: AppTheme.ligthTheme);
  }
}
