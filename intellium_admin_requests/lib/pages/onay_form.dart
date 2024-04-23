import 'package:flutter/material.dart';

import '../components/custom_appbar.dart';
import '../components/custom_drawer.dart';
import '../components/onay_formlari.dart';

class OnayFormlari extends StatelessWidget {
  const OnayFormlari({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color.fromARGB(241, 243, 246, 255),
      appBar: ApprovalAppBar(),
      drawer: AppDrawer(), // Drawer modelinizi burada kullanın
      body: Center(
        child: ApprovalTableWidget(),
      ),
    );
  }
}
