import 'package:get/get.dart';
import 'package:olivestone_portfoli/search/search_home_ctrl.dart';
import 'package:olivestone_portfoli/search/search_home_page.dart';

final pages = [
  GetPage(
    name: pageSearchHome,
    page: () => SearchHomePage(),
    binding: BindingsBuilder(() {
      Get.put(SearchHomeController());
    }),
  ),
];

const pageSearchHome = '/pageSearchHome';
