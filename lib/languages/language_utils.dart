import 'package:get/get.dart';
import 'english.dart';
import 'guj.dart';
import 'hindi.dart';
class TranslationsUtils extends Translations {
  @override
  // TODO: implement keys
  Map<String, Map<String, String>> get keys =>
      {'en-Us': en, 'gu': gu, 'hi': hi};
}
