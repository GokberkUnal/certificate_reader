import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../screens/certificate_screen.dart';
import 'bindings/certificate_binding.dart';

class CertificateScreenRouter extends StatefulWidget{
  static const navigatorIndex=2;

  @override
  State<StatefulWidget> createState()=>_CertificateScreenRouterState();
  static Route onGenerateRouter(RouteSettings settings){
    if(settings.name=='/'){
      return GetPageRoute(settings: settings,page: ()=>CertificateScreen(),binding: CertificateBinding(),);
    }
    throw('no page');
  }
}

class _CertificateScreenRouterState extends State<CertificateScreenRouter>{
  @override
  Widget build(BuildContext context) {
    return Navigator(key: Get.nestedKey(CertificateScreenRouter.navigatorIndex,),
    initialRoute: '/',
    onGenerateRoute: CertificateScreenRouter.onGenerateRouter,);
  }

}