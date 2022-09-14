import 'package:get/get.dart';

import '../../controllers/base_controller.dart';
import '../../controllers/certificate_controller.dart';

class CertificateBinding implements Bindings{
  @override
  void dependencies() {
    Get.lazyPut<CertificateController>(() => CertificateController(),);
    Get.lazyPut<BaseController>(() => BaseController(),);

  }

}