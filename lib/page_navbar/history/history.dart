import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';
import 'package:my_jobb/design_system/colors.dart';
import 'package:my_jobb/design_system/text_styles.dart';
import 'package:my_jobb/page_navbar/history/detail_history.dart';
import 'package:page_transition/page_transition.dart';

class History extends StatefulWidget {
  const History({Key? key}) : super(key: key);

  @override
  State<History> createState() => _HistoryState();
}

class _HistoryState extends State<History> {
  bool isLockPassword = true;
  List cardHistoris = [
    [
      'history-images.jpg',
      'Fisrt job history',
      'Create a mobile app UI Kit that provide a basic notes functionality but with some a mobile app UI Kit a mobile app UI Kit a mobile app UI Kitmprovement...'
    ],
    [
      'history-images.jpg',
      'Second job history',
      'Create a mobile app UI Kit that provide a basic notes functionality but with some a mobile app UI Kit a mobile app UI Kit a mobile app UI Kitmprovement...'
    ],
    [
      'history-images.jpg',
      'Third job history',
      'Create a mobile app UI Kit that provide a basic notes functionality but with some a mobile app UI Kit a mobile app UI Kit a mobile app UI Kitmprovement...'
    ]
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: const EdgeInsets.only(top: 40, left: 20, right: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  StylesText.heading2SemiBold('History', color: black),
                  const SizedBox(
                    height: 8,
                  ),
                  SizedBox(
                    width: 280,
                    child: StylesText.body2Regular(
                      'Your new password must be unique from those previously used.',
                      color: grey,
                    ),
                  )
                ],
              ),
            ),
            Align(
              alignment: Alignment.centerRight,
              child: Container(
                margin: const EdgeInsets.only(left: 20, top: 24, right: 20),
                decoration: BoxDecoration(
                    color: const Color(0xFFF3F3F3),
                    borderRadius: BorderRadius.circular(8)),
                padding: const EdgeInsets.all(8),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    StylesText.body2Regular('Sort by'),
                    const SizedBox(
                      width: 4,
                    ),
                    const Icon(
                      Iconsax.setting_4,
                      size: 18,
                    )
                  ],
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 20, top: 16, right: 20),
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  side: const BorderSide(width: 0.50, color: Color(0xFFECEEF2)),
                  borderRadius: BorderRadius.circular(12),
                ),
                shadows: const [
                  BoxShadow(
                    color: Color(0x087281DF),
                    blurRadius: 4.11,
                    offset: Offset(0, 0.52),
                    spreadRadius: 0,
                  ),
                  BoxShadow(
                    color: Color(0x0C7281DF),
                    blurRadius: 6.99,
                    offset: Offset(0, 1.78),
                    spreadRadius: 0,
                  ),
                  BoxShadow(
                    color: Color(0x0F7281DF),
                    blurRadius: 10.20,
                    offset: Offset(0, 4.11),
                    spreadRadius: 0,
                  )
                ],
              ),
              child: Column(
                children: [
                  SizedBox(
                      width: MediaQuery.of(context).size.width -
                          (MediaQuery.of(context).size.width * 0.1),
                      height: 100,
                      child: ClipRRect(
                        borderRadius: const BorderRadius.only(
                            topLeft: Radius.circular(12),
                            topRight:  Radius.circular(12)),
                        child: Image.asset(
                          'assets/images/history-images.jpg',
                          alignment: Alignment.topCenter,
                          fit: BoxFit.cover,
                        ),
                      )),
                  const SizedBox(
                    height: 12,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        StylesText.heading4SemiBold(
                          'First job your history',
                          color: black,
                        ),
                        const SizedBox(
                          height: 8,
                        ),
                        StylesText.body3Regular(
                          'Create a mobile app UI Kit that provide a basic notes functionality but with some a mobile app UI Kit a mobile app UI Kit a mobile app UI Kitmprovement',
                          color: grey,
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 12,
                  ),
                  const Divider(),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          PageTransition(
                            duration: const Duration(milliseconds: 100),
                            child: const DetailHistory(),
                            type: PageTransitionType.fade,
                          ));
                    },
                    child: Container(
                      width: MediaQuery.of(context).size.width -
                          (MediaQuery.of(context).size.width * 0.1),
                      padding: const EdgeInsets.only(
                        bottom: 12,
                      ),
                      child: Center(
                        child: StylesText.heading5Medium(
                          'Detail',
                          color: black,
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 20, top: 16, right: 20),
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  side: const BorderSide(width: 0.50, color: Color(0xFFECEEF2)),
                  borderRadius: BorderRadius.circular(12),
                ),
                shadows: const [
                  BoxShadow(
                    color: Color(0x087281DF),
                    blurRadius: 4.11,
                    offset: Offset(0, 0.52),
                    spreadRadius: 0,
                  ),
                  BoxShadow(
                    color: Color(0x0C7281DF),
                    blurRadius: 6.99,
                    offset: Offset(0, 1.78),
                    spreadRadius: 0,
                  ),
                  BoxShadow(
                    color: Color(0x0F7281DF),
                    blurRadius: 10.20,
                    offset: Offset(0, 4.11),
                    spreadRadius: 0,
                  )
                ],
              ),
              child: Column(
                children: [
                  SizedBox(
                      width: MediaQuery.of(context).size.width -
                          (MediaQuery.of(context).size.width * 0.1),
                      height: 100,
                      child: ClipRRect(
                        borderRadius: const BorderRadius.only(
                            topLeft: Radius.circular(12),
                            topRight: Radius.circular(12)),
                        child: Image.asset(
                          'assets/images/history-images.jpg',
                          alignment: Alignment.topCenter,
                          fit: BoxFit.cover,
                        ),
                      )),
                  const SizedBox(
                    height: 12,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        StylesText.heading4SemiBold(
                          'First job your history',
                          color: black,
                        ),
                        const SizedBox(
                          height: 8,
                        ),
                        StylesText.body3Regular(
                          'Create a mobile app UI Kit that provide a basic notes functionality but with some a mobile app UI Kit a mobile app UI Kit a mobile app UI Kitmprovement',
                          color: grey,
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 12,
                  ),
                  const Divider(),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          PageTransition(
                            duration: const Duration(milliseconds: 100),
                            child: const DetailHistory(),
                            type: PageTransitionType.fade,
                          ));
                    },
                    child: Container(
                      width: MediaQuery.of(context).size.width -
                          (MediaQuery.of(context).size.width * 0.1),
                      padding: const EdgeInsets.only(
                        bottom: 12,
                      ),
                      child: Center(
                        child: StylesText.heading5Medium(
                          'Detail',
                          color: black,
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 20, top: 16, right: 20),
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  side: const BorderSide(width: 0.50, color: Color(0xFFECEEF2)),
                  borderRadius: BorderRadius.circular(12),
                ),
                shadows: const [
                  BoxShadow(
                    color: Color(0x087281DF),
                    blurRadius: 4.11,
                    offset: Offset(0, 0.52),
                    spreadRadius: 0,
                  ),
                  BoxShadow(
                    color: Color(0x0C7281DF),
                    blurRadius: 6.99,
                    offset: Offset(0, 1.78),
                    spreadRadius: 0,
                  ),
                  BoxShadow(
                    color: Color(0x0F7281DF),
                    blurRadius: 10.20,
                    offset: Offset(0, 4.11),
                    spreadRadius: 0,
                  )
                ],
              ),
              child: Column(
                children: [
                  SizedBox(
                      width: MediaQuery.of(context).size.width -
                          (MediaQuery.of(context).size.width * 0.1),
                      height: 100,
                      child: ClipRRect(
                        borderRadius: const BorderRadius.only(
                            topLeft: Radius.circular(12),
                            topRight: Radius.circular(12)),
                        child: Image.asset(
                          'assets/images/history-images.jpg',
                          alignment: Alignment.topCenter,
                          fit: BoxFit.cover,
                        ),
                      )),
                  const SizedBox(
                    height: 12,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        StylesText.heading4SemiBold(
                          'First job your history',
                          color: black,
                        ),
                        const SizedBox(
                          height: 8,
                        ),
                        StylesText.body3Regular(
                          'Create a mobile app UI Kit that provide a basic notes functionality but with some a mobile app UI Kit a mobile app UI Kit a mobile app UI Kitmprovement',
                          color: grey,
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 12,
                  ),
                  const Divider(),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          PageTransition(
                            duration: const Duration(milliseconds: 100),
                            child: const DetailHistory(),
                            type: PageTransitionType.fade,
                          ));
                    },
                    child: Container(
                      width: MediaQuery.of(context).size.width -
                          (MediaQuery.of(context).size.width * 0.1),
                      padding: const EdgeInsets.only(
                        bottom: 12,
                      ),
                      child: Center(
                        child: StylesText.heading5Medium(
                          'Detail',
                          color: black,
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 48,
            )
          ],
        ),
      )),
    );
  }
}
