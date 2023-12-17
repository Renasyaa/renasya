import 'package:flutter/material.dart';
import 'package:renasya_official/UI/widgets/vertikal.dart';

import 'widgets/horizontal.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;

    return Scaffold(
      // appBar: AppBar(
      //   title: Text(
      //     width.toString(),
      //     textScaleFactor: 1.5,
      //   ),
      // ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Flexible(
            child: Container(
              width: 1200,
              height: double.infinity,
              color: Colors.transparent,
              child: width > 850 ? const Horizontal() : const Vertikal(),
            ),
          ),
        ],
      ),
    );
  }
}









// class KotakKanan extends StatelessWidget {
//   const KotakKanan({
//     super.key,
//   });

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: 400,
//       height: 400,
//       color: Colors.green,
//     );
//   }
// }

// class KotakKiri extends StatelessWidget {
//   const KotakKiri({
//     super.key,
//   });

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: 400,
//       height: 400,
//       color: Colors.purple,
//     );
//   }
// }
