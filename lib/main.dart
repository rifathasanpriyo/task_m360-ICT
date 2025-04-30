import 'package:flutter/material.dart';
import 'package:flutter_application_1/authentication/otp%20send/view/otp_fillup_view.dart';
import 'package:flutter_application_1/authentication/otp%20send/view/otp_send_view.dart';
import 'package:flutter_application_1/home%20screen/view/home_screen_view.dart';
import 'package:flutter_application_1/home%20screen/view/office_card.dart';
import 'package:flutter_application_1/login/view/login_view.dart';
import 'package:flutter_application_1/password_Reset/view/password_reset_view.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a purple toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
       
        scaffoldBackgroundColor: Colors.white,
    textTheme: GoogleFonts.poppinsTextTheme(), // Use Poppins throughout
      useMaterial3: true,
      ),
      home:HomeScreenView(),
    );
  }
}

