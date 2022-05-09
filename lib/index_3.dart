import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';
class Index3 extends StatefulWidget {
  const Index3({Key? key}) : super(key: key);
  @override
  State<Index3> createState() => _Index1State();
}
class _Index1State extends State<Index3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SfPdfViewer.asset("assets/pdf/Flutter Succinctly.pdf"),
    );
  }
}