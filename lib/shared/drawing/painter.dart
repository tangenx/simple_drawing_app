import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:simple_drawing_app/shared/drawing/segment.dart';

class Painter extends CustomPainter {
  List<DrawingSegment> drawingSegments;

  Painter(this.drawingSegments);

  @override
  void paint(Canvas canvas, Size size) {
    log('repainting canvas');
    for (DrawingSegment drawingSegment in drawingSegments) {
      drawingSegment.paint(canvas);
    }
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => true;
}
