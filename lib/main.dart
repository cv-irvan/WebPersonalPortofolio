import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:webtest/HomePage/section1.dart';
import 'package:webtest/HomePage/section2.dart';
import 'package:webtest/utils/color.dart';
import 'package:webtest/utils/sizeConfig.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Hallo - Saya Irvan',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Home(),
    );
  }
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  GlobalKey<ScaffoldState> _key = new GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    Sizeconfig().init(context);
    return Scaffold(
      drawer: Drawer(
        child: Container(
          color: dark2,
          child: ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[
              DrawerHeader(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      'Hai, ',
                      style: GoogleFonts.inter(
                          textStyle: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: oren,
                      )),
                    ),
                    Text(
                      'Mau lebih tau tentang saya !',
                      style: GoogleFonts.inter(
                          textStyle: TextStyle(
                        color: white,
                      )),
                    ),
                  ],
                ),
                decoration: BoxDecoration(),
              ),
              ListTile(
                leading: Icon(
                  Icons.account_box,
                  color: oren,
                ),
                title: Text(
                  'Perkenalan',
                  style: GoogleFonts.inter(
                      textStyle: TextStyle(
                    color: white,
                  )),
                ),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: Icon(
                  Icons.business_rounded,
                  color: oren,
                ),
                title: Text(
                  'Pengalaman',
                  style: GoogleFonts.inter(
                      textStyle: TextStyle(
                    color: white,
                  )),
                ),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: Icon(
                  Icons.contact_phone,
                  color: oren,
                ),
                title: Text(
                  'Kontak',
                  style: GoogleFonts.inter(
                      textStyle: TextStyle(
                    color: white,
                  )),
                ),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: Icon(
                  Icons.alternate_email,
                  color: oren,
                ),
                title: Text(
                  'Sosial Media',
                  style: GoogleFonts.inter(
                      textStyle: TextStyle(
                    color: white,
                  )),
                ),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
            ],
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Section1(),
            Section2(),
          ],
        ),
      ),
    );
  }
}
