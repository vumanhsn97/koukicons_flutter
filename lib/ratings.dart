import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// THIS FILE IS AUTO-GENERATED 

class KoukiconsRatings extends StatelessWidget {
  final double height;
  final double width;
  final Color color;

  final _svgString = '''
	<svg version="1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 48 48" enable-background="new 0 0 48 48">    <polygon fill="#42A5F5" points="36,44 8,44 8,8 28,8 36,16"/>    <polygon fill="#90CAF9" points="40,40 12,40 12,4 32,4 40,12"/>    <polygon fill="#E1F5FE" points="38.5,13 31,13 31,5.5"/>    <polygon fill="#1976D2" points="34,20 27,20 29.4,22.4 27,24.9 23,20.9 16.9,26.9 19.1,29.1 23,25.1 27,29.1 31.6,24.6 34,27"/></svg>
    ''';

  KoukiconsRatings({Key key, this.height, this.width, this.color}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SvgPicture.string(
      _svgString,
      color: this.color,
      height: this.height,
      width: this.width,
    );
  }
}

    