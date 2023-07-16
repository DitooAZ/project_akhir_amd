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
        // iphone14searchkatalogCFK (172:1641)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Container(
          // topappbar5K7 (172:1643)
          padding: EdgeInsets.fromLTRB(4*fem, 36*fem, 8*fem, 36*fem),
          width: double.infinity,
          height: 120*fem,
          decoration: BoxDecoration (
            color: Color(0xff4a76b8),
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // leadingiconvqX (I172:1643;50717:9081)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: 48*fem,
                    height: 48*fem,
                    child: Image.asset(
                      'assets/page-1/images/leading-icon-2Jd.png',
                      width: 48*fem,
                      height: 48*fem,
                    ),
                  ),
                ),
              ),
              Container(
                // headlineCo3 (I172:1643;50717:9082)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 122*fem, 0*fem),
                child: Text(
                  'Search',
                  style: SafeGoogleFont (
                    'Roboto',
                    fontSize: 22*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2727272727*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
              Container(
                // autogroups7zk79K (Gi5kSZXQCK5jNhr5wfS7ZK)
                margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4*fem),
                width: 136*fem,
                height: double.infinity,
                child: Stack(
                  children: [
                    Positioned(
                      // trailingicon32y (I172:1643;50717:9083)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        width: 136*fem,
                        height: 40*fem,
                      ),
                    ),
                    Positioned(
                      // xNb3 (172:1644)
                      left: 98*fem,
                      top: 6*fem,
                      child: Align(
                        child: SizedBox(
                          width: 14*fem,
                          height: 28*fem,
                          child: Text(
                            'X',
                            textAlign: TextAlign.center,
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
            ],
          ),
        ),
      ),
          );
  }
}