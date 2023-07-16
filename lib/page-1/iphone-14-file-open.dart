import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone14fileopenLJ5 (207:1650)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Container(
          // topappbarUQH (207:1652)
          width: double.infinity,
          height: 120*fem,
          decoration: BoxDecoration (
            color: Color(0xff254e8c),
          ),
          child: Stack(
            children: [
              Positioned(
                // leadingiconQYq (I207:1652;50717:9081)
                left: 4*fem,
                top: 36*fem,
                child: Align(
                  child: SizedBox(
                    width: 48*fem,
                    height: 48*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Image.asset(
                        'assets/page-1/images/leading-icon-zSd.png',
                        width: 48*fem,
                        height: 48*fem,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // trailingicon6wT (I207:1652;50717:9083)
                left: 246*fem,
                top: 40*fem,
                child: Container(
                  width: 136*fem,
                  height: 40*fem,
                ),
              ),
              Positioned(
                // loremipsumdolorsitamet2q7 (207:1665)
                left: 49*fem,
                top: 46*fem,
                child: Align(
                  child: SizedBox(
                    width: 293*fem,
                    height: 28*fem,
                    child: Text(
                      'Lorem ipsum dolor sit amet....',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 22*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2727272727*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}