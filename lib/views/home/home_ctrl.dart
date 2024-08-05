import 'package:flutter_getx_base/utils/extensions.dart';
import 'package:get/get.dart';
import 'package:loggy/loggy.dart';

class HomeController extends GetxController with UiLoggy, GetSingleTickerProviderStateMixin {
  void init(parameters) async {
    d("project init");
  }
}
