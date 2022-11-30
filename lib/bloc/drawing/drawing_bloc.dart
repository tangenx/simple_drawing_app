import 'dart:ui';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:simple_drawing_app/shared/drawing/segment.dart';

part 'drawing_state.dart';
part 'drawing_event.dart';
part 'drawing_bloc.freezed.dart';

class DrawingBloc extends Bloc<DrawingEvent, DrawingState> {
  DrawingBloc() : super(DrawingState.initial()) {
    on<AddDrawingSegmentEvent>((event, emit) {
      final DrawingSegment segment = event.segment;
      final List<DrawingSegment> newDrawingSegments =
          List.from(state.drawingSegments);

      newDrawingSegments.add(segment);

      emit(DrawingState(drawingSegments: newDrawingSegments));
    });

    on<UpdateDrawingSegmentOffsetEvent>((event, emit) {
      final Offset offset = event.offset;

      final newDrawingSegments = List.of(state.drawingSegments);
      newDrawingSegments.last.updateOffset(offset);

      emit(DrawingState.initial());
      emit(DrawingState(drawingSegments: newDrawingSegments));
    });

    on<ClearCanvasEvent>((event, emit) => emit(DrawingState.initial()));
  }
}
