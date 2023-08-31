import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'languages/english.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("${'title'.tr}"),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("sen1".tr),
            const SizedBox(height: 20,),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () {
                    Get.updateLocale(Locale("en-Us"));
                  },
                  child: Text("English"),
                ),
                SizedBox(
                  width: 10,
                ),
                ElevatedButton(
                  onPressed: () {
                    Get.updateLocale(Locale("gu"));
                  },
                  child: Text("ગુજરાતી"),
                ),
                SizedBox(
                  width: 10,
                ),
                ElevatedButton(
                  onPressed: () {
                    Get.updateLocale(Locale("hi"));
                  },
                  child: Text("हिंदी"),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
