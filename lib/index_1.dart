import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';
class Index1 extends StatefulWidget {
  const Index1({Key? key}) : super(key: key);
  @override
  State<Index1> createState() => _Index1State();
}
class _Index1State extends State<Index1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SfPdfViewer.asset("assets/pdf/Burd B. Flutter For Dummies 2020.pdf"),
    );
  }
}
