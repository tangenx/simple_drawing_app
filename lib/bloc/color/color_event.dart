part of 'color_bloc.dart';

@freezed
class ColorEvent with _$ColorEvent {
  const factory ColorEvent.colorChanged({required Color color}) =
      ColorChangedEvent;
}
