

import 'package:flutter/material.dart';

class CustomText extends Text{
  CustomText(String data,{color:Colors.black,textAlign:TextAlign.center, factor:1.0}):
        super(data,style: new TextStyle(color: color),textAlign: textAlign,textScaleFactor: factor);
}