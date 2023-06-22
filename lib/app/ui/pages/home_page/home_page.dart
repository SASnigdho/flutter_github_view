import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../../controllers/home_controller.dart';
import 'tabs/repository_tab.dart';
import 'tabs/saved_repository_tab.dart';

class HomePage extends GetView<HomeController> {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final List<Widget> widgetOptions = <Widget>[
      const RepositoryTab(),
      const SavedRepositoryTab(),
    ];

    return Scaffold(
      appBar: AppBar(title: Obx(() => Text(controller.title.value))),

      // Page Body
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Obx(() => widgetOptions[controller.index.value]),
      ),

      // BottomNavigationBar
      bottomNavigationBar: Obx(
        () => BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Online'),
            BottomNavigationBarItem(icon: Icon(Icons.business), label: 'Saved'),
          ],
          currentIndex: controller.index.value,
          onTap: _onItemTapped,
        ),
      ),
    );
  }

  void _onItemTapped(int index) {
    switch (index) {
      case 1:
        controller.title.value = 'Saved Repositories';
        break;
      default:
        controller.title.value = 'Search Github Repository';
        break;
    }
    controller.index.value = index;
  }
}
