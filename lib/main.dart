import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
// import 'package:myapp/page-1/iphone-14-loading-screen.dart';
// import 'package:myapp/page-1/iphone-14-search-katalog.dart';
// import 'package:myapp/page-1/iphone-14-search-kategori.dart';
// import 'package:myapp/page-1/iphone-14-search-diglib.dart';
import 'package:myapp/page-1/iphone-14-login.dart';
// import 'package:myapp/page-1/iphone-14-home.dart';
// import 'package:myapp/page-1/iphone-14-tesis.dart';
// import 'package:myapp/page-1/iphone-14-folder-si.dart';
// import 'package:myapp/page-1/iphone-14-katalog.dart';
// import 'package:myapp/page-1/iphone-14-klik-si.dart';
// import 'package:myapp/page-1/iphone-14-isi-file.dart';
// import 'package:myapp/page-1/iphone-14-file-open.dart';
// import 'package:myapp/page-1/iphone-14-buku.dart';
// import 'package:myapp/page-1/iphone-14-account.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: Scene(),
        ),
      ),
    );
  }
}
