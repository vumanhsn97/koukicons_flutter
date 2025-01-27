import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// THIS FILE IS AUTO-GENERATED 

class KoukiconsStatistics extends StatelessWidget {
  final double height;
  final double width;
  final Color color;

  final _svgString = '''
	<svg version="1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 48 48" enable-background="new 0 0 48 48">    <g fill="#37474F">        <rect x="23" y="5" width="2" height="36"/>        <rect x="20.5" y="31.4" transform="matrix(.707 .707 -.707 .707 33.523 -3.921)" width="2" height="14.2"/>        <rect x="25.5" y="31.4" transform="matrix(-.707 .707 -.707 -.707 72.487 46.995)" width="2" height="14.2"/>    </g>    <rect x="4" y="8" fill="#CFD8DC" width="40" height="28"/>    <g fill="#607D8B">        <rect x="3" y="7" width="42" height="4"/>        <rect x="3" y="35" width="42" height="2"/>        <circle cx="31.5" cy="43.5" r="1.5"/>        <circle cx="16.5" cy="43.5" r="1.5"/>    </g>    <g fill="#C51162">        <polygon points="31.9,18.9 26,24.9 20,18.9 11.9,26.9 14.1,29.1 20,23.1 26,29.1 34.1,21.1"/>        <polygon points="36,24 29,17 36,17"/>    </g></svg>
    ''';

  KoukiconsStatistics({Key key, this.height, this.width, this.color}) : super(key: key);

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

    