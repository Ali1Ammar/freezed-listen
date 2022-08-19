// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CounterEventFreezed {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() inc,
    required TResult Function() dec,
    required TResult Function() clear,
    required TResult Function(int num) int,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? inc,
    TResult Function()? dec,
    TResult Function()? clear,
    TResult Function(int num)? int,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? inc,
    TResult Function()? dec,
    TResult Function()? clear,
    TResult Function(int num)? int,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IncEvent value) inc,
    required TResult Function(decEvent value) dec,
    required TResult Function(clearEvent value) clear,
    required TResult Function(intEvent value) int,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(IncEvent value)? inc,
    TResult Function(decEvent value)? dec,
    TResult Function(clearEvent value)? clear,
    TResult Function(intEvent value)? int,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IncEvent value)? inc,
    TResult Function(decEvent value)? dec,
    TResult Function(clearEvent value)? clear,
    TResult Function(intEvent value)? int,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterEventFreezedCopyWith<$Res> {
  factory $CounterEventFreezedCopyWith(
          CounterEventFreezed value, $Res Function(CounterEventFreezed) then) =
      _$CounterEventFreezedCopyWithImpl<$Res>;
}

/// @nodoc
class _$CounterEventFreezedCopyWithImpl<$Res>
    implements $CounterEventFreezedCopyWith<$Res> {
  _$CounterEventFreezedCopyWithImpl(this._value, this._then);

  final CounterEventFreezed _value;
  // ignore: unused_field
  final $Res Function(CounterEventFreezed) _then;
}

/// @nodoc
abstract class _$$IncEventCopyWith<$Res> {
  factory _$$IncEventCopyWith(
          _$IncEvent value, $Res Function(_$IncEvent) then) =
      __$$IncEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$IncEventCopyWithImpl<$Res>
    extends _$CounterEventFreezedCopyWithImpl<$Res>
    implements _$$IncEventCopyWith<$Res> {
  __$$IncEventCopyWithImpl(_$IncEvent _value, $Res Function(_$IncEvent) _then)
      : super(_value, (v) => _then(v as _$IncEvent));

  @override
  _$IncEvent get _value => super._value as _$IncEvent;
}

/// @nodoc

class _$IncEvent implements IncEvent {
  const _$IncEvent();

  @override
  String toString() {
    return 'CounterEventFreezed.inc()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$IncEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() inc,
    required TResult Function() dec,
    required TResult Function() clear,
    required TResult Function(int num) int,
  }) {
    return inc();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? inc,
    TResult Function()? dec,
    TResult Function()? clear,
    TResult Function(int num)? int,
  }) {
    return inc?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? inc,
    TResult Function()? dec,
    TResult Function()? clear,
    TResult Function(int num)? int,
    required TResult orElse(),
  }) {
    if (inc != null) {
      return inc();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IncEvent value) inc,
    required TResult Function(decEvent value) dec,
    required TResult Function(clearEvent value) clear,
    required TResult Function(intEvent value) int,
  }) {
    return inc(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(IncEvent value)? inc,
    TResult Function(decEvent value)? dec,
    TResult Function(clearEvent value)? clear,
    TResult Function(intEvent value)? int,
  }) {
    return inc?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IncEvent value)? inc,
    TResult Function(decEvent value)? dec,
    TResult Function(clearEvent value)? clear,
    TResult Function(intEvent value)? int,
    required TResult orElse(),
  }) {
    if (inc != null) {
      return inc(this);
    }
    return orElse();
  }
}

abstract class IncEvent implements CounterEventFreezed {
  const factory IncEvent() = _$IncEvent;
}

/// @nodoc
abstract class _$$decEventCopyWith<$Res> {
  factory _$$decEventCopyWith(
          _$decEvent value, $Res Function(_$decEvent) then) =
      __$$decEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$decEventCopyWithImpl<$Res>
    extends _$CounterEventFreezedCopyWithImpl<$Res>
    implements _$$decEventCopyWith<$Res> {
  __$$decEventCopyWithImpl(_$decEvent _value, $Res Function(_$decEvent) _then)
      : super(_value, (v) => _then(v as _$decEvent));

  @override
  _$decEvent get _value => super._value as _$decEvent;
}

/// @nodoc

class _$decEvent implements decEvent {
  const _$decEvent();

  @override
  String toString() {
    return 'CounterEventFreezed.dec()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$decEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() inc,
    required TResult Function() dec,
    required TResult Function() clear,
    required TResult Function(int num) int,
  }) {
    return dec();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? inc,
    TResult Function()? dec,
    TResult Function()? clear,
    TResult Function(int num)? int,
  }) {
    return dec?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? inc,
    TResult Function()? dec,
    TResult Function()? clear,
    TResult Function(int num)? int,
    required TResult orElse(),
  }) {
    if (dec != null) {
      return dec();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IncEvent value) inc,
    required TResult Function(decEvent value) dec,
    required TResult Function(clearEvent value) clear,
    required TResult Function(intEvent value) int,
  }) {
    return dec(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(IncEvent value)? inc,
    TResult Function(decEvent value)? dec,
    TResult Function(clearEvent value)? clear,
    TResult Function(intEvent value)? int,
  }) {
    return dec?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IncEvent value)? inc,
    TResult Function(decEvent value)? dec,
    TResult Function(clearEvent value)? clear,
    TResult Function(intEvent value)? int,
    required TResult orElse(),
  }) {
    if (dec != null) {
      return dec(this);
    }
    return orElse();
  }
}

abstract class decEvent implements CounterEventFreezed {
  const factory decEvent() = _$decEvent;
}

/// @nodoc
abstract class _$$clearEventCopyWith<$Res> {
  factory _$$clearEventCopyWith(
          _$clearEvent value, $Res Function(_$clearEvent) then) =
      __$$clearEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$clearEventCopyWithImpl<$Res>
    extends _$CounterEventFreezedCopyWithImpl<$Res>
    implements _$$clearEventCopyWith<$Res> {
  __$$clearEventCopyWithImpl(
      _$clearEvent _value, $Res Function(_$clearEvent) _then)
      : super(_value, (v) => _then(v as _$clearEvent));

  @override
  _$clearEvent get _value => super._value as _$clearEvent;
}

/// @nodoc

class _$clearEvent implements clearEvent {
  const _$clearEvent();

  @override
  String toString() {
    return 'CounterEventFreezed.clear()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$clearEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() inc,
    required TResult Function() dec,
    required TResult Function() clear,
    required TResult Function(int num) int,
  }) {
    return clear();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? inc,
    TResult Function()? dec,
    TResult Function()? clear,
    TResult Function(int num)? int,
  }) {
    return clear?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? inc,
    TResult Function()? dec,
    TResult Function()? clear,
    TResult Function(int num)? int,
    required TResult orElse(),
  }) {
    if (clear != null) {
      return clear();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IncEvent value) inc,
    required TResult Function(decEvent value) dec,
    required TResult Function(clearEvent value) clear,
    required TResult Function(intEvent value) int,
  }) {
    return clear(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(IncEvent value)? inc,
    TResult Function(decEvent value)? dec,
    TResult Function(clearEvent value)? clear,
    TResult Function(intEvent value)? int,
  }) {
    return clear?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IncEvent value)? inc,
    TResult Function(decEvent value)? dec,
    TResult Function(clearEvent value)? clear,
    TResult Function(intEvent value)? int,
    required TResult orElse(),
  }) {
    if (clear != null) {
      return clear(this);
    }
    return orElse();
  }
}

abstract class clearEvent implements CounterEventFreezed {
  const factory clearEvent() = _$clearEvent;
}

/// @nodoc
abstract class _$$intEventCopyWith<$Res> {
  factory _$$intEventCopyWith(
          _$intEvent value, $Res Function(_$intEvent) then) =
      __$$intEventCopyWithImpl<$Res>;
  $Res call({int num});
}

/// @nodoc
class __$$intEventCopyWithImpl<$Res>
    extends _$CounterEventFreezedCopyWithImpl<$Res>
    implements _$$intEventCopyWith<$Res> {
  __$$intEventCopyWithImpl(_$intEvent _value, $Res Function(_$intEvent) _then)
      : super(_value, (v) => _then(v as _$intEvent));

  @override
  _$intEvent get _value => super._value as _$intEvent;

  @override
  $Res call({
    Object? num = freezed,
  }) {
    return _then(_$intEvent(
      num: num == freezed
          ? _value.num
          : num // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$intEvent implements intEvent {
  const _$intEvent({required this.num});

  @override
  final int num;

  @override
  String toString() {
    return 'CounterEventFreezed.int(num: $num)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$intEvent &&
            const DeepCollectionEquality().equals(other.num, num));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(num));

  @JsonKey(ignore: true)
  @override
  _$$intEventCopyWith<_$intEvent> get copyWith =>
      __$$intEventCopyWithImpl<_$intEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() inc,
    required TResult Function() dec,
    required TResult Function() clear,
    required TResult Function(int num) int,
  }) {
    return int(num);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? inc,
    TResult Function()? dec,
    TResult Function()? clear,
    TResult Function(int num)? int,
  }) {
    return int?.call(num);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? inc,
    TResult Function()? dec,
    TResult Function()? clear,
    TResult Function(int num)? int,
    required TResult orElse(),
  }) {
    if (int != null) {
      return int(num);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IncEvent value) inc,
    required TResult Function(decEvent value) dec,
    required TResult Function(clearEvent value) clear,
    required TResult Function(intEvent value) int,
  }) {
    return int(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(IncEvent value)? inc,
    TResult Function(decEvent value)? dec,
    TResult Function(clearEvent value)? clear,
    TResult Function(intEvent value)? int,
  }) {
    return int?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IncEvent value)? inc,
    TResult Function(decEvent value)? dec,
    TResult Function(clearEvent value)? clear,
    TResult Function(intEvent value)? int,
    required TResult orElse(),
  }) {
    if (int != null) {
      return int(this);
    }
    return orElse();
  }
}

abstract class intEvent implements CounterEventFreezed {
  const factory intEvent({required final int num}) = _$intEvent;

  int get num;
  @JsonKey(ignore: true)
  _$$intEventCopyWith<_$intEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
