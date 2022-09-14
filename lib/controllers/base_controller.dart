

import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import '../routes/routes.dart';
import 'package:basic_utils/basic_utils.dart';

import '../screens/certificate_screen.dart';


class BaseController extends GetxController {
  static BaseController get to => Get.find();
  final userInput = TextEditingController();
  final _pageViewController = PageController(keepPage: true);
  late X509CertificateData cert;
  get pageViewController => _pageViewController;


  void certChainParser(String userChain){
    cert= X509Utils.x509CertificateFromPem(userChain);
    Get.to(CertificateScreen());
       }

  void signout() {
    Get.offAllNamed(Routers.initialRoute);
  }



  @override
  void dispose() {
    pageViewController.dispose();
    super.dispose();
  }
}