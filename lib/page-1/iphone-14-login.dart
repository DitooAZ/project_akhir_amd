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
        // iphone14loginLUZ (107:4914)
        padding: EdgeInsets.fromLTRB(8*fem, 115*fem, 8*fem, 256*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // avatars3davatar30mTP (I107:4917;102:1325)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
              width: 120*fem,
              height: 120*fem,
              child: Image.asset(
                'assets/page-1/images/avatars-3davatar30.png',
                fit: BoxFit.cover,
              ),
            ),
            Center(
              // welcometoamiklibrarySZX (107:4918)
              child: Container(
                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 41*fem),
                child: Text(
                  'Welcome To Amik Library',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Roboto',
                    fontSize: 24*ffem,
                    fontWeight: FontWeight.w500,
                    height: 0.8333333333*ffem/fem,
                    letterSpacing: 0.24*fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            Container(
              // 68H (107:4919)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 279*fem, 9*fem),
              child: Text(
                '2141407',
                style: SafeGoogleFont (
                  'Roboto',
                  fontSize: 15*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.3333333333*ffem/fem,
                  letterSpacing: 0.15*fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // line1nG1 (107:4920)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 46*fem),
              width: 299*fem,
              height: 1*fem,
              decoration: BoxDecoration (
                color: Color(0xff000000),
              ),
            ),
            Container(
              // 7JH (107:4921)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 252*fem, 9*fem),
              child: Text(
                '************',
                style: SafeGoogleFont (
                  'Roboto',
                  fontSize: 15*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.3333333333*ffem/fem,
                  letterSpacing: 0.15*fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // line2pyP (239:1590)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 18*fem),
              width: 299*fem,
              height: 1*fem,
              decoration: BoxDecoration (
                color: Color(0xff000000),
              ),
            ),
            Container(
              // listitemlistitem0densitym7w (107:4916)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 3*fem),
              width: 360*fem,
              height: 90*fem,
              decoration: BoxDecoration (
                color: Color(0xfffffbfe),
              ),
              child: Container(
                // autogroupxkudfDK (Gi5X8rrv2m63DepmjSxKUd)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 46*fem),
                padding: EdgeInsets.fromLTRB(8*fem, 4*fem, 8*fem, 0*fem),
                width: double.infinity,
                height: 44*fem,
                child: Container(
                  // statelayeryjo (I107:4916;51964:64441)
                  width: 328*fem,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // leadingelementnBT (I107:4916;51964:64442)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                        width: 40*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/page-1/images/leading-element.png',
                          width: 40*fem,
                          height: 40*fem,
                        ),
                      ),
                      Container(
                        // autogrouptqsygXj (Gi5XGgyChtvCzTgSWbTqSy)
                        margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 8*fem),
                        width: 280*fem,
                        height: double.infinity,
                        child: Container(
                          // content1pu (I107:4916;51964:64444)
                          width: double.infinity,
                          height: double.infinity,
                          child: Container(
                            // autogroupbnc1mJH (Gi5XPGca89X8s5MiSabNC1)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 170*fem, 0*fem),
                            width: 110*fem,
                            height: double.infinity,
                            child: Center(
                              child: Text(
                                'Remember me',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  letterSpacing: 0.5*fem,
                                  color: Color(0xff1c1b1f),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              // buttonqJ9 (107:4915)
              margin: EdgeInsets.fromLTRB(93*fem, 0*fem, 93*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 40*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff4a76b8),
                    borderRadius: BorderRadius.circular(100*fem),
                  ),
                  child: Center(
                    child: Center(
                      child: Text(
                        'LOGIN',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Roboto',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.4285714286*ffem/fem,
                          letterSpacing: 0.1000000015*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
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