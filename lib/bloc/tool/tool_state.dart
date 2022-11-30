part of 'tool_bloc.dart';

@freezed
class ToolState with _$ToolState {
  const factory ToolState({required DrawingTool tool}) = _ToolState;
  factory ToolState.initial() => const ToolState(tool: BrushTool());
}
