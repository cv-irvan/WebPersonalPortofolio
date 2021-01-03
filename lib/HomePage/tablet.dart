import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:webtest/utils/color.dart';
import 'package:webtest/utils/sizeConfig.dart';

class Section1Tablet extends StatefulWidget {
  @override
  _Section1TabletState createState() => _Section1TabletState();
}

class _Section1TabletState extends State<Section1Tablet> {
  bool perkenalan = true;
  bool pengalaman = false;
  bool kontak = false;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: dark2,
      child: Column(
        children: [
          Align(
            alignment: Alignment.topCenter,
            child: Icon(
              Icons.send_rounded,
              color: oren,
              size: 50,
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Align(
            alignment: Alignment.topCenter,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                InkWell(
                  onTap: () {
                    setState(() {
                      perkenalan = true;
                      pengalaman = false;
                      kontak = false;
                    });
                  },
                  child: Container(
                    child: Column(
                      children: [
                        Text(
                          'Perkenalan',
                          style: GoogleFonts.inter(
                            textStyle: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          height: 5,
                          width: 30,
                          decoration: BoxDecoration(
                              color: (perkenalan == true) ? oren : dark2,
                              borderRadius: BorderRadius.circular(50)),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                InkWell(
                  onTap: () {
                    setState(() {
                      perkenalan = false;
                      pengalaman = true;
                      kontak = false;
                    });
                  },
                  child: Container(
                    child: Column(
                      children: [
                        Text(
                          'Pengalaman',
                          style: GoogleFonts.inter(
                            textStyle: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          height: 5,
                          width: 30,
                          decoration: BoxDecoration(
                              color: (pengalaman == true) ? oren : dark2,
                              borderRadius: BorderRadius.circular(50)),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                InkWell(
                  onTap: () {
                    setState(() {
                      perkenalan = false;
                      pengalaman = false;
                      kontak = true;
                    });
                  },
                  child: Container(
                    child: Column(
                      children: [
                        Text(
                          'Kontak',
                          style: GoogleFonts.inter(
                            textStyle: TextStyle(
                              color: white,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          height: 5,
                          width: 30,
                          decoration: BoxDecoration(
                              color: (kontak == true) ? oren : dark2,
                              borderRadius: BorderRadius.circular(50)),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            padding: EdgeInsets.only(left: 50, right: 50),
            height: Sizeconfig.screenHeight / 2,
            width: Sizeconfig.screenWidth,
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
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SizedBox(
                        height: 20,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Hai, \nSaya Irvan.',
                            style: GoogleFonts.inter(
                              textStyle: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: Sizeconfig.lebarLayar * 6.5,
                                color: white,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Container(
                            width: Sizeconfig.lebarLayar * 4.5,
                            height: 6,
                            decoration: BoxDecoration(
                              color: oren,
                              borderRadius: BorderRadius.circular(50),
                            ),
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
                        height: 10,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            color: dark1,
            padding: EdgeInsets.only(top: 20, bottom: 20, left: 50, right: 50),
            width: Sizeconfig.screenWidth,
            height: Sizeconfig.screenHeight / 2 - 100,
            child: Row(
              children: [
                Flexible(
                  flex: 1,
                  child: Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: (perkenalan == true) ? oren : dark2,
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Mobile Developer dan UI Designer dari Indonesia.',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.inter(
                              textStyle: TextStyle(
                            fontSize: Sizeconfig.lebarLayar * 2,
                            color: (perkenalan == true) ? dark1 : silver,
                          )),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          'Saya Merancang Desain Tampilan dengan Adobe XD dan Figma Prototype, dan Mulai Mengembangkan Aplikasi dengan Flutter. 3 Tahun Saya Telah Mempelajari UI Desain dan Pengembangan Mobile dengan Flutter. Dan Sekarang Saya Sedang Belajar Mengembangkan Website Dengan Flutter.',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.inter(
                              textStyle: TextStyle(
                            fontSize: Sizeconfig.lebarLayar * 1.26,
                            color: (perkenalan == true) ? dark2 : silver,
                          )),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Flexible(
                  flex: 1,
                  child: Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: (pengalaman == true) ? oren : dark2,
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Icon(
                              Icons.business_rounded,
                              color: (pengalaman == true) ? dark1 : silver,
                              size: Sizeconfig.lebarLayar * 2.5,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Expanded(
                              child: Text(
                                'PT. GDC Multi Sarana',
                                style: GoogleFonts.inter(
                                    textStyle: TextStyle(
                                  fontSize: Sizeconfig.lebarLayar * 1.5,
                                  color: (pengalaman == true) ? dark1 : silver,
                                )),
                              ),
                            ),
                          ],
                        ),
                        Text(
                          'Mobile Developer',
                          style: GoogleFonts.inter(
                              textStyle: TextStyle(
                            fontSize: Sizeconfig.lebarLayar * 1.2,
                            color: (pengalaman == true) ? dark2 : silver,
                          )),
                        ),
                        Text(
                          'Agustus 2020 - Sekarang',
                          style: GoogleFonts.inter(
                              textStyle: TextStyle(
                            fontSize: Sizeconfig.lebarLayar * 1.2,
                            color: (pengalaman == true) ? dark2 : silver,
                          )),
                        ),
                        SizedBox(
                          height: 6,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.business_rounded,
                              color: (pengalaman == true) ? dark1 : silver,
                              size: Sizeconfig.lebarLayar * 2.5,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Expanded(
                              child: Text(
                                'PT. Assiasoft Media Technology',
                                style: GoogleFonts.inter(
                                    textStyle: TextStyle(
                                  fontSize: Sizeconfig.lebarLayar * 1.5,
                                  color: (pengalaman == true) ? dark1 : silver,
                                )),
                              ),
                            ),
                          ],
                        ),
                        Text(
                          'UI Designer dan Mobile Developer',
                          style: GoogleFonts.inter(
                              textStyle: TextStyle(
                            fontSize: Sizeconfig.lebarLayar * 1.2,
                            color: (pengalaman == true) ? dark2 : silver,
                          )),
                        ),
                        Text(
                          'Agustus 2018 - Januari 2020',
                          style: GoogleFonts.inter(
                              textStyle: TextStyle(
                            fontSize: Sizeconfig.lebarLayar * 1.2,
                            color: (pengalaman == true) ? dark2 : silver,
                          )),
                        ),
                        SizedBox(
                          height: 6,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.business_rounded,
                              color: (pengalaman == true) ? dark1 : silver,
                              size: Sizeconfig.lebarLayar * 2.5,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Expanded(
                              child: Text(
                                'Freelance di Fastwork dan Fiver',
                                style: GoogleFonts.inter(
                                    textStyle: TextStyle(
                                  fontSize: Sizeconfig.lebarLayar * 1.5,
                                  color: (pengalaman == true) ? dark1 : silver,
                                )),
                              ),
                            ),
                          ],
                        ),
                        Text(
                          'UI Designer dan Mobile Developer',
                          style: GoogleFonts.inter(
                              textStyle: TextStyle(
                            fontSize: Sizeconfig.lebarLayar * 1.2,
                            color: (pengalaman == true) ? dark2 : silver,
                          )),
                        ),
                        Text(
                          'Maret 2018 - Sekarang',
                          style: GoogleFonts.inter(
                              textStyle: TextStyle(
                            fontSize: Sizeconfig.lebarLayar * 1.2,
                            color: (pengalaman == true) ? dark2 : silver,
                          )),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Flexible(
                  flex: 1,
                  child: Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: (kontak == true) ? oren : dark2,
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          children: [
                            Icon(
                              Icons.location_on,
                              color: (kontak == true) ? dark2 : silver,
                              size: Sizeconfig.lebarLayar * 2.5,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Expanded(
                              child: Text(
                                'No. 26 Dsn. Karangpanas RT.001/RW.001 Ds. Kalirejo Kec. Sukorejo 67161 Kab. Pasuruan, Jawatimur.',
                                style: GoogleFonts.inter(
                                    textStyle: TextStyle(
                                  fontSize: Sizeconfig.lebarLayar * 1.4,
                                  color: (kontak == true) ? dark2 : silver,
                                )),
                              ),
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
                              color: (kontak == true) ? dark2 : silver,
                              size: Sizeconfig.lebarLayar * 2.5,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              'irvanpartii@gmail.com',
                              style: GoogleFonts.inter(
                                  textStyle: TextStyle(
                                fontSize: Sizeconfig.lebarLayar * 1.5,
                                color: (kontak == true) ? dark2 : silver,
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
                              color: (kontak == true) ? dark2 : silver,
                              size: Sizeconfig.lebarLayar * 2.5,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              '+62 882-1693-8707',
                              style: GoogleFonts.inter(
                                  textStyle: TextStyle(
                                fontSize: Sizeconfig.lebarLayar * 1.5,
                                color: (kontak == true) ? dark2 : silver,
                              )),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
