import 'package:flutter/material.dart';

import '../features/disclaimer/disclaimer_page.dart';
import '../features/home/home_page.dart';
import '../features/simulator/simulator_page.dart';

class VentEduApp extends StatelessWidget {
  const VentEduApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'VentEdu Sync',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      initialRoute: HomePage.routeName,
      routes: {
        HomePage.routeName: (_) => const HomePage(),
        DisclaimerPage.routeName: (_) => const DisclaimerPage(),
        SimulatorPage.routeName: (_) => const SimulatorPage(),
      },
    );
  }
}
