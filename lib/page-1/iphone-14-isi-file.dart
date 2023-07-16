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
        // iphone14isifileaVP (206:1587)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff4a76b9),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topappbaru1s (206:1591)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
              padding: EdgeInsets.fromLTRB(4*fem, 36*fem, 8*fem, 36*fem),
              width: double.infinity,
              height: 120*fem,
              decoration: BoxDecoration (
                color: Color(0xff254e8c),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // leadingiconBEH (I206:1591;50717:9081)
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
                          'assets/page-1/images/leading-icon-rM7.png',
                          width: 48*fem,
                          height: 48*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // headlineGmX (I206:1591;50717:9082)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 134*fem, 0*fem),
                    child: Text(
                      'Detail',
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
                    // trailingiconxeM (I206:1591;50717:9083)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4*fem),
                    width: 136*fem,
                    height: double.infinity,
                  ),
                ],
              ),
            ),
            Container(
              // loremipsumdolorsitametconsecte (207:1622)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
              constraints: BoxConstraints (
                maxWidth: 294*fem,
              ),
              child: Text(
                'Lorem ipsum dolor sit amet consectetur.',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Roboto',
                  fontSize: 24*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.1666666667*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // autogroup2ecyafj (Gi5uJURm5cyeBzE7vr2ecy)
              padding: EdgeInsets.fromLTRB(18*fem, 34*fem, 17*fem, 30*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // pnulisuT7 (207:1624)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 11*fem),
                    padding: EdgeInsets.fromLTRB(9.96*fem, 14.08*fem, 86.74*fem, 17.19*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(13*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image3b53 (207:1626)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.29*fem, 0*fem),
                          width: 38.02*fem,
                          height: 38.73*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-3-QV7.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // ananditoazzahro2141407Who (207:1627)
                          margin: EdgeInsets.fromLTRB(0*fem, 6.88*fem, 0*fem, 0*fem),
                          child: Text(
                            'Anandito Azzahro [2141407]',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.75*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // dosbingpCh (207:1629)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 11*fem),
                    padding: EdgeInsets.fromLTRB(9.96*fem, 14.08*fem, 74.74*fem, 17.19*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(13*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image37xV (207:1631)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.29*fem, 0*fem),
                          width: 38.02*fem,
                          height: 38.73*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-3-LSd.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // okyzamaherdyprabowomtF37 (207:1632)
                          margin: EdgeInsets.fromLTRB(0*fem, 6.88*fem, 0*fem, 0*fem),
                          child: Text(
                            'Okyza Maherdy Prabowo, M.T.',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.75*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // jurusankEm (207:1633)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 11*fem),
                    padding: EdgeInsets.fromLTRB(9.96*fem, 14*fem, 167*fem, 4.17*fem),
                    width: double.infinity,
                    height: 70*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(13*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image3SNV (207:1635)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.03*fem, 12.94*fem),
                          width: 38.02*fem,
                          height: 38.73*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-3-5oX.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogrouptg8zZT7 (Gi5uc8b1EuQMyWdHeCTG8Z)
                          width: 122*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // sisteminformasitesisuWy (207:1645)
                                left: 5*fem,
                                top: 23.8269042969*fem,
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
                              Positioned(
                                // sisteminformasizYR (207:1636)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 122*fem,
                                    height: 28*fem,
                                    child: Text(
                                      'Sistem Informasi',
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // katakuncihSq (207:1641)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 189*fem),
                    padding: EdgeInsets.fromLTRB(9.96*fem, 14.08*fem, 215.74*fem, 17.19*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(13*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image3QMF (207:1643)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.29*fem, 0*fem),
                          width: 38.02*fem,
                          height: 38.73*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-3-fm3.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // keywordjuK (207:1644)
                          margin: EdgeInsets.fromLTRB(0*fem, 6.88*fem, 0*fem, 0*fem),
                          child: Text(
                            '(Keyword)',
                            style: SafeGoogleFont (
                              'Roboto',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.75*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // openfile4wb (207:1646)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(9.96*fem, 14.08*fem, 71.37*fem, 17.19*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(13*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image3mb7 (207:1648)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68.66*fem, 0*fem),
                          width: 38.02*fem,
                          height: 38.73*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-3-VyT.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // clickheretoopenfilehUm (207:1649)
                          margin: EdgeInsets.fromLTRB(0*fem, 6.88*fem, 0*fem, 0*fem),
                          child: Text(
                            'Click Here To Open File',
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