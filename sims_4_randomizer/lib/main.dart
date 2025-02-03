import 'package:flutter/material.dart';
import 'package:sims_4_randomizer/utils/router.dart';

void main() {
  runApp(Sims4Randomizer());
}

class Sims4Randomizer extends StatelessWidget {
  const Sims4Randomizer({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Sims 4 Randomizer',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blueGrey),
        useMaterial3: true,
      ),
      routerConfig: router,
    );
  }
}