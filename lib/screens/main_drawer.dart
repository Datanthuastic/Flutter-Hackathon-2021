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
                            //"Merhaba, ben Gökberk.\n\nÜsküdar Üniversitesi Yazılım Mühendisliği bölümünde eğitim görmekteyim.\n\nAynı zamanda sıkı bir Rock ve Metal dinleyicisiyim.\n\nDavul çalmaktan sonra albümler dinlemek ve hakkında bir şeyler yazmak, konuşmak en büyük hobilerimden biri.\n\nYouTube kanalımın haricinde, burada da yazılarıma ve benim haricimdeki arkadaşlarımızın değerli 'review'larına erişebilirsiniz.\n\nAşağıda sosyal medya hesaplarımız mevcut.\nTakip etmek isterseniz buradayız.",
                            "Bu uygulama Flutter Türkiye 2021 Yılı Hackathon yarışması sosyal sorumluluk projesi için küresel ısınma konusu baz alınarak geliştirilmiştir.",
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
          title: Text("Gökberk Güner - shadowmaker"),
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
          title: Text("İbrahim Kerem Gümüş - sequester"),
        ),
        ListTile(
          onTap: () {
            _launchInApp5(_launchUrl);
          },
          leading: Icon(SocialMediaIcons.github_circled),
          title: Text("Berke Can Pınar - skogsra"),
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
