// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'color_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ColorState {
  Color get color => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ColorStateCopyWith<ColorState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ColorStateCopyWith<$Res> {
  factory $ColorStateCopyWith(
          ColorState value, $Res Function(ColorState) then) =
      _$ColorStateCopyWithImpl<$Res, ColorState>;
  @useResult
  $Res call({Color color});
}

/// @nodoc
class _$ColorStateCopyWithImpl<$Res, $Val extends ColorState>
    implements $ColorStateCopyWith<$Res> {
  _$ColorStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = null,
  }) {
    return _then(_value.copyWith(
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ColorStateCopyWith<$Res>
    implements $ColorStateCopyWith<$Res> {
  factory _$$_ColorStateCopyWith(
          _$_ColorState value, $Res Function(_$_ColorState) then) =
      __$$_ColorStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Color color});
}

/// @nodoc
class __$$_ColorStateCopyWithImpl<$Res>
    extends _$ColorStateCopyWithImpl<$Res, _$_ColorState>
    implements _$$_ColorStateCopyWith<$Res> {
  __$$_ColorStateCopyWithImpl(
      _$_ColorState _value, $Res Function(_$_ColorState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = null,
  }) {
    return _then(_$_ColorState(
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
    ));
  }
}

/// @nodoc

class _$_ColorState implements _ColorState {
  const _$_ColorState({required this.color});

  @override
  final Color color;

  @override
  String toString() {
    return 'ColorState(color: $color)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ColorState &&
            (identical(other.color, color) || other.color == color));
  }

  @override
  int get hashCode => Object.hash(runtimeType, color);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ColorStateCopyWith<_$_ColorState> get copyWith =>
      __$$_ColorStateCopyWithImpl<_$_ColorState>(this, _$identity);
}

abstract class _ColorState implements ColorState {
  const factory _ColorState({required final Color color}) = _$_ColorState;

  @override
  Color get color;
  @override
  @JsonKey(ignore: true)
  _$$_ColorStateCopyWith<_$_ColorState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ColorEvent {
  Color get color => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Color color) colorChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Color color)? colorChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Color color)? colorChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ColorChangedEvent value) colorChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ColorChangedEvent value)? colorChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ColorChangedEvent value)? colorChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ColorEventCopyWith<ColorEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ColorEventCopyWith<$Res> {
  factory $ColorEventCopyWith(
          ColorEvent value, $Res Function(ColorEvent) then) =
      _$ColorEventCopyWithImpl<$Res, ColorEvent>;
  @useResult
  $Res call({Color color});
}

/// @nodoc
class _$ColorEventCopyWithImpl<$Res, $Val extends ColorEvent>
    implements $ColorEventCopyWith<$Res> {
  _$ColorEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = null,
  }) {
    return _then(_value.copyWith(
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ColorChangedEventCopyWith<$Res>
    implements $ColorEventCopyWith<$Res> {
  factory _$$ColorChangedEventCopyWith(
          _$ColorChangedEvent value, $Res Function(_$ColorChangedEvent) then) =
      __$$ColorChangedEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Color color});
}

/// @nodoc
class __$$ColorChangedEventCopyWithImpl<$Res>
    extends _$ColorEventCopyWithImpl<$Res, _$ColorChangedEvent>
    implements _$$ColorChangedEventCopyWith<$Res> {
  __$$ColorChangedEventCopyWithImpl(
      _$ColorChangedEvent _value, $Res Function(_$ColorChangedEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = null,
  }) {
    return _then(_$ColorChangedEvent(
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
    ));
  }
}

/// @nodoc

class _$ColorChangedEvent implements ColorChangedEvent {
  const _$ColorChangedEvent({required this.color});

  @override
  final Color color;

  @override
  String toString() {
    return 'ColorEvent.colorChanged(color: $color)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ColorChangedEvent &&
            (identical(other.color, color) || other.color == color));
  }

  @override
  int get hashCode => Object.hash(runtimeType, color);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ColorChangedEventCopyWith<_$ColorChangedEvent> get copyWith =>
      __$$ColorChangedEventCopyWithImpl<_$ColorChangedEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Color color) colorChanged,
  }) {
    return colorChanged(color);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Color color)? colorChanged,
  }) {
    return colorChanged?.call(color);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Color color)? colorChanged,
    required TResult orElse(),
  }) {
    if (colorChanged != null) {
      return colorChanged(color);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ColorChangedEvent value) colorChanged,
  }) {
    return colorChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ColorChangedEvent value)? colorChanged,
  }) {
    return colorChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ColorChangedEvent value)? colorChanged,
    required TResult orElse(),
  }) {
    if (colorChanged != null) {
      return colorChanged(this);
    }
    return orElse();
  }
}

abstract class ColorChangedEvent implements ColorEvent {
  const factory ColorChangedEvent({required final Color color}) =
      _$ColorChangedEvent;

  @override
  Color get color;
  @override
  @JsonKey(ignore: true)
  _$$ColorChangedEventCopyWith<_$ColorChangedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
