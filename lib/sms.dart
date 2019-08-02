import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// THIS FILE IS AUTO-GENERATED 

class KoukiconsSms extends StatelessWidget {
  final double height;
  final double width;
  final Color color;

  final _svgString = '''
	<svg version="1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 48 48" enable-background="new 0 0 48 48">    <path fill="#009688" d="M37,39H11l-6,6V11c0-3.3,2.7-6,6-6h26c3.3,0,6,2.7,6,6v22C43,36.3,40.3,39,37,39z"/>    <g fill="#fff">        <circle cx="24" cy="22" r="3"/>        <circle cx="34" cy="22" r="3"/>        <circle cx="14" cy="22" r="3"/>    </g></svg>
    ''';

  KoukiconsSms({Key key, this.height, this.width, this.color}) : super(key: key);

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

    