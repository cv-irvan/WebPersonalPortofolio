import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:webtest/utils/color.dart';

class Section2 extends StatefulWidget {
  @override
  _Section2State createState() => _Section2State();
}

class _Section2State extends State<Section2> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: dark1,
      height: 50,
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Copyright',
                  style: GoogleFonts.inter(
                      textStyle: TextStyle(
                    color: silver,
                    fontSize: 10,
                  )),
                ),
                Icon(
                  Icons.copyright,
                  color: silver,
                  size: 10,
                ),
                Text(
                  ' 2021.',
                  style: GoogleFonts.inter(
                      textStyle: TextStyle(
                    color: silver,
                    fontSize: 10,
                  )),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Developed by',
                  style: GoogleFonts.inter(
                      textStyle: TextStyle(
                    color: silver,
                    fontSize: 10,
                  )),
                ),
                Text(
                  ' Irvan',
                  style: GoogleFonts.inter(
                      textStyle: TextStyle(
                    color: oren,
                    fontSize: 10,
                  )),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
