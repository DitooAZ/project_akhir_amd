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
        // iphone14home3Lu (107:5085)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle6mGu (116:1776)
              left: 0*fem,
              top: 100*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 844*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // image1sqj (116:1449)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 335*fem,
                  child: Image.asset(
                    'assets/page-1/images/image-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle2Qam (116:1450)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 335*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xcc4a76b8),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // searchbarjsw (116:1603)
              left: 22*fem,
              top: 177*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                width: 345*fem,
                height: 39*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(28*fem),
                ),
                child: Container(
                  // statelayereED (I116:1603;52977:33949)
                  width: 381*fem,
                  height: 52.5*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        // autogroupyxzxatZ (Gi5Y3ar4fEX9nzBo6sYxZX)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 236*fem, 0*fem),
                        height: 40.5*fem,
                        child: Text(
                          ' Search',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            letterSpacing: 0.5*fem,
                            color: Color(0xff49454f),
                          ),
                        ),
                      ),
                      Container(
                        // trailingelementssMs (I116:1603;52977:33953)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.5*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 4*fem, 4*fem),
                            width: 92*fem,
                            child: Align(
                              // sttrailingiconLWM (I116:1603;52977:33954)
                              alignment: Alignment.centerLeft,
                              child: SizedBox(
                                width: 40*fem,
                                height: 40*fem,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/st-trailing-icon.png',
                                    width: 40*fem,
                                    height: 40*fem,
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
              ),
            ),
            Positioned(
              // group12ty (116:1737)
              left: 13*fem,
              top: 88*fem,
              child: Container(
                width: 369*fem,
                height: 71*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupe35bZP7 (Gi5YF5WupZRMfxdpVxe35B)
                      margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 117*fem, 0*fem),
                      width: 203*fem,
                      height: 52*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // perpustakaandigitalVGm (116:1452)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 203*fem,
                                height: 28*fem,
                                child: Text(
                                  'Perpustakaan Digital',
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
                          Positioned(
                            // stmikamikbandungb4u (116:1453)
                            left: 0*fem,
                            top: 24*fem,
                            child: Align(
                              child: SizedBox(
                                width: 154*fem,
                                height: 28*fem,
                                child: Text(
                                  'STMIK “AMIKBANDUNG”',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 2*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // logoamikpng1Tcu (116:1451)
                      width: 49*fem,
                      height: 47*fem,
                      child: Image.asset(
                        'assets/page-1/images/logo-amik-png-1-UUy.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // jurusanPWZ (116:1889)
              left: 0*fem,
              top: 234*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(39*fem, 8*fem, 38*fem, 8*fem),
                width: 390*fem,
                height: 82*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(13*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    TextButton(
                      // siGqF (116:1766)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(6*fem, 11*fem, 6*fem, 2*fem),
                        width: 73*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff4a76b8),
                          borderRadius: BorderRadius.circular(13*fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // image5xCH (116:1814)
                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                              width: 34*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/page-1/images/image-5-xhf.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Text(
                              // sisteminformasi5nh (116:1746)
                              'Sistem Informasi',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 8*ffem,
                                fontWeight: FontWeight.w400,
                                height: 3.5*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 47*fem,
                    ),
                    Container(
                      // ifCsK (116:1819)
                      padding: EdgeInsets.fromLTRB(3*fem, 6*fem, 3*fem, 2*fem),
                      width: 73*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff4a76b8),
                        borderRadius: BorderRadius.circular(13*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // image57zH (116:1822)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 1*fem),
                            width: 38*fem,
                            height: 29*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-5.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Text(
                            // teknikinformatika3sw (116:1821)
                            'Teknik Informatika',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 8*ffem,
                              fontWeight: FontWeight.w400,
                              height: 3.5*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 47*fem,
                    ),
                    Container(
                      // dkvmJ9 (116:1823)
                      padding: EdgeInsets.fromLTRB(18*fem, 9*fem, 19*fem, 2*fem),
                      width: 73*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff4a76b8),
                        borderRadius: BorderRadius.circular(13*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // image5yv1 (116:1826)
                            width: 36*fem,
                            height: 27*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-5-2df.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // dkvj8V (116:1825)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                            child: Text(
                              'DKV',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 8*ffem,
                                fontWeight: FontWeight.w400,
                                height: 3.5*ffem/fem,
                                color: Color(0xffffffff),
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
            Positioned(
              // rectangle53Q5 (116:1841)
              left: 0*fem,
              top: 347*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 82*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(13*fem),
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group2Mff (116:1878)
              left: 5*fem,
              top: 356*fem,
              child: Container(
                width: 444*fem,
                height: 66*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(13*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // kategoriTyb (116:1845)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.69*fem, 0*fem),
                      width: 94.89*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff25354e),
                        borderRadius: BorderRadius.circular(13*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Terbaru',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 2*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // kategoriwNy (116:1853)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.69*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 94.89*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff4a76b8),
                            borderRadius: BorderRadius.circular(13*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Tesis',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 2*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // kategoriNUH (116:1856)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.06*fem, 0*fem),
                      width: 94.89*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff4a76b8),
                        borderRadius: BorderRadius.circular(13*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Tugas Akhir',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 2*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // kategoriSyw (116:1875)
                      padding: EdgeInsets.fromLTRB(2.44*fem, 7*fem, 2.44*fem, 3*fem),
                      width: 94.89*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff4a76b8),
                        borderRadius: BorderRadius.circular(13*fem),
                      ),
                      child: Center(
                        // laporankerjapraktekNch (116:1877)
                        child: SizedBox(
                          child: Container(
                            constraints: BoxConstraints (
                              maxWidth: 90*fem,
                            ),
                            child: Text(
                              'Laporan Kerja Praktek',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 2*ffem/fem,
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
            ),
            Positioned(
              // group45GD (144:1829)
              left: 0*fem,
              top: 441*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 90.47*fem),
                width: 390*fem,
                height: 953*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // koleksibukuZx5 (144:1830)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.47*fem),
                      padding: EdgeInsets.fromLTRB(13*fem, 19.4*fem, 33*fem, 13.71*fem),
                      width: double.infinity,
                      height: 79.53*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(13*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // image3fER (144:1832)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 6.66*fem),
                            width: 42*fem,
                            height: 39.77*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-3-nxy.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupybj7nK3 (Gi5YyUTwG8Zpg6nPPuyBj7)
                            width: 288*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // loremipsumdolorsitametconsecte (144:1833)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 288*fem,
                                      height: 28*fem,
                                      child: Text(
                                        'Lorem ipsum dolor sit amet consectetur.',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.75*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // dkvtugasakhircos (144:1834)
                                  left: 0*fem,
                                  top: 18.4284667969*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 80*fem,
                                      height: 28*fem,
                                      child: Text(
                                        'DKV - Tugas Akhir',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2.8*ffem/fem,
                                          color: Color(0x66000000),
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
                      // koleksibukuuY5 (144:1835)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.47*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(13*fem, 19.4*fem, 33*fem, 13.71*fem),
                          width: double.infinity,
                          height: 79.53*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(13*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image3MQ5 (144:1837)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 6.66*fem),
                                width: 42*fem,
                                height: 39.77*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-3-wkD.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // autogroupxtndfvZ (Gi5Z8oXj3XUH8LevnrXtNd)
                                width: 288*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // loremipsumdolorsitametconsecte (144:1838)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 288*fem,
                                          height: 28*fem,
                                          child: Text(
                                            'Lorem ipsum dolor sit amet consectetur.',
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.75*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // sisteminformasitesish6Z (144:1839)
                                      left: 0*fem,
                                      top: 18.4284667969*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 108*fem,
                                          height: 28*fem,
                                          child: Text(
                                            'Sistem Informasi - Tesis',
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 2.8*ffem/fem,
                                              color: Color(0x66000000),
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
                    Container(
                      // koleksibukuBnR (144:1840)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.47*fem),
                      padding: EdgeInsets.fromLTRB(13*fem, 19.4*fem, 33*fem, 13.71*fem),
                      width: double.infinity,
                      height: 79.53*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(13*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // image35cu (144:1842)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 6.66*fem),
                            width: 42*fem,
                            height: 39.77*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-3-CHo.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupibnqLHw (Gi5ZGt8ba39VgPM5Ldibnq)
                            width: 288*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // loremipsumdolorsitametconsecte (144:1843)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 288*fem,
                                      height: 28*fem,
                                      child: Text(
                                        'Lorem ipsum dolor sit amet consectetur.',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.75*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // teknikinformatikalaporankerjap (144:1844)
                                  left: 0*fem,
                                  top: 18.4284667969*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 188*fem,
                                      height: 28*fem,
                                      child: Text(
                                        'Teknik Informatika - Laporan Kerja Praktek',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2.8*ffem/fem,
                                          color: Color(0x66000000),
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
                      // koleksibukuTG5 (144:1845)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.47*fem),
                      padding: EdgeInsets.fromLTRB(13*fem, 19.4*fem, 33*fem, 13.71*fem),
                      width: double.infinity,
                      height: 79.53*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(13*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // image3M6Z (144:1847)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 6.66*fem),
                            width: 42*fem,
                            height: 39.77*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-3-91b.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupkvadUws (Gi5ZQ3bKyW4Chte8jRkvaD)
                            width: 288*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // loremipsumdolorsitametconsecte (144:1848)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 288*fem,
                                      height: 28*fem,
                                      child: Text(
                                        'Lorem ipsum dolor sit amet consectetur.',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.75*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // sisteminformasilaporankerjapra (144:1849)
                                  left: 0*fem,
                                  top: 18.4284667969*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 182*fem,
                                      height: 28*fem,
                                      child: Text(
                                        'Sistem Informasi - Laporan Kerja Praktek',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2.8*ffem/fem,
                                          color: Color(0x66000000),
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
                      // koleksibukuoMs (144:1850)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.47*fem),
                      padding: EdgeInsets.fromLTRB(13*fem, 19.4*fem, 33*fem, 13.71*fem),
                      width: double.infinity,
                      height: 79.53*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(13*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // image3HH3 (144:1852)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 6.66*fem),
                            width: 42*fem,
                            height: 39.77*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-3-qj7.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupgt4moFP (Gi5ZX3Pfp3jYYa3YH8gT4M)
                            width: 288*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // loremipsumdolorsitametconsecte (144:1853)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 288*fem,
                                      height: 28*fem,
                                      child: Text(
                                        'Lorem ipsum dolor sit amet consectetur.',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.75*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // sisteminformasitugasakhireG1 (144:1854)
                                  left: 0*fem,
                                  top: 18.4284667969*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 137*fem,
                                      height: 28*fem,
                                      child: Text(
                                        'Sistem Informasi - Tugas Akhir',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2.8*ffem/fem,
                                          color: Color(0x66000000),
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
                      // koleksibukuX4u (144:1855)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.47*fem),
                      padding: EdgeInsets.fromLTRB(13*fem, 19.4*fem, 33*fem, 13.71*fem),
                      width: double.infinity,
                      height: 79.53*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(13*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // image3QeV (144:1857)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 6.66*fem),
                            width: 42*fem,
                            height: 39.77*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-3.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroup3apsYVo (Gi5ZdxMpN8oCnqW7uJ3aPs)
                            width: 288*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // loremipsumdolorsitametconsecte (144:1858)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 288*fem,
                                      height: 28*fem,
                                      child: Text(
                                        'Lorem ipsum dolor sit amet consectetur.',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.75*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // dkvtugasakhirBHs (144:1859)
                                  left: 0*fem,
                                  top: 18.4284667969*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 80*fem,
                                      height: 28*fem,
                                      child: Text(
                                        'DKV - Tugas Akhir',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2.8*ffem/fem,
                                          color: Color(0x66000000),
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
                      // koleksibukusAh (144:1860)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.47*fem),
                      padding: EdgeInsets.fromLTRB(13*fem, 19.4*fem, 33*fem, 13.71*fem),
                      width: double.infinity,
                      height: 79.53*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(13*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // image3AQh (144:1862)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 6.66*fem),
                            width: 42*fem,
                            height: 39.77*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-3-m8u.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupqhjpuNH (Gi5ZksKxvDrs36xhXTQhjP)
                            width: 288*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // loremipsumdolorsitametconsecte (144:1863)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 288*fem,
                                      height: 28*fem,
                                      child: Text(
                                        'Lorem ipsum dolor sit amet consectetur.',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.75*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // teknikinformatikatesis9nR (144:1864)
                                  left: 0*fem,
                                  top: 18.4284667969*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 114*fem,
                                      height: 28*fem,
                                      child: Text(
                                        'Teknik Informatika - Tesis',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2.8*ffem/fem,
                                          color: Color(0x66000000),
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
                      // koleksibukurgq (144:1870)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.47*fem),
                      padding: EdgeInsets.fromLTRB(13*fem, 19.4*fem, 33*fem, 13.71*fem),
                      width: double.infinity,
                      height: 79.53*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(13*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // image3MNh (144:1872)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 6.66*fem),
                            width: 42*fem,
                            height: 39.77*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-3-abs.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupxyv7gfs (Gi5a1rtyzpbjqR7RhPxYV7)
                            width: 288*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // loremipsumdolorsitametconsecte (144:1873)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 288*fem,
                                      height: 28*fem,
                                      child: Text(
                                        'Lorem ipsum dolor sit amet consectetur.',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.75*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // sisteminformasitugasakhirXwP (144:1874)
                                  left: 0*fem,
                                  top: 18.4284667969*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 137*fem,
                                      height: 28*fem,
                                      child: Text(
                                        'Sistem Informasi - Tugas Akhir',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2.8*ffem/fem,
                                          color: Color(0x66000000),
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
                      // koleksibukuEau (144:1865)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.47*fem),
                      padding: EdgeInsets.fromLTRB(13*fem, 19.4*fem, 33*fem, 13.71*fem),
                      width: double.infinity,
                      height: 79.53*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(13*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // image3Ldw (144:1867)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 6.66*fem),
                            width: 42*fem,
                            height: 39.77*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-3-7E1.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroup1rfpsds (Gi5Zt7ctc9PFf2Caqo1RfP)
                            width: 288*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // loremipsumdolorsitametconsecte (144:1868)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 288*fem,
                                      height: 28*fem,
                                      child: Text(
                                        'Lorem ipsum dolor sit amet consectetur.',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.75*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // sisteminformasitugasakhir841 (144:1869)
                                  left: 0*fem,
                                  top: 18.4284667969*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 137*fem,
                                      height: 28*fem,
                                      child: Text(
                                        'Sistem Informasi - Tugas Akhir',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2.8*ffem/fem,
                                          color: Color(0x66000000),
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
                      // koleksibukuphX (144:1875)
                      padding: EdgeInsets.fromLTRB(13*fem, 19.4*fem, 33*fem, 13.71*fem),
                      width: double.infinity,
                      height: 79.53*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(13*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // image3YNd (144:1877)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 6.66*fem),
                            width: 42*fem,
                            height: 39.77*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-3-uSy.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupnjzb5dT (Gi5aMWzty7nqrrCRZonjZb)
                            width: 288*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // loremipsumdolorsitametconsecte (144:1878)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 288*fem,
                                      height: 28*fem,
                                      child: Text(
                                        'Lorem ipsum dolor sit amet consectetur.',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.75*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // sisteminformasitugasakhirjT7 (144:1879)
                                  left: 0*fem,
                                  top: 18.4284667969*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 137*fem,
                                      height: 28*fem,
                                      child: Text(
                                        'Sistem Informasi - Tugas Akhir',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2.8*ffem/fem,
                                          color: Color(0x66000000),
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
            ),
            Positioned(
              // rectangle32SD (116:1738)
              left: 0*fem,
              top: 761*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 97*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(13*fem),
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group7Xtm (165:1594)
              left: 13*fem,
              top: 780*fem,
              child: Container(
                width: 354*fem,
                height: 50*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group11TnR (172:1934)
                      margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 42*fem, 7*fem),
                      padding: EdgeInsets.fromLTRB(7*fem, 2*fem, 16*fem, 2*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0x6d4a76b8),
                        borderRadius: BorderRadius.circular(6*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // image10AB3 (172:1937)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                            width: 30*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-10.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // digitallibraryVj7 (172:1936)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                            child: Text(
                              'Digital Library',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.8666666667*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // image9Dv1 (172:1604)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61*fem, 6*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 44*fem,
                          height: 44*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-9.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    TextButton(
                      // image8iLy (165:1600)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 50*fem,
                        height: 50*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-8.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}