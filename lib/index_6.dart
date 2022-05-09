import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';
class Index6 extends StatefulWidget {
  const Index6({Key? key}) : super(key: key);
  @override
  State<Index6> createState() => _Index1State();
}
class _Index1State extends State<Index6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SfPdfViewer.asset("assets/pdf/raywenderlich Tutorial Team, Mike Katz, Kevin David Moore, Vincent Ngo - Flutter Apprentice (First Edition)_ Learn to Build Cross-Platform Apps-Razeware LLC (2021).pdf"),
    );
  }
}