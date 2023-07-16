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
        // iphone14accountNLH (207:1757)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffd9d9d9),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle1861P (207:1758)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 478*fem,
                  height: 307*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(50*fem),
                      color: Color(0xff5273eb),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // logoamikpng1zcZ (207:1760)
              left: 12*fem,
              top: 39*fem,
              child: Align(
                child: SizedBox(
                  width: 63*fem,
                  height: 60*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/logo-amik-png-1-WcR.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ananditoazzahrostudentHrZ (207:1761)
              left: 89*fem,
              top: 54*fem,
              child: Align(
                child: SizedBox(
                  width: 127*fem,
                  height: 40*fem,
                  child: Text(
                    'Anandito Azzahro\nStudent',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.25*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // image15P8u (207:1765)
              left: 327*fem,
              top: 54*fem,
              child: Align(
                child: SizedBox(
                  width: 29*fem,
                  height: 29*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/image-15.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // changepasswordgdo (229:1610)
              left: 17*fem,
              top: 127*fem,
              child: Align(
                child: SizedBox(
                  width: 178*fem,
                  height: 28*fem,
                  child: Text(
                    'Change Password',
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
          );
  }
}