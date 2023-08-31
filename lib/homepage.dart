import 'package:flutter/material.dart';
import 'package:get/get.dart';
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
        title: Text('title'.tr),
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
                    Get.updateLocale(const Locale("en-Us"));
                  },
                  child: const Text("English"),
                ),
                const SizedBox(
                  width: 10,
                ),
                ElevatedButton(
                  onPressed: () {
                    Get.updateLocale(const Locale("gu"));
                  },
                  child: const Text("ગુજરાતી"),
                ),
                const SizedBox(
                  width: 10,
                ),
                ElevatedButton(
                  onPressed: () {
                    Get.updateLocale(const Locale("hi"));
                  },
                  child: const Text("हिंदी"),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
