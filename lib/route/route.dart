import 'package:flutter_getx_base/feature/home/home_ctrl.dart';
import 'package:flutter_getx_base/feature/home/home_page.dart';
import 'package:get/get.dart';

final pages = [
  GetPage(
    name: pageSearchHome,
    page: () => HomePage(),
    binding: BindingsBuilder(() {
      Get.put(HomeController());
    }),
  ),
];

const pageSearchHome = '/pageHome';
