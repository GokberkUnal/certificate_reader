import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/get_state_manager.dart';

import '../controllers/certificate_controller.dart';

class CertificateScreen extends GetView<CertificateController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.cyan[900],
        centerTitle: true,
        elevation: 0,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
              height: MediaQuery.of(context).size.height * 0.05,
              width: MediaQuery.of(context).size.width ,
              margin: const EdgeInsets.all(1.0),
              padding: const EdgeInsets.all(3.0),
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.black)),
              child: FittedBox(
                fit: BoxFit.contain,
                child: Text(
                  "Serial Number: ${controller.certificate.serialNumber.toString()} ",
                ),
              )),
          Container(
            height: MediaQuery.of(context).size.height * 0.05,
            width: MediaQuery.of(context).size.width ,
            margin: const EdgeInsets.all(1.0),
            padding: const EdgeInsets.all(3.0),
            decoration: BoxDecoration(border: Border.all(color: Colors.black)),
            child: FittedBox(
              fit: BoxFit.contain,
              child: Text(
                  "signatureAlgorithm: ${controller.certificate.signatureAlgorithm.toString()} "),
            ),
          ),
          Container(
              height: MediaQuery.of(context).size.height * 0.05,
              width: MediaQuery.of(context).size.width ,
              margin: const EdgeInsets.all(1.0),
              padding: const EdgeInsets.all(3.0),
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.black)),
              child: FittedBox(
                  fit: BoxFit.contain,
                  child: Text(
                      "issuer: ${controller.certificate.issuer.toString()} "))),
          Container(
              height: MediaQuery.of(context).size.height * 0.05,
              width: MediaQuery.of(context).size.width ,
              margin: const EdgeInsets.all(1.0),
              padding: const EdgeInsets.all(3.0),
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.black)),
              child: FittedBox(
                fit: BoxFit.contain,
                child: Text(
                    "validity: ${controller.certificate.validity.toString()} "),
              )),
          Container(
              height: MediaQuery.of(context).size.height * 0.05,
              width: MediaQuery.of(context).size.width ,
              margin: const EdgeInsets.all(1.0),
              padding: const EdgeInsets.all(3.0),
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.black)),
              child: FittedBox(
                fit: BoxFit.contain,
                child: Text(
                    "subject: ${controller.certificate.subject.toString()} "),
              )),
          Container(
            height: MediaQuery.of(context).size.height * 0.05,
            width: MediaQuery.of(context).size.width ,
            margin: const EdgeInsets.all(1.0),
            padding: const EdgeInsets.all(3.0),
            decoration: BoxDecoration(border: Border.all(color: Colors.black)),
            child: FittedBox(
              fit: BoxFit.contain,
              child: Text(
                  "tbsCertificate: ${controller.certificate.tbsCertificate.toString()} "),
            ),
          ),
          Container(
            height: MediaQuery.of(context).size.height * 0.05,
            width: MediaQuery.of(context).size.width ,
            margin: const EdgeInsets.all(1.0),
            padding: const EdgeInsets.all(3.0),
            decoration: BoxDecoration(border: Border.all(color: Colors.black)),
            child: FittedBox(
              fit: BoxFit.contain,
              child: Text(
                  "signatureAlgorithmReadableName: ${controller.certificate.signatureAlgorithmReadableName.toString()} "),
            ),
          ),
          Container(
            height: MediaQuery.of(context).size.height * 0.05,
            width: MediaQuery.of(context).size.width ,
            margin: const EdgeInsets.all(1.0),
            padding: const EdgeInsets.all(3.0),
            decoration: BoxDecoration(border: Border.all(color: Colors.black)),
            child: FittedBox(
              fit: BoxFit.contain,
              child: Text(
                  "sha1Thumbprint: ${controller.certificate.sha1Thumbprint.toString()} "),
            ),
          ),
          Container(
            height: MediaQuery.of(context).size.height * 0.05,
            width: MediaQuery.of(context).size.width ,
            margin: const EdgeInsets.all(1.0),
            padding: const EdgeInsets.all(3.0),
            decoration: BoxDecoration(border: Border.all(color: Colors.black)),
            child: FittedBox(
              fit: BoxFit.contain,
              child: Text(
                  "sha256Thumbprint: ${controller.certificate.sha256Thumbprint.toString()} "),
            ),
          ),
          Container(
            height: MediaQuery.of(context).size.height * 0.05,
            width: MediaQuery.of(context).size.width ,
            margin: const EdgeInsets.all(1.0),
            padding: const EdgeInsets.all(3.0),
            decoration: BoxDecoration(border: Border.all(color: Colors.black)),
            child: FittedBox(
              fit: BoxFit.contain,
              child: Text(
                  "md5Thumbprint: ${controller.certificate.md5Thumbprint.toString()} "),
            ),
          ),
          Container(
            height: MediaQuery.of(context).size.height * 0.05,
            width: MediaQuery.of(context).size.width ,
            margin: const EdgeInsets.all(1.0),
            padding: const EdgeInsets.all(3.0),
            decoration: BoxDecoration(border: Border.all(color: Colors.black)),
            child: FittedBox(
              fit: BoxFit.contain,
              child: Text(
                  "publicKeyData: ${controller.certificate.publicKeyData.toString()} "),
            ),
          ),
          Container(
            height: MediaQuery.of(context).size.height * 0.05,
            width: MediaQuery.of(context).size.width ,
            margin: const EdgeInsets.all(1.0),
            padding: const EdgeInsets.all(3.0),
            decoration: BoxDecoration(border: Border.all(color: Colors.black)),
            child: FittedBox(
              fit: BoxFit.contain,
              child: Text(
                  "subjectAlternativNames: ${controller.certificate.subjectAlternativNames.toString()} "),
            ),
          ),
          Container(
            height: MediaQuery.of(context).size.height * 0.05,
            width: MediaQuery.of(context).size.width ,
            margin: const EdgeInsets.all(1.0),
            padding: const EdgeInsets.all(3.0),
            decoration: BoxDecoration(border: Border.all(color: Colors.black)),
            child: FittedBox(
              fit: BoxFit.contain,
              child: Text(
                  "extKeyUsage: ${controller.certificate.extKeyUsage.toString()} "),
            ),
          ),
          Container(
              height: MediaQuery.of(context).size.height * 0.05,
              width: MediaQuery.of(context).size.width ,
              margin: const EdgeInsets.all(1.0),
              padding: const EdgeInsets.all(3.0),
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.black)),
              child: FittedBox(
                fit: BoxFit.contain,
                child: Text(
                    "extensions: ${controller.certificate.extensions.toString()} "),
              )),
        ],
      ),
    );
  }
}
