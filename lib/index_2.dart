import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';
class Index2 extends StatefulWidget {
  const Index2({Key? key}) : super(key: key);
  @override
  State<Index2> createState() => _Index1State();
}
class _Index1State extends State<Index2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SfPdfViewer.asset("assets/pdf/dart.pdf"),
    );
  }
}
