// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';
import 'package:home_rent/presentation/themes/colors.dart';
import 'package:home_rent/presentation/themes/values.dart';

class TextFormField__widget extends StatelessWidget {
  const TextFormField__widget({
    Key? key,
    required this.controller,
    required this.onChange,
    this.hintText,
    this.validator,
  }) : super(key: key);

  ///
  ///
  final TextEditingController controller;
  final String? hintText;
  final String? validator;
  final onChange;

  ///

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      onChanged: onChange,
      decoration: InputDecoration(
        contentPadding: const EdgeInsets.all(kBasePadding),
        filled: true,
        fillColor: Colors.indigo.shade50,
        focusColor: kColorWhite,
        hintText: hintText,
        border: const OutlineInputBorder(
            borderSide: BorderSide.none,
            borderRadius: BorderRadius.all(Radius.circular(8))),
        focusedBorder: const OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(8)),
        ),
      ),
      validator: (value) {
        return validator;
      },
    );
  }
}
