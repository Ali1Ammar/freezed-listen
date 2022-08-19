// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'home_freezed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Category> categorys) category,
    required TResult Function(List<Item> items) item,
    required TResult Function() loading,
    required TResult Function(String msg) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Category> categorys)? category,
    TResult Function(List<Item> items)? item,
    TResult Function()? loading,
    TResult Function(String msg)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Category> categorys)? category,
    TResult Function(List<Item> items)? item,
    TResult Function()? loading,
    TResult Function(String msg)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeCategory value) category,
    required TResult Function(HomeLoaded value) item,
    required TResult Function(HomeLoading value) loading,
    required TResult Function(HomeError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeCategory value)? category,
    TResult Function(HomeLoaded value)? item,
    TResult Function(HomeLoading value)? loading,
    TResult Function(HomeError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeCategory value)? category,
    TResult Function(HomeLoaded value)? item,
    TResult Function(HomeLoading value)? loading,
    TResult Function(HomeError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res> implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  final HomeState _value;
  // ignore: unused_field
  final $Res Function(HomeState) _then;
}

/// @nodoc
abstract class _$$HomeCategoryCopyWith<$Res> {
  factory _$$HomeCategoryCopyWith(
          _$HomeCategory value, $Res Function(_$HomeCategory) then) =
      __$$HomeCategoryCopyWithImpl<$Res>;
  $Res call({List<Category> categorys});
}

/// @nodoc
class __$$HomeCategoryCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements _$$HomeCategoryCopyWith<$Res> {
  __$$HomeCategoryCopyWithImpl(
      _$HomeCategory _value, $Res Function(_$HomeCategory) _then)
      : super(_value, (v) => _then(v as _$HomeCategory));

  @override
  _$HomeCategory get _value => super._value as _$HomeCategory;

  @override
  $Res call({
    Object? categorys = freezed,
  }) {
    return _then(_$HomeCategory(
      categorys == freezed
          ? _value._categorys
          : categorys // ignore: cast_nullable_to_non_nullable
              as List<Category>,
    ));
  }
}

/// @nodoc

class _$HomeCategory implements HomeCategory {
  const _$HomeCategory(final List<Category> categorys) : _categorys = categorys;

  final List<Category> _categorys;
  @override
  List<Category> get categorys {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_categorys);
  }

  @override
  String toString() {
    return 'HomeState.category(categorys: $categorys)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeCategory &&
            const DeepCollectionEquality()
                .equals(other._categorys, _categorys));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_categorys));

  @JsonKey(ignore: true)
  @override
  _$$HomeCategoryCopyWith<_$HomeCategory> get copyWith =>
      __$$HomeCategoryCopyWithImpl<_$HomeCategory>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Category> categorys) category,
    required TResult Function(List<Item> items) item,
    required TResult Function() loading,
    required TResult Function(String msg) error,
  }) {
    return category(categorys);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Category> categorys)? category,
    TResult Function(List<Item> items)? item,
    TResult Function()? loading,
    TResult Function(String msg)? error,
  }) {
    return category?.call(categorys);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Category> categorys)? category,
    TResult Function(List<Item> items)? item,
    TResult Function()? loading,
    TResult Function(String msg)? error,
    required TResult orElse(),
  }) {
    if (category != null) {
      return category(categorys);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeCategory value) category,
    required TResult Function(HomeLoaded value) item,
    required TResult Function(HomeLoading value) loading,
    required TResult Function(HomeError value) error,
  }) {
    return category(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeCategory value)? category,
    TResult Function(HomeLoaded value)? item,
    TResult Function(HomeLoading value)? loading,
    TResult Function(HomeError value)? error,
  }) {
    return category?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeCategory value)? category,
    TResult Function(HomeLoaded value)? item,
    TResult Function(HomeLoading value)? loading,
    TResult Function(HomeError value)? error,
    required TResult orElse(),
  }) {
    if (category != null) {
      return category(this);
    }
    return orElse();
  }
}

abstract class HomeCategory implements HomeState {
  const factory HomeCategory(final List<Category> categorys) = _$HomeCategory;

  List<Category> get categorys;
  @JsonKey(ignore: true)
  _$$HomeCategoryCopyWith<_$HomeCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HomeLoadedCopyWith<$Res> {
  factory _$$HomeLoadedCopyWith(
          _$HomeLoaded value, $Res Function(_$HomeLoaded) then) =
      __$$HomeLoadedCopyWithImpl<$Res>;
  $Res call({List<Item> items});
}

/// @nodoc
class __$$HomeLoadedCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements _$$HomeLoadedCopyWith<$Res> {
  __$$HomeLoadedCopyWithImpl(
      _$HomeLoaded _value, $Res Function(_$HomeLoaded) _then)
      : super(_value, (v) => _then(v as _$HomeLoaded));

  @override
  _$HomeLoaded get _value => super._value as _$HomeLoaded;

  @override
  $Res call({
    Object? items = freezed,
  }) {
    return _then(_$HomeLoaded(
      items == freezed
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Item>,
    ));
  }
}

/// @nodoc

class _$HomeLoaded implements HomeLoaded {
  const _$HomeLoaded(final List<Item> items) : _items = items;

  final List<Item> _items;
  @override
  List<Item> get items {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'HomeState.item(items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeLoaded &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  _$$HomeLoadedCopyWith<_$HomeLoaded> get copyWith =>
      __$$HomeLoadedCopyWithImpl<_$HomeLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Category> categorys) category,
    required TResult Function(List<Item> items) item,
    required TResult Function() loading,
    required TResult Function(String msg) error,
  }) {
    return item(items);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Category> categorys)? category,
    TResult Function(List<Item> items)? item,
    TResult Function()? loading,
    TResult Function(String msg)? error,
  }) {
    return item?.call(items);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Category> categorys)? category,
    TResult Function(List<Item> items)? item,
    TResult Function()? loading,
    TResult Function(String msg)? error,
    required TResult orElse(),
  }) {
    if (item != null) {
      return item(items);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeCategory value) category,
    required TResult Function(HomeLoaded value) item,
    required TResult Function(HomeLoading value) loading,
    required TResult Function(HomeError value) error,
  }) {
    return item(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeCategory value)? category,
    TResult Function(HomeLoaded value)? item,
    TResult Function(HomeLoading value)? loading,
    TResult Function(HomeError value)? error,
  }) {
    return item?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeCategory value)? category,
    TResult Function(HomeLoaded value)? item,
    TResult Function(HomeLoading value)? loading,
    TResult Function(HomeError value)? error,
    required TResult orElse(),
  }) {
    if (item != null) {
      return item(this);
    }
    return orElse();
  }
}

abstract class HomeLoaded implements HomeState {
  const factory HomeLoaded(final List<Item> items) = _$HomeLoaded;

  List<Item> get items;
  @JsonKey(ignore: true)
  _$$HomeLoadedCopyWith<_$HomeLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HomeLoadingCopyWith<$Res> {
  factory _$$HomeLoadingCopyWith(
          _$HomeLoading value, $Res Function(_$HomeLoading) then) =
      __$$HomeLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomeLoadingCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements _$$HomeLoadingCopyWith<$Res> {
  __$$HomeLoadingCopyWithImpl(
      _$HomeLoading _value, $Res Function(_$HomeLoading) _then)
      : super(_value, (v) => _then(v as _$HomeLoading));

  @override
  _$HomeLoading get _value => super._value as _$HomeLoading;
}

/// @nodoc

class _$HomeLoading implements HomeLoading {
  const _$HomeLoading();

  @override
  String toString() {
    return 'HomeState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HomeLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Category> categorys) category,
    required TResult Function(List<Item> items) item,
    required TResult Function() loading,
    required TResult Function(String msg) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Category> categorys)? category,
    TResult Function(List<Item> items)? item,
    TResult Function()? loading,
    TResult Function(String msg)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Category> categorys)? category,
    TResult Function(List<Item> items)? item,
    TResult Function()? loading,
    TResult Function(String msg)? error,
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
    required TResult Function(HomeCategory value) category,
    required TResult Function(HomeLoaded value) item,
    required TResult Function(HomeLoading value) loading,
    required TResult Function(HomeError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeCategory value)? category,
    TResult Function(HomeLoaded value)? item,
    TResult Function(HomeLoading value)? loading,
    TResult Function(HomeError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeCategory value)? category,
    TResult Function(HomeLoaded value)? item,
    TResult Function(HomeLoading value)? loading,
    TResult Function(HomeError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class HomeLoading implements HomeState {
  const factory HomeLoading() = _$HomeLoading;
}

/// @nodoc
abstract class _$$HomeErrorCopyWith<$Res> {
  factory _$$HomeErrorCopyWith(
          _$HomeError value, $Res Function(_$HomeError) then) =
      __$$HomeErrorCopyWithImpl<$Res>;
  $Res call({String msg});
}

/// @nodoc
class __$$HomeErrorCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements _$$HomeErrorCopyWith<$Res> {
  __$$HomeErrorCopyWithImpl(
      _$HomeError _value, $Res Function(_$HomeError) _then)
      : super(_value, (v) => _then(v as _$HomeError));

  @override
  _$HomeError get _value => super._value as _$HomeError;

  @override
  $Res call({
    Object? msg = freezed,
  }) {
    return _then(_$HomeError(
      msg == freezed
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$HomeError implements HomeError {
  const _$HomeError(this.msg);

  @override
  final String msg;

  @override
  String toString() {
    return 'HomeState.error(msg: $msg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeError &&
            const DeepCollectionEquality().equals(other.msg, msg));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(msg));

  @JsonKey(ignore: true)
  @override
  _$$HomeErrorCopyWith<_$HomeError> get copyWith =>
      __$$HomeErrorCopyWithImpl<_$HomeError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Category> categorys) category,
    required TResult Function(List<Item> items) item,
    required TResult Function() loading,
    required TResult Function(String msg) error,
  }) {
    return error(msg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<Category> categorys)? category,
    TResult Function(List<Item> items)? item,
    TResult Function()? loading,
    TResult Function(String msg)? error,
  }) {
    return error?.call(msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Category> categorys)? category,
    TResult Function(List<Item> items)? item,
    TResult Function()? loading,
    TResult Function(String msg)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(msg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeCategory value) category,
    required TResult Function(HomeLoaded value) item,
    required TResult Function(HomeLoading value) loading,
    required TResult Function(HomeError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeCategory value)? category,
    TResult Function(HomeLoaded value)? item,
    TResult Function(HomeLoading value)? loading,
    TResult Function(HomeError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeCategory value)? category,
    TResult Function(HomeLoaded value)? item,
    TResult Function(HomeLoading value)? loading,
    TResult Function(HomeError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class HomeError implements HomeState {
  const factory HomeError(final String msg) = _$HomeError;

  String get msg;
  @JsonKey(ignore: true)
  _$$HomeErrorCopyWith<_$HomeError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initCategory,
    required TResult Function(Category category) selectCategory,
    required TResult Function(Item item) selectItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initCategory,
    TResult Function(Category category)? selectCategory,
    TResult Function(Item item)? selectItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initCategory,
    TResult Function(Category category)? selectCategory,
    TResult Function(Item item)? selectItem,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeInitCategory value) initCategory,
    required TResult Function(HomeSelectCategory value) selectCategory,
    required TResult Function(HomeSelectPerson value) selectItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeInitCategory value)? initCategory,
    TResult Function(HomeSelectCategory value)? selectCategory,
    TResult Function(HomeSelectPerson value)? selectItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInitCategory value)? initCategory,
    TResult Function(HomeSelectCategory value)? selectCategory,
    TResult Function(HomeSelectPerson value)? selectItem,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res> implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  final HomeEvent _value;
  // ignore: unused_field
  final $Res Function(HomeEvent) _then;
}

/// @nodoc
abstract class _$$HomeInitCategoryCopyWith<$Res> {
  factory _$$HomeInitCategoryCopyWith(
          _$HomeInitCategory value, $Res Function(_$HomeInitCategory) then) =
      __$$HomeInitCategoryCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomeInitCategoryCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res>
    implements _$$HomeInitCategoryCopyWith<$Res> {
  __$$HomeInitCategoryCopyWithImpl(
      _$HomeInitCategory _value, $Res Function(_$HomeInitCategory) _then)
      : super(_value, (v) => _then(v as _$HomeInitCategory));

  @override
  _$HomeInitCategory get _value => super._value as _$HomeInitCategory;
}

/// @nodoc

class _$HomeInitCategory implements HomeInitCategory {
  const _$HomeInitCategory();

  @override
  String toString() {
    return 'HomeEvent.initCategory()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HomeInitCategory);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initCategory,
    required TResult Function(Category category) selectCategory,
    required TResult Function(Item item) selectItem,
  }) {
    return initCategory();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initCategory,
    TResult Function(Category category)? selectCategory,
    TResult Function(Item item)? selectItem,
  }) {
    return initCategory?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initCategory,
    TResult Function(Category category)? selectCategory,
    TResult Function(Item item)? selectItem,
    required TResult orElse(),
  }) {
    if (initCategory != null) {
      return initCategory();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeInitCategory value) initCategory,
    required TResult Function(HomeSelectCategory value) selectCategory,
    required TResult Function(HomeSelectPerson value) selectItem,
  }) {
    return initCategory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeInitCategory value)? initCategory,
    TResult Function(HomeSelectCategory value)? selectCategory,
    TResult Function(HomeSelectPerson value)? selectItem,
  }) {
    return initCategory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInitCategory value)? initCategory,
    TResult Function(HomeSelectCategory value)? selectCategory,
    TResult Function(HomeSelectPerson value)? selectItem,
    required TResult orElse(),
  }) {
    if (initCategory != null) {
      return initCategory(this);
    }
    return orElse();
  }
}

abstract class HomeInitCategory implements HomeEvent {
  const factory HomeInitCategory() = _$HomeInitCategory;
}

/// @nodoc
abstract class _$$HomeSelectCategoryCopyWith<$Res> {
  factory _$$HomeSelectCategoryCopyWith(_$HomeSelectCategory value,
          $Res Function(_$HomeSelectCategory) then) =
      __$$HomeSelectCategoryCopyWithImpl<$Res>;
  $Res call({Category category});

  $CategoryCopyWith<$Res> get category;
}

/// @nodoc
class __$$HomeSelectCategoryCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res>
    implements _$$HomeSelectCategoryCopyWith<$Res> {
  __$$HomeSelectCategoryCopyWithImpl(
      _$HomeSelectCategory _value, $Res Function(_$HomeSelectCategory) _then)
      : super(_value, (v) => _then(v as _$HomeSelectCategory));

  @override
  _$HomeSelectCategory get _value => super._value as _$HomeSelectCategory;

  @override
  $Res call({
    Object? category = freezed,
  }) {
    return _then(_$HomeSelectCategory(
      category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as Category,
    ));
  }

  @override
  $CategoryCopyWith<$Res> get category {
    return $CategoryCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value));
    });
  }
}

/// @nodoc

class _$HomeSelectCategory implements HomeSelectCategory {
  const _$HomeSelectCategory(this.category);

  @override
  final Category category;

  @override
  String toString() {
    return 'HomeEvent.selectCategory(category: $category)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeSelectCategory &&
            const DeepCollectionEquality().equals(other.category, category));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(category));

  @JsonKey(ignore: true)
  @override
  _$$HomeSelectCategoryCopyWith<_$HomeSelectCategory> get copyWith =>
      __$$HomeSelectCategoryCopyWithImpl<_$HomeSelectCategory>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initCategory,
    required TResult Function(Category category) selectCategory,
    required TResult Function(Item item) selectItem,
  }) {
    return selectCategory(category);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initCategory,
    TResult Function(Category category)? selectCategory,
    TResult Function(Item item)? selectItem,
  }) {
    return selectCategory?.call(category);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initCategory,
    TResult Function(Category category)? selectCategory,
    TResult Function(Item item)? selectItem,
    required TResult orElse(),
  }) {
    if (selectCategory != null) {
      return selectCategory(category);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeInitCategory value) initCategory,
    required TResult Function(HomeSelectCategory value) selectCategory,
    required TResult Function(HomeSelectPerson value) selectItem,
  }) {
    return selectCategory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeInitCategory value)? initCategory,
    TResult Function(HomeSelectCategory value)? selectCategory,
    TResult Function(HomeSelectPerson value)? selectItem,
  }) {
    return selectCategory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInitCategory value)? initCategory,
    TResult Function(HomeSelectCategory value)? selectCategory,
    TResult Function(HomeSelectPerson value)? selectItem,
    required TResult orElse(),
  }) {
    if (selectCategory != null) {
      return selectCategory(this);
    }
    return orElse();
  }
}

abstract class HomeSelectCategory implements HomeEvent {
  const factory HomeSelectCategory(final Category category) =
      _$HomeSelectCategory;

  Category get category;
  @JsonKey(ignore: true)
  _$$HomeSelectCategoryCopyWith<_$HomeSelectCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HomeSelectPersonCopyWith<$Res> {
  factory _$$HomeSelectPersonCopyWith(
          _$HomeSelectPerson value, $Res Function(_$HomeSelectPerson) then) =
      __$$HomeSelectPersonCopyWithImpl<$Res>;
  $Res call({Item item});

  $ItemCopyWith<$Res> get item;
}

/// @nodoc
class __$$HomeSelectPersonCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res>
    implements _$$HomeSelectPersonCopyWith<$Res> {
  __$$HomeSelectPersonCopyWithImpl(
      _$HomeSelectPerson _value, $Res Function(_$HomeSelectPerson) _then)
      : super(_value, (v) => _then(v as _$HomeSelectPerson));

  @override
  _$HomeSelectPerson get _value => super._value as _$HomeSelectPerson;

  @override
  $Res call({
    Object? item = freezed,
  }) {
    return _then(_$HomeSelectPerson(
      item == freezed
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as Item,
    ));
  }

  @override
  $ItemCopyWith<$Res> get item {
    return $ItemCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value));
    });
  }
}

/// @nodoc

class _$HomeSelectPerson implements HomeSelectPerson {
  const _$HomeSelectPerson(this.item);

  @override
  final Item item;

  @override
  String toString() {
    return 'HomeEvent.selectItem(item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeSelectPerson &&
            const DeepCollectionEquality().equals(other.item, item));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(item));

  @JsonKey(ignore: true)
  @override
  _$$HomeSelectPersonCopyWith<_$HomeSelectPerson> get copyWith =>
      __$$HomeSelectPersonCopyWithImpl<_$HomeSelectPerson>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initCategory,
    required TResult Function(Category category) selectCategory,
    required TResult Function(Item item) selectItem,
  }) {
    return selectItem(item);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initCategory,
    TResult Function(Category category)? selectCategory,
    TResult Function(Item item)? selectItem,
  }) {
    return selectItem?.call(item);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initCategory,
    TResult Function(Category category)? selectCategory,
    TResult Function(Item item)? selectItem,
    required TResult orElse(),
  }) {
    if (selectItem != null) {
      return selectItem(item);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeInitCategory value) initCategory,
    required TResult Function(HomeSelectCategory value) selectCategory,
    required TResult Function(HomeSelectPerson value) selectItem,
  }) {
    return selectItem(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeInitCategory value)? initCategory,
    TResult Function(HomeSelectCategory value)? selectCategory,
    TResult Function(HomeSelectPerson value)? selectItem,
  }) {
    return selectItem?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInitCategory value)? initCategory,
    TResult Function(HomeSelectCategory value)? selectCategory,
    TResult Function(HomeSelectPerson value)? selectItem,
    required TResult orElse(),
  }) {
    if (selectItem != null) {
      return selectItem(this);
    }
    return orElse();
  }
}

abstract class HomeSelectPerson implements HomeEvent {
  const factory HomeSelectPerson(final Item item) = _$HomeSelectPerson;

  Item get item;
  @JsonKey(ignore: true)
  _$$HomeSelectPersonCopyWith<_$HomeSelectPerson> get copyWith =>
      throw _privateConstructorUsedError;
}
