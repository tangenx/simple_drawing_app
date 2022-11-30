import 'package:flutter/material.dart';
import 'package:simple_drawing_app/shared/drawing/segment.dart';

abstract class DrawingTool {
  void paint(
    Canvas canvas,
    DrawingSegment drawingSegment,
  );
}

class BrushTool implements DrawingTool {
  const BrushTool();

  @override
  void paint(
    Canvas canvas,
    DrawingSegment drawingSegment,
  ) {
    final Paint paint = Paint()
      ..color = drawingSegment.strokeColor
      ..strokeWidth = drawingSegment.strokeWidth
      ..style = PaintingStyle.stroke
      ..strokeCap = StrokeCap.round;

    canvas.drawPath(drawingSegment.brushPath, paint);
  }
}

class RectangleTool implements DrawingTool {
  const RectangleTool();

  @override
  void paint(
    Canvas canvas,
    DrawingSegment drawingSegment,
  ) {
    final Paint paint = Paint()
      ..color = drawingSegment.strokeColor
      ..strokeWidth = drawingSegment.strokeWidth
      ..style = PaintingStyle.stroke
      ..strokeCap = StrokeCap.round;

    canvas.drawRect(
      Rect.fromPoints(drawingSegment.offset1, drawingSegment.offset2!),
      paint,
    );
  }
}

class LineTool implements DrawingTool {
  const LineTool();

  @override
  void paint(
    Canvas canvas,
    DrawingSegment drawingSegment,
  ) {
    final Paint paint = Paint()
      ..color = drawingSegment.strokeColor
      ..strokeWidth = drawingSegment.strokeWidth
      ..style = PaintingStyle.stroke
      ..strokeCap = StrokeCap.round;

    canvas.drawLine(
      drawingSegment.offset1,
      drawingSegment.offset2!,
      paint,
    );
  }
}
