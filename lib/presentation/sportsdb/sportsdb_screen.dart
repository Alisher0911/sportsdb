import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:sportsdb/shared/consts/colors.dart';
import 'package:sportsdb/shared/enums/app_icons.dart';
import 'package:webview_flutter/webview_flutter.dart';

 class SportsDBScreen extends StatefulWidget {
  const SportsDBScreen({super.key});

   @override
   SportsDBScreenState createState() => SportsDBScreenState();
 }

 class SportsDBScreenState extends State<SportsDBScreen> {
  late WebViewController _webViewController;

   @override
   void initState() {
     super.initState();
     if (Platform.isAndroid) WebView.platform = AndroidWebView();
   }

   @override
   Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: appBackgroundColor,
        title: SvgPicture.asset(
          AppIcons.logo.name,
          height: 47,
          width: 47,
        ),
        leading: IconButton(
          onPressed: () async {
            if (await _webViewController.canGoBack()) {
              _webViewController.goBack();
            }
          },
          splashColor: Colors.transparent,
          highlightColor: Colors.transparent,
          icon: const Icon(Icons.arrow_back_ios),
        ),
        
      ),
      body: WillPopScope(
        onWillPop: () async {
          if (await _webViewController.canGoBack()) {
            _webViewController.goBack();
            return false;
          } else {
            return true;
          }
        },
        child: WebView(
          initialUrl: 'https://www.thesportsdb.com/',
          javascriptMode: JavascriptMode.unrestricted,
          onWebViewCreated: (controller) {
            _webViewController = controller;
          },
        ),
      ),
    );
  }
}