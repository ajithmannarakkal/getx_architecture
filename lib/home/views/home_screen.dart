import 'package:flutter/material.dart';
import 'package:getx_architecture_study/home/bindings/home_binding.dart';
import 'package:get/get.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                GetBuilder<HomeController>(builder: (cont) {
                  return Text(HomeController.to.count.toString());
                }),
                ElevatedButton(
                    onPressed: () {
                      HomeController.to.count = HomeController.to.count + 1;
                      HomeController.to.update();
                      print(HomeController.to.count);
                    },
                    child: const Text('Increament'))
              ],
            ),
          ],
        ),
      ),
    );
  }
}
