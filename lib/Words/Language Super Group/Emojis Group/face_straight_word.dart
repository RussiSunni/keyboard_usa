import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FaceStraightWord extends StatelessWidget {
  Color mainColor = Color(0xfff4e269);
  Color secondaryColor = Color(0xfff4e269);

  final Widget anWordSymbol = SvgPicture.asset(
    'assets/bliss_symbols/Language/ArticlesGroup/a,an,any.svg',
    width: 57,
    color: Colors.black,
  );

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 100.0,
        height: 65.0,
        child: Center(
          child: Text("😐"),
        ),
        margin: const EdgeInsets.fromLTRB(10, 0, 10, 0),
        decoration: BoxDecoration(
          color: mainColor,
          borderRadius: BorderRadius.all(
            Radius.circular(10),
          ), //BorderRadius.all,
          border: Border.all(
            color: secondaryColor,
            width: 2.0,
          ),
        ));
  }
}
