import 'package:driving_license_check_provider/eligibility_screen/eligibility_screen.dart';
import 'package:driving_license_check_provider/provider/eligibility_screen_provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<EligibilityScreenProvider>(
      create: (context) => EligibilityScreenProvider(),
      child: MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: EligibilityScreen(),
      ),
    );
  }
}
