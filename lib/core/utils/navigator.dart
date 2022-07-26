import 'package:flutter/material.dart';

class PageNav {
  push(BuildContext context, screen) {
    Navigator.of(context).push(MaterialPageRoute(builder: (ctx) => screen));
  }
}
