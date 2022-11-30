part of 'tool_bloc.dart';

@freezed
class ToolEvent with _$ToolEvent {
  const factory ToolEvent.toolChanged({required DrawingTool tool}) =
      ToolChangedEvent;
}
