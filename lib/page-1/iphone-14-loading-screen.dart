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
      child: TextButton(
        // iphone14loadingscreeniVf (107:4969)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(70*fem, 237*fem, 70*fem, 340.5*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xff4a76b8),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // logoamikpng1Bu3 (107:5055)
                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 33.5*fem),
                width: 203*fem,
                height: 185*fem,
                child: Image.asset(
                  'assets/page-1/images/logo-amik-png-1.png',
                  fit: BoxFit.cover,
                ),
              ),
              Center(
                // stmikamikbandunglibraryWRX (107:5056)
                child: Container(
                  constraints: BoxConstraints (
                    maxWidth: 250*fem,
                  ),
                  child: Text(
                    'STMIK AMIKBANDUNG Library',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Roboto Serif',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2*ffem/fem,
                      letterSpacing: 0.5*fem,
                      color: Color(0xffffffff),
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