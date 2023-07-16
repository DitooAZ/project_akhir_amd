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
        // iphone14katalogxUZ (165:1598)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffd9d9d9),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupnpxygfT (Gi5fPhwNSsyZF8Ex4ZNpxy)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(22*fem, 30*fem, 23*fem, 34*fem),
                width: 390*fem,
                height: 309*fem,
                decoration: BoxDecoration (
                  color: Color(0xcc4a76b8),
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/page-1/images/image-1-bg.png',
                    ),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group1YBs (172:1623)
                      margin: EdgeInsets.fromLTRB(52*fem, 0*fem, 51*fem, 26*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // logoamikpng1ULR (172:1624)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 12*fem),
                            width: 117*fem,
                            height: 112*fem,
                            child: Image.asset(
                              'assets/page-1/images/logo-amik-png-1-vnm.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // katalogperpustakaanstmikamikba (172:1625)
                            constraints: BoxConstraints (
                              maxWidth: 242*fem,
                            ),
                            child: Text(
                              'Katalog Perpustakaan\nSTMIK “AMIKBANDUNG”',
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
                        ],
                      ),
                    ),
                    Container(
                      // searchbarstM (172:1629)
                      padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                      width: double.infinity,
                      height: 39*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(28*fem),
                      ),
                      child: Container(
                        // statelayeroX7 (I172:1629;52977:33949)
                        width: 381*fem,
                        height: 52.5*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // autogroupxx6hLmw (Gi5fZsK74s2qdVZkgwXX6h)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 236*fem, 0*fem),
                              height: 40.5*fem,
                              child: Text(
                                '  Search',
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
                              // trailingelementsDqj (I172:1629;52977:33953)
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
                                    // sttrailingicon7gD (I172:1629;52977:33954)
                                    alignment: Alignment.centerLeft,
                                    child: SizedBox(
                                      width: 40*fem,
                                      height: 40*fem,
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                        child: Image.asset(
                                          'assets/page-1/images/st-trailing-icon-vaV.png',
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
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupwqfoccy (Gi5g2rY91YN1sFqToEWqFo)
              left: 0*fem,
              top: 309*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(4*fem, 11*fem, 0*fem, 80*fem),
                width: 390*fem,
                height: 535*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupecp3KnH (Gi5fk7X2yJhocGqPEsEcP3)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                      padding: EdgeInsets.fromLTRB(23*fem, 8*fem, 34.95*fem, 8*fem),
                      width: 382*fem,
                      height: 82*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(13*fem),
                      ),
                      child: Container(
                        // group2E8Z (172:1661)
                        width: double.infinity,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // kategoriaTK (172:1662)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.58*fem, 0*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 95*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle5gWM (172:1663)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 94.89*fem,
                                            height: 66*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(13*fem),
                                                color: Color(0xff4a76b8),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // siQBT (172:1664)
                                        left: 64.5*fem,
                                        top: 20*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 13*fem,
                                            height: 28*fem,
                                            child: Text(
                                              'SI',
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
                                      Positioned(
                                        // image1175s (172:1679)
                                        left: 8*fem,
                                        top: 7*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 52*fem,
                                            height: 52*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/image-11.png',
                                              fit: BoxFit.cover,
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
                              // kategori2id (172:1665)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.69*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(3.42*fem, 7*fem, 15.97*fem, 7*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff4a76b8),
                                borderRadius: BorderRadius.circular(13*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // image11Kxd (172:1680)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 0*fem),
                                    width: 52*fem,
                                    height: 52*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/image-11-dYu.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Container(
                                    // if3td (172:1667)
                                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'IF',
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
                                ],
                              ),
                            ),
                            Container(
                              // kategoriNg1 (172:1668)
                              width: 94.89*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff4a76b8),
                                borderRadius: BorderRadius.circular(13*fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // dkvKLM (172:1670)
                                    left: 58.8387451172*fem,
                                    top: 20*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 27*fem,
                                        height: 28*fem,
                                        child: Text(
                                          'DKV',
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
                                  Positioned(
                                    // image11caM (172:1681)
                                    left: 7.8387451172*fem,
                                    top: 7*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 52*fem,
                                        height: 52*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/image-11-5Bw.png',
                                          fit: BoxFit.cover,
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
                    Container(
                      // bukuterbaru71K (172:1690)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                      width: 549*fem,
                      height: 169*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle10PUd (172:1682)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 382*fem,
                                height: 169*fem,
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
                            // bukuterbarur7K (172:1684)
                            left: 11*fem,
                            top: 9*fem,
                            child: Align(
                              child: SizedBox(
                                width: 89*fem,
                                height: 28*fem,
                                child: Text(
                                  'Buku Terbaru',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.8666666667*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // frame6XjF (172:1717)
                            left: 21*fem,
                            top: 43*fem,
                            child: Container(
                              width: 528*fem,
                              height: 117*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // buku1MTP (172:1689)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                    width: 72*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupy5rhswX (Gi5hFEgXoJDrE7bet1Y5rH)
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
                                                // image12ZpM (172:1687)
                                                left: 17*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 39*fem,
                                                    height: 39*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/image-12-e7j.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // nocoverPHb (172:1688)
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
                                          // pemrograman1tVF (172:1691)
                                          child: Text(
                                            'Pemrograman 1',
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
                                  TextButton(
                                    // buku2Rk5 (172:1692)
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.5*fem),
                                      width: 72*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupmyrs8eV (Gi5hReYrGf8BPikwH2MyRs)
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
                                                  // image123WZ (172:1694)
                                                  left: 17*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 39*fem,
                                                      height: 39*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/image-12-X1B.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // nocovermhT (172:1695)
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
                                            // bisnis14Rf (172:1696)
                                            child: Text(
                                              'Bisnis 1',
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
                                  ),
                                  Container(
                                    // autogroupdn9fzq7 (Gi5gU1Uti8AB3wJzbZDN9F)
                                    padding: EdgeInsets.fromLTRB(21*fem, 0*fem, 0*fem, 0*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // buku3Y5w (172:1697)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                          width: 72*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupkutbgC9 (Gi5gcb4vwPXVATg6gbkUTB)
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
                                                      // image12NKs (172:1699)
                                                      left: 17*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 39*fem,
                                                          height: 39*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/image-12-WfK.png',
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // nocoverHSq (172:1700)
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
                                                // pemrograman2CJu (172:1701)
                                                child: Text(
                                                  'Pemrograman 2',
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
                                          // buku4LR7 (172:1702)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                          width: 72*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupsafk57o (Gi5gmzxv1F3dD7VU15saFK)
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
                                                      // image12nH7 (172:1704)
                                                      left: 17*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 39*fem,
                                                          height: 39*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/image-12-rYR.png',
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // nocoverv8R (172:1705)
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
                                                // senirupa11ff (172:1706)
                                                child: Text(
                                                  'Seni Rupa 1',
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
                                          // buku5MUd (172:1707)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                          width: 72*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroup4hfxVaq (Gi5gv5ZnXkiqmABcYs4HfX)
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
                                                      // image12QSu (172:1709)
                                                      left: 17*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 39*fem,
                                                          height: 39*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/image-12-AF3.png',
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // nocoverwhj (172:1710)
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
                                                // pemrograman32DP (172:1711)
                                                child: Text(
                                                  'Pemrograman 3',
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
                                          // buku6937 (172:1712)
                                          width: 72*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroup2zpq5SZ (Gi5h4aKdUZUUHGbtiN2zpq)
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
                                                      // image12PCM (172:1714)
                                                      left: 17*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 39*fem,
                                                          height: 39*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/image-12-DQV.png',
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // nocover7PF (172:1715)
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
                                                // bisnis21zR (172:1716)
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
                      // bukufavoritwt5 (172:1718)
                      width: 549*fem,
                      height: 169*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle10hMT (172:1719)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 382*fem,
                                height: 169*fem,
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
                            // bukufavoritcjK (172:1720)
                            left: 11*fem,
                            top: 9*fem,
                            child: Align(
                              child: SizedBox(
                                width: 83*fem,
                                height: 28*fem,
                                child: Text(
                                  'Buku Favorit',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.8666666667*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // frame6vV7 (172:1721)
                            left: 21*fem,
                            top: 43*fem,
                            child: Container(
                              width: 528*fem,
                              height: 106.5*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // buku1F1b (172:1722)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                    width: 72*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogrouppcnmxwb (Gi5i1oEccoN4ezKhn7PcNM)
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
                                                // image12rXB (172:1724)
                                                left: 17*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 39*fem,
                                                    height: 39*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/image-12-PSZ.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // nocoverAXs (172:1725)
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
                                          // pemrograman1sx5 (172:1726)
                                          child: Text(
                                            'Pemrograman 1',
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
                                    // buku224H (172:1727)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                    width: 72*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupvighAAV (Gi5iANper4jNmWgos9vigH)
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
                                                // image12GjK (172:1729)
                                                left: 17*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 39*fem,
                                                    height: 39*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/image-12-GdF.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // nocoverQKj (172:1730)
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
                                          // bisnis1X9T (172:1731)
                                          child: Text(
                                            'Bisnis 1',
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
                                    // buku3ezm (172:1732)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                    width: 72*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroup7s6vCWV (Gi5iJTRXNaQbKZNxQw7S6V)
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
                                                // image12JZX (172:1734)
                                                left: 17*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 39*fem,
                                                    height: 39*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/image-12-vuw.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // nocover2VX (172:1735)
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
                                          // pemrograman2juj (172:1736)
                                          child: Text(
                                            'Pemrograman 2',
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
                                    // buku4ga5 (172:1737)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                    width: 72*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupqwow289 (Gi5iShgnU1KB4RxkooQwow)
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
                                                // image128BB (172:1739)
                                                left: 17*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 39*fem,
                                                    height: 39*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/image-12-MbX.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // nocoverTUM (172:1740)
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
                                          // senirupa1xg1 (172:1741)
                                          child: Text(
                                            'Seni Rupa 1',
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
                                    // buku5JUy (172:1742)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                    width: 72*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogrouppeyfqjo (Gi5ibCSdQp4oaYP2yJPeyF)
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
                                                // image12jqB (172:1744)
                                                left: 17*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 39*fem,
                                                    height: 39*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/image-12-pY1.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // nocoversAh (172:1745)
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
                                          // pemrograman3MrZ (172:1746)
                                          child: Text(
                                            'Pemrograman 3',
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
                                    // buku66p9 (172:1747)
                                    width: 72*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupnnemFS9 (Gi5iirtXX2fcAXM3uMnNeM)
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
                                                // image12Mk5 (172:1749)
                                                left: 17*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 39*fem,
                                                    height: 39*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/image-12-azd.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // nocovertk1 (172:1750)
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
                                          // bisnis2Ckh (172:1751)
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
                                ],
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
              // rectangle3YJm (172:1610)
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
              // group74nu (172:1611)
              left: 19*fem,
              top: 778*fem,
              child: Container(
                width: 349*fem,
                height: 50*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // image10zRf (172:1614)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 30*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-10-aNV.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // group8uHj (172:1657)
                      margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 58*fem, 6*fem),
                      padding: EdgeInsets.fromLTRB(10*fem, 3*fem, 12*fem, 2*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0x6d4a76b8),
                        borderRadius: BorderRadius.circular(6*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // image9Pyb (172:1616)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 1*fem),
                            width: 28*fem,
                            height: 28*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-9-L4Z.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // katalogunionXpu (172:1613)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            child: Text(
                              'Katalog Union',
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
                    TextButton(
                      // image8ePj (172:1615)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 50*fem,
                        height: 50*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-8-ikR.png',
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