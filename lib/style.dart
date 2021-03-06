import 'package:flutter/material.dart';

TextStyle baseTextStyle() {
  return TextStyle(fontFamily: 'Poppins');
}

TextStyle headerTextStyle() {
  return baseTextStyle().copyWith(
    color: Colors.white,
    fontSize: 18.0,
    fontWeight: FontWeight.w600,
  );
}

TextStyle regularTextStyle() {
  return baseTextStyle().copyWith(
    color: Color(0xffb6d2df),
    fontSize: 9.0,
    fontWeight: FontWeight.w400,
  );
}

TextStyle subHeaderTextStyle() {
  return regularTextStyle().copyWith(fontSize: 12.0);
}
