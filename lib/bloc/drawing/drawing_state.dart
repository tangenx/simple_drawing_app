part of 'drawing_bloc.dart';

@freezed
class DrawingState with _$DrawingState {
  const factory DrawingState({required List<DrawingSegment> drawingSegments}) =
      _DrawingState;
  factory DrawingState.initial() => const DrawingState(drawingSegments: []);
}
