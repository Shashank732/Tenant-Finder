import 'package:flutter/material.dart';
import 'package:rent_app/app/constants/constants.dart';
import 'package:get/get.dart';
import 'package:rent_app/app/modules/home/views/faq_screen.dart';
import 'package:rent_app/app/modules/home/views/help_screen.dart';

class MainDrawer extends StatelessWidget {
  const MainDrawer({Key? key}) : super(key: key);

  Widget buildListTile(String title, IconData icon, Function tapHandler) {
    return ListTile(
      leading: Icon(
        icon,
        size: 26,
      ),
      title: Text(
        title,
        style: const TextStyle(
          fontSize: 24,
          fontWeight: FontWeight.normal,
        ),
      ),
      onTap:  () {tapHandler();} ,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: <Widget>[
          Container(
            height: 120,
            width: double.infinity,
            padding: EdgeInsets.all(20),
            alignment: Alignment.centerLeft,
            color: kLightBlue,
            child: Text(
              'Menu',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30,
                color: Colors.white,
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          buildListTile(
              'Help',
              Icons.info,
                  () {
                  Get.to(HelpScreen());
              }
          ),
          buildListTile(
              'FAQ',
              Icons.help,
                  () {
                  Get.to(FAQScreen());
              }
          )
        ],
      ),
    );

  }
}
