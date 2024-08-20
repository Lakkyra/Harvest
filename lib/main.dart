import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';


void main() {
  // late WebViewController _webViewController;
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: SafeArea(
          child: WebView(
            initialUrl: "https://movie-harvest.vercel.app/",
            javascriptMode: JavascriptMode.unrestricted,
          )),
    ),

  ));
}

