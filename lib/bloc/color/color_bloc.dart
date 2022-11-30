import 'dart:ui';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'color_state.dart';
part 'color_event.dart';
part 'color_bloc.freezed.dart';

class ColorBloc extends Bloc<ColorEvent, ColorState> {
  ColorBloc() : super(ColorState.initial()) {
    on<ColorChangedEvent>((event, emit) {
      final color = event.color;
      emit(ColorState(color: color));
    });
  }
}
