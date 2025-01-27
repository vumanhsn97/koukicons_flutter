import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// THIS FILE IS AUTO-GENERATED 

class KoukiconsScatterPlot extends StatelessWidget {
  final double height;
  final double width;
  final Color color;

  final _svgString = '''
	<svg version="1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 48 48" enable-background="new 0 0 48 48">    <polygon fill="#CFD8DC" points="9,39 9,6 7,6 7,41 42,41 42,39"/>    <g fill="#00BCD4">        <circle cx="39" cy="11" r="3"/>        <circle cx="31" cy="13" r="3"/>        <circle cx="37" cy="19" r="3"/>        <circle cx="34" cy="26" r="3"/>        <circle cx="28" cy="20" r="3"/>        <circle cx="26" cy="28" r="3"/>        <circle cx="20" cy="23" r="3"/>        <circle cx="21" cy="33" r="3"/>        <circle cx="14" cy="30" r="3"/>    </g></svg>
    ''';

  KoukiconsScatterPlot({Key key, this.height, this.width, this.color}) : super(key: key);

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

    