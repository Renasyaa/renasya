import 'package:flutter/material.dart';

class KotakKanan extends StatelessWidget {
  const KotakKanan({
    super.key,
  });

  double hitungsize(double lebarlayar) {
    if (lebarlayar > 1000) {
      return 24;
    } else if (lebarlayar < 1000 && lebarlayar > 800) {
      return 18;
    } else {
      return 14;
    }
  }

  // double hitungedar(double lebarlayar) {
  //   // return 30 + (14 * (800 / (200 + lebarlayar)));
  //   if (lebarlayar > 1000) {
  //     return 24;
  //   } else {
  //     return 10 + (14 * (((lebarlayar - 200) / 800)));
  //   }
  // }

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;

    return Container(
      width: 400,
      height: 400,
      color: Colors.transparent,
      padding: const EdgeInsets.all(5),
      child: Column(
        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const SizedBox(
            height: 20,
          ),
          const Text(
            'RENASYA MALKAHAQ',
            textScaleFactor: 2.5,
            textAlign: TextAlign.center,
          ),

          const SizedBox(
            height: 50,
          ),
          // const Spacer(),

          // const Text(
          //   'Indonesia tanah air ku tanah tumpah darahku. Disanalah aku berdiri jadi pandu ibuku',
          //   textScaleFactor: 1.5,
          //   textAlign: TextAlign.center,
          // ),
          Text(
            'Hello, I am Renasya Malkahaq. Born in Tasikmalaya, December 30, 2005. I am currently studying at Siliwangi University, faculty of Engineering and majoring in Informatics (IT).',
            // textScaleFactor: 1.5,
            textAlign: TextAlign.center,
            style: TextStyle(
              // fontSize: hitungsize(width),
              fontSize: width > 1000 ? 26 : (width > 400 ? 20 : 16),
            ),
          ),

          const Spacer(),

          Container(
            width: double.infinity,
            height: 50,
            color: Colors.transparent,
            child: Row(
              mainAxisAlignment: width > 850 ? MainAxisAlignment.end : MainAxisAlignment.center,
              children: [
                Container(
                  width: 50,
                  height: 50,
                  color: Colors.transparent,
                  margin: const EdgeInsets.only(right: 8),
                  child: IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.account_circle_outlined),
                  ),
                ),
                Container(
                  width: 50,
                  height: 50,
                  color: Colors.transparent,
                  margin: const EdgeInsets.only(right: 8),
                  child: IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.collections_bookmark_outlined),
                  ),
                ),
                Container(
                  width: 50,
                  height: 50,
                  color: Colors.transparent,
                  margin: const EdgeInsets.only(right: 8),
                  child: IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.checklist_outlined),
                  ),
                ),
              ],
            ),
          )
          // Text('data'),
        ],
      ),
    );
  }
}
