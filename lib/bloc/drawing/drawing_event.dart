part of 'drawing_bloc.dart';

@freezed
class DrawingEvent with _$DrawingEvent {
  const factory DrawingEvent.addDrawingSegment(
      {required DrawingSegment segment}) = AddDrawingSegmentEvent;
  // const factory DrawingEvent.updateDrawingSegmentPath(
  //     {required Offset offset}) = UpdateDrawingSegmentPathEvent;
  const factory DrawingEvent.updateDrawingSegmentOffset(
      {required Offset offset}) = UpdateDrawingSegmentOffsetEvent;
}
