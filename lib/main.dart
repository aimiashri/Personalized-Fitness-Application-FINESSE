import 'package:final_finesse/00_WelcomeScreen.dart';
import 'package:final_finesse/02_loginScreen.dart';
import 'package:final_finesse/03_personalDetail.dart';
import 'package:final_finesse/04_profile_fill.dart';
import 'package:final_finesse/05_personalise_intro_pg.dart';
import 'package:final_finesse/08_medical_quest.dart';
import 'package:final_finesse/10.1_user_acc_pg.dart';
import 'package:final_finesse/10.2_sub_plan_pg.dart';
import 'package:final_finesse/10_home_screen.dart';
import 'package:final_finesse/10_home_screen.dart';
import 'package:final_finesse/11_activityLog.dart';
import 'package:final_finesse/14_ViewVouchers.dart';
import 'package:final_finesse/15_Article1.dart';
import 'package:final_finesse/16_Article2.dart';
import 'package:final_finesse/17_Article3.dart';
import 'package:final_finesse/20_challenges.dart';
import 'package:final_finesse/25_groupChat.dart';
import 'package:final_finesse/27_chatPage.dart';
import 'package:final_finesse/30_google_map.dart';
import 'package:final_finesse/02_loginScreen.dart';
import 'package:final_finesse/31_trainer_info.dart';
import 'package:final_finesse/32_personal_trainer_detail.dart';
import 'package:final_finesse/navigation_menu.dart';
import 'package:final_finesse/13_redeemPoints.dart';
import 'package:final_finesse/12_videoInfoDUPE.dart';
import 'package:final_finesse/27_chatPage.dart';
import 'package:final_finesse/32_personal_trainer_detail.dart';
import 'package:final_finesse/01_signUpScreen.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:get/get.dart';
//import 'package:final_finesse/video_info.dart';
import 'package:video_player/video_player.dart';
import '10_home_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';
import 'VideoInfoTry.dart';
import '10.3_edit_profile.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
    statusBarColor: Colors.transparent,
  ));
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: ('Poppins'),
        useMaterial3: true,
      ),
      home: WelcomeScreen(),
    );
  }
}
