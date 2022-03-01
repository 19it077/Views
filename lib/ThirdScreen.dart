import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
import 'dart:io';

class ThirdScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: TextButton(
          style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Color(0xFF05386B))),
          child: Text('Connect with Youtube',style:TextStyle(color: Color(0xFFEDF5E1))),
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => WebViewExample()));
          },
        ),
      ),
    );
  }
}

class WebViewExample extends StatefulWidget {
  @override
  WebViewExampleState createState() => WebViewExampleState();
}

class WebViewExampleState extends State<WebViewExample> {
  @override
  void initState() {
    super.initState();
    // Enable virtual display.
    if (Platform.isAndroid) WebView.platform = AndroidWebView();
  }

  @override
  Widget build(BuildContext context) {
    return WebView(
      javascriptMode: JavascriptMode.unrestricted,
      initialUrl: 'https://youtube.com',
    );
  }
}
