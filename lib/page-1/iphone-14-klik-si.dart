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
        // iphone14kliksiCQH (172:1752)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffd9d9d9),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // topappbarXSZ (172:1755)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
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
                    // leadingiconpgZ (I172:1755;50717:9081)
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
                          'assets/page-1/images/leading-icon-85w.png',
                          width: 48*fem,
                          height: 48*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // headlineuxu (I172:1755;50717:9082)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                    child: Text(
                      'Sistem Informasi',
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
                    // autogroupuwkfSC9 (Gi5tqQNXrV2nMp1au1UwKF)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4*fem),
                    width: 136*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // trailingiconZnZ (I172:1755;50717:9083)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 136*fem,
                            height: 40*fem,
                          ),
                        ),
                        Positioned(
                          // image6htm (172:1756)
                          left: 95*fem,
                          top: 8*fem,
                          child: Align(
                            child: SizedBox(
                              width: 23*fem,
                              height: 23*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Image.asset(
                                  'assets/page-1/images/image-6.png',
                                  fit: BoxFit.cover,
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
            Container(
              // frame7cVw (172:1927)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
              width: 587*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupmha9wYD (Gi5m88DozHJzCorZT7mhA9)
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                    width: double.infinity,
                    height: 720*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        TextButton(
                          // bukujadi1rv5 (172:1814)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 382*fem,
                            height: 134*fem,
                            child: Container(
                              // buku1oaR (172:1785)
                              padding: EdgeInsets.fromLTRB(12*fem, 8.5*fem, 0*fem, 5*fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(13*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupifayJn5 (Gi5mWnEjB6efb6yJZ7iFay)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 4.5*fem),
                                    width: 80*fem,
                                    height: 113*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffd9d9d9),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x3f000000),
                                          offset: Offset(0*fem, 6*fem),
                                          blurRadius: 2*fem,
                                        ),
                                      ],
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // image12C6m (172:1787)
                                          left: 18.8889160156*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 43.33*fem,
                                              height: 56.5*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/image-12-5B7.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // nocoverVbf (172:1788)
                                          left: 15.5555419922*fem,
                                          top: 52.1538085938*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 50*fem,
                                              height: 28*fem,
                                              child: Text(
                                                'No Cover',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 2.3333333333*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupxadfBzH (Gi5mdXYVAGUxeYYELBxadF)
                                    width: 281*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // bisnis1namapenulis2021vws (172:1789)
                                          margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0.5*fem),
                                          constraints: BoxConstraints (
                                            maxWidth: 124*fem,
                                          ),
                                          child: RichText(
                                            text: TextSpan(
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.3571428571*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: 'Bisnis 1\n',
                                                ),
                                                TextSpan(
                                                  text: 'Nama penulis, 2021',
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.3571428571*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // sisteminformasihjf (172:1792)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                          width: 122*fem,
                                          height: 19*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(16*fem),
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // rectangle13q5B (172:1790)
                                                left: 0*fem,
                                                top: 2*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 122*fem,
                                                    height: 15*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(16*fem),
                                                        color: Color(0xff25354d),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // sisteminformasiwtu (172:1791)
                                                left: 7*fem,
                                                top: 0*fem,
                                                child: Center(
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 108*fem,
                                                      height: 19*fem,
                                                      child: Text(
                                                        'Sistem Informasi',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w700,
                                                          height: 1.3571428571*ffem/fem,
                                                          color: Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogroupjhxfSKs (Gi5mnSTJXNK18ige7QjHXf)
                                          margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 59*fem, 5*fem),
                                          width: double.infinity,
                                          height: 19*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // nomorpanggilNDX (172:1794)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                                child: Text(
                                                  'Nomor panggil',
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.3571428571*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // sisteminformasiVZ3 (172:1795)
                                                width: 122*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(16*fem),
                                                ),
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // rectangle13qso (172:1796)
                                                      left: 0*fem,
                                                      top: 2*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 122*fem,
                                                          height: 15*fem,
                                                          child: Container(
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(16*fem),
                                                              color: Color(0xff25354d),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // a2021xyzLpZ (172:1797)
                                                      left: 7*fem,
                                                      top: 0*fem,
                                                      child: Center(
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 108*fem,
                                                            height: 19*fem,
                                                            child: Text(
                                                              '1111/A/2021/XYZ',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Roboto',
                                                                fontSize: 13*ffem,
                                                                fontWeight: FontWeight.w700,
                                                                height: 1.4615384615*ffem/fem,
                                                                color: Color(0xffffffff),
                                                              ),
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
                                        Container(
                                          // autogroupmbofqWR (Gi5mvSDymRNY6MRxjeMboF)
                                          margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                                          width: 275*fem,
                                          child: Align(
                                            // loremipsumdolorsitametconsecte (172:1799)
                                            alignment: Alignment.centerLeft,
                                            child: SizedBox(
                                              child: Container(
                                                constraints: BoxConstraints (
                                                  maxWidth: 243*fem,
                                                ),
                                                child: Text(
                                                  'Lorem ipsum dolor sit amet consectetur. Ultrices fringilla malesuada lorem ultrices.',
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 13*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.4615384615*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
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
                        ),
                        SizedBox(
                          height: 10*fem,
                        ),
                        Container(
                          // buku1q93 (172:1816)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 205*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(12*fem, 8.5*fem, 0*fem, 5*fem),
                          width: double.infinity,
                          height: 134*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(13*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogrouprrvhhww (Gi5nXFZJPEXt6vZLd5rRvh)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 4.5*fem),
                                width: 80*fem,
                                height: 113*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffd9d9d9),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0*fem, 6*fem),
                                      blurRadius: 2*fem,
                                    ),
                                  ],
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // image12zw3 (172:1822)
                                      left: 18.8889160156*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 43.33*fem,
                                          height: 56.5*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/image-12-2pH.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // nocovervJu (172:1823)
                                      left: 15.5555419922*fem,
                                      top: 52.1538085938*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 50*fem,
                                          height: 28*fem,
                                          child: Text(
                                            'No Cover',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 2.3333333333*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupyxfjpv5 (Gi5ndqCfoV8oyYEcZ4yxfj)
                                width: 281*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // pemrograman1namapenulis2021NRo (172:1824)
                                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0.5*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 124*fem,
                                      ),
                                      child: RichText(
                                        text: TextSpan(
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.3571428571*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'Pemrograman 1\n',
                                            ),
                                            TextSpan(
                                              text: 'Nama penulis, 2021',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3571428571*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // sisteminformasi7Xo (172:1825)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                      width: 122*fem,
                                      height: 19*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(16*fem),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle13qih (172:1826)
                                            left: 0*fem,
                                            top: 2*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 122*fem,
                                                height: 15*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(16*fem),
                                                    color: Color(0xff25354d),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // sisteminformasiy4D (172:1827)
                                            left: 7*fem,
                                            top: 0*fem,
                                            child: Center(
                                              child: Align(
                                                child: SizedBox(
                                                  width: 108*fem,
                                                  height: 19*fem,
                                                  child: Text(
                                                    'Sistem Informasi',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.3571428571*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupw5vtgDX (Gi5nmaUmCAMJ9w9TQfw5VT)
                                      margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 59*fem, 5*fem),
                                      width: double.infinity,
                                      height: 19*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // nomorpanggiloZ3 (172:1828)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                            child: Text(
                                              'Nomor panggil',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3571428571*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // sisteminformasivtZ (172:1818)
                                            width: 122*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(16*fem),
                                            ),
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // rectangle13sYu (172:1819)
                                                  left: 0*fem,
                                                  top: 2*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 122*fem,
                                                      height: 15*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(16*fem),
                                                          color: Color(0xff25354d),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // a2021xyzC5P (172:1820)
                                                  left: 7*fem,
                                                  top: 0*fem,
                                                  child: Center(
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 108*fem,
                                                        height: 19*fem,
                                                        child: Text(
                                                          '1111/A/2021/XYZ',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 13*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.4615384615*ffem/fem,
                                                            color: Color(0xffffffff),
                                                          ),
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
                                    Container(
                                      // autogroupmq1w5us (Gi5nuA6U1vLR9WAeRBmQ1w)
                                      margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                                      width: 275*fem,
                                      child: Align(
                                        // loremipsumdolorsitametconsecte (172:1829)
                                        alignment: Alignment.centerLeft,
                                        child: SizedBox(
                                          child: Container(
                                            constraints: BoxConstraints (
                                              maxWidth: 243*fem,
                                            ),
                                            child: Text(
                                              'Lorem ipsum dolor sit amet consectetur. Ultrices fringilla malesuada lorem ultrices.',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.4615384615*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
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
                        SizedBox(
                          height: 10*fem,
                        ),
                        Container(
                          // buku16KB (172:1832)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 205*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(12*fem, 8.5*fem, 0*fem, 5*fem),
                          width: double.infinity,
                          height: 134*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(13*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupeekbBrR (Gi5oUPe6F1ontELKmHeeKb)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 4.5*fem),
                                width: 80*fem,
                                height: 113*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffd9d9d9),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0*fem, 6*fem),
                                      blurRadius: 2*fem,
                                    ),
                                  ],
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // image12HeZ (172:1838)
                                      left: 18.8889160156*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 43.33*fem,
                                          height: 56.5*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/image-12-7VB.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // nocovercRw (172:1839)
                                      left: 15.5555419922*fem,
                                      top: 52.1538085938*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 50*fem,
                                          height: 28*fem,
                                          child: Text(
                                            'No Cover',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 2.3333333333*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupyau9WnD (Gi5oadxgXRwzPCEJ16YaU9)
                                width: 281*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // bisnis2namapenulis2021fQD (172:1840)
                                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0.5*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 124*fem,
                                      ),
                                      child: RichText(
                                        text: TextSpan(
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.3571428571*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'Bisnis 2\n',
                                            ),
                                            TextSpan(
                                              text: 'Nama penulis, 2021',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3571428571*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // sisteminformasiqCD (172:1841)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                      width: 122*fem,
                                      height: 19*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(16*fem),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle13kpy (172:1842)
                                            left: 0*fem,
                                            top: 2*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 122*fem,
                                                height: 15*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(16*fem),
                                                    color: Color(0xff25354d),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // sisteminformasiH4D (172:1843)
                                            left: 7*fem,
                                            top: 0*fem,
                                            child: Center(
                                              child: Align(
                                                child: SizedBox(
                                                  width: 108*fem,
                                                  height: 19*fem,
                                                  child: Text(
                                                    'Sistem Informasi',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.3571428571*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupzjuwB9b (Gi5oh3wfNmKZ4z1v5zZJuw)
                                      margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 59*fem, 5*fem),
                                      width: double.infinity,
                                      height: 19*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // nomorpanggilUuP (172:1844)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                            child: Text(
                                              'Nomor panggil',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3571428571*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // sisteminformasibz1 (172:1834)
                                            width: 122*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(16*fem),
                                            ),
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // rectangle13YPT (172:1835)
                                                  left: 0*fem,
                                                  top: 2*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 122*fem,
                                                      height: 15*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(16*fem),
                                                          color: Color(0xff25354d),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // a2021xyzfU5 (172:1836)
                                                  left: 7*fem,
                                                  top: 0*fem,
                                                  child: Center(
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 108*fem,
                                                        height: 19*fem,
                                                        child: Text(
                                                          '1111/A/2021/XYZ',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 13*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.4615384615*ffem/fem,
                                                            color: Color(0xffffffff),
                                                          ),
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
                                    Container(
                                      // autogroup3eyhyDs (Gi5op8aCVmcaW5N9ZF3EYh)
                                      margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                                      width: 275*fem,
                                      child: Align(
                                        // loremipsumdolorsitametconsecte (172:1845)
                                        alignment: Alignment.centerLeft,
                                        child: SizedBox(
                                          child: Container(
                                            constraints: BoxConstraints (
                                              maxWidth: 243*fem,
                                            ),
                                            child: Text(
                                              'Lorem ipsum dolor sit amet consectetur. Ultrices fringilla malesuada lorem ultrices.',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.4615384615*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
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
                        SizedBox(
                          height: 10*fem,
                        ),
                        Container(
                          // buku1Ap9 (172:1848)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 205*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(12*fem, 8.5*fem, 0*fem, 5*fem),
                          width: double.infinity,
                          height: 134*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(13*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupvurmg1o (Gi5pPN7pis5xEoXpuLvUrM)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 4.5*fem),
                                width: 80*fem,
                                height: 113*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffd9d9d9),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0*fem, 6*fem),
                                      blurRadius: 2*fem,
                                    ),
                                  ],
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // image12knM (172:1854)
                                      left: 18.8889160156*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 43.33*fem,
                                          height: 56.5*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/image-12-e3T.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // nocover5pd (172:1855)
                                      left: 15.5555419922*fem,
                                      top: 52.1538085938*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 50*fem,
                                          height: 28*fem,
                                          child: Text(
                                            'No Cover',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 2.3333333333*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupg1rhamP (Gi5pVXcDipcU9MUyDcG1rH)
                                width: 281*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // pemrograman2namapenulis20218H7 (172:1856)
                                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0.5*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 124*fem,
                                      ),
                                      child: RichText(
                                        text: TextSpan(
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.3571428571*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'Pemrograman 2\n',
                                            ),
                                            TextSpan(
                                              text: 'Nama penulis, 2021',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3571428571*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // sisteminformasiHpD (172:1857)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                      width: 122*fem,
                                      height: 19*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(16*fem),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle13crV (172:1858)
                                            left: 0*fem,
                                            top: 2*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 122*fem,
                                                height: 15*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(16*fem),
                                                    color: Color(0xff25354d),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // sisteminformasix9f (172:1859)
                                            left: 7*fem,
                                            top: 0*fem,
                                            child: Center(
                                              child: Align(
                                                child: SizedBox(
                                                  width: 108*fem,
                                                  height: 19*fem,
                                                  child: Text(
                                                    'Sistem Informasi',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.3571428571*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupr8vu4Tb (Gi5pcrjLhCkYMgfgTVR8vu)
                                      margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 59*fem, 5*fem),
                                      width: double.infinity,
                                      height: 19*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // nomorpanggilPEy (172:1860)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                            child: Text(
                                              'Nomor panggil',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3571428571*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // sisteminformasihmT (172:1850)
                                            width: 122*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(16*fem),
                                            ),
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // rectangle13rPT (172:1851)
                                                  left: 0*fem,
                                                  top: 2*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 122*fem,
                                                      height: 15*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(16*fem),
                                                          color: Color(0xff25354d),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // a2021xyzBAq (172:1852)
                                                  left: 7*fem,
                                                  top: 0*fem,
                                                  child: Center(
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 108*fem,
                                                        height: 19*fem,
                                                        child: Text(
                                                          '1111/A/2021/XYZ',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 13*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.4615384615*ffem/fem,
                                                            color: Color(0xffffffff),
                                                          ),
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
                                    Container(
                                      // autogroupzgxkfrh (Gi5pjMYWpzjndtQ8TvzGXK)
                                      margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                                      width: 275*fem,
                                      child: Align(
                                        // loremipsumdolorsitametconsecte (172:1861)
                                        alignment: Alignment.centerLeft,
                                        child: SizedBox(
                                          child: Container(
                                            constraints: BoxConstraints (
                                              maxWidth: 243*fem,
                                            ),
                                            child: Text(
                                              'Lorem ipsum dolor sit amet consectetur. Ultrices fringilla malesuada lorem ultrices.',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.4615384615*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
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
                        SizedBox(
                          height: 10*fem,
                        ),
                        Container(
                          // buku16SD (172:1880)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 205*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(12*fem, 8.5*fem, 0*fem, 5*fem),
                          width: double.infinity,
                          height: 134*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(13*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupajzkbds (Gi5qGkorozg9KXmdW4ajZK)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 4.5*fem),
                                width: 80*fem,
                                height: 113*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffd9d9d9),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0*fem, 6*fem),
                                      blurRadius: 2*fem,
                                    ),
                                  ],
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // image12Tvy (172:1886)
                                      left: 18.8889160156*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 43.33*fem,
                                          height: 56.5*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/image-12-W9f.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // nocoveryeR (172:1887)
                                      left: 15.5555419922*fem,
                                      top: 52.1538085938*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 50*fem,
                                          height: 28*fem,
                                          child: Text(
                                            'No Cover',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 2.3333333333*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroup8gp9tFb (Gi5qNW9HPf8FG1zeCc8Gp9)
                                width: 281*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // bisnis1namapenulis20212ch (172:1888)
                                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0.5*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 124*fem,
                                      ),
                                      child: RichText(
                                        text: TextSpan(
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.3571428571*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'Bisnis 1\n',
                                            ),
                                            TextSpan(
                                              text: 'Nama penulis, 2021',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3571428571*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // sisteminformasip2m (172:1889)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                      width: 122*fem,
                                      height: 19*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(16*fem),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle13YDf (172:1890)
                                            left: 0*fem,
                                            top: 2*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 122*fem,
                                                height: 15*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(16*fem),
                                                    color: Color(0xff25354d),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // sisteminformasiFtm (172:1891)
                                            left: 7*fem,
                                            top: 0*fem,
                                            child: Center(
                                              child: Align(
                                                child: SizedBox(
                                                  width: 108*fem,
                                                  height: 19*fem,
                                                  child: Text(
                                                    'Sistem Informasi',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.3571428571*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroup2cxhxoB (Gi5qUkTsg5GSkytcSR2Cxh)
                                      margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 59*fem, 5*fem),
                                      width: double.infinity,
                                      height: 19*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // nomorpanggilVo7 (172:1892)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                            child: Text(
                                              'Nomor panggil',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3571428571*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // sisteminformasipaV (172:1882)
                                            width: 122*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(16*fem),
                                            ),
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // rectangle13yTP (172:1883)
                                                  left: 0*fem,
                                                  top: 2*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 122*fem,
                                                      height: 15*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(16*fem),
                                                          color: Color(0xff25354d),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // a2021xyz6nu (172:1884)
                                                  left: 7*fem,
                                                  top: 0*fem,
                                                  child: Center(
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 108*fem,
                                                        height: 19*fem,
                                                        child: Text(
                                                          '1111/A/2021/XYZ',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 13*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.4615384615*ffem/fem,
                                                            color: Color(0xffffffff),
                                                          ),
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
                                    Container(
                                      // autogroupi8rmzdP (Gi5qbQwSNnV4E1WiHwi8rM)
                                      margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                                      width: 275*fem,
                                      child: Align(
                                        // loremipsumdolorsitametconsecte (172:1893)
                                        alignment: Alignment.centerLeft,
                                        child: SizedBox(
                                          child: Container(
                                            constraints: BoxConstraints (
                                              maxWidth: 243*fem,
                                            ),
                                            child: Text(
                                              'Lorem ipsum dolor sit amet consectetur. Ultrices fringilla malesuada lorem ultrices.',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.4615384615*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
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
                      ],
                    ),
                  ),
                  Container(
                    // bukujadi6kky (172:1895)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                    width: double.infinity,
                    height: 134*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // buku1guX (172:1896)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(12*fem, 10*fem, 59*fem, 11*fem),
                            width: 382*fem,
                            height: 134*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(13*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupspjfBrH (Gi5sSwgbjCjMCzsR7PsPjf)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                  width: 80*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd9d9d9),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3f000000),
                                        offset: Offset(0*fem, 6*fem),
                                        blurRadius: 2*fem,
                                      ),
                                    ],
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // image12Kr1 (172:1902)
                                        left: 18.8889160156*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 43.33*fem,
                                            height: 56.5*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/image-12-VYD.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // nocoverqpM (172:1903)
                                        left: 15.5555419922*fem,
                                        top: 52.1538085938*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 50*fem,
                                            height: 28*fem,
                                            child: Text(
                                              'No Cover',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 2.3333333333*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupcvjbLWD (Gi5sZ7AzjAFs7YpZRfCvjb)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                                  width: 222*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // bisnis1namapenulis2021G8y (172:1904)
                                        margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 10*fem),
                                        child: RichText(
                                          text: TextSpan(
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.3571428571*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'Bisnis 1\n',
                                              ),
                                              TextSpan(
                                                text: 'Nama penulis, 2021',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3571428571*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // sisteminformasiTUM (172:1905)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        width: 122*fem,
                                        height: 19*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(16*fem),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle1361X (172:1906)
                                              left: 0*fem,
                                              top: 2*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 122*fem,
                                                  height: 15*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(16*fem),
                                                      color: Color(0xff25354d),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // sisteminformasioRj (172:1907)
                                              left: 7*fem,
                                              top: 0*fem,
                                              child: Center(
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 108*fem,
                                                    height: 19*fem,
                                                    child: Text(
                                                      'Sistem Informasi',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Roboto',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.3571428571*ffem/fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroupa457hn1 (Gi5sg299HFKXMpH93pa457)
                                        margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                                        width: double.infinity,
                                        height: 19*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // nomorpanggilqNR (172:1908)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                              child: Text(
                                                'Nomor panggil',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3571428571*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // sisteminformasiZJR (172:1898)
                                              width: 122*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(16*fem),
                                              ),
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // rectangle13hQd (172:1899)
                                                    left: 0*fem,
                                                    top: 2*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 122*fem,
                                                        height: 15*fem,
                                                        child: Container(
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(16*fem),
                                                            color: Color(0xff25354d),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // a2021xyzQ49 (172:1900)
                                                    left: 7*fem,
                                                    top: 0*fem,
                                                    child: Center(
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 108*fem,
                                                          height: 19*fem,
                                                          child: Text(
                                                            '1111/A/2021/XYZ',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Roboto',
                                                              fontSize: 13*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.4615384615*ffem/fem,
                                                              color: Color(0xffffffff),
                                                            ),
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
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // loremipsumdolorsitametconsecte (172:1909)
                          left: 107*fem,
                          top: 91*fem,
                          child: Align(
                            child: SizedBox(
                              width: 480*fem,
                              height: 19*fem,
                              child: Text(
                                'Lorem ipsum dolor sit amet consectetur. Ultrices fringilla malesuada lorem ultrices.',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.4615384615*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // bukujadi7kXK (172:1911)
                    width: double.infinity,
                    height: 134*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // buku1JHw (172:1912)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(12*fem, 10*fem, 59*fem, 11*fem),
                            width: 382*fem,
                            height: 134*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(13*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupsjqtb29 (Gi5tBb8D29irzNrTmysjqT)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                  width: 80*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd9d9d9),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3f000000),
                                        offset: Offset(0*fem, 6*fem),
                                        blurRadius: 2*fem,
                                      ),
                                    ],
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // image125i1 (172:1918)
                                        left: 18.8889160156*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 43.33*fem,
                                            height: 56.5*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/image-12-nbs.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // nocoverbwF (172:1919)
                                        left: 15.5555419922*fem,
                                        top: 52.1538085938*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 50*fem,
                                            height: 28*fem,
                                            child: Text(
                                              'No Cover',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 2.3333333333*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupmfudiFB (Gi5tJfkk9A1tRUChFEMfUD)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                                  width: 222*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // bisnis1namapenulis2021ePj (172:1920)
                                        margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 10*fem),
                                        child: RichText(
                                          text: TextSpan(
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.3571428571*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'Bisnis 1\n',
                                              ),
                                              TextSpan(
                                                text: 'Nama penulis, 2021',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3571428571*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // sisteminformasiRJ1 (172:1921)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        width: 122*fem,
                                        height: 19*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(16*fem),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle13wn9 (172:1922)
                                              left: 0*fem,
                                              top: 2*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 122*fem,
                                                  height: 15*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(16*fem),
                                                      color: Color(0xff25354d),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // sisteminformasiU1P (172:1923)
                                              left: 7*fem,
                                              top: 0*fem,
                                              child: Center(
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 108*fem,
                                                    height: 19*fem,
                                                    child: Text(
                                                      'Sistem Informasi',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Roboto',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.3571428571*ffem/fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogrouphcu9Aeu (Gi5tQqF997YQL29qZVhCU9)
                                        margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                                        width: double.infinity,
                                        height: 19*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // nomorpanggilgt9 (172:1924)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                              child: Text(
                                                'Nomor panggil',
                                                style: SafeGoogleFont (
                                                  'Roboto',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3571428571*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // sisteminformasiR53 (172:1914)
                                              width: 122*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(16*fem),
                                              ),
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // rectangle13AYR (172:1915)
                                                    left: 0*fem,
                                                    top: 2*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 122*fem,
                                                        height: 15*fem,
                                                        child: Container(
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(16*fem),
                                                            color: Color(0xff25354d),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // a2021xyzh2Z (172:1916)
                                                    left: 7*fem,
                                                    top: 0*fem,
                                                    child: Center(
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 108*fem,
                                                          height: 19*fem,
                                                          child: Text(
                                                            '1111/A/2021/XYZ',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Roboto',
                                                              fontSize: 13*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.4615384615*ffem/fem,
                                                              color: Color(0xffffffff),
                                                            ),
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
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // loremipsumdolorsitametconsecte (172:1925)
                          left: 107*fem,
                          top: 91*fem,
                          child: Align(
                            child: SizedBox(
                              width: 480*fem,
                              height: 19*fem,
                              child: Text(
                                'Lorem ipsum dolor sit amet consectetur. Ultrices fringilla malesuada lorem ultrices.',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.4615384615*ffem/fem,
                                  color: Color(0xff000000),
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
          ],
        ),
      ),
          );
  }
}