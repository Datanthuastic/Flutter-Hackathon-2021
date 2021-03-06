import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:social_media_buttons/social_media_icons.dart';
import 'package:url_launcher/url_launcher.dart';

class MainDrawer extends StatefulWidget {
  @override
  _MainDrawerState createState() => _MainDrawerState();
}

class _MainDrawerState extends State<MainDrawer> {
  Future<void> _launched;
  String phoneNumber = '';
  String _launchUrl = 'https://www.google.com';

  @override
  Future<void> _launchInApp(String url) async {
    await launch("https://github.com/datanthuastic-tr");
  }

  Future<void> _launchInApp2(String url) async {
    await launch("https://github.com/gokberkguner");
  }

  Future<void> _launchInApp3(String url) async {
    await launch("https://github.com/ardaorkun");
  }

  Future<void> _launchInApp4(String url) async {
    await launch("https://github.com/sequester0");
  }

  Future<void> _launchInApp5(String url) async {
    await launch("https://github.com/WosberbonDesu");
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          child: Padding(
            padding: EdgeInsets.only(top: 50.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  height: 20.0,
                ),
                CircleAvatar(
                  radius: 55,
                  backgroundColor: Colors.black,
                  child: CircleAvatar(
                    radius: 50.0,
                    backgroundImage:
                        AssetImage("assets/images/datanthuastic.png"),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Text(
                  "Datanthuastic",
                  style: GoogleFonts.inter(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Container(
                  width: 250,
                  height: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    gradient: LinearGradient(
                      begin: Alignment.bottomRight,
                      colors: [
                        Colors.black.withOpacity(.4),
                        Colors.black.withOpacity(.2),
                      ],
                    ),
                  ),
                  child: NotificationListener<OverscrollIndicatorNotification>(
                    onNotification:
                        (OverscrollIndicatorNotification overscroll) {
                      overscroll.disallowGlow();
                      return;
                    },
                    child: SingleChildScrollView(
                      child: Center(
                        child: Container(
                          margin: EdgeInsets.all(15),
                          child: Text(
                            //"Merhaba, ben G??kberk.\n\n??sk??dar ??niversitesi Yaz??l??m M??hendisli??i b??l??m??nde e??itim g??rmekteyim.\n\nAyn?? zamanda s??k?? bir Rock ve Metal dinleyicisiyim.\n\nDavul ??almaktan sonra alb??mler dinlemek ve hakk??nda bir ??eyler yazmak, konu??mak en b??y??k hobilerimden biri.\n\nYouTube kanal??m??n haricinde, burada da yaz??lar??ma ve benim haricimdeki arkada??lar??m??z??n de??erli 'review'lar??na eri??ebilirsiniz.\n\nA??a????da sosyal medya hesaplar??m??z mevcut.\nTakip etmek isterseniz buraday??z.",
                            "Bu uygulama Flutter T??rkiye 2021 Y??l?? Hackathon yar????mas?? sosyal sorumluluk projesi i??in k??resel ??s??nma konusu baz al??narak geli??tirilmi??tir.",
                            textAlign: TextAlign.center,
                            style: GoogleFonts.inter(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                )
              ],
            ),
          ),
        ),
        Divider(
          indent: 10,
          endIndent: 10,
          thickness: 4,
        ),
        ListTile(
          onTap: () {
            _launchInApp(_launchUrl);
          },
          leading: Icon(
            SocialMediaIcons.github_circled,
          ),
          title: Text("Datanthuastic Resmi Github"),
        ),
        Divider(
          indent: 10,
          endIndent: 10,
          thickness: 4,
        ),
        ListTile(
          onTap: () {
            _launchInApp2(_launchUrl);
          },
          leading: Icon(
            SocialMediaIcons.github_circled,
            color: Colors.white,
          ),
          title: Text("G??kberk G??ner - shadowmaker"),
        ),
        ListTile(
          onTap: () {
            _launchInApp3(_launchUrl);
          },
          leading: Icon(
            SocialMediaIcons.github_circled,
          ),
          title: Text("Arda Orkun Ulusoy - dreamyy"),
        ),
        ListTile(
          onTap: () {
            _launchInApp4(_launchUrl);
          },
          leading: Icon(SocialMediaIcons.github_circled),
          title: Text("??brahim Kerem G??m???? - sequester"),
        ),
        ListTile(
          onTap: () {
            _launchInApp5(_launchUrl);
          },
          leading: Icon(SocialMediaIcons.github_circled),
          title: Text("Berke Can P??nar - skogsra"),
        ),
        Divider(
          indent: 10,
          endIndent: 10,
          thickness: 4,
        ),
        SizedBox(
          height: 15,
        ),
        Text(
          "Datanthuastic - 2021",
          style: TextStyle(color: Colors.grey),
        )
      ],
    );
  }
}
