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
        // iphone14bukuiHw (207:1668)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffd9d9d9),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // group12eBb (207:1686)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
              padding: EdgeInsets.fromLTRB(12*fem, 31*fem, 12*fem, 29.29*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 6*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupkq177ay (Gi5xdTiXarSKvZSZvZKQ17)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 143*fem, 14*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // image133jX (207:1689)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 30*fem,
                              height: 30*fem,
                              child: Image.asset(
                                'assets/page-1/images/image-13.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // image12MVK (207:1677)
                          width: 96*fem,
                          height: 76.71*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-12-xWd.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // nocoverJfT (207:1678)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
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
                ],
              ),
            ),
            Container(
              // bisnis1namapenulis20212LZ (207:1679)
              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 0*fem),
              constraints: BoxConstraints (
                maxWidth: 128*fem,
              ),
              child: RichText(
                text: TextSpan(
                  style: SafeGoogleFont (
                    'Roboto',
                    fontSize: 14*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.6428571429*ffem/fem,
                    color: Color(0xff000000),
                  ),
                  children: [
                    TextSpan(
                      text: 'Bisnis 1\n',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.15*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                    TextSpan(
                      text: 'Nama penulis - 2021\n',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.6428571429*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // autogrouptpjj4Am (Gi5vxvf3h1Q9G4rvxvtpjj)
              padding: EdgeInsets.fromLTRB(5*fem, 9*fem, 0*fem, 34*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // asalperpusNx9 (207:1714)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 166*fem, 9*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image3WYZ (207:1692)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                          width: 27*fem,
                          height: 28*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-3-1d3.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // perpustakaanamikbandungqaq (207:1693)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          child: Text(
                            'Perpustakaan Amikbandung',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.6428571429*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // linkbukuMZB (207:1713)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 65*fem, 20*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // image14Hhj (207:1694)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 9*fem, 0*fem),
                          width: 25*fem,
                          height: 25*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-14.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // httpbukuonlencombooksidayajdma (207:1695)
                          'http://bukuonlen.com/books?id=ayajdmasfg',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.6428571429*ffem/fem,
                            color: Color(0xff5273eb),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // deskripsijZj (207:1712)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 6*fem, 12*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // deskripsibukuewb (207:1715)
                          margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 2*fem),
                          child: Text(
                            'Deskripsi Buku',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.6428571429*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupy3mbBAq (Gi5wG5q89Y8mV7b991y3Mb)
                          padding: EdgeInsets.fromLTRB(5*fem, 2*fem, 8*fem, 2*fem),
                          width: double.infinity,
                          height: 128*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffd9d9d9),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Align(
                            // loremipsumdolorsitametconsecte (207:1699)
                            alignment: Alignment.topCenter,
                            child: SizedBox(
                              child: Container(
                                constraints: BoxConstraints (
                                  maxWidth: 362*fem,
                                ),
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.9166666667*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Lorem ipsum dolor sit amet consectetur. Fringilla cursus lectus venenatis lectus amet. Sed ultrices quam in placerat enim id gravida dolor. Nunc sollicitudin faucibus eros amet quam pellentesque semper. Elementum sit cursus felis odio. At odio tempus urna suspendisse venenatis. At aenean arcu ipsum ',
                                      ),
                                      TextSpan(
                                        text: 'Read More...',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.9166666667*ffem/fem,
                                          color: Color(0xff5273eb),
                                        ),
                                      ),
                                    ],
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
                    // relatedbookjdb (207:1716)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 10*fem),
                    child: Text(
                      'Related Book',
                      style: SafeGoogleFont (
                        'Roboto',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.6428571429*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // bukuterbaruG7j (207:1718)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 47*fem),
                    width: 549*fem,
                    height: 150*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle10zZX (207:1719)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 382*fem,
                              height: 150*fem,
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
                          // frame6WGy (207:1721)
                          left: 21*fem,
                          top: 24*fem,
                          child: Container(
                            width: 528*fem,
                            height: 106.5*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // buku1qiZ (207:1722)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                  width: 72*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupofny9jF (Gi5wYugRUEQfLWY3cvofNy)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.5*fem),
                                        width: double.infinity,
                                        height: 78*fem,
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
                                              // image12Rwf (207:1724)
                                              left: 17*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 39*fem,
                                                  height: 39*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/image-12-129.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // nocoverwv1 (207:1725)
                                              left: 11.5*fem,
                                              top: 36*fem,
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
                                      Center(
                                        // bisnis2Sbs (207:1726)
                                        child: Text(
                                          'Bisnis 2',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.4*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // buku2yrh (207:1727)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                  width: 72*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupfzjfv1F (Gi5wi55pgi5kbvWwAnFZjF)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.5*fem),
                                        width: double.infinity,
                                        height: 78*fem,
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
                                              // image12pMX (207:1729)
                                              left: 17*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 39*fem,
                                                  height: 39*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/image-12-7mK.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // nocoverjzH (207:1730)
                                              left: 11.5*fem,
                                              top: 36*fem,
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
                                      Center(
                                        // manajemen1Eg9 (207:1731)
                                        child: Text(
                                          'Manajemen 1',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.4*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // buku3BLV (207:1732)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                  width: 72*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupyevo7V3 (Gi5wu9bhRjuYWqEpx9YeVo)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.5*fem),
                                        width: double.infinity,
                                        height: 78*fem,
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
                                              // image12Qyw (207:1734)
                                              left: 17*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 39*fem,
                                                  height: 39*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/image-12-qAq.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // nocoverjWR (207:1735)
                                              left: 11.5*fem,
                                              top: 36*fem,
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
                                      Center(
                                        // entrepreneur1pnm (207:1736)
                                        child: Text(
                                          'Entrepreneur 1',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.4*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // buku4xe5 (207:1737)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                  width: 72*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupultrtXj (Gi5x4tpTdRtQw8qVxouLtR)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.5*fem),
                                        width: double.infinity,
                                        height: 78*fem,
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
                                              // image12PUV (207:1739)
                                              left: 17*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 39*fem,
                                                  height: 39*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/image-12-H6h.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // nocover8BB (207:1740)
                                              left: 11.5*fem,
                                              top: 36*fem,
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
                                      Center(
                                        // akuntansi1QeV (207:1741)
                                        child: Text(
                                          'Akuntansi 1',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.4*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // buku5xAD (207:1742)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                  width: 72*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupmfehh7o (Gi5xE4DrquZWCYpPWfMFEh)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.5*fem),
                                        width: double.infinity,
                                        height: 78*fem,
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
                                              // image12CKT (207:1744)
                                              left: 17*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 39*fem,
                                                  height: 39*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/image-12-9d3.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // nocoverj4V (207:1745)
                                              left: 11.5*fem,
                                              top: 36*fem,
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
                                      Center(
                                        // manajemen2EG9 (207:1746)
                                        child: Text(
                                          'Manajemen 2',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.4*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // buku6NdF (207:1747)
                                  width: 72*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupcjffXm3 (Gi5xQPFz2or9mk2qz8cjff)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.5*fem),
                                        width: double.infinity,
                                        height: 78*fem,
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
                                              // image12w45 (207:1749)
                                              left: 17*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 39*fem,
                                                  height: 39*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/image-12.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // nocoverU41 (207:1750)
                                              left: 11.5*fem,
                                              top: 36*fem,
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
                                      Center(
                                        // akuntansi2xjs (207:1751)
                                        child: Text(
                                          'Akuntansi 2',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.4*ffem/fem,
                                            color: Color(0xff000000),
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
                      ],
                    ),
                  ),
                  Container(
                    // openfilet7j (207:1752)
                    margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 19*fem, 0*fem),
                    width: double.infinity,
                    height: 70*fem,
                    decoration: BoxDecoration (
                      color: Color(0xcc4a76b8),
                      borderRadius: BorderRadius.circular(13*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Pinjam Buku',
                        textAlign: TextAlign.center,
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}