import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:intellium_admin_requests/pages/onay_form.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainPage(),
    );
  }
}

class MainPage extends StatelessWidget {
  // ignore: use_super_parameters
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: OnayFormlari());
  }
}
