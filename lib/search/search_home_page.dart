import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:olivestone_portfoli/search/search_home_ctrl.dart';

class SearchHomePage extends StatelessWidget {
  SearchHomePage({Key? key}) : super(key: key);

  late final SearchHomeController ctrl = Get.find();

  @override
  Widget build(BuildContext context) {
    WidgetsBinding.instance.addPostFrameCallback(
      (_) {
        ctrl.init(Get.parameters);
      },
    );

    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        top: false,
        bottom: false,
        child: buildBody(),
      ),
    );
  }

  ///레이아웃 전체 영역
  Widget buildBody() {
    return Column(
      children: [
        testArea(),
      ],
    );
  }

  Widget testArea() {
    return Container(
      margin: const EdgeInsets.all(10.0),
      color: Colors.amber[600],
      width: 48.0,
      height: 48.0,
    );
  }
}
