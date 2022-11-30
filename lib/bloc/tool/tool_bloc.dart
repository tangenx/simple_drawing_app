import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:simple_drawing_app/shared/drawing/tool.dart';

part 'tool_state.dart';
part 'tool_event.dart';
part 'tool_bloc.freezed.dart';

class ToolBloc extends Bloc<ToolEvent, ToolState> {
  ToolBloc() : super(ToolState.initial()) {
    on<ToolChangedEvent>((event, emit) {
      final tool = event.tool;
      emit(ToolState(tool: tool));
    });
  }
}
