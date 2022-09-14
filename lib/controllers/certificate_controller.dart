import 'package:basic_utils/basic_utils.dart';

import 'package:get/get.dart';
import '../routes/routes.dart';
import 'base_controller.dart';

class CertificateController extends GetxController{
  
  final baseController= Get.put(BaseController());
  late X509CertificateData certificate;
  
  
  @override
  void onInit() {
  
    certificate=baseController.cert;
    super.onInit();
    
  }


   void signout() {
    Get.offAllNamed(Routers.initialRoute);
  }




}