import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:loggy/loggy.dart';
import 'package:olivestone_portfoli/route/route.dart';
import 'package:olivestone_portfoli/search/search_home_page.dart';

void main() async {
  Loggy.initLoggy(
    logPrinter: const PrettyPrinter(showColors: true),
    logOptions: const LogOptions(
      kDebugMode ? LogLevel.all : LogLevel.info,
      includeCallerInfo: kDebugMode,
      callerFrameDepthLevel: 4,
    ),
  );

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: SearchHomePage(),
      initialRoute: pageSearchHome,
      getPages: pages,
    );
  }
}

@override
void didChangeAppLifecycleState(AppLifecycleState state) {
  switch (state) {
    case AppLifecycleState.resumed:

      /// 앱이 다시 활성화될 때의 처리
      break;
    case AppLifecycleState.inactive:

      /// 앱이 비활성화될 때의 처리
      break;
    case AppLifecycleState.paused:

      /// 앱이 일시 정지될 때의 처리
      break;
    case AppLifecycleState.detached:

      /// 앱이 분리(detached)될 때의 처리
      break;
  }
}
