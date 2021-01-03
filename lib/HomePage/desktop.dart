import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:webtest/utils/color.dart';
import 'package:webtest/utils/sizeConfig.dart';

class Section1Desktop extends StatefulWidget {
  const Section1Desktop({
    Key key,
  }) : super(key: key);

  @override
  _Section1DesktopState createState() => _Section1DesktopState();
}

class _Section1DesktopState extends State<Section1Desktop> {
  @override
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Container(
        height: Sizeconfig.screenHeight - 50,
        color: dark2,
        child: Row(
          children: [
            Container(
              child: Stack(
                children: [
                  Align(
                    alignment: Alignment.bottomRight,
                    child: Image.asset(
                      'img/irvan.png',
                      width: Sizeconfig.lebarLayar * 62,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(100, 40, 0, 0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(
                          Icons.send_rounded,
                          color: oren,
                          size: 50,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Hai, \nSaya Irvan.',
                              style: GoogleFonts.inter(
                                textStyle: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: Sizeconfig.lebarLayar * 5,
                                  color: white,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Container(
                              width: Sizeconfig.lebarLayar * 3,
                              height: 6,
                              color: oren,
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.mail_outline,
                              color: white,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Icon(
                              Icons.open_in_browser,
                              color: white,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // color: dark1,
              width: Sizeconfig.lebarLayar * 38,
              padding: EdgeInsets.only(top: 40, right: 100),
              child: Column(
                children: [
                  Align(
                    alignment: Alignment.topRight,
                    child: Container(
                      padding: EdgeInsets.only(left: 15),
                      child: TabBar(
                        indicatorColor: oren,
                        tabs: <Widget>[
                          Tab(
                            text: "Pekenalan",
                          ),
                          Tab(
                            text: "Pengalaman",
                          ),
                          Tab(
                            text: "Kontak",
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: TabBarView(
                      children: <Widget>[
                        TabView1(),
                        TabView2(),
                        TabView3(),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class TabView3 extends StatelessWidget {
  const TabView3({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            children: [
              Icon(
                Icons.location_on,
                color: oren,
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                'No. 26 Dsn. Karangpanas RT.001/RW.001 \nDs. Kalirejo Kec. Sukorejo 67161 \nKab. Pasuruan, Jawatimur.',
                style: GoogleFonts.inter(
                    textStyle: TextStyle(
                  fontSize: Sizeconfig.lebarLayar * 1.2,
                  color: white,
                )),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Icon(
                Icons.mail_outline_rounded,
                color: oren,
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                'irvanpartii@gmail.com',
                style: GoogleFonts.inter(
                    textStyle: TextStyle(
                  fontSize: Sizeconfig.lebarLayar * 1.2,
                  color: white,
                )),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Icon(
                Icons.call,
                color: oren,
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                '+62 882-1693-8707',
                style: GoogleFonts.inter(
                    textStyle: TextStyle(
                  fontSize: Sizeconfig.lebarLayar * 1.2,
                  color: white,
                )),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
        ],
      ),
    );
  }
}

class TabView2 extends StatelessWidget {
  const TabView2({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 15),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Icon(
                Icons.business_rounded,
                color: oren,
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                'PT. GDC Multi Sarana',
                style: GoogleFonts.inter(
                    textStyle: TextStyle(
                  fontSize: Sizeconfig.lebarLayar * 1.8,
                  color: white,
                )),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 35),
            child: Text(
              'Mobile Developer',
              style: GoogleFonts.inter(
                  textStyle: TextStyle(
                fontSize: Sizeconfig.lebarLayar * 1.1,
                color: silver,
              )),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 35),
            child: Text(
              'Agustus 2020 - Sekarang',
              style: GoogleFonts.inter(
                  textStyle: TextStyle(
                fontSize: Sizeconfig.lebarLayar * 1,
                color: bluegrey,
              )),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Icon(
                Icons.business_rounded,
                color: oren,
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                'PT. Assiasoft Media \nTechnology',
                style: GoogleFonts.inter(
                    textStyle: TextStyle(
                  fontSize: Sizeconfig.lebarLayar * 1.8,
                  color: white,
                )),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 35),
            child: Expanded(
              child: Text(
                'UI Designer dan Mobile Developer',
                style: GoogleFonts.inter(
                    textStyle: TextStyle(
                  fontSize: Sizeconfig.lebarLayar * 1.1,
                  color: silver,
                )),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 35),
            child: Text(
              'Agustus 2018 - Januari 2020',
              style: GoogleFonts.inter(
                  textStyle: TextStyle(
                fontSize: Sizeconfig.lebarLayar * 1,
                color: bluegrey,
              )),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Icon(
                Icons.business_rounded,
                color: oren,
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                'Freelance di Fastwork \ndan Fiver',
                style: GoogleFonts.inter(
                    textStyle: TextStyle(
                  fontSize: Sizeconfig.lebarLayar * 1.8,
                  color: white,
                )),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 35),
            child: Expanded(
              child: Text(
                'UI Designer dan Mobile Developer',
                style: GoogleFonts.inter(
                    textStyle: TextStyle(
                  fontSize: Sizeconfig.lebarLayar * 1.1,
                  color: silver,
                )),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 35),
            child: Text(
              'Maret 2018 - Sekarang',
              style: GoogleFonts.inter(
                  textStyle: TextStyle(
                fontSize: Sizeconfig.lebarLayar * 1,
                color: bluegrey,
              )),
            ),
          ),
        ],
      ),
    );
  }
}

class TabView1 extends StatelessWidget {
  const TabView1({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 15),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Mobile Developer dan UI Designer \ndari Indonesia.',
            style: GoogleFonts.inter(
                textStyle: TextStyle(
              fontSize: Sizeconfig.lebarLayar * 1.8,
              color: white,
            )),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            'Saya Merancang Desain Tampilan dengan Adobe XD dan Figma Prototype, dan Mulai Mengembangkan Aplikasi dengan Flutter. 3 Tahun Saya Telah Mempelajari UI Desain dan Pengembangan Mobile dengan Flutter. Dan Sekarang Saya Sedang Belajar Mengembangkan Website Dengan Flutter.',
            style: GoogleFonts.inter(
                textStyle: TextStyle(
              fontSize: Sizeconfig.lebarLayar * 1.1,
              color: bluegrey,
            )),
          ),
        ],
      ),
    );
  }
}
