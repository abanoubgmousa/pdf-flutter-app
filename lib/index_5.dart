import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';
class Index5 extends StatefulWidget {
  const Index5({Key? key}) : super(key: key);
  @override
  State<Index5> createState() => _Index1State();
}
class _Index1State extends State<Index5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SfPdfViewer.asset("assets/pdf/Flutter Recipes Mobile Development Solutions for iOS and Android.pdf"),
    );
  }
}