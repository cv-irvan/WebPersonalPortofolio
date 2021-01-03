import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:webtest/utils/color.dart';
import 'package:webtest/utils/sizeConfig.dart';

class Section1Mobile extends StatefulWidget {
  @override
  _Section1MobileState createState() => _Section1MobileState();
}

class _Section1MobileState extends State<Section1Mobile> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: dark2,
      child: Column(
        children: [
          Container(
            padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
            width: Sizeconfig.screenWidth,
            height: 55,
            color: oren,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                InkWell(
                  onTap: () {
                    Scaffold.of(context).openDrawer();
                  },
                  child: Container(
                    width: 45,
                    height: 45,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      border: Border.all(color: dark2, width: 2),
                    ),
                    child: Icon(
                      Icons.dehaze_rounded,
                      color: dark2,
                    ),
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Icon(
                  Icons.send_rounded,
                  size: 37,
                  color: dark2,
                )
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.only(left: 10, right: 20),
            height: Sizeconfig.screenHeight / 2,
            child: Stack(
              children: [
                Align(
                  alignment: Alignment.bottomRight,
                  child: Image.asset(
                    'img/irvan.png',
                    width: Sizeconfig.screenWidth,
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Hai, \nSaya Irvan.',
                            style: GoogleFonts.inter(
                              textStyle: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: Sizeconfig.lebarLayar * 10,
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
                      SizedBox(
                        height: 30,
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
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(40),
            width: Sizeconfig.screenWidth,
            color: dark1,
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.all(25),
                  color: dark2,
                  width: Sizeconfig.screenWidth - 40,
                  height: Sizeconfig.screenWidth - 40,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Mobile Developer dan UI Designer dari Indonesia.',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.inter(
                            textStyle: TextStyle(
                          fontSize: Sizeconfig.lebarLayar * 5,
                          color: oren,
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
                          fontSize: Sizeconfig.lebarLayar * 3,
                          color: white,
                        )),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  padding: EdgeInsets.all(25),
                  color: dark2,
                  width: Sizeconfig.screenWidth - 40,
                  height: Sizeconfig.screenWidth - 40,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.business_rounded,
                            color: oren,
                            size: Sizeconfig.lebarLayar * 7,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Expanded(
                            child: Text(
                              'PT. GDC Multi Sarana',
                              style: GoogleFonts.inter(
                                  textStyle: TextStyle(
                                fontSize: Sizeconfig.lebarLayar * 5,
                                color: oren,
                              )),
                            ),
                          ),
                        ],
                      ),
                      Text(
                        'Mobile Developer',
                        style: GoogleFonts.inter(
                            textStyle: TextStyle(
                          fontSize: Sizeconfig.lebarLayar * 3,
                          color: white,
                        )),
                      ),
                      Text(
                        'Agustus 2020 - Sekarang',
                        style: GoogleFonts.inter(
                            textStyle: TextStyle(
                          fontSize: Sizeconfig.lebarLayar * 2,
                          color: bluegrey,
                        )),
                      ),
                      SizedBox(
                        height: 6,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.business_rounded,
                            color: oren,
                            size: Sizeconfig.lebarLayar * 7,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Expanded(
                            child: Text(
                              'PT. Assiasoft Media Technology',
                              style: GoogleFonts.inter(
                                  textStyle: TextStyle(
                                fontSize: Sizeconfig.lebarLayar * 5,
                                color: oren,
                              )),
                            ),
                          ),
                        ],
                      ),
                      Text(
                        'UI Designer dan Mobile Developer',
                        style: GoogleFonts.inter(
                            textStyle: TextStyle(
                          fontSize: Sizeconfig.lebarLayar * 3,
                          color: white,
                        )),
                      ),
                      Text(
                        'Agustus 2018 - Januari 2020',
                        style: GoogleFonts.inter(
                            textStyle: TextStyle(
                          fontSize: Sizeconfig.lebarLayar * 2,
                          color: bluegrey,
                        )),
                      ),
                      SizedBox(
                        height: 6,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.business_rounded,
                            color: oren,
                            size: Sizeconfig.lebarLayar * 7,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Expanded(
                            child: Text(
                              'Freelance di Fastwork dan Fiver',
                              style: GoogleFonts.inter(
                                  textStyle: TextStyle(
                                fontSize: Sizeconfig.lebarLayar * 5,
                                color: oren,
                              )),
                            ),
                          ),
                        ],
                      ),
                      Text(
                        'UI Designer dan Mobile Developer',
                        style: GoogleFonts.inter(
                            textStyle: TextStyle(
                          fontSize: Sizeconfig.lebarLayar * 3,
                          color: white,
                        )),
                      ),
                      Text(
                        'Maret 2018 - Sekarang',
                        style: GoogleFonts.inter(
                            textStyle: TextStyle(
                          fontSize: Sizeconfig.lebarLayar * 2,
                          color: bluegrey,
                        )),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  padding: EdgeInsets.all(25),
                  color: dark2,
                  width: Sizeconfig.screenWidth - 40,
                  height: Sizeconfig.screenWidth - 40,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.location_on,
                            color: oren,
                            size: Sizeconfig.lebarLayar * 7,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Expanded(
                            child: Text(
                              'No. 26 Dsn. Karangpanas RT.001/RW.001 Ds. Kalirejo Kec. Sukorejo 67161 Kab. Pasuruan, Jawatimur.',
                              style: GoogleFonts.inter(
                                  textStyle: TextStyle(
                                fontSize: Sizeconfig.lebarLayar * 4,
                                color: white,
                              )),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.mail_outline_rounded,
                            color: oren,
                            size: Sizeconfig.lebarLayar * 7,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'irvanpartii@gmail.com',
                            style: GoogleFonts.inter(
                                textStyle: TextStyle(
                              fontSize: Sizeconfig.lebarLayar * 4,
                              color: white,
                            )),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.call,
                            color: oren,
                            size: Sizeconfig.lebarLayar * 7,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            '+62 882-1693-8707',
                            style: GoogleFonts.inter(
                                textStyle: TextStyle(
                              fontSize: Sizeconfig.lebarLayar * 4,
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
                ),
                // Flexible(
                //   flex: 1,
                //   child: Container(
                //     padding: EdgeInsets.all(10),
                //     decoration: BoxDecoration(
                //       color: dark2,
                //       borderRadius: BorderRadius.circular(5),
                //     ),
                //     // child: Column(
                //     //   mainAxisAlignment: MainAxisAlignment.center,
                //     //   crossAxisAlignment: CrossAxisAlignment.start,
                //     //   children: [
                //     //     Text(
                //     //       'Mobile Developer dan UI Designer dari Indonesia.',
                //     //       textAlign: TextAlign.center,
                //     //       style: GoogleFonts.inter(
                //     //           textStyle: TextStyle(
                //     //         fontSize: Sizeconfig.lebarLayar * 2,
                //     //         color: oren,
                //     //       )),
                //     //     ),
                //     //     SizedBox(
                //     //       height: 20,
                //     //     ),
                //     //     Text(
                //     //       'Saya Merancang Desain Tampilan dengan Adobe XD dan Figma Prototype, dan Mulai Mengembangkan Aplikasi dengan Flutter. 3 Tahun Saya Telah Mempelajari UI Desain dan Pengembangan Mobile dengan Flutter. Dan Sekarang Saya Sedang Belajar Mengembangkan Website Dengan Flutter.',
                //     //       textAlign: TextAlign.center,
                //     //       style: GoogleFonts.inter(
                //     //           textStyle: TextStyle(
                //     //         fontSize: Sizeconfig.lebarLayar * 1.26,
                //     //         color: white,
                //     //       )),
                //     //     ),
                //     //   ],
                //     // ),
                //   ),
                // ),
                // SizedBox(
                //   height: 10,
                // ),
                // Flexible(
                //   flex: 1,
                //   child: Container(
                //     padding: EdgeInsets.all(10),
                //     decoration: BoxDecoration(
                //       color: dark2,
                //       borderRadius: BorderRadius.circular(5),
                //     ),
                //     // child: Column(
                //     //   mainAxisAlignment: MainAxisAlignment.center,
                //     //   crossAxisAlignment: CrossAxisAlignment.start,
                //     //   children: [
                //     //     Row(
                //     //       children: [
                //     //         Icon(
                //     //           Icons.business_rounded,
                //     //           color: oren,
                //     //           size: Sizeconfig.lebarLayar * 2.5,
                //     //         ),
                //     //         SizedBox(
                //     //           width: 10,
                //     //         ),
                //     //         Expanded(
                //     //           child: Text(
                //     //             'PT. GDC Multi Sarana',
                //     //             style: GoogleFonts.inter(
                //     //                 textStyle: TextStyle(
                //     //               fontSize: Sizeconfig.lebarLayar * 1.5,
                //     //               color: oren,
                //     //             )),
                //     //           ),
                //     //         ),
                //     //       ],
                //     //     ),
                //     //     Text(
                //     //       'Mobile Developer',
                //     //       style: GoogleFonts.inter(
                //     //           textStyle: TextStyle(
                //     //         fontSize: Sizeconfig.lebarLayar * 1.2,
                //     //         color: white,
                //     //       )),
                //     //     ),
                //     //     Text(
                //     //       'Agustus 2020 - Sekarang',
                //     //       style: GoogleFonts.inter(
                //     //           textStyle: TextStyle(
                //     //         fontSize: Sizeconfig.lebarLayar * 1.2,
                //     //         color: white,
                //     //       )),
                //     //     ),
                //     //     SizedBox(
                //     //       height: 6,
                //     //     ),
                //     //     Row(
                //     //       children: [
                //     //         Icon(
                //     //           Icons.business_rounded,
                //     //           color: oren,
                //     //           size: Sizeconfig.lebarLayar * 2.5,
                //     //         ),
                //     //         SizedBox(
                //     //           width: 10,
                //     //         ),
                //     //         Expanded(
                //     //           child: Text(
                //     //             'PT. Assiasoft Media Technology',
                //     //             style: GoogleFonts.inter(
                //     //                 textStyle: TextStyle(
                //     //               fontSize: Sizeconfig.lebarLayar * 1.5,
                //     //               color: oren,
                //     //             )),
                //     //           ),
                //     //         ),
                //     //       ],
                //     //     ),
                //     //     Text(
                //     //       'UI Designer dan Mobile Developer',
                //     //       style: GoogleFonts.inter(
                //     //           textStyle: TextStyle(
                //     //         fontSize: Sizeconfig.lebarLayar * 1.2,
                //     //         color: white,
                //     //       )),
                //     //     ),
                //     //     Text(
                //     //       'Agustus 2018 - Januari 2020',
                //     //       style: GoogleFonts.inter(
                //     //           textStyle: TextStyle(
                //     //         fontSize: Sizeconfig.lebarLayar * 1.2,
                //     //         color: white,
                //     //       )),
                //     //     ),
                //     //     SizedBox(
                //     //       height: 6,
                //     //     ),
                //     //     Row(
                //     //       children: [
                //     //         Icon(
                //     //           Icons.business_rounded,
                //     //           color: oren,
                //     //           size: Sizeconfig.lebarLayar * 2.5,
                //     //         ),
                //     //         SizedBox(
                //     //           width: 10,
                //     //         ),
                //     //         Expanded(
                //     //           child: Text(
                //     //             'Freelance di Fastwork dan Fiver',
                //     //             style: GoogleFonts.inter(
                //     //                 textStyle: TextStyle(
                //     //               fontSize: Sizeconfig.lebarLayar * 1.5,
                //     //               color: oren,
                //     //             )),
                //     //           ),
                //     //         ),
                //     //       ],
                //     //     ),
                //     //     Text(
                //     //       'UI Designer dan Mobile Developer',
                //     //       style: GoogleFonts.inter(
                //     //           textStyle: TextStyle(
                //     //         fontSize: Sizeconfig.lebarLayar * 1.2,
                //     //         color: white,
                //     //       )),
                //     //     ),
                //     //     Text(
                //     //       'Maret 2018 - Sekarang',
                //     //       style: GoogleFonts.inter(
                //     //           textStyle: TextStyle(
                //     //         fontSize: Sizeconfig.lebarLayar * 1.2,
                //     //         color: white,
                //     //       )),
                //     //     ),
                //     //   ],
                //     // ),
                //   ),
                // ),
                // SizedBox(
                //   height: 10,
                // ),
                // Flexible(
                //   flex: 1,
                //   child: Container(
                //     padding: EdgeInsets.all(10),
                //     decoration: BoxDecoration(
                //       color: dark2,
                //       borderRadius: BorderRadius.circular(5),
                //     ),
                //     // child: Column(
                //     //   mainAxisAlignment: MainAxisAlignment.center,
                //     //   children: [
                //     //     Row(
                //     //       children: [
                //     //         Icon(
                //     //           Icons.location_on,
                //     //           color: oren,
                //     //           size: Sizeconfig.lebarLayar * 2.5,
                //     //         ),
                //     //         SizedBox(
                //     //           width: 10,
                //     //         ),
                //     //         Expanded(
                //     //           child: Text(
                //     //             'No. 26 Dsn. Karangpanas RT.001/RW.001 Ds. Kalirejo Kec. Sukorejo 67161 Kab. Pasuruan, Jawatimur.',
                //     //             style: GoogleFonts.inter(
                //     //                 textStyle: TextStyle(
                //     //               fontSize: Sizeconfig.lebarLayar * 1.4,
                //     //               color: white,
                //     //             )),
                //     //           ),
                //     //         ),
                //     //       ],
                //     //     ),
                //     //     SizedBox(
                //     //       height: 20,
                //     //     ),
                //     //     Row(
                //     //       children: [
                //     //         Icon(
                //     //           Icons.mail_outline_rounded,
                //     //           color: oren,
                //     //           size: Sizeconfig.lebarLayar * 2.5,
                //     //         ),
                //     //         SizedBox(
                //     //           width: 10,
                //     //         ),
                //     //         Text(
                //     //           'irvanpartii@gmail.com',
                //     //           style: GoogleFonts.inter(
                //     //               textStyle: TextStyle(
                //     //             fontSize: Sizeconfig.lebarLayar * 1.5,
                //     //             color: white,
                //     //           )),
                //     //         ),
                //     //       ],
                //     //     ),
                //     //     SizedBox(
                //     //       height: 20,
                //     //     ),
                //     //     Row(
                //     //       children: [
                //     //         Icon(
                //     //           Icons.call,
                //     //           color: oren,
                //     //           size: Sizeconfig.lebarLayar * 2.5,
                //     //         ),
                //     //         SizedBox(
                //     //           width: 10,
                //     //         ),
                //     //         Text(
                //     //           '+62 882-1693-8707',
                //     //           style: GoogleFonts.inter(
                //     //               textStyle: TextStyle(
                //     //             fontSize: Sizeconfig.lebarLayar * 1.5,
                //     //             color: white,
                //     //           )),
                //     //         ),
                //     //       ],
                //     //     ),
                //     //   ],
                //     // ),
                //   ),
                // ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
