// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'union.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$State {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String selectedId) init,
    required TResult Function() loading,
    required TResult Function(List<String> data, List<int> ids) loaded,
    required TResult Function(String msg) errors,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String selectedId)? init,
    TResult Function()? loading,
    TResult Function(List<String> data, List<int> ids)? loaded,
    TResult Function(String msg)? errors,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String selectedId)? init,
    TResult Function()? loading,
    TResult Function(List<String> data, List<int> ids)? loaded,
    TResult Function(String msg)? errors,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StateInit value) init,
    required TResult Function(StateLoading value) loading,
    required TResult Function(StateLoaded value) loaded,
    required TResult Function(StateErrors value) errors,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(StateInit value)? init,
    TResult Function(StateLoading value)? loading,
    TResult Function(StateLoaded value)? loaded,
    TResult Function(StateErrors value)? errors,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StateInit value)? init,
    TResult Function(StateLoading value)? loading,
    TResult Function(StateLoaded value)? loaded,
    TResult Function(StateErrors value)? errors,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StateCopyWith<$Res> {
  factory $StateCopyWith(State value, $Res Function(State) then) =
      _$StateCopyWithImpl<$Res>;
}

/// @nodoc
class _$StateCopyWithImpl<$Res> implements $StateCopyWith<$Res> {
  _$StateCopyWithImpl(this._value, this._then);

  final State _value;
  // ignore: unused_field
  final $Res Function(State) _then;
}

/// @nodoc
abstract class _$$StateInitCopyWith<$Res> {
  factory _$$StateInitCopyWith(
          _$StateInit value, $Res Function(_$StateInit) then) =
      __$$StateInitCopyWithImpl<$Res>;
  $Res call({String selectedId});
}

/// @nodoc
class __$$StateInitCopyWithImpl<$Res> extends _$StateCopyWithImpl<$Res>
    implements _$$StateInitCopyWith<$Res> {
  __$$StateInitCopyWithImpl(
      _$StateInit _value, $Res Function(_$StateInit) _then)
      : super(_value, (v) => _then(v as _$StateInit));

  @override
  _$StateInit get _value => super._value as _$StateInit;

  @override
  $Res call({
    Object? selectedId = freezed,
  }) {
    return _then(_$StateInit(
      selectedId == freezed
          ? _value.selectedId
          : selectedId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$StateInit implements StateInit {
  const _$StateInit(this.selectedId);

  @override
  final String selectedId;

  @override
  String toString() {
    return 'State.init(selectedId: $selectedId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StateInit &&
            const DeepCollectionEquality()
                .equals(other.selectedId, selectedId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(selectedId));

  @JsonKey(ignore: true)
  @override
  _$$StateInitCopyWith<_$StateInit> get copyWith =>
      __$$StateInitCopyWithImpl<_$StateInit>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String selectedId) init,
    required TResult Function() loading,
    required TResult Function(List<String> data, List<int> ids) loaded,
    required TResult Function(String msg) errors,
  }) {
    return init(selectedId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String selectedId)? init,
    TResult Function()? loading,
    TResult Function(List<String> data, List<int> ids)? loaded,
    TResult Function(String msg)? errors,
  }) {
    return init?.call(selectedId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String selectedId)? init,
    TResult Function()? loading,
    TResult Function(List<String> data, List<int> ids)? loaded,
    TResult Function(String msg)? errors,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(selectedId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StateInit value) init,
    required TResult Function(StateLoading value) loading,
    required TResult Function(StateLoaded value) loaded,
    required TResult Function(StateErrors value) errors,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(StateInit value)? init,
    TResult Function(StateLoading value)? loading,
    TResult Function(StateLoaded value)? loaded,
    TResult Function(StateErrors value)? errors,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StateInit value)? init,
    TResult Function(StateLoading value)? loading,
    TResult Function(StateLoaded value)? loaded,
    TResult Function(StateErrors value)? errors,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class StateInit implements State {
  const factory StateInit(final String selectedId) = _$StateInit;

  String get selectedId;
  @JsonKey(ignore: true)
  _$$StateInitCopyWith<_$StateInit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StateLoadingCopyWith<$Res> {
  factory _$$StateLoadingCopyWith(
          _$StateLoading value, $Res Function(_$StateLoading) then) =
      __$$StateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StateLoadingCopyWithImpl<$Res> extends _$StateCopyWithImpl<$Res>
    implements _$$StateLoadingCopyWith<$Res> {
  __$$StateLoadingCopyWithImpl(
      _$StateLoading _value, $Res Function(_$StateLoading) _then)
      : super(_value, (v) => _then(v as _$StateLoading));

  @override
  _$StateLoading get _value => super._value as _$StateLoading;
}

/// @nodoc

class _$StateLoading implements StateLoading {
  const _$StateLoading();

  @override
  String toString() {
    return 'State.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String selectedId) init,
    required TResult Function() loading,
    required TResult Function(List<String> data, List<int> ids) loaded,
    required TResult Function(String msg) errors,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String selectedId)? init,
    TResult Function()? loading,
    TResult Function(List<String> data, List<int> ids)? loaded,
    TResult Function(String msg)? errors,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String selectedId)? init,
    TResult Function()? loading,
    TResult Function(List<String> data, List<int> ids)? loaded,
    TResult Function(String msg)? errors,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StateInit value) init,
    required TResult Function(StateLoading value) loading,
    required TResult Function(StateLoaded value) loaded,
    required TResult Function(StateErrors value) errors,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(StateInit value)? init,
    TResult Function(StateLoading value)? loading,
    TResult Function(StateLoaded value)? loaded,
    TResult Function(StateErrors value)? errors,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StateInit value)? init,
    TResult Function(StateLoading value)? loading,
    TResult Function(StateLoaded value)? loaded,
    TResult Function(StateErrors value)? errors,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class StateLoading implements State {
  const factory StateLoading() = _$StateLoading;
}

/// @nodoc
abstract class _$$StateLoadedCopyWith<$Res> {
  factory _$$StateLoadedCopyWith(
          _$StateLoaded value, $Res Function(_$StateLoaded) then) =
      __$$StateLoadedCopyWithImpl<$Res>;
  $Res call({List<String> data, List<int> ids});
}

/// @nodoc
class __$$StateLoadedCopyWithImpl<$Res> extends _$StateCopyWithImpl<$Res>
    implements _$$StateLoadedCopyWith<$Res> {
  __$$StateLoadedCopyWithImpl(
      _$StateLoaded _value, $Res Function(_$StateLoaded) _then)
      : super(_value, (v) => _then(v as _$StateLoaded));

  @override
  _$StateLoaded get _value => super._value as _$StateLoaded;

  @override
  $Res call({
    Object? data = freezed,
    Object? ids = freezed,
  }) {
    return _then(_$StateLoaded(
      data == freezed
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<String>,
      ids == freezed
          ? _value._ids
          : ids // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc

class _$StateLoaded implements StateLoaded {
  const _$StateLoaded(final List<String> data, final List<int> ids)
      : _data = data,
        _ids = ids;

  final List<String> _data;
  @override
  List<String> get data {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  final List<int> _ids;
  @override
  List<int> get ids {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ids);
  }

  @override
  String toString() {
    return 'State.loaded(data: $data, ids: $ids)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StateLoaded &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            const DeepCollectionEquality().equals(other._ids, _ids));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_data),
      const DeepCollectionEquality().hash(_ids));

  @JsonKey(ignore: true)
  @override
  _$$StateLoadedCopyWith<_$StateLoaded> get copyWith =>
      __$$StateLoadedCopyWithImpl<_$StateLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String selectedId) init,
    required TResult Function() loading,
    required TResult Function(List<String> data, List<int> ids) loaded,
    required TResult Function(String msg) errors,
  }) {
    return loaded(data, ids);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String selectedId)? init,
    TResult Function()? loading,
    TResult Function(List<String> data, List<int> ids)? loaded,
    TResult Function(String msg)? errors,
  }) {
    return loaded?.call(data, ids);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String selectedId)? init,
    TResult Function()? loading,
    TResult Function(List<String> data, List<int> ids)? loaded,
    TResult Function(String msg)? errors,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(data, ids);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StateInit value) init,
    required TResult Function(StateLoading value) loading,
    required TResult Function(StateLoaded value) loaded,
    required TResult Function(StateErrors value) errors,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(StateInit value)? init,
    TResult Function(StateLoading value)? loading,
    TResult Function(StateLoaded value)? loaded,
    TResult Function(StateErrors value)? errors,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StateInit value)? init,
    TResult Function(StateLoading value)? loading,
    TResult Function(StateLoaded value)? loaded,
    TResult Function(StateErrors value)? errors,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class StateLoaded implements State {
  const factory StateLoaded(final List<String> data, final List<int> ids) =
      _$StateLoaded;

  List<String> get data;
  List<int> get ids;
  @JsonKey(ignore: true)
  _$$StateLoadedCopyWith<_$StateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StateErrorsCopyWith<$Res> {
  factory _$$StateErrorsCopyWith(
          _$StateErrors value, $Res Function(_$StateErrors) then) =
      __$$StateErrorsCopyWithImpl<$Res>;
  $Res call({String msg});
}

/// @nodoc
class __$$StateErrorsCopyWithImpl<$Res> extends _$StateCopyWithImpl<$Res>
    implements _$$StateErrorsCopyWith<$Res> {
  __$$StateErrorsCopyWithImpl(
      _$StateErrors _value, $Res Function(_$StateErrors) _then)
      : super(_value, (v) => _then(v as _$StateErrors));

  @override
  _$StateErrors get _value => super._value as _$StateErrors;

  @override
  $Res call({
    Object? msg = freezed,
  }) {
    return _then(_$StateErrors(
      msg == freezed
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$StateErrors implements StateErrors {
  const _$StateErrors(this.msg);

  @override
  final String msg;

  @override
  String toString() {
    return 'State.errors(msg: $msg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StateErrors &&
            const DeepCollectionEquality().equals(other.msg, msg));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(msg));

  @JsonKey(ignore: true)
  @override
  _$$StateErrorsCopyWith<_$StateErrors> get copyWith =>
      __$$StateErrorsCopyWithImpl<_$StateErrors>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String selectedId) init,
    required TResult Function() loading,
    required TResult Function(List<String> data, List<int> ids) loaded,
    required TResult Function(String msg) errors,
  }) {
    return errors(msg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String selectedId)? init,
    TResult Function()? loading,
    TResult Function(List<String> data, List<int> ids)? loaded,
    TResult Function(String msg)? errors,
  }) {
    return errors?.call(msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String selectedId)? init,
    TResult Function()? loading,
    TResult Function(List<String> data, List<int> ids)? loaded,
    TResult Function(String msg)? errors,
    required TResult orElse(),
  }) {
    if (errors != null) {
      return errors(msg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StateInit value) init,
    required TResult Function(StateLoading value) loading,
    required TResult Function(StateLoaded value) loaded,
    required TResult Function(StateErrors value) errors,
  }) {
    return errors(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(StateInit value)? init,
    TResult Function(StateLoading value)? loading,
    TResult Function(StateLoaded value)? loaded,
    TResult Function(StateErrors value)? errors,
  }) {
    return errors?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StateInit value)? init,
    TResult Function(StateLoading value)? loading,
    TResult Function(StateLoaded value)? loaded,
    TResult Function(StateErrors value)? errors,
    required TResult orElse(),
  }) {
    if (errors != null) {
      return errors(this);
    }
    return orElse();
  }
}

abstract class StateErrors implements State {
  const factory StateErrors(final String msg) = _$StateErrors;

  String get msg;
  @JsonKey(ignore: true)
  _$$StateErrorsCopyWith<_$StateErrors> get copyWith =>
      throw _privateConstructorUsedError;
}
