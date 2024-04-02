// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() init,
    required TResult Function() bannerChange,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? init,
    TResult? Function()? bannerChange,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? init,
    TResult Function()? bannerChange,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_InitEvent value) init,
    required TResult Function(_BannerChangeEvent value) bannerChange,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_InitEvent value)? init,
    TResult? Function(_BannerChangeEvent value)? bannerChange,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_InitEvent value)? init,
    TResult Function(_BannerChangeEvent value)? bannerChange,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res, HomeEvent>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res, $Val extends HomeEvent>
    implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'HomeEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() init,
    required TResult Function() bannerChange,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? init,
    TResult? Function()? bannerChange,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? init,
    TResult Function()? bannerChange,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_InitEvent value) init,
    required TResult Function(_BannerChangeEvent value) bannerChange,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_InitEvent value)? init,
    TResult? Function(_BannerChangeEvent value)? bannerChange,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_InitEvent value)? init,
    TResult Function(_BannerChangeEvent value)? bannerChange,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements HomeEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$InitEventImplCopyWith<$Res> {
  factory _$$InitEventImplCopyWith(
          _$InitEventImpl value, $Res Function(_$InitEventImpl) then) =
      __$$InitEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitEventImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$InitEventImpl>
    implements _$$InitEventImplCopyWith<$Res> {
  __$$InitEventImplCopyWithImpl(
      _$InitEventImpl _value, $Res Function(_$InitEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitEventImpl implements _InitEvent {
  const _$InitEventImpl();

  @override
  String toString() {
    return 'HomeEvent.init()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() init,
    required TResult Function() bannerChange,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? init,
    TResult? Function()? bannerChange,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? init,
    TResult Function()? bannerChange,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_InitEvent value) init,
    required TResult Function(_BannerChangeEvent value) bannerChange,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_InitEvent value)? init,
    TResult? Function(_BannerChangeEvent value)? bannerChange,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_InitEvent value)? init,
    TResult Function(_BannerChangeEvent value)? bannerChange,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class _InitEvent implements HomeEvent {
  const factory _InitEvent() = _$InitEventImpl;
}

/// @nodoc
abstract class _$$BannerChangeEventImplCopyWith<$Res> {
  factory _$$BannerChangeEventImplCopyWith(_$BannerChangeEventImpl value,
          $Res Function(_$BannerChangeEventImpl) then) =
      __$$BannerChangeEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BannerChangeEventImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$BannerChangeEventImpl>
    implements _$$BannerChangeEventImplCopyWith<$Res> {
  __$$BannerChangeEventImplCopyWithImpl(_$BannerChangeEventImpl _value,
      $Res Function(_$BannerChangeEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$BannerChangeEventImpl implements _BannerChangeEvent {
  const _$BannerChangeEventImpl();

  @override
  String toString() {
    return 'HomeEvent.bannerChange()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$BannerChangeEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() init,
    required TResult Function() bannerChange,
  }) {
    return bannerChange();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? init,
    TResult? Function()? bannerChange,
  }) {
    return bannerChange?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? init,
    TResult Function()? bannerChange,
    required TResult orElse(),
  }) {
    if (bannerChange != null) {
      return bannerChange();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_InitEvent value) init,
    required TResult Function(_BannerChangeEvent value) bannerChange,
  }) {
    return bannerChange(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_InitEvent value)? init,
    TResult? Function(_BannerChangeEvent value)? bannerChange,
  }) {
    return bannerChange?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_InitEvent value)? init,
    TResult Function(_BannerChangeEvent value)? bannerChange,
    required TResult orElse(),
  }) {
    if (bannerChange != null) {
      return bannerChange(this);
    }
    return orElse();
  }
}

abstract class _BannerChangeEvent implements HomeEvent {
  const factory _BannerChangeEvent() = _$BannerChangeEventImpl;
}

/// @nodoc
mixin _$HomeState {
  bool get loading => throw _privateConstructorUsedError;
  String get error => throw _privateConstructorUsedError;
  int get currentBanner => throw _privateConstructorUsedError;
  List<ImageBannerVM> get bannerList => throw _privateConstructorUsedError;
  List<ProductVM> get productList => throw _privateConstructorUsedError;
  List<StoryVM> get storyList => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            bool loading,
            String error,
            int currentBanner,
            List<ImageBannerVM> bannerList,
            List<ProductVM> productList,
            List<StoryVM> storyList)
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            bool loading,
            String error,
            int currentBanner,
            List<ImageBannerVM> bannerList,
            List<ProductVM> productList,
            List<StoryVM> storyList)?
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            bool loading,
            String error,
            int currentBanner,
            List<ImageBannerVM> bannerList,
            List<ProductVM> productList,
            List<StoryVM> storyList)?
        initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeStateCopyWith<HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
  @useResult
  $Res call(
      {bool loading,
      String error,
      int currentBanner,
      List<ImageBannerVM> bannerList,
      List<ProductVM> productList,
      List<StoryVM> storyList});
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loading = null,
    Object? error = null,
    Object? currentBanner = null,
    Object? bannerList = null,
    Object? productList = null,
    Object? storyList = null,
  }) {
    return _then(_value.copyWith(
      loading: null == loading
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      currentBanner: null == currentBanner
          ? _value.currentBanner
          : currentBanner // ignore: cast_nullable_to_non_nullable
              as int,
      bannerList: null == bannerList
          ? _value.bannerList
          : bannerList // ignore: cast_nullable_to_non_nullable
              as List<ImageBannerVM>,
      productList: null == productList
          ? _value.productList
          : productList // ignore: cast_nullable_to_non_nullable
              as List<ProductVM>,
      storyList: null == storyList
          ? _value.storyList
          : storyList // ignore: cast_nullable_to_non_nullable
              as List<StoryVM>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res>
    implements $HomeStateCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool loading,
      String error,
      int currentBanner,
      List<ImageBannerVM> bannerList,
      List<ProductVM> productList,
      List<StoryVM> storyList});
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loading = null,
    Object? error = null,
    Object? currentBanner = null,
    Object? bannerList = null,
    Object? productList = null,
    Object? storyList = null,
  }) {
    return _then(_$InitialImpl(
      loading: null == loading
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      currentBanner: null == currentBanner
          ? _value.currentBanner
          : currentBanner // ignore: cast_nullable_to_non_nullable
              as int,
      bannerList: null == bannerList
          ? _value._bannerList
          : bannerList // ignore: cast_nullable_to_non_nullable
              as List<ImageBannerVM>,
      productList: null == productList
          ? _value._productList
          : productList // ignore: cast_nullable_to_non_nullable
              as List<ProductVM>,
      storyList: null == storyList
          ? _value._storyList
          : storyList // ignore: cast_nullable_to_non_nullable
              as List<StoryVM>,
    ));
  }
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl(
      {this.loading = true,
      this.error = '',
      this.currentBanner = 0,
      final List<ImageBannerVM> bannerList = const [],
      final List<ProductVM> productList = const [],
      final List<StoryVM> storyList = const []})
      : _bannerList = bannerList,
        _productList = productList,
        _storyList = storyList;

  @override
  @JsonKey()
  final bool loading;
  @override
  @JsonKey()
  final String error;
  @override
  @JsonKey()
  final int currentBanner;
  final List<ImageBannerVM> _bannerList;
  @override
  @JsonKey()
  List<ImageBannerVM> get bannerList {
    if (_bannerList is EqualUnmodifiableListView) return _bannerList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_bannerList);
  }

  final List<ProductVM> _productList;
  @override
  @JsonKey()
  List<ProductVM> get productList {
    if (_productList is EqualUnmodifiableListView) return _productList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_productList);
  }

  final List<StoryVM> _storyList;
  @override
  @JsonKey()
  List<StoryVM> get storyList {
    if (_storyList is EqualUnmodifiableListView) return _storyList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_storyList);
  }

  @override
  String toString() {
    return 'HomeState.initial(loading: $loading, error: $error, currentBanner: $currentBanner, bannerList: $bannerList, productList: $productList, storyList: $storyList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialImpl &&
            (identical(other.loading, loading) || other.loading == loading) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.currentBanner, currentBanner) ||
                other.currentBanner == currentBanner) &&
            const DeepCollectionEquality()
                .equals(other._bannerList, _bannerList) &&
            const DeepCollectionEquality()
                .equals(other._productList, _productList) &&
            const DeepCollectionEquality()
                .equals(other._storyList, _storyList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      loading,
      error,
      currentBanner,
      const DeepCollectionEquality().hash(_bannerList),
      const DeepCollectionEquality().hash(_productList),
      const DeepCollectionEquality().hash(_storyList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      __$$InitialImplCopyWithImpl<_$InitialImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            bool loading,
            String error,
            int currentBanner,
            List<ImageBannerVM> bannerList,
            List<ProductVM> productList,
            List<StoryVM> storyList)
        initial,
  }) {
    return initial(
        loading, error, currentBanner, bannerList, productList, storyList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            bool loading,
            String error,
            int currentBanner,
            List<ImageBannerVM> bannerList,
            List<ProductVM> productList,
            List<StoryVM> storyList)?
        initial,
  }) {
    return initial?.call(
        loading, error, currentBanner, bannerList, productList, storyList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            bool loading,
            String error,
            int currentBanner,
            List<ImageBannerVM> bannerList,
            List<ProductVM> productList,
            List<StoryVM> storyList)?
        initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(
          loading, error, currentBanner, bannerList, productList, storyList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements HomeState {
  const factory _Initial(
      {final bool loading,
      final String error,
      final int currentBanner,
      final List<ImageBannerVM> bannerList,
      final List<ProductVM> productList,
      final List<StoryVM> storyList}) = _$InitialImpl;

  @override
  bool get loading;
  @override
  String get error;
  @override
  int get currentBanner;
  @override
  List<ImageBannerVM> get bannerList;
  @override
  List<ProductVM> get productList;
  @override
  List<StoryVM> get storyList;
  @override
  @JsonKey(ignore: true)
  _$$InitialImplCopyWith<_$InitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
