import 'package:get/instance_manager.dart';
import '../../controllers/base_controller.dart';
import '../../controllers/certificate_controller.dart';

class BaseBinding implements Bindings{
  @override
  void dependencies() {
    Get.lazyPut<BaseController>(() => BaseController(),);
    Get.lazyPut<CertificateController>(() => CertificateController(),);

  }

}