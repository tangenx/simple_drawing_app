// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'tool_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ToolState {
  DrawingTool get tool => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ToolStateCopyWith<ToolState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ToolStateCopyWith<$Res> {
  factory $ToolStateCopyWith(ToolState value, $Res Function(ToolState) then) =
      _$ToolStateCopyWithImpl<$Res, ToolState>;
  @useResult
  $Res call({DrawingTool tool});
}

/// @nodoc
class _$ToolStateCopyWithImpl<$Res, $Val extends ToolState>
    implements $ToolStateCopyWith<$Res> {
  _$ToolStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tool = null,
  }) {
    return _then(_value.copyWith(
      tool: null == tool
          ? _value.tool
          : tool // ignore: cast_nullable_to_non_nullable
              as DrawingTool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ToolStateCopyWith<$Res> implements $ToolStateCopyWith<$Res> {
  factory _$$_ToolStateCopyWith(
          _$_ToolState value, $Res Function(_$_ToolState) then) =
      __$$_ToolStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DrawingTool tool});
}

/// @nodoc
class __$$_ToolStateCopyWithImpl<$Res>
    extends _$ToolStateCopyWithImpl<$Res, _$_ToolState>
    implements _$$_ToolStateCopyWith<$Res> {
  __$$_ToolStateCopyWithImpl(
      _$_ToolState _value, $Res Function(_$_ToolState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tool = null,
  }) {
    return _then(_$_ToolState(
      tool: null == tool
          ? _value.tool
          : tool // ignore: cast_nullable_to_non_nullable
              as DrawingTool,
    ));
  }
}

/// @nodoc

class _$_ToolState implements _ToolState {
  const _$_ToolState({required this.tool});

  @override
  final DrawingTool tool;

  @override
  String toString() {
    return 'ToolState(tool: $tool)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ToolState &&
            (identical(other.tool, tool) || other.tool == tool));
  }

  @override
  int get hashCode => Object.hash(runtimeType, tool);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ToolStateCopyWith<_$_ToolState> get copyWith =>
      __$$_ToolStateCopyWithImpl<_$_ToolState>(this, _$identity);
}

abstract class _ToolState implements ToolState {
  const factory _ToolState({required final DrawingTool tool}) = _$_ToolState;

  @override
  DrawingTool get tool;
  @override
  @JsonKey(ignore: true)
  _$$_ToolStateCopyWith<_$_ToolState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ToolEvent {
  DrawingTool get tool => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DrawingTool tool) toolChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DrawingTool tool)? toolChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DrawingTool tool)? toolChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ToolChangedEvent value) toolChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ToolChangedEvent value)? toolChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ToolChangedEvent value)? toolChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ToolEventCopyWith<ToolEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ToolEventCopyWith<$Res> {
  factory $ToolEventCopyWith(ToolEvent value, $Res Function(ToolEvent) then) =
      _$ToolEventCopyWithImpl<$Res, ToolEvent>;
  @useResult
  $Res call({DrawingTool tool});
}

/// @nodoc
class _$ToolEventCopyWithImpl<$Res, $Val extends ToolEvent>
    implements $ToolEventCopyWith<$Res> {
  _$ToolEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tool = null,
  }) {
    return _then(_value.copyWith(
      tool: null == tool
          ? _value.tool
          : tool // ignore: cast_nullable_to_non_nullable
              as DrawingTool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ToolChangedEventCopyWith<$Res>
    implements $ToolEventCopyWith<$Res> {
  factory _$$ToolChangedEventCopyWith(
          _$ToolChangedEvent value, $Res Function(_$ToolChangedEvent) then) =
      __$$ToolChangedEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DrawingTool tool});
}

/// @nodoc
class __$$ToolChangedEventCopyWithImpl<$Res>
    extends _$ToolEventCopyWithImpl<$Res, _$ToolChangedEvent>
    implements _$$ToolChangedEventCopyWith<$Res> {
  __$$ToolChangedEventCopyWithImpl(
      _$ToolChangedEvent _value, $Res Function(_$ToolChangedEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tool = null,
  }) {
    return _then(_$ToolChangedEvent(
      tool: null == tool
          ? _value.tool
          : tool // ignore: cast_nullable_to_non_nullable
              as DrawingTool,
    ));
  }
}

/// @nodoc

class _$ToolChangedEvent implements ToolChangedEvent {
  const _$ToolChangedEvent({required this.tool});

  @override
  final DrawingTool tool;

  @override
  String toString() {
    return 'ToolEvent.toolChanged(tool: $tool)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ToolChangedEvent &&
            (identical(other.tool, tool) || other.tool == tool));
  }

  @override
  int get hashCode => Object.hash(runtimeType, tool);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ToolChangedEventCopyWith<_$ToolChangedEvent> get copyWith =>
      __$$ToolChangedEventCopyWithImpl<_$ToolChangedEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DrawingTool tool) toolChanged,
  }) {
    return toolChanged(tool);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DrawingTool tool)? toolChanged,
  }) {
    return toolChanged?.call(tool);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DrawingTool tool)? toolChanged,
    required TResult orElse(),
  }) {
    if (toolChanged != null) {
      return toolChanged(tool);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ToolChangedEvent value) toolChanged,
  }) {
    return toolChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ToolChangedEvent value)? toolChanged,
  }) {
    return toolChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ToolChangedEvent value)? toolChanged,
    required TResult orElse(),
  }) {
    if (toolChanged != null) {
      return toolChanged(this);
    }
    return orElse();
  }
}

abstract class ToolChangedEvent implements ToolEvent {
  const factory ToolChangedEvent({required final DrawingTool tool}) =
      _$ToolChangedEvent;

  @override
  DrawingTool get tool;
  @override
  @JsonKey(ignore: true)
  _$$ToolChangedEventCopyWith<_$ToolChangedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
