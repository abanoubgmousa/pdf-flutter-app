import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';
class Index4 extends StatefulWidget {
  const Index4({Key? key}) : super(key: key);
  @override
  State<Index4> createState() => _Index1State();
}
class _Index1State extends State<Index4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SfPdfViewer.asset("assets/pdf/flutter-book.pdf"),
    );
  }
}