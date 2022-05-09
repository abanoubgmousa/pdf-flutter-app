import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';
class Index8 extends StatefulWidget {
  const Index8({Key? key}) : super(key: key);
  @override
  State<Index8> createState() => _Index1State();
}
class _Index1State extends State<Index8> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SfPdfViewer.asset("assets/pdf/Thomas Bailey, Alessandro Biessek - Flutter for Beginners_ An introductory guide to building cross-platform mobile applications with Flutter 2.5 and Dart-Packt Publishing (2021).pdf"),
    );
  }
}