import 'package:flutter/material.dart';
import 'package:rent_app/app/constants/constants.dart';
import 'package:rent_app/app/modules/add_property/controllers/add_property_controller.dart';

class PropertySellerField extends StatelessWidget {
  const PropertySellerField({
    Key? key,
    required this.controller,
  }) : super(key: key);

  final AddPropertyController controller;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 20.0,
        vertical: 0,
      ),
      child: TextField(
        controller: controller.propertySellerController,
        decoration: const InputDecoration(
          hintText: "eg: 9988779988, paritosh@gmail.com",
          enabledBorder: UnderlineInputBorder(
            borderSide: BorderSide(color: kLightBlue, width: 2),
          ),
          focusedBorder: UnderlineInputBorder(
            borderSide: BorderSide(color: kLightBlue, width: 2),
          ),
          disabledBorder: UnderlineInputBorder(
            borderSide: BorderSide(color: kLightBlue, width: 2),
          ),
        ),
      ),
    );
  }
}
