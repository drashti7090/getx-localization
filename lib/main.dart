import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_localization/homepage.dart';
import 'package:getx_localization/languages/language_utils.dart';

void main() {
  runApp(GetMaterialApp(
    home: Home(),
    theme: ThemeData(
      colorScheme:ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      useMaterial3: true,
    ),
    locale: Locale("en-Us"),
    debugShowCheckedModeBanner: false,
    translations: TranslationsUtils(),
  ));
}

