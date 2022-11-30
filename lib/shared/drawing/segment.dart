import 'package:flutter/material.dart';

import 'package:simple_drawing_app/shared/drawing/tool.dart';

class DrawingSegment {
  // Used for brush
  Path brushPath;

  // Used for rectangle and line
  final Offset offset1;
  Offset? offset2;

  // Used for Paint class
  final Color strokeColor;
  final double strokeWidth = 10;

  final DrawingTool drawingTool;

  DrawingSegment({
    required this.drawingTool,
    required this.strokeColor,
    required this.offset1,
    Offset? offset2,
    Path? brushPath,
  }) : brushPath = brushPath ?? Path()
          ..moveTo(offset1.dx, offset1.dy) {
    this.offset2 = offset2 ?? offset1;
  }

  void updateOffset(Offset offset) {
    if (drawingTool is! BrushTool) {
      offset2 = offset;
    }

    brushPath.lineTo(offset.dx, offset.dy);
  }

  void paint(Canvas canvas) {
    drawingTool.paint(canvas, this);
  }

  DrawingSegment copyWith({
    Path? brushPath,
    Offset? offset1,
    Offset? offset2,
    Color? strokeColor,
    DrawingTool? drawingTool,
  }) {
    return DrawingSegment(
      brushPath: brushPath ?? this.brushPath,
      offset1: offset1 ?? this.offset1,
      offset2: offset2 ?? this.offset2,
      strokeColor: strokeColor ?? this.strokeColor,
      drawingTool: drawingTool ?? this.drawingTool,
    );
  }
}
