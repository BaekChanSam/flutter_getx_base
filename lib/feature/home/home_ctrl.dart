import 'package:flutter_getx_base/components/logger/logger_custom.dart';
import 'package:get/get.dart';
import 'package:loggy/loggy.dart';

class HomeController extends GetxController with UiLoggy, GetSingleTickerProviderStateMixin {
  void init(parameters) async {
    log.d("project init");
  }
}
