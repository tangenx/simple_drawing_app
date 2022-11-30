part of 'color_bloc.dart';

@freezed
class ColorState with _$ColorState {
  const factory ColorState({required Color color}) = _ColorState;
  factory ColorState.initial() => const ColorState(color: Color(0xffff0000));
}
