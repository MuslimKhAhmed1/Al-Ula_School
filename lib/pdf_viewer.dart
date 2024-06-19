import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_pdfview/flutter_pdfview.dart';
import 'package:flutter/services.dart' show rootBundle;
import 'package:path_provider/path_provider.dart';
import 'dart:io';


class PdfViewerWidget extends StatefulWidget {
  const PdfViewerWidget({super.key});

  @override
  _PdfViewerWidgetState createState() => _PdfViewerWidgetState();
}

class _PdfViewerWidgetState extends State<PdfViewerWidget> {
  String? _pdfPath;
  bool _pdfLoaded = false;

  @override
  void initState() {
    super.initState();
    _loadPdf();
  }

  Future<void> _loadPdf() async {
    try {
      final ByteData bytes = await rootBundle.load('asset/rozh.pdf');
      final Uint8List list = bytes.buffer.asUint8List();

      final tempDir = await getTemporaryDirectory();
      final tempFile = File('${tempDir.path}/rozh.pdf');
      await tempFile.writeAsBytes(list, flush: true);

      setState(() {
        _pdfPath = tempFile.path;
        _pdfLoaded = true;
      });
    } catch (e) {
      print('Error loading PDF: $e');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pdfLoaded && _pdfPath != null
          ? PDFView(
              filePath: _pdfPath,
            )
          : const Center(child: CircularProgressIndicator()),
    );
  }
}
