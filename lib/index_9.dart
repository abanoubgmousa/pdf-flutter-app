import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';
class Index9 extends StatefulWidget {
  const Index9({Key? key}) : super(key: key);
  @override
  State<Index9> createState() => _Index1State();
}
class _Index1State extends State<Index9> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SfPdfViewer.asset("assets/pdf/Waleed Arshad - Managing State in Flutter Pragmatically_ Discover how to adopt the best state management approach for scaling your Flutter app-Packt Publishing (2021).pdf"),
    );
  }
}