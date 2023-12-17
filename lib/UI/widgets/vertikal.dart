import 'package:flutter/material.dart';

import 'kotak_kanan.dart';
import 'kotak_kiri.dart';

class Vertikal extends StatelessWidget {
  const Vertikal({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          KotakKiri(),
          KotakKanan(),
        ],
      ),
    );
  }
}
