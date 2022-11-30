// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'drawing_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DrawingState {
  List<DrawingSegment> get drawingSegments =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DrawingStateCopyWith<DrawingState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DrawingStateCopyWith<$Res> {
  factory $DrawingStateCopyWith(
          DrawingState value, $Res Function(DrawingState) then) =
      _$DrawingStateCopyWithImpl<$Res, DrawingState>;
  @useResult
  $Res call({List<DrawingSegment> drawingSegments});
}

/// @nodoc
class _$DrawingStateCopyWithImpl<$Res, $Val extends DrawingState>
    implements $DrawingStateCopyWith<$Res> {
  _$DrawingStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? drawingSegments = null,
  }) {
    return _then(_value.copyWith(
      drawingSegments: null == drawingSegments
          ? _value.drawingSegments
          : drawingSegments // ignore: cast_nullable_to_non_nullable
              as List<DrawingSegment>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DrawingStateCopyWith<$Res>
    implements $DrawingStateCopyWith<$Res> {
  factory _$$_DrawingStateCopyWith(
          _$_DrawingState value, $Res Function(_$_DrawingState) then) =
      __$$_DrawingStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<DrawingSegment> drawingSegments});
}

/// @nodoc
class __$$_DrawingStateCopyWithImpl<$Res>
    extends _$DrawingStateCopyWithImpl<$Res, _$_DrawingState>
    implements _$$_DrawingStateCopyWith<$Res> {
  __$$_DrawingStateCopyWithImpl(
      _$_DrawingState _value, $Res Function(_$_DrawingState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? drawingSegments = null,
  }) {
    return _then(_$_DrawingState(
      drawingSegments: null == drawingSegments
          ? _value._drawingSegments
          : drawingSegments // ignore: cast_nullable_to_non_nullable
              as List<DrawingSegment>,
    ));
  }
}

/// @nodoc

class _$_DrawingState implements _DrawingState {
  const _$_DrawingState({required final List<DrawingSegment> drawingSegments})
      : _drawingSegments = drawingSegments;

  final List<DrawingSegment> _drawingSegments;
  @override
  List<DrawingSegment> get drawingSegments {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_drawingSegments);
  }

  @override
  String toString() {
    return 'DrawingState(drawingSegments: $drawingSegments)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DrawingState &&
            const DeepCollectionEquality()
                .equals(other._drawingSegments, _drawingSegments));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_drawingSegments));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DrawingStateCopyWith<_$_DrawingState> get copyWith =>
      __$$_DrawingStateCopyWithImpl<_$_DrawingState>(this, _$identity);
}

abstract class _DrawingState implements DrawingState {
  const factory _DrawingState(
      {required final List<DrawingSegment> drawingSegments}) = _$_DrawingState;

  @override
  List<DrawingSegment> get drawingSegments;
  @override
  @JsonKey(ignore: true)
  _$$_DrawingStateCopyWith<_$_DrawingState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DrawingEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DrawingSegment segment) addDrawingSegment,
    required TResult Function(Offset offset) updateDrawingSegmentOffset,
    required TResult Function() clearCanvas,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DrawingSegment segment)? addDrawingSegment,
    TResult? Function(Offset offset)? updateDrawingSegmentOffset,
    TResult? Function()? clearCanvas,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DrawingSegment segment)? addDrawingSegment,
    TResult Function(Offset offset)? updateDrawingSegmentOffset,
    TResult Function()? clearCanvas,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddDrawingSegmentEvent value) addDrawingSegment,
    required TResult Function(UpdateDrawingSegmentOffsetEvent value)
        updateDrawingSegmentOffset,
    required TResult Function(ClearCanvasEvent value) clearCanvas,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddDrawingSegmentEvent value)? addDrawingSegment,
    TResult? Function(UpdateDrawingSegmentOffsetEvent value)?
        updateDrawingSegmentOffset,
    TResult? Function(ClearCanvasEvent value)? clearCanvas,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddDrawingSegmentEvent value)? addDrawingSegment,
    TResult Function(UpdateDrawingSegmentOffsetEvent value)?
        updateDrawingSegmentOffset,
    TResult Function(ClearCanvasEvent value)? clearCanvas,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DrawingEventCopyWith<$Res> {
  factory $DrawingEventCopyWith(
          DrawingEvent value, $Res Function(DrawingEvent) then) =
      _$DrawingEventCopyWithImpl<$Res, DrawingEvent>;
}

/// @nodoc
class _$DrawingEventCopyWithImpl<$Res, $Val extends DrawingEvent>
    implements $DrawingEventCopyWith<$Res> {
  _$DrawingEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AddDrawingSegmentEventCopyWith<$Res> {
  factory _$$AddDrawingSegmentEventCopyWith(_$AddDrawingSegmentEvent value,
          $Res Function(_$AddDrawingSegmentEvent) then) =
      __$$AddDrawingSegmentEventCopyWithImpl<$Res>;
  @useResult
  $Res call({DrawingSegment segment});
}

/// @nodoc
class __$$AddDrawingSegmentEventCopyWithImpl<$Res>
    extends _$DrawingEventCopyWithImpl<$Res, _$AddDrawingSegmentEvent>
    implements _$$AddDrawingSegmentEventCopyWith<$Res> {
  __$$AddDrawingSegmentEventCopyWithImpl(_$AddDrawingSegmentEvent _value,
      $Res Function(_$AddDrawingSegmentEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? segment = null,
  }) {
    return _then(_$AddDrawingSegmentEvent(
      segment: null == segment
          ? _value.segment
          : segment // ignore: cast_nullable_to_non_nullable
              as DrawingSegment,
    ));
  }
}

/// @nodoc

class _$AddDrawingSegmentEvent implements AddDrawingSegmentEvent {
  const _$AddDrawingSegmentEvent({required this.segment});

  @override
  final DrawingSegment segment;

  @override
  String toString() {
    return 'DrawingEvent.addDrawingSegment(segment: $segment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddDrawingSegmentEvent &&
            (identical(other.segment, segment) || other.segment == segment));
  }

  @override
  int get hashCode => Object.hash(runtimeType, segment);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddDrawingSegmentEventCopyWith<_$AddDrawingSegmentEvent> get copyWith =>
      __$$AddDrawingSegmentEventCopyWithImpl<_$AddDrawingSegmentEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DrawingSegment segment) addDrawingSegment,
    required TResult Function(Offset offset) updateDrawingSegmentOffset,
    required TResult Function() clearCanvas,
  }) {
    return addDrawingSegment(segment);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DrawingSegment segment)? addDrawingSegment,
    TResult? Function(Offset offset)? updateDrawingSegmentOffset,
    TResult? Function()? clearCanvas,
  }) {
    return addDrawingSegment?.call(segment);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DrawingSegment segment)? addDrawingSegment,
    TResult Function(Offset offset)? updateDrawingSegmentOffset,
    TResult Function()? clearCanvas,
    required TResult orElse(),
  }) {
    if (addDrawingSegment != null) {
      return addDrawingSegment(segment);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddDrawingSegmentEvent value) addDrawingSegment,
    required TResult Function(UpdateDrawingSegmentOffsetEvent value)
        updateDrawingSegmentOffset,
    required TResult Function(ClearCanvasEvent value) clearCanvas,
  }) {
    return addDrawingSegment(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddDrawingSegmentEvent value)? addDrawingSegment,
    TResult? Function(UpdateDrawingSegmentOffsetEvent value)?
        updateDrawingSegmentOffset,
    TResult? Function(ClearCanvasEvent value)? clearCanvas,
  }) {
    return addDrawingSegment?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddDrawingSegmentEvent value)? addDrawingSegment,
    TResult Function(UpdateDrawingSegmentOffsetEvent value)?
        updateDrawingSegmentOffset,
    TResult Function(ClearCanvasEvent value)? clearCanvas,
    required TResult orElse(),
  }) {
    if (addDrawingSegment != null) {
      return addDrawingSegment(this);
    }
    return orElse();
  }
}

abstract class AddDrawingSegmentEvent implements DrawingEvent {
  const factory AddDrawingSegmentEvent(
      {required final DrawingSegment segment}) = _$AddDrawingSegmentEvent;

  DrawingSegment get segment;
  @JsonKey(ignore: true)
  _$$AddDrawingSegmentEventCopyWith<_$AddDrawingSegmentEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateDrawingSegmentOffsetEventCopyWith<$Res> {
  factory _$$UpdateDrawingSegmentOffsetEventCopyWith(
          _$UpdateDrawingSegmentOffsetEvent value,
          $Res Function(_$UpdateDrawingSegmentOffsetEvent) then) =
      __$$UpdateDrawingSegmentOffsetEventCopyWithImpl<$Res>;
  @useResult
  $Res call({Offset offset});
}

/// @nodoc
class __$$UpdateDrawingSegmentOffsetEventCopyWithImpl<$Res>
    extends _$DrawingEventCopyWithImpl<$Res, _$UpdateDrawingSegmentOffsetEvent>
    implements _$$UpdateDrawingSegmentOffsetEventCopyWith<$Res> {
  __$$UpdateDrawingSegmentOffsetEventCopyWithImpl(
      _$UpdateDrawingSegmentOffsetEvent _value,
      $Res Function(_$UpdateDrawingSegmentOffsetEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? offset = null,
  }) {
    return _then(_$UpdateDrawingSegmentOffsetEvent(
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as Offset,
    ));
  }
}

/// @nodoc

class _$UpdateDrawingSegmentOffsetEvent
    implements UpdateDrawingSegmentOffsetEvent {
  const _$UpdateDrawingSegmentOffsetEvent({required this.offset});

  @override
  final Offset offset;

  @override
  String toString() {
    return 'DrawingEvent.updateDrawingSegmentOffset(offset: $offset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateDrawingSegmentOffsetEvent &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @override
  int get hashCode => Object.hash(runtimeType, offset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateDrawingSegmentOffsetEventCopyWith<_$UpdateDrawingSegmentOffsetEvent>
      get copyWith => __$$UpdateDrawingSegmentOffsetEventCopyWithImpl<
          _$UpdateDrawingSegmentOffsetEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DrawingSegment segment) addDrawingSegment,
    required TResult Function(Offset offset) updateDrawingSegmentOffset,
    required TResult Function() clearCanvas,
  }) {
    return updateDrawingSegmentOffset(offset);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DrawingSegment segment)? addDrawingSegment,
    TResult? Function(Offset offset)? updateDrawingSegmentOffset,
    TResult? Function()? clearCanvas,
  }) {
    return updateDrawingSegmentOffset?.call(offset);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DrawingSegment segment)? addDrawingSegment,
    TResult Function(Offset offset)? updateDrawingSegmentOffset,
    TResult Function()? clearCanvas,
    required TResult orElse(),
  }) {
    if (updateDrawingSegmentOffset != null) {
      return updateDrawingSegmentOffset(offset);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddDrawingSegmentEvent value) addDrawingSegment,
    required TResult Function(UpdateDrawingSegmentOffsetEvent value)
        updateDrawingSegmentOffset,
    required TResult Function(ClearCanvasEvent value) clearCanvas,
  }) {
    return updateDrawingSegmentOffset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddDrawingSegmentEvent value)? addDrawingSegment,
    TResult? Function(UpdateDrawingSegmentOffsetEvent value)?
        updateDrawingSegmentOffset,
    TResult? Function(ClearCanvasEvent value)? clearCanvas,
  }) {
    return updateDrawingSegmentOffset?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddDrawingSegmentEvent value)? addDrawingSegment,
    TResult Function(UpdateDrawingSegmentOffsetEvent value)?
        updateDrawingSegmentOffset,
    TResult Function(ClearCanvasEvent value)? clearCanvas,
    required TResult orElse(),
  }) {
    if (updateDrawingSegmentOffset != null) {
      return updateDrawingSegmentOffset(this);
    }
    return orElse();
  }
}

abstract class UpdateDrawingSegmentOffsetEvent implements DrawingEvent {
  const factory UpdateDrawingSegmentOffsetEvent(
      {required final Offset offset}) = _$UpdateDrawingSegmentOffsetEvent;

  Offset get offset;
  @JsonKey(ignore: true)
  _$$UpdateDrawingSegmentOffsetEventCopyWith<_$UpdateDrawingSegmentOffsetEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ClearCanvasEventCopyWith<$Res> {
  factory _$$ClearCanvasEventCopyWith(
          _$ClearCanvasEvent value, $Res Function(_$ClearCanvasEvent) then) =
      __$$ClearCanvasEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ClearCanvasEventCopyWithImpl<$Res>
    extends _$DrawingEventCopyWithImpl<$Res, _$ClearCanvasEvent>
    implements _$$ClearCanvasEventCopyWith<$Res> {
  __$$ClearCanvasEventCopyWithImpl(
      _$ClearCanvasEvent _value, $Res Function(_$ClearCanvasEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ClearCanvasEvent implements ClearCanvasEvent {
  const _$ClearCanvasEvent();

  @override
  String toString() {
    return 'DrawingEvent.clearCanvas()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ClearCanvasEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DrawingSegment segment) addDrawingSegment,
    required TResult Function(Offset offset) updateDrawingSegmentOffset,
    required TResult Function() clearCanvas,
  }) {
    return clearCanvas();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DrawingSegment segment)? addDrawingSegment,
    TResult? Function(Offset offset)? updateDrawingSegmentOffset,
    TResult? Function()? clearCanvas,
  }) {
    return clearCanvas?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DrawingSegment segment)? addDrawingSegment,
    TResult Function(Offset offset)? updateDrawingSegmentOffset,
    TResult Function()? clearCanvas,
    required TResult orElse(),
  }) {
    if (clearCanvas != null) {
      return clearCanvas();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddDrawingSegmentEvent value) addDrawingSegment,
    required TResult Function(UpdateDrawingSegmentOffsetEvent value)
        updateDrawingSegmentOffset,
    required TResult Function(ClearCanvasEvent value) clearCanvas,
  }) {
    return clearCanvas(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddDrawingSegmentEvent value)? addDrawingSegment,
    TResult? Function(UpdateDrawingSegmentOffsetEvent value)?
        updateDrawingSegmentOffset,
    TResult? Function(ClearCanvasEvent value)? clearCanvas,
  }) {
    return clearCanvas?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddDrawingSegmentEvent value)? addDrawingSegment,
    TResult Function(UpdateDrawingSegmentOffsetEvent value)?
        updateDrawingSegmentOffset,
    TResult Function(ClearCanvasEvent value)? clearCanvas,
    required TResult orElse(),
  }) {
    if (clearCanvas != null) {
      return clearCanvas(this);
    }
    return orElse();
  }
}

abstract class ClearCanvasEvent implements DrawingEvent {
  const factory ClearCanvasEvent() = _$ClearCanvasEvent;
}
