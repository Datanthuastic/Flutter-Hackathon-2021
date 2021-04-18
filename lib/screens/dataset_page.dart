import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DatasetPage extends StatefulWidget {
  @override
  _DatasetPageState createState() => _DatasetPageState();
}

class _DatasetPageState extends State<DatasetPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Colors.black,
              Colors.grey[700],
            ]),
      ),
      child: ListView(
        physics: ClampingScrollPhysics(),
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                "İklim değişikliği hakkında\n      işlediğimiz veriler.",
                style: GoogleFonts.inter(
                  fontSize: 25,
                  fontWeight: FontWeight.w500,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Container(
                width: 305,
                height: 175,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color(0xff47455f),
                  image: DecorationImage(
                      image: AssetImage(
                        'assets/images/a.png',
                      ),
                      fit: BoxFit.fill),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black,
                      spreadRadius: 1,
                      blurRadius: 7,
                      offset: Offset(0, 3), // changes position of shadow
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                "1750-2016 arası ortalama sıcaklıkların\nnerede toplandığını gösteren bir veri.",
                style: GoogleFonts.inter(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8.0, bottom: 8),
                child: Divider(
                  indent: 24,
                  endIndent: 24,
                  thickness: 1,
                  color: Colors.green,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: 305,
                height: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color(0xff47455f),
                  image: DecorationImage(
                      image: AssetImage(
                        'assets/images/b.png',
                      ),
                      fit: BoxFit.fill),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black,
                      spreadRadius: 1,
                      blurRadius: 7,
                      offset: Offset(0, 3), // changes position of shadow
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                "       Her 40 yılda bir\nDünya Ortalama Sıcaklığı",
                style: GoogleFonts.inter(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8.0, bottom: 8),
                child: Divider(
                  indent: 24,
                  endIndent: 24,
                  thickness: 1,
                  color: Colors.green,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: 305,
                height: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color(0xff47455f),
                  image: DecorationImage(
                      image: AssetImage(
                        'assets/images/d.png',
                      ),
                      fit: BoxFit.fill),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black,
                      spreadRadius: 1,
                      blurRadius: 7,
                      offset: Offset(0, 3), // changes position of shadow
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                "Yıllara göre Türkiye'deki ısı değişimi. ",
                style: GoogleFonts.inter(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8.0, bottom: 8),
                child: Divider(
                  indent: 24,
                  endIndent: 24,
                  thickness: 1,
                  color: Colors.green,
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                width: 305,
                height: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color(0xff47455f),
                  image: DecorationImage(
                      image: AssetImage(
                        'assets/images/g.png',
                      ),
                      fit: BoxFit.fill),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black,
                      spreadRadius: 1,
                      blurRadius: 7,
                      offset: Offset(0, 3), // changes position of shadow
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                "1990 yılı CO2 Emisyonu",
                style: GoogleFonts.inter(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8.0, bottom: 8),
                child: Divider(
                  indent: 24,
                  endIndent: 24,
                  thickness: 1,
                  color: Colors.green,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: 305,
                height: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color(0xff47455f),
                  image: DecorationImage(
                      image: AssetImage(
                        'assets/images/h.png',
                      ),
                      fit: BoxFit.fill),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black,
                      spreadRadius: 1,
                      blurRadius: 7,
                      offset: Offset(0, 3), // changes position of shadow
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "2014 yılı CO2 Emisyonu",
                style: GoogleFonts.inter(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8.0, bottom: 8),
                child: Divider(
                  indent: 24,
                  endIndent: 24,
                  thickness: 1,
                  color: Colors.green,
                ),
              ),
              SizedBox(
                height: 30,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
