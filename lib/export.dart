import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// THIS FILE IS AUTO-GENERATED 

class KoukiconsExport extends StatelessWidget {
  final double height;
  final double width;
  final Color color;

  final _svgString = '''
	<svg version="1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 48 48" enable-background="new 0 0 48 48">    <path fill="#FFCCBC" d="M7,40V8c0-2.2,1.8-4,4-4h24c2.2,0,4,1.8,4,4v32c0,2.2-1.8,4-4,4H11C8.8,44,7,42.2,7,40z"/>    <g fill="#FF5722">        <polygon points="42.7,24 32,33 32,15"/>        <rect x="14" y="21" width="23" height="6"/>    </g></svg>
    ''';

  KoukiconsExport({Key key, this.height, this.width, this.color}) : super(key: key);

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

    