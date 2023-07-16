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
        // iphone14foldersioHs (144:1555)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffd9d9d9),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topappbarifj (144:1627)
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
                    // leadingicon1Pw (I144:1627;50717:9081)
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
                          'assets/page-1/images/leading-icon-tSM.png',
                          width: 48*fem,
                          height: 48*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // headlineVa1 (I144:1627;50717:9082)
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
                    // autogroupgqxdzmf (Gi5eiUZjnkD2ng1nFHGqxd)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4*fem),
                    width: 136*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // trailingiconK3F (I144:1627;50717:9083)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 136*fem,
                            height: 40*fem,
                          ),
                        ),
                        Positioned(
                          // image6Sdf (144:1771)
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
                                  'assets/page-1/images/image-6-vbj.png',
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
              // group4jcm (144:1826)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // koleksibukurhP (144:1775)
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
                          // image3Y4R (144:1777)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 6.66*fem),
                          width: 42*fem,
                          height: 39.77*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-3-4sj.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogroupfhsfFUd (Gi5dLrBkW44RZzKsh7FHsF)
                          width: 288*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // loremipsumdolorsitametconsecte (144:1778)
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
                                // sisteminformasitugasakhirgK3 (144:1779)
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
                    // koleksibukum5b (144:1780)
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
                          // image3SxR (144:1782)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 6.66*fem),
                          width: 42*fem,
                          height: 39.77*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-3-Gsb.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogroupfbswaHw (Gi5dVG7QAQCNVgoKw4fbsw)
                          width: 288*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // loremipsumdolorsitametconsecte (144:1783)
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
                                // sisteminformasitugasakhir2fj (144:1784)
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
                    // koleksibukuLAd (144:1785)
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
                          // image3d9j (144:1787)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 6.66*fem),
                          width: 42*fem,
                          height: 39.77*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-3-vi5.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogroup2jdtkk9 (Gi5dcB5YiVG2jxFuZE2jDT)
                          width: 288*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // loremipsumdolorsitametconsecte (144:1788)
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
                                // sisteminformasitugasakhiroTX (144:1789)
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
                    // koleksibukuHtV (144:1790)
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
                          // image3naM (144:1792)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 6.66*fem),
                          width: 42*fem,
                          height: 39.77*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-3-y8u.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogrouppryyXH3 (Gi5dj63hGaKgzDiVBPPrYy)
                          width: 288*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // loremipsumdolorsitametconsecte (144:1793)
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
                                // sisteminformasitugasakhirLkH (144:1794)
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
                    // koleksibukuEqf (144:1795)
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
                          // image3YrM (144:1797)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 6.66*fem),
                          width: 42*fem,
                          height: 39.77*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-3-XTP.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogroupnziht9X (Gi5dsaoYDP5KWL8mLtNZiH)
                          width: 288*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // loremipsumdolorsitametconsecte (144:1798)
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
                                // sisteminformasitugasakhirjvq (144:1799)
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
                    // koleksibukudmK (144:1800)
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
                          // image3Ke9 (144:1802)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 6.66*fem),
                          width: 42*fem,
                          height: 39.77*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-3-BJ9.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogroupkgy13q3 (Gi5e1L5dc4Hogj3cCVKgY1)
                          width: 288*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // loremipsumdolorsitametconsecte (144:1803)
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
                                // sisteminformasitugasakhirVh3 (144:1804)
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
                    // koleksibukuQJD (144:1805)
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
                          // image3EY9 (144:1807)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 6.66*fem),
                          width: 42*fem,
                          height: 39.77*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-3-WxZ.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogroupjphkZaR (Gi5e9pqUYs3SCqTtMzJPhK)
                          width: 288*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // loremipsumdolorsitametconsecte (144:1808)
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
                                // sisteminformasitugasakhirQL9 (144:1809)
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
                    // koleksibukuYKs (144:1810)
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
                          // image33Gd (144:1812)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 6.66*fem),
                          width: 42*fem,
                          height: 39.77*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-3-DTX.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogroupfpxjB7w (Gi5eRz3DbtPsJvrBTYfpXj)
                          width: 288*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // loremipsumdolorsitametconsecte (144:1813)
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
                                // sisteminformasitugasakhirwWR (144:1814)
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
                    // koleksibukupq7 (144:1815)
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
                          // image3vdF (144:1817)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 6.66*fem),
                          width: 42*fem,
                          height: 39.77*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-3-nFb.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogroupv77x4jT (Gi5eHuSM5NiektA2umV77X)
                          width: 288*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // loremipsumdolorsitametconsecte (144:1818)
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
                                // sisteminformasitugasakhirW5f (144:1819)
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
                    // koleksibukunYy (144:1820)
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
                          // image35ny (144:1822)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 6.66*fem),
                          width: 42*fem,
                          height: 39.77*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-3-GsB.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogroupj8okDPP (Gi5eZyotqwTQGZbW5nJ8oK)
                          width: 288*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // loremipsumdolorsitametconsecte (144:1823)
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
                                // sisteminformasitugasakhirezV (144:1824)
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
          ],
        ),
      ),
          );
  }
}