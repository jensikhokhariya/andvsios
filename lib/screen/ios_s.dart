import 'package:flutter/cupertino.dart';

class Ios_screen extends StatefulWidget {
  const Ios_screen({Key? key}) : super(key: key);

  @override
  State<Ios_screen> createState() => _Ios_screenState();
}

class _Ios_screenState extends State<Ios_screen> {
  bool s1=false;
  bool s2=false;
  bool s3=false;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: CupertinoPageScaffold(
        navigationBar: CupertinoNavigationBar(
          middle: Text(
            "Settings UI",
            style: TextStyle(color: CupertinoColors.white),
          ),
          backgroundColor: CupertinoColors.destructiveRed,
        ),
        backgroundColor: CupertinoColors.systemGrey,
        child: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Text(
                  "Common",
                  style: TextStyle(color: CupertinoColors.white),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Container(
                height: 50,
                width: 370,
                color: CupertinoColors.white,
                child: Row(
                  children: [
                    Icon(
                      CupertinoIcons.globe,
                      size: 30,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      "Language",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(width: 170,),
                    Text("Engllish"),
                    Spacer(),
                    Icon(CupertinoIcons.right_chevron),
                  ],
                ),),
            Container(
                height: 50,
                width: 370,
                color: CupertinoColors.white,
                child: Row(
                  children: [
                    Icon(
                      CupertinoIcons.cloud,
                      size: 30,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      "Environment",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 130,
                    ),
                    Text("Production"),
                    Icon(CupertinoIcons.right_chevron),
                  ],
                ),),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Text(
                  "Account",
                  style: TextStyle(color: CupertinoColors.white),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Container(
                height: 50,
                width: 370,
                color: CupertinoColors.white,
                child: Row(
                  children: [
                    Icon(
                      CupertinoIcons.phone_solid,
                      size: 30,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      "Phone number",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Spacer(),
                    Icon(CupertinoIcons.right_chevron),
                  ],
                ),),
            Container(
                height: 50,
                width: 370,
                color: CupertinoColors.white,
                child: Row(
                  children: [
                    Icon(
                      CupertinoIcons.mail_solid,
                      size: 30,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      "Email ",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Spacer(),
                    Icon(CupertinoIcons.right_chevron),
                  ],
                ),),
            Container(
                height: 50,
                width: 370,
                color: CupertinoColors.white,
                child: Row(
                  children: [
                    Icon(
                      CupertinoIcons.square_arrow_right,
                      size: 30,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      "Sign out",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 240,
                    ),
                    Icon(CupertinoIcons.right_chevron),
                  ],
                ),),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Text(
                  "Security",
                  style: TextStyle(color: CupertinoColors.white),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 50,
              width: 370,
              color: CupertinoColors.white,
              child: Row(
                children: [
                  Icon(
                    CupertinoIcons.lock_fill,
                    size: 30,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "Lock app in background",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Spacer(),
                  CupertinoSwitch(
                      value: s1,
                      activeColor: CupertinoColors.systemRed,
                      onChanged: (value) {
                        setState(() {
                          s1 = value;
                        });
                      }),
                ],
              ),
            ),
            Container(
                height: 50,
                width: 370,
                color: CupertinoColors.white,
                child: Row(
                  children: [
                    Icon(
                      CupertinoIcons.hand_raised_fill,
                      size: 30,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      "Use fingerprint ",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Spacer(),
                    CupertinoSwitch(
                        value: s2,
                        activeColor: CupertinoColors.systemRed,
                        onChanged: (value) {
                          setState(() {
                            s2 = value;
                          });
                        }),
                  ],
                ),),
            Container(
                height: 50,
                width: 370,
                color: CupertinoColors.white,
                child: Row(
                  children: [
                    Icon(
                      CupertinoIcons.lock,
                      size: 30,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      "Cahnge password",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Spacer(),
                    CupertinoSwitch(
                        value: s3,
                        activeColor: CupertinoColors.systemRed,
                        onChanged: (value) {
                          setState(() {
                            s3 = value;
                          });
                        }),
                  ],
                ),),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Text(
                  "Misc",
                  style: TextStyle(color: CupertinoColors.white),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Container(
                height: 50,
                width: 370,
                color: CupertinoColors.white,
                child: Row(
                  children: [
                    Icon(
                      CupertinoIcons.doc_text,
                      size: 30,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      "Terms of Service",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Spacer(),
                    Icon(CupertinoIcons.right_chevron),
                  ],
                ),),
            Container(
                height: 50,
                width: 370,
                color: CupertinoColors.white,
                child: Row(
                  children: [
                    Icon(
                      CupertinoIcons.doc_text_fill,
                      size: 30,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      "Open source licenses",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Spacer(),
                    Icon(CupertinoIcons.right_chevron),
                  ],
                ),),
          ],
        ),
      ),
    );
  }
}
