import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';
class Index7 extends StatefulWidget {
  const Index7({Key? key}) : super(key: key);
  @override
  State<Index7> createState() => _Index1State();
}
class _Index1State extends State<Index7> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SfPdfViewer.asset("assets/pdf/SIMONE. KAYFITZ ALESSANDRIA (BRIAN.)_ Brian Kayfitz - Flutter Cookbook_ Over 100 Proven Techniques and Solutions for App Development with Flutter 2.2 and Dart (2021).pdf"),
    );
  }
}