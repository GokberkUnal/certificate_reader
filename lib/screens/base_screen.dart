import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../controllers/base_controller.dart';

// ignore: use_key_in_widget_constructors
class BaseScreen extends GetView<BaseController> {
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
          children: [
            Container(height: MediaQuery.of(context).size.height * 0.2),
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.89,
              child: TextField(
                cursorColor: Colors.black,
                controller: controller.userInput,
                keyboardType: TextInputType.multiline,
                minLines: 15,
                maxLines: 25,
                decoration: const InputDecoration(
                  labelText: 'Certificate Chain',
                  border: OutlineInputBorder(),
                ),
              ),
            ),
            SizedBox(
                width: MediaQuery.of(context).size.width * 0.30,
                child: TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.cyan[900],
                  ), onPressed: () {controller.certChainParser(controller.userInput.text);
                    },
                  child: const Text("Parse"),
                ))
          ],
        ));
  }
}
