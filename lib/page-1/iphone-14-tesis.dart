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
        // iphone14tesisSzD (144:1883)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle6vuP (144:1884)
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
              // image1qWZ (144:1885)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 335*fem,
                  child: Image.asset(
                    'assets/page-1/images/image-1-oMT.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle2m9K (144:1886)
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
              // searchbar5vh (144:1887)
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
                  // statelayerByj (I144:1887;52977:33949)
                  width: 381*fem,
                  height: 52.5*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        // autogroupnufbY3b (Gi5amfyKGCCovaL3HbnUfb)
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
                        // trailingelementszgH (I144:1887;52977:33953)
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
                              // sttrailingiconUrM (I144:1887;52977:33954)
                              alignment: Alignment.centerLeft,
                              child: SizedBox(
                                width: 40*fem,
                                height: 40*fem,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/st-trailing-icon-Lg9.png',
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
              // group1nMF (144:1888)
              left: 13*fem,
              top: 88*fem,
              child: Container(
                width: 369*fem,
                height: 71*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogrouptycmWY9 (Gi5awAhVcWLdZe6EXdTycM)
                      margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 117*fem, 0*fem),
                      width: 203*fem,
                      height: 52*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // perpustakaandigitalEU9 (144:1890)
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
                            // stmikamikbandungWwT (144:1891)
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
                      // logoamikpng1PEZ (144:1889)
                      width: 49*fem,
                      height: 47*fem,
                      child: Image.asset(
                        'assets/page-1/images/logo-amik-png-1-ii5.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // jurusanXLm (144:1892)
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
                      // siDDb (144:1894)
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
                              // image5Vgu (144:1897)
                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                              width: 34*fem,
                              height: 25*fem,
                              child: Image.asset(
                                'assets/page-1/images/image-5-83B.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Text(
                              // sisteminformasi1v9 (144:1896)
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
                      // if8js (144:1898)
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
                            // image5rA5 (144:1901)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 1*fem),
                            width: 38*fem,
                            height: 29*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-5-71K.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Text(
                            // teknikinformatikaNu7 (144:1900)
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
                      // dkvue9 (144:1902)
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
                            // image5q21 (144:1905)
                            width: 36*fem,
                            height: 27*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-5-8fb.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // dkvBbf (144:1904)
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
              // rectangle5Wdw (144:1906)
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
              // group2Rku (144:1908)
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
                      // kategori89X (144:1909)
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
                      ),
                    ),
                    Container(
                      // kategoriAM7 (144:1912)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.69*fem, 0*fem),
                      width: 94.89*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff25354d),
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
                    Container(
                      // kategorieXB (144:1915)
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
                      // kategorivUh (144:1918)
                      padding: EdgeInsets.fromLTRB(2.44*fem, 7*fem, 2.44*fem, 3*fem),
                      width: 94.89*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff4a76b8),
                        borderRadius: BorderRadius.circular(13*fem),
                      ),
                      child: Center(
                        // laporankerjapraktekFG5 (144:1920)
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
              // group4LYR (144:1922)
              left: 0*fem,
              top: 441*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 83.47*fem),
                width: 390*fem,
                height: 946*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // koleksibukuDs7 (144:1923)
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
                            // image37Sh (144:1925)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 6.66*fem),
                            width: 42*fem,
                            height: 39.77*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-3-LS5.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupxwpkF37 (Gi5bhK6c1iQS2T69p1XWPK)
                            width: 288*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // loremipsumdolorsitametconsecte (144:1926)
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
                                  // dkvtesisgeD (144:1927)
                                  left: 0*fem,
                                  top: 18.4284667969*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 51*fem,
                                      height: 28*fem,
                                      child: Text(
                                        'DKV - Tesis',
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
                      // koleksibukuPHj (144:1928)
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
                            // image3g1w (144:1930)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 6.66*fem),
                            width: 42*fem,
                            height: 39.77*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-3-FXP.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupormbCky (Gi5bpot7Z1msRcAWtyoRmB)
                            width: 288*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // loremipsumdolorsitametconsecte (144:1931)
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
                                  // sisteminformasitesis4oB (144:1932)
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
                    Container(
                      // koleksibukuyQM (144:1933)
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
                            // image3GeM (144:1935)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 6.66*fem),
                            width: 42*fem,
                            height: 39.77*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-3-AiD.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupwwzrD3o (Gi5bxDqRorXdEMJ44QWwzR)
                            width: 288*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // loremipsumdolorsitametconsecte (144:1936)
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
                                  // teknikinformatikatesisnPj (144:1937)
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
                      // koleksibukuU1f (144:1938)
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
                            // image3kjs (144:1940)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 6.66*fem),
                            width: 42*fem,
                            height: 39.77*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-3-HVj.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroup44jmHE1 (Gi5c6oRU37twLsfA9T44JM)
                            width: 288*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // loremipsumdolorsitametconsecte (144:1941)
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
                                  // sisteminformasitesisvGy (144:1942)
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
                    Container(
                      // koleksibukuPwF (144:1943)
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
                            // image3VUV (144:1945)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 6.66*fem),
                            width: 42*fem,
                            height: 39.77*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-3-V9T.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupoasbQ5f (Gi5cExrXr6BqVLJ8cmoAsB)
                            width: 288*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // loremipsumdolorsitametconsecte (144:1946)
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
                                  // sisteminformasitesismqK (144:1947)
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
                    Container(
                      // koleksibuku1Ds (144:1948)
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
                            // image3V93 (144:1950)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 6.66*fem),
                            width: 42*fem,
                            height: 39.77*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-3-tuX.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupythpQmo (Gi5cP3TQNbs43NzHAYytHP)
                            width: 288*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // loremipsumdolorsitametconsecte (144:1951)
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
                                  // dkvtesiseAM (144:1952)
                                  left: 0*fem,
                                  top: 18.4284667969*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 51*fem,
                                      height: 28*fem,
                                      child: Text(
                                        'DKV - Tesis',
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
                      // koleksibuku8rD (144:1953)
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
                            // image32gh (144:1955)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 6.66*fem),
                            width: 42*fem,
                            height: 39.77*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-3-1hK.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogrouphqwdmPP (Gi5cWTQidScor87pKyhQWd)
                            width: 288*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // loremipsumdolorsitametconsecte (144:1956)
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
                                  // teknikinformatikatesisoqs (144:1957)
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
                      // koleksibukuhwF (144:1963)
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
                            // image3ojP (144:1965)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 6.66*fem),
                            width: 42*fem,
                            height: 39.77*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-3-wGM.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupqekzLjK (Gi5cnHHgYdWWaZiojMqEkZ)
                            width: 288*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // loremipsumdolorsitametconsecte (144:1966)
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
                                  // sisteminformasitesisnLR (144:1967)
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
                    Container(
                      // koleksibukuUDF (144:1958)
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
                            // image3x8R (144:1960)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 6.66*fem),
                            width: 42*fem,
                            height: 39.77*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-3-c6m.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupmkdbfoX (Gi5ceNMCb34fDLvK2fmKdb)
                            width: 288*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // loremipsumdolorsitametconsecte (144:1961)
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
                                  // sisteminformasitesistwB (144:1962)
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
                    Container(
                      // koleksibukunmf (144:1968)
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
                            // image3Jk1 (144:1970)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 6.66*fem),
                            width: 42*fem,
                            height: 39.77*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-3-HXo.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroup7a8rF9T (Gi5cun5C5vswyioApL7A8R)
                            width: 288*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // loremipsumdolorsitametconsecte (144:1971)
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
                                  // sisteminformasitesissAq (144:1972)
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
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle3Mrh (144:1973)
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
              // group6t5w (165:1591)
              left: 13*fem,
              top: 780*fem,
              child: Container(
                width: 354*fem,
                height: 50*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group11D8D (172:1933)
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
                            // image10hZB (172:1607)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                            width: 30*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-10-HPX.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // digitallibrary2LZ (165:1589)
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
                      // image9Ls3 (172:1609)
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
                            'assets/page-1/images/image-9-EAM.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    TextButton(
                      // image8FDK (172:1608)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 50*fem,
                        height: 50*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-8-kwK.png',
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