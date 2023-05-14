// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of actions;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GetMovies {
  String? get sortBy => throw _privateConstructorUsedError;
  String? get orderBy => throw _privateConstructorUsedError;
  String? get quality => throw _privateConstructorUsedError;
  String? get genre => throw _privateConstructorUsedError;
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? page, String? sortBy, String? orderBy, String? quality, String? genre,
            String? searchText, String pendingId)
        start,
    required TResult Function(int? page, String? sortBy, String? orderBy, String? quality, String? genre,
            String? searchText, List<Movie> movies, String pendingId)
        successful,
    required TResult Function(Object error, StackTrace stackTrace, String? sortBy, String? orderBy, String? quality,
            String? genre, String pendingId, List<Movie> movies)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? page, String? sortBy, String? orderBy, String? quality, String? genre, String? searchText,
            String pendingId)?
        start,
    TResult? Function(int? page, String? sortBy, String? orderBy, String? quality, String? genre, String? searchText,
            List<Movie> movies, String pendingId)?
        successful,
    TResult? Function(Object error, StackTrace stackTrace, String? sortBy, String? orderBy, String? quality,
            String? genre, String pendingId, List<Movie> movies)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? page, String? sortBy, String? orderBy, String? quality, String? genre, String? searchText,
            String pendingId)?
        start,
    TResult Function(int? page, String? sortBy, String? orderBy, String? quality, String? genre, String? searchText,
            List<Movie> movies, String pendingId)?
        successful,
    TResult Function(Object error, StackTrace stackTrace, String? sortBy, String? orderBy, String? quality,
            String? genre, String pendingId, List<Movie> movies)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetMoviesStart value) start,
    required TResult Function(GetMoviesSuccessful value) successful,
    required TResult Function(GetMoviesError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetMoviesStart value)? start,
    TResult? Function(GetMoviesSuccessful value)? successful,
    TResult? Function(GetMoviesError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetMoviesStart value)? start,
    TResult Function(GetMoviesSuccessful value)? successful,
    TResult Function(GetMoviesError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GetMoviesCopyWith<GetMovies> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMoviesCopyWith<$Res> {
  factory $GetMoviesCopyWith(GetMovies value, $Res Function(GetMovies) then) = _$GetMoviesCopyWithImpl<$Res, GetMovies>;
  @useResult
  $Res call({String? sortBy, String? orderBy, String? quality, String? genre, String pendingId});
}

/// @nodoc
class _$GetMoviesCopyWithImpl<$Res, $Val extends GetMovies> implements $GetMoviesCopyWith<$Res> {
  _$GetMoviesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sortBy = freezed,
    Object? orderBy = freezed,
    Object? quality = freezed,
    Object? genre = freezed,
    Object? pendingId = null,
  }) {
    return _then(_value.copyWith(
      sortBy: freezed == sortBy
          ? _value.sortBy
          : sortBy // ignore: cast_nullable_to_non_nullable
              as String?,
      orderBy: freezed == orderBy
          ? _value.orderBy
          : orderBy // ignore: cast_nullable_to_non_nullable
              as String?,
      quality: freezed == quality
          ? _value.quality
          : quality // ignore: cast_nullable_to_non_nullable
              as String?,
      genre: freezed == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as String?,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetMoviesStartCopyWith<$Res> implements $GetMoviesCopyWith<$Res> {
  factory _$$GetMoviesStartCopyWith(_$GetMoviesStart value, $Res Function(_$GetMoviesStart) then) =
      __$$GetMoviesStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? page,
      String? sortBy,
      String? orderBy,
      String? quality,
      String? genre,
      String? searchText,
      String pendingId});
}

/// @nodoc
class __$$GetMoviesStartCopyWithImpl<$Res> extends _$GetMoviesCopyWithImpl<$Res, _$GetMoviesStart>
    implements _$$GetMoviesStartCopyWith<$Res> {
  __$$GetMoviesStartCopyWithImpl(_$GetMoviesStart _value, $Res Function(_$GetMoviesStart) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = freezed,
    Object? sortBy = freezed,
    Object? orderBy = freezed,
    Object? quality = freezed,
    Object? genre = freezed,
    Object? searchText = freezed,
    Object? pendingId = null,
  }) {
    return _then(_$GetMoviesStart(
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      sortBy: freezed == sortBy
          ? _value.sortBy
          : sortBy // ignore: cast_nullable_to_non_nullable
              as String?,
      orderBy: freezed == orderBy
          ? _value.orderBy
          : orderBy // ignore: cast_nullable_to_non_nullable
              as String?,
      quality: freezed == quality
          ? _value.quality
          : quality // ignore: cast_nullable_to_non_nullable
              as String?,
      genre: freezed == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as String?,
      searchText: freezed == searchText
          ? _value.searchText
          : searchText // ignore: cast_nullable_to_non_nullable
              as String?,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetMoviesStart implements GetMoviesStart {
  const _$GetMoviesStart(
      {this.page = 1,
      this.sortBy = 'date_added',
      this.orderBy = '',
      this.quality = 'All',
      this.genre = '',
      this.searchText = '0',
      this.pendingId = _kGetMoviesPendingId});

  @override
  @JsonKey()
  final int? page;
  @override
  @JsonKey()
  final String? sortBy;
  @override
  @JsonKey()
  final String? orderBy;
  @override
  @JsonKey()
  final String? quality;
  @override
  @JsonKey()
  final String? genre;
  @override
  @JsonKey()
  final String? searchText;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'GetMovies.start(page: $page, sortBy: $sortBy, orderBy: $orderBy, quality: $quality, genre: $genre, searchText: $searchText, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMoviesStart &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.sortBy, sortBy) || other.sortBy == sortBy) &&
            (identical(other.orderBy, orderBy) || other.orderBy == orderBy) &&
            (identical(other.quality, quality) || other.quality == quality) &&
            (identical(other.genre, genre) || other.genre == genre) &&
            (identical(other.searchText, searchText) || other.searchText == searchText) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, page, sortBy, orderBy, quality, genre, searchText, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMoviesStartCopyWith<_$GetMoviesStart> get copyWith =>
      __$$GetMoviesStartCopyWithImpl<_$GetMoviesStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? page, String? sortBy, String? orderBy, String? quality, String? genre,
            String? searchText, String pendingId)
        start,
    required TResult Function(int? page, String? sortBy, String? orderBy, String? quality, String? genre,
            String? searchText, List<Movie> movies, String pendingId)
        successful,
    required TResult Function(Object error, StackTrace stackTrace, String? sortBy, String? orderBy, String? quality,
            String? genre, String pendingId, List<Movie> movies)
        error,
  }) {
    return start(page, sortBy, orderBy, quality, genre, searchText, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? page, String? sortBy, String? orderBy, String? quality, String? genre, String? searchText,
            String pendingId)?
        start,
    TResult? Function(int? page, String? sortBy, String? orderBy, String? quality, String? genre, String? searchText,
            List<Movie> movies, String pendingId)?
        successful,
    TResult? Function(Object error, StackTrace stackTrace, String? sortBy, String? orderBy, String? quality,
            String? genre, String pendingId, List<Movie> movies)?
        error,
  }) {
    return start?.call(page, sortBy, orderBy, quality, genre, searchText, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? page, String? sortBy, String? orderBy, String? quality, String? genre, String? searchText,
            String pendingId)?
        start,
    TResult Function(int? page, String? sortBy, String? orderBy, String? quality, String? genre, String? searchText,
            List<Movie> movies, String pendingId)?
        successful,
    TResult Function(Object error, StackTrace stackTrace, String? sortBy, String? orderBy, String? quality,
            String? genre, String pendingId, List<Movie> movies)?
        error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(page, sortBy, orderBy, quality, genre, searchText, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetMoviesStart value) start,
    required TResult Function(GetMoviesSuccessful value) successful,
    required TResult Function(GetMoviesError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetMoviesStart value)? start,
    TResult? Function(GetMoviesSuccessful value)? successful,
    TResult? Function(GetMoviesError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetMoviesStart value)? start,
    TResult Function(GetMoviesSuccessful value)? successful,
    TResult Function(GetMoviesError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class GetMoviesStart implements GetMovies, ActionStart {
  const factory GetMoviesStart(
      {final int? page,
      final String? sortBy,
      final String? orderBy,
      final String? quality,
      final String? genre,
      final String? searchText,
      final String pendingId}) = _$GetMoviesStart;

  int? get page;
  @override
  String? get sortBy;
  @override
  String? get orderBy;
  @override
  String? get quality;
  @override
  String? get genre;
  String? get searchText;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$GetMoviesStartCopyWith<_$GetMoviesStart> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetMoviesSuccessfulCopyWith<$Res> implements $GetMoviesCopyWith<$Res> {
  factory _$$GetMoviesSuccessfulCopyWith(_$GetMoviesSuccessful value, $Res Function(_$GetMoviesSuccessful) then) =
      __$$GetMoviesSuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? page,
      String? sortBy,
      String? orderBy,
      String? quality,
      String? genre,
      String? searchText,
      List<Movie> movies,
      String pendingId});
}

/// @nodoc
class __$$GetMoviesSuccessfulCopyWithImpl<$Res> extends _$GetMoviesCopyWithImpl<$Res, _$GetMoviesSuccessful>
    implements _$$GetMoviesSuccessfulCopyWith<$Res> {
  __$$GetMoviesSuccessfulCopyWithImpl(_$GetMoviesSuccessful _value, $Res Function(_$GetMoviesSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = freezed,
    Object? sortBy = freezed,
    Object? orderBy = freezed,
    Object? quality = freezed,
    Object? genre = freezed,
    Object? searchText = freezed,
    Object? movies = null,
    Object? pendingId = null,
  }) {
    return _then(_$GetMoviesSuccessful(
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      sortBy: freezed == sortBy
          ? _value.sortBy
          : sortBy // ignore: cast_nullable_to_non_nullable
              as String?,
      orderBy: freezed == orderBy
          ? _value.orderBy
          : orderBy // ignore: cast_nullable_to_non_nullable
              as String?,
      quality: freezed == quality
          ? _value.quality
          : quality // ignore: cast_nullable_to_non_nullable
              as String?,
      genre: freezed == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as String?,
      searchText: freezed == searchText
          ? _value.searchText
          : searchText // ignore: cast_nullable_to_non_nullable
              as String?,
      movies: null == movies
          ? _value._movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<Movie>,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetMoviesSuccessful implements GetMoviesSuccessful {
  const _$GetMoviesSuccessful(
      {this.page,
      this.sortBy,
      this.orderBy,
      this.quality,
      this.genre,
      this.searchText,
      final List<Movie> movies = const <Movie>[],
      this.pendingId = _kGetMoviesPendingId})
      : _movies = movies;

  @override
  final int? page;
  @override
  final String? sortBy;
  @override
  final String? orderBy;
  @override
  final String? quality;
  @override
  final String? genre;
  @override
  final String? searchText;
  final List<Movie> _movies;
  @override
  @JsonKey()
  List<Movie> get movies {
    if (_movies is EqualUnmodifiableListView) return _movies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_movies);
  }

  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'GetMovies.successful(page: $page, sortBy: $sortBy, orderBy: $orderBy, quality: $quality, genre: $genre, searchText: $searchText, movies: $movies, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMoviesSuccessful &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.sortBy, sortBy) || other.sortBy == sortBy) &&
            (identical(other.orderBy, orderBy) || other.orderBy == orderBy) &&
            (identical(other.quality, quality) || other.quality == quality) &&
            (identical(other.genre, genre) || other.genre == genre) &&
            (identical(other.searchText, searchText) || other.searchText == searchText) &&
            const DeepCollectionEquality().equals(other._movies, _movies) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, page, sortBy, orderBy, quality, genre, searchText,
      const DeepCollectionEquality().hash(_movies), pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMoviesSuccessfulCopyWith<_$GetMoviesSuccessful> get copyWith =>
      __$$GetMoviesSuccessfulCopyWithImpl<_$GetMoviesSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? page, String? sortBy, String? orderBy, String? quality, String? genre,
            String? searchText, String pendingId)
        start,
    required TResult Function(int? page, String? sortBy, String? orderBy, String? quality, String? genre,
            String? searchText, List<Movie> movies, String pendingId)
        successful,
    required TResult Function(Object error, StackTrace stackTrace, String? sortBy, String? orderBy, String? quality,
            String? genre, String pendingId, List<Movie> movies)
        error,
  }) {
    return successful(page, sortBy, orderBy, quality, genre, searchText, movies, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? page, String? sortBy, String? orderBy, String? quality, String? genre, String? searchText,
            String pendingId)?
        start,
    TResult? Function(int? page, String? sortBy, String? orderBy, String? quality, String? genre, String? searchText,
            List<Movie> movies, String pendingId)?
        successful,
    TResult? Function(Object error, StackTrace stackTrace, String? sortBy, String? orderBy, String? quality,
            String? genre, String pendingId, List<Movie> movies)?
        error,
  }) {
    return successful?.call(page, sortBy, orderBy, quality, genre, searchText, movies, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? page, String? sortBy, String? orderBy, String? quality, String? genre, String? searchText,
            String pendingId)?
        start,
    TResult Function(int? page, String? sortBy, String? orderBy, String? quality, String? genre, String? searchText,
            List<Movie> movies, String pendingId)?
        successful,
    TResult Function(Object error, StackTrace stackTrace, String? sortBy, String? orderBy, String? quality,
            String? genre, String pendingId, List<Movie> movies)?
        error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(page, sortBy, orderBy, quality, genre, searchText, movies, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetMoviesStart value) start,
    required TResult Function(GetMoviesSuccessful value) successful,
    required TResult Function(GetMoviesError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetMoviesStart value)? start,
    TResult? Function(GetMoviesSuccessful value)? successful,
    TResult? Function(GetMoviesError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetMoviesStart value)? start,
    TResult Function(GetMoviesSuccessful value)? successful,
    TResult Function(GetMoviesError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GetMoviesSuccessful implements GetMovies, ActionDone {
  const factory GetMoviesSuccessful(
      {final int? page,
      final String? sortBy,
      final String? orderBy,
      final String? quality,
      final String? genre,
      final String? searchText,
      final List<Movie> movies,
      final String pendingId}) = _$GetMoviesSuccessful;

  int? get page;
  @override
  String? get sortBy;
  @override
  String? get orderBy;
  @override
  String? get quality;
  @override
  String? get genre;
  String? get searchText;
  List<Movie> get movies;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$GetMoviesSuccessfulCopyWith<_$GetMoviesSuccessful> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetMoviesErrorCopyWith<$Res> implements $GetMoviesCopyWith<$Res> {
  factory _$$GetMoviesErrorCopyWith(_$GetMoviesError value, $Res Function(_$GetMoviesError) then) =
      __$$GetMoviesErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Object error,
      StackTrace stackTrace,
      String? sortBy,
      String? orderBy,
      String? quality,
      String? genre,
      String pendingId,
      List<Movie> movies});
}

/// @nodoc
class __$$GetMoviesErrorCopyWithImpl<$Res> extends _$GetMoviesCopyWithImpl<$Res, _$GetMoviesError>
    implements _$$GetMoviesErrorCopyWith<$Res> {
  __$$GetMoviesErrorCopyWithImpl(_$GetMoviesError _value, $Res Function(_$GetMoviesError) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? sortBy = freezed,
    Object? orderBy = freezed,
    Object? quality = freezed,
    Object? genre = freezed,
    Object? pendingId = null,
    Object? movies = null,
  }) {
    return _then(_$GetMoviesError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
      sortBy: freezed == sortBy
          ? _value.sortBy
          : sortBy // ignore: cast_nullable_to_non_nullable
              as String?,
      orderBy: freezed == orderBy
          ? _value.orderBy
          : orderBy // ignore: cast_nullable_to_non_nullable
              as String?,
      quality: freezed == quality
          ? _value.quality
          : quality // ignore: cast_nullable_to_non_nullable
              as String?,
      genre: freezed == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as String?,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
      movies: null == movies
          ? _value._movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<Movie>,
    ));
  }
}

/// @nodoc

class _$GetMoviesError implements GetMoviesError {
  const _$GetMoviesError(this.error, this.stackTrace,
      {this.sortBy,
      this.orderBy,
      this.quality,
      this.genre,
      this.pendingId = _kGetMoviesPendingId,
      final List<Movie> movies = const <Movie>[]})
      : _movies = movies;

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  final String? sortBy;
  @override
  final String? orderBy;
  @override
  final String? quality;
  @override
  final String? genre;
  @override
  @JsonKey()
  final String pendingId;
  final List<Movie> _movies;
  @override
  @JsonKey()
  List<Movie> get movies {
    if (_movies is EqualUnmodifiableListView) return _movies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_movies);
  }

  @override
  String toString() {
    return 'GetMovies.error(error: $error, stackTrace: $stackTrace, sortBy: $sortBy, orderBy: $orderBy, quality: $quality, genre: $genre, pendingId: $pendingId, movies: $movies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMoviesError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) || other.stackTrace == stackTrace) &&
            (identical(other.sortBy, sortBy) || other.sortBy == sortBy) &&
            (identical(other.orderBy, orderBy) || other.orderBy == orderBy) &&
            (identical(other.quality, quality) || other.quality == quality) &&
            (identical(other.genre, genre) || other.genre == genre) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId) &&
            const DeepCollectionEquality().equals(other._movies, _movies));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(error), stackTrace, sortBy, orderBy,
      quality, genre, pendingId, const DeepCollectionEquality().hash(_movies));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMoviesErrorCopyWith<_$GetMoviesError> get copyWith =>
      __$$GetMoviesErrorCopyWithImpl<_$GetMoviesError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? page, String? sortBy, String? orderBy, String? quality, String? genre,
            String? searchText, String pendingId)
        start,
    required TResult Function(int? page, String? sortBy, String? orderBy, String? quality, String? genre,
            String? searchText, List<Movie> movies, String pendingId)
        successful,
    required TResult Function(Object error, StackTrace stackTrace, String? sortBy, String? orderBy, String? quality,
            String? genre, String pendingId, List<Movie> movies)
        error,
  }) {
    return error(this.error, stackTrace, sortBy, orderBy, quality, genre, pendingId, movies);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? page, String? sortBy, String? orderBy, String? quality, String? genre, String? searchText,
            String pendingId)?
        start,
    TResult? Function(int? page, String? sortBy, String? orderBy, String? quality, String? genre, String? searchText,
            List<Movie> movies, String pendingId)?
        successful,
    TResult? Function(Object error, StackTrace stackTrace, String? sortBy, String? orderBy, String? quality,
            String? genre, String pendingId, List<Movie> movies)?
        error,
  }) {
    return error?.call(this.error, stackTrace, sortBy, orderBy, quality, genre, pendingId, movies);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? page, String? sortBy, String? orderBy, String? quality, String? genre, String? searchText,
            String pendingId)?
        start,
    TResult Function(int? page, String? sortBy, String? orderBy, String? quality, String? genre, String? searchText,
            List<Movie> movies, String pendingId)?
        successful,
    TResult Function(Object error, StackTrace stackTrace, String? sortBy, String? orderBy, String? quality,
            String? genre, String pendingId, List<Movie> movies)?
        error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace, sortBy, orderBy, quality, genre, pendingId, movies);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetMoviesStart value) start,
    required TResult Function(GetMoviesSuccessful value) successful,
    required TResult Function(GetMoviesError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetMoviesStart value)? start,
    TResult? Function(GetMoviesSuccessful value)? successful,
    TResult? Function(GetMoviesError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetMoviesStart value)? start,
    TResult Function(GetMoviesSuccessful value)? successful,
    TResult Function(GetMoviesError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetMoviesError implements GetMovies, ActionDone, ErrorAction {
  const factory GetMoviesError(final Object error, final StackTrace stackTrace,
      {final String? sortBy,
      final String? orderBy,
      final String? quality,
      final String? genre,
      final String pendingId,
      final List<Movie> movies}) = _$GetMoviesError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String? get sortBy;
  @override
  String? get orderBy;
  @override
  String? get quality;
  @override
  String? get genre;
  @override
  String get pendingId;
  List<Movie> get movies;
  @override
  @JsonKey(ignore: true)
  _$$GetMoviesErrorCopyWith<_$GetMoviesError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GetDescription {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? id, String pendingId) start,
    required TResult Function(String description, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? id, String pendingId)? start,
    TResult? Function(String description, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? id, String pendingId)? start,
    TResult Function(String description, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetDescriptionStart value) start,
    required TResult Function(GetDescriptionSuccessful value) successful,
    required TResult Function(GetDescriptionError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetDescriptionStart value)? start,
    TResult? Function(GetDescriptionSuccessful value)? successful,
    TResult? Function(GetDescriptionError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetDescriptionStart value)? start,
    TResult Function(GetDescriptionSuccessful value)? successful,
    TResult Function(GetDescriptionError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GetDescriptionCopyWith<GetDescription> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetDescriptionCopyWith<$Res> {
  factory $GetDescriptionCopyWith(GetDescription value, $Res Function(GetDescription) then) =
      _$GetDescriptionCopyWithImpl<$Res, GetDescription>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$GetDescriptionCopyWithImpl<$Res, $Val extends GetDescription> implements $GetDescriptionCopyWith<$Res> {
  _$GetDescriptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_value.copyWith(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetDescriptionStartCopyWith<$Res> implements $GetDescriptionCopyWith<$Res> {
  factory _$$GetDescriptionStartCopyWith(_$GetDescriptionStart value, $Res Function(_$GetDescriptionStart) then) =
      __$$GetDescriptionStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String pendingId});
}

/// @nodoc
class __$$GetDescriptionStartCopyWithImpl<$Res> extends _$GetDescriptionCopyWithImpl<$Res, _$GetDescriptionStart>
    implements _$$GetDescriptionStartCopyWith<$Res> {
  __$$GetDescriptionStartCopyWithImpl(_$GetDescriptionStart _value, $Res Function(_$GetDescriptionStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? pendingId = null,
  }) {
    return _then(_$GetDescriptionStart(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetDescriptionStart implements GetDescriptionStart {
  const _$GetDescriptionStart({this.id, this.pendingId = _kGetDescriptionPendingId});

  @override
  final int? id;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'GetDescription.start(id: $id, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetDescriptionStart &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetDescriptionStartCopyWith<_$GetDescriptionStart> get copyWith =>
      __$$GetDescriptionStartCopyWithImpl<_$GetDescriptionStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? id, String pendingId) start,
    required TResult Function(String description, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return start(id, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? id, String pendingId)? start,
    TResult? Function(String description, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return start?.call(id, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? id, String pendingId)? start,
    TResult Function(String description, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(id, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetDescriptionStart value) start,
    required TResult Function(GetDescriptionSuccessful value) successful,
    required TResult Function(GetDescriptionError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetDescriptionStart value)? start,
    TResult? Function(GetDescriptionSuccessful value)? successful,
    TResult? Function(GetDescriptionError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetDescriptionStart value)? start,
    TResult Function(GetDescriptionSuccessful value)? successful,
    TResult Function(GetDescriptionError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class GetDescriptionStart implements GetDescription, ActionStart {
  const factory GetDescriptionStart({final int? id, final String pendingId}) = _$GetDescriptionStart;

  int? get id;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$GetDescriptionStartCopyWith<_$GetDescriptionStart> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetDescriptionSuccessfulCopyWith<$Res> implements $GetDescriptionCopyWith<$Res> {
  factory _$$GetDescriptionSuccessfulCopyWith(
          _$GetDescriptionSuccessful value, $Res Function(_$GetDescriptionSuccessful) then) =
      __$$GetDescriptionSuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String description, String pendingId});
}

/// @nodoc
class __$$GetDescriptionSuccessfulCopyWithImpl<$Res>
    extends _$GetDescriptionCopyWithImpl<$Res, _$GetDescriptionSuccessful>
    implements _$$GetDescriptionSuccessfulCopyWith<$Res> {
  __$$GetDescriptionSuccessfulCopyWithImpl(
      _$GetDescriptionSuccessful _value, $Res Function(_$GetDescriptionSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
    Object? pendingId = null,
  }) {
    return _then(_$GetDescriptionSuccessful(
      null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetDescriptionSuccessful implements GetDescriptionSuccessful {
  const _$GetDescriptionSuccessful(
      [this.description = 'No description available', this.pendingId = _kGetDescriptionPendingId]);

  @override
  @JsonKey()
  final String description;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'GetDescription.successful(description: $description, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetDescriptionSuccessful &&
            (identical(other.description, description) || other.description == description) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, description, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetDescriptionSuccessfulCopyWith<_$GetDescriptionSuccessful> get copyWith =>
      __$$GetDescriptionSuccessfulCopyWithImpl<_$GetDescriptionSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? id, String pendingId) start,
    required TResult Function(String description, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return successful(description, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? id, String pendingId)? start,
    TResult? Function(String description, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return successful?.call(description, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? id, String pendingId)? start,
    TResult Function(String description, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(description, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetDescriptionStart value) start,
    required TResult Function(GetDescriptionSuccessful value) successful,
    required TResult Function(GetDescriptionError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetDescriptionStart value)? start,
    TResult? Function(GetDescriptionSuccessful value)? successful,
    TResult? Function(GetDescriptionError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetDescriptionStart value)? start,
    TResult Function(GetDescriptionSuccessful value)? successful,
    TResult Function(GetDescriptionError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GetDescriptionSuccessful implements GetDescription, ActionDone {
  const factory GetDescriptionSuccessful([final String description, final String pendingId]) =
      _$GetDescriptionSuccessful;

  String get description;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$GetDescriptionSuccessfulCopyWith<_$GetDescriptionSuccessful> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetDescriptionErrorCopyWith<$Res> implements $GetDescriptionCopyWith<$Res> {
  factory _$$GetDescriptionErrorCopyWith(_$GetDescriptionError value, $Res Function(_$GetDescriptionError) then) =
      __$$GetDescriptionErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$GetDescriptionErrorCopyWithImpl<$Res> extends _$GetDescriptionCopyWithImpl<$Res, _$GetDescriptionError>
    implements _$$GetDescriptionErrorCopyWith<$Res> {
  __$$GetDescriptionErrorCopyWithImpl(_$GetDescriptionError _value, $Res Function(_$GetDescriptionError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? pendingId = null,
  }) {
    return _then(_$GetDescriptionError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetDescriptionError implements GetDescriptionError {
  const _$GetDescriptionError(this.error, this.stackTrace, [this.pendingId = _kGetDescriptionPendingId]);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'GetDescription.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetDescriptionError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) || other.stackTrace == stackTrace) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(error), stackTrace, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetDescriptionErrorCopyWith<_$GetDescriptionError> get copyWith =>
      __$$GetDescriptionErrorCopyWithImpl<_$GetDescriptionError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? id, String pendingId) start,
    required TResult Function(String description, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? id, String pendingId)? start,
    TResult? Function(String description, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? id, String pendingId)? start,
    TResult Function(String description, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetDescriptionStart value) start,
    required TResult Function(GetDescriptionSuccessful value) successful,
    required TResult Function(GetDescriptionError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetDescriptionStart value)? start,
    TResult? Function(GetDescriptionSuccessful value)? successful,
    TResult? Function(GetDescriptionError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetDescriptionStart value)? start,
    TResult Function(GetDescriptionSuccessful value)? successful,
    TResult Function(GetDescriptionError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetDescriptionError implements GetDescription, ActionDone, ErrorAction {
  const factory GetDescriptionError(final Object error, final StackTrace stackTrace, [final String pendingId]) =
      _$GetDescriptionError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$GetDescriptionErrorCopyWith<_$GetDescriptionError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GetMoreMovies {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? page, String? sortBy, String? orderBy, String? quality, String? genre,
            String? searchText, String pendingId)
        start,
    required TResult Function(int? page, String? sortBy, String? orderBy, String? quality, String? genre,
            String? searchText, List<Movie> movies, String pendingId)
        successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? page, String? sortBy, String? orderBy, String? quality, String? genre, String? searchText,
            String pendingId)?
        start,
    TResult? Function(int? page, String? sortBy, String? orderBy, String? quality, String? genre, String? searchText,
            List<Movie> movies, String pendingId)?
        successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? page, String? sortBy, String? orderBy, String? quality, String? genre, String? searchText,
            String pendingId)?
        start,
    TResult Function(int? page, String? sortBy, String? orderBy, String? quality, String? genre, String? searchText,
            List<Movie> movies, String pendingId)?
        successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetMoreMoviesStart value) start,
    required TResult Function(GetMoreMoviesSuccessful value) successful,
    required TResult Function(GetMoreMoviesError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetMoreMoviesStart value)? start,
    TResult? Function(GetMoreMoviesSuccessful value)? successful,
    TResult? Function(GetMoreMoviesError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetMoreMoviesStart value)? start,
    TResult Function(GetMoreMoviesSuccessful value)? successful,
    TResult Function(GetMoreMoviesError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GetMoreMoviesCopyWith<GetMoreMovies> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMoreMoviesCopyWith<$Res> {
  factory $GetMoreMoviesCopyWith(GetMoreMovies value, $Res Function(GetMoreMovies) then) =
      _$GetMoreMoviesCopyWithImpl<$Res, GetMoreMovies>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$GetMoreMoviesCopyWithImpl<$Res, $Val extends GetMoreMovies> implements $GetMoreMoviesCopyWith<$Res> {
  _$GetMoreMoviesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_value.copyWith(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetMoreMoviesStartCopyWith<$Res> implements $GetMoreMoviesCopyWith<$Res> {
  factory _$$GetMoreMoviesStartCopyWith(_$GetMoreMoviesStart value, $Res Function(_$GetMoreMoviesStart) then) =
      __$$GetMoreMoviesStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? page,
      String? sortBy,
      String? orderBy,
      String? quality,
      String? genre,
      String? searchText,
      String pendingId});
}

/// @nodoc
class __$$GetMoreMoviesStartCopyWithImpl<$Res> extends _$GetMoreMoviesCopyWithImpl<$Res, _$GetMoreMoviesStart>
    implements _$$GetMoreMoviesStartCopyWith<$Res> {
  __$$GetMoreMoviesStartCopyWithImpl(_$GetMoreMoviesStart _value, $Res Function(_$GetMoreMoviesStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = freezed,
    Object? sortBy = freezed,
    Object? orderBy = freezed,
    Object? quality = freezed,
    Object? genre = freezed,
    Object? searchText = freezed,
    Object? pendingId = null,
  }) {
    return _then(_$GetMoreMoviesStart(
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      sortBy: freezed == sortBy
          ? _value.sortBy
          : sortBy // ignore: cast_nullable_to_non_nullable
              as String?,
      orderBy: freezed == orderBy
          ? _value.orderBy
          : orderBy // ignore: cast_nullable_to_non_nullable
              as String?,
      quality: freezed == quality
          ? _value.quality
          : quality // ignore: cast_nullable_to_non_nullable
              as String?,
      genre: freezed == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as String?,
      searchText: freezed == searchText
          ? _value.searchText
          : searchText // ignore: cast_nullable_to_non_nullable
              as String?,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetMoreMoviesStart implements GetMoreMoviesStart {
  const _$GetMoreMoviesStart(
      {this.page = 1,
      this.sortBy = 'date_added',
      this.orderBy = '',
      this.quality = 'All',
      this.genre = '',
      this.searchText = '0',
      this.pendingId = _kGetMoreMoviesPendingId});

  @override
  @JsonKey()
  final int? page;
  @override
  @JsonKey()
  final String? sortBy;
  @override
  @JsonKey()
  final String? orderBy;
  @override
  @JsonKey()
  final String? quality;
  @override
  @JsonKey()
  final String? genre;
  @override
  @JsonKey()
  final String? searchText;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'GetMoreMovies.start(page: $page, sortBy: $sortBy, orderBy: $orderBy, quality: $quality, genre: $genre, searchText: $searchText, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMoreMoviesStart &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.sortBy, sortBy) || other.sortBy == sortBy) &&
            (identical(other.orderBy, orderBy) || other.orderBy == orderBy) &&
            (identical(other.quality, quality) || other.quality == quality) &&
            (identical(other.genre, genre) || other.genre == genre) &&
            (identical(other.searchText, searchText) || other.searchText == searchText) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, page, sortBy, orderBy, quality, genre, searchText, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMoreMoviesStartCopyWith<_$GetMoreMoviesStart> get copyWith =>
      __$$GetMoreMoviesStartCopyWithImpl<_$GetMoreMoviesStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? page, String? sortBy, String? orderBy, String? quality, String? genre,
            String? searchText, String pendingId)
        start,
    required TResult Function(int? page, String? sortBy, String? orderBy, String? quality, String? genre,
            String? searchText, List<Movie> movies, String pendingId)
        successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return start(page, sortBy, orderBy, quality, genre, searchText, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? page, String? sortBy, String? orderBy, String? quality, String? genre, String? searchText,
            String pendingId)?
        start,
    TResult? Function(int? page, String? sortBy, String? orderBy, String? quality, String? genre, String? searchText,
            List<Movie> movies, String pendingId)?
        successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return start?.call(page, sortBy, orderBy, quality, genre, searchText, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? page, String? sortBy, String? orderBy, String? quality, String? genre, String? searchText,
            String pendingId)?
        start,
    TResult Function(int? page, String? sortBy, String? orderBy, String? quality, String? genre, String? searchText,
            List<Movie> movies, String pendingId)?
        successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(page, sortBy, orderBy, quality, genre, searchText, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetMoreMoviesStart value) start,
    required TResult Function(GetMoreMoviesSuccessful value) successful,
    required TResult Function(GetMoreMoviesError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetMoreMoviesStart value)? start,
    TResult? Function(GetMoreMoviesSuccessful value)? successful,
    TResult? Function(GetMoreMoviesError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetMoreMoviesStart value)? start,
    TResult Function(GetMoreMoviesSuccessful value)? successful,
    TResult Function(GetMoreMoviesError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class GetMoreMoviesStart implements GetMoreMovies, ActionStart {
  const factory GetMoreMoviesStart(
      {final int? page,
      final String? sortBy,
      final String? orderBy,
      final String? quality,
      final String? genre,
      final String? searchText,
      final String pendingId}) = _$GetMoreMoviesStart;

  int? get page;
  String? get sortBy;
  String? get orderBy;
  String? get quality;
  String? get genre;
  String? get searchText;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$GetMoreMoviesStartCopyWith<_$GetMoreMoviesStart> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetMoreMoviesSuccessfulCopyWith<$Res> implements $GetMoreMoviesCopyWith<$Res> {
  factory _$$GetMoreMoviesSuccessfulCopyWith(
          _$GetMoreMoviesSuccessful value, $Res Function(_$GetMoreMoviesSuccessful) then) =
      __$$GetMoreMoviesSuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? page,
      String? sortBy,
      String? orderBy,
      String? quality,
      String? genre,
      String? searchText,
      List<Movie> movies,
      String pendingId});
}

/// @nodoc
class __$$GetMoreMoviesSuccessfulCopyWithImpl<$Res> extends _$GetMoreMoviesCopyWithImpl<$Res, _$GetMoreMoviesSuccessful>
    implements _$$GetMoreMoviesSuccessfulCopyWith<$Res> {
  __$$GetMoreMoviesSuccessfulCopyWithImpl(
      _$GetMoreMoviesSuccessful _value, $Res Function(_$GetMoreMoviesSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = freezed,
    Object? sortBy = freezed,
    Object? orderBy = freezed,
    Object? quality = freezed,
    Object? genre = freezed,
    Object? searchText = freezed,
    Object? movies = null,
    Object? pendingId = null,
  }) {
    return _then(_$GetMoreMoviesSuccessful(
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      sortBy: freezed == sortBy
          ? _value.sortBy
          : sortBy // ignore: cast_nullable_to_non_nullable
              as String?,
      orderBy: freezed == orderBy
          ? _value.orderBy
          : orderBy // ignore: cast_nullable_to_non_nullable
              as String?,
      quality: freezed == quality
          ? _value.quality
          : quality // ignore: cast_nullable_to_non_nullable
              as String?,
      genre: freezed == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as String?,
      searchText: freezed == searchText
          ? _value.searchText
          : searchText // ignore: cast_nullable_to_non_nullable
              as String?,
      movies: null == movies
          ? _value._movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<Movie>,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetMoreMoviesSuccessful implements GetMoreMoviesSuccessful {
  const _$GetMoreMoviesSuccessful(
      {this.page,
      this.sortBy,
      this.orderBy,
      this.quality,
      this.genre,
      this.searchText,
      final List<Movie> movies = const <Movie>[],
      this.pendingId = _kGetMoreMoviesPendingId})
      : _movies = movies;

  @override
  final int? page;
  @override
  final String? sortBy;
  @override
  final String? orderBy;
  @override
  final String? quality;
  @override
  final String? genre;
  @override
  final String? searchText;
  final List<Movie> _movies;
  @override
  @JsonKey()
  List<Movie> get movies {
    if (_movies is EqualUnmodifiableListView) return _movies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_movies);
  }

  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'GetMoreMovies.successful(page: $page, sortBy: $sortBy, orderBy: $orderBy, quality: $quality, genre: $genre, searchText: $searchText, movies: $movies, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMoreMoviesSuccessful &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.sortBy, sortBy) || other.sortBy == sortBy) &&
            (identical(other.orderBy, orderBy) || other.orderBy == orderBy) &&
            (identical(other.quality, quality) || other.quality == quality) &&
            (identical(other.genre, genre) || other.genre == genre) &&
            (identical(other.searchText, searchText) || other.searchText == searchText) &&
            const DeepCollectionEquality().equals(other._movies, _movies) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, page, sortBy, orderBy, quality, genre, searchText,
      const DeepCollectionEquality().hash(_movies), pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMoreMoviesSuccessfulCopyWith<_$GetMoreMoviesSuccessful> get copyWith =>
      __$$GetMoreMoviesSuccessfulCopyWithImpl<_$GetMoreMoviesSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? page, String? sortBy, String? orderBy, String? quality, String? genre,
            String? searchText, String pendingId)
        start,
    required TResult Function(int? page, String? sortBy, String? orderBy, String? quality, String? genre,
            String? searchText, List<Movie> movies, String pendingId)
        successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return successful(page, sortBy, orderBy, quality, genre, searchText, movies, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? page, String? sortBy, String? orderBy, String? quality, String? genre, String? searchText,
            String pendingId)?
        start,
    TResult? Function(int? page, String? sortBy, String? orderBy, String? quality, String? genre, String? searchText,
            List<Movie> movies, String pendingId)?
        successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return successful?.call(page, sortBy, orderBy, quality, genre, searchText, movies, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? page, String? sortBy, String? orderBy, String? quality, String? genre, String? searchText,
            String pendingId)?
        start,
    TResult Function(int? page, String? sortBy, String? orderBy, String? quality, String? genre, String? searchText,
            List<Movie> movies, String pendingId)?
        successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(page, sortBy, orderBy, quality, genre, searchText, movies, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetMoreMoviesStart value) start,
    required TResult Function(GetMoreMoviesSuccessful value) successful,
    required TResult Function(GetMoreMoviesError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetMoreMoviesStart value)? start,
    TResult? Function(GetMoreMoviesSuccessful value)? successful,
    TResult? Function(GetMoreMoviesError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetMoreMoviesStart value)? start,
    TResult Function(GetMoreMoviesSuccessful value)? successful,
    TResult Function(GetMoreMoviesError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GetMoreMoviesSuccessful implements GetMoreMovies, ActionDone {
  const factory GetMoreMoviesSuccessful(
      {final int? page,
      final String? sortBy,
      final String? orderBy,
      final String? quality,
      final String? genre,
      final String? searchText,
      final List<Movie> movies,
      final String pendingId}) = _$GetMoreMoviesSuccessful;

  int? get page;
  String? get sortBy;
  String? get orderBy;
  String? get quality;
  String? get genre;
  String? get searchText;
  List<Movie> get movies;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$GetMoreMoviesSuccessfulCopyWith<_$GetMoreMoviesSuccessful> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetMoreMoviesErrorCopyWith<$Res> implements $GetMoreMoviesCopyWith<$Res> {
  factory _$$GetMoreMoviesErrorCopyWith(_$GetMoreMoviesError value, $Res Function(_$GetMoreMoviesError) then) =
      __$$GetMoreMoviesErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$GetMoreMoviesErrorCopyWithImpl<$Res> extends _$GetMoreMoviesCopyWithImpl<$Res, _$GetMoreMoviesError>
    implements _$$GetMoreMoviesErrorCopyWith<$Res> {
  __$$GetMoreMoviesErrorCopyWithImpl(_$GetMoreMoviesError _value, $Res Function(_$GetMoreMoviesError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? pendingId = null,
  }) {
    return _then(_$GetMoreMoviesError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetMoreMoviesError implements GetMoreMoviesError {
  const _$GetMoreMoviesError(this.error, this.stackTrace, [this.pendingId = _kGetMoreMoviesPendingId]);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'GetMoreMovies.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMoreMoviesError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) || other.stackTrace == stackTrace) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(error), stackTrace, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMoreMoviesErrorCopyWith<_$GetMoreMoviesError> get copyWith =>
      __$$GetMoreMoviesErrorCopyWithImpl<_$GetMoreMoviesError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? page, String? sortBy, String? orderBy, String? quality, String? genre,
            String? searchText, String pendingId)
        start,
    required TResult Function(int? page, String? sortBy, String? orderBy, String? quality, String? genre,
            String? searchText, List<Movie> movies, String pendingId)
        successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? page, String? sortBy, String? orderBy, String? quality, String? genre, String? searchText,
            String pendingId)?
        start,
    TResult? Function(int? page, String? sortBy, String? orderBy, String? quality, String? genre, String? searchText,
            List<Movie> movies, String pendingId)?
        successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? page, String? sortBy, String? orderBy, String? quality, String? genre, String? searchText,
            String pendingId)?
        start,
    TResult Function(int? page, String? sortBy, String? orderBy, String? quality, String? genre, String? searchText,
            List<Movie> movies, String pendingId)?
        successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetMoreMoviesStart value) start,
    required TResult Function(GetMoreMoviesSuccessful value) successful,
    required TResult Function(GetMoreMoviesError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetMoreMoviesStart value)? start,
    TResult? Function(GetMoreMoviesSuccessful value)? successful,
    TResult? Function(GetMoreMoviesError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetMoreMoviesStart value)? start,
    TResult Function(GetMoreMoviesSuccessful value)? successful,
    TResult Function(GetMoreMoviesError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetMoreMoviesError implements GetMoreMovies, ActionDone, ErrorAction {
  const factory GetMoreMoviesError(final Object error, final StackTrace stackTrace, [final String pendingId]) =
      _$GetMoreMoviesError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$GetMoreMoviesErrorCopyWith<_$GetMoreMoviesError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ResetFilters {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pendingId) start,
    required TResult Function(String? sortBy, String? orderBy, String? quality, String? genre, String pendingId)
        successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pendingId)? start,
    TResult? Function(String? sortBy, String? orderBy, String? quality, String? genre, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pendingId)? start,
    TResult Function(String? sortBy, String? orderBy, String? quality, String? genre, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ResetFiltersStart value) start,
    required TResult Function(ResetFiltersSuccessful value) successful,
    required TResult Function(ResetFiltersError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ResetFiltersStart value)? start,
    TResult? Function(ResetFiltersSuccessful value)? successful,
    TResult? Function(ResetFiltersError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ResetFiltersStart value)? start,
    TResult Function(ResetFiltersSuccessful value)? successful,
    TResult Function(ResetFiltersError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ResetFiltersCopyWith<ResetFilters> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResetFiltersCopyWith<$Res> {
  factory $ResetFiltersCopyWith(ResetFilters value, $Res Function(ResetFilters) then) =
      _$ResetFiltersCopyWithImpl<$Res, ResetFilters>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$ResetFiltersCopyWithImpl<$Res, $Val extends ResetFilters> implements $ResetFiltersCopyWith<$Res> {
  _$ResetFiltersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_value.copyWith(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResetFiltersStartCopyWith<$Res> implements $ResetFiltersCopyWith<$Res> {
  factory _$$ResetFiltersStartCopyWith(_$ResetFiltersStart value, $Res Function(_$ResetFiltersStart) then) =
      __$$ResetFiltersStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class __$$ResetFiltersStartCopyWithImpl<$Res> extends _$ResetFiltersCopyWithImpl<$Res, _$ResetFiltersStart>
    implements _$$ResetFiltersStartCopyWith<$Res> {
  __$$ResetFiltersStartCopyWithImpl(_$ResetFiltersStart _value, $Res Function(_$ResetFiltersStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_$ResetFiltersStart(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ResetFiltersStart implements ResetFiltersStart {
  const _$ResetFiltersStart({this.pendingId = _kResetFiltersPendingId});

  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'ResetFilters.start(pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResetFiltersStart &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResetFiltersStartCopyWith<_$ResetFiltersStart> get copyWith =>
      __$$ResetFiltersStartCopyWithImpl<_$ResetFiltersStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pendingId) start,
    required TResult Function(String? sortBy, String? orderBy, String? quality, String? genre, String pendingId)
        successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return start(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pendingId)? start,
    TResult? Function(String? sortBy, String? orderBy, String? quality, String? genre, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return start?.call(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pendingId)? start,
    TResult Function(String? sortBy, String? orderBy, String? quality, String? genre, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ResetFiltersStart value) start,
    required TResult Function(ResetFiltersSuccessful value) successful,
    required TResult Function(ResetFiltersError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ResetFiltersStart value)? start,
    TResult? Function(ResetFiltersSuccessful value)? successful,
    TResult? Function(ResetFiltersError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ResetFiltersStart value)? start,
    TResult Function(ResetFiltersSuccessful value)? successful,
    TResult Function(ResetFiltersError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class ResetFiltersStart implements ResetFilters, ActionStart {
  const factory ResetFiltersStart({final String pendingId}) = _$ResetFiltersStart;

  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$ResetFiltersStartCopyWith<_$ResetFiltersStart> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ResetFiltersSuccessfulCopyWith<$Res> implements $ResetFiltersCopyWith<$Res> {
  factory _$$ResetFiltersSuccessfulCopyWith(
          _$ResetFiltersSuccessful value, $Res Function(_$ResetFiltersSuccessful) then) =
      __$$ResetFiltersSuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? sortBy, String? orderBy, String? quality, String? genre, String pendingId});
}

/// @nodoc
class __$$ResetFiltersSuccessfulCopyWithImpl<$Res> extends _$ResetFiltersCopyWithImpl<$Res, _$ResetFiltersSuccessful>
    implements _$$ResetFiltersSuccessfulCopyWith<$Res> {
  __$$ResetFiltersSuccessfulCopyWithImpl(_$ResetFiltersSuccessful _value, $Res Function(_$ResetFiltersSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sortBy = freezed,
    Object? orderBy = freezed,
    Object? quality = freezed,
    Object? genre = freezed,
    Object? pendingId = null,
  }) {
    return _then(_$ResetFiltersSuccessful(
      sortBy: freezed == sortBy
          ? _value.sortBy
          : sortBy // ignore: cast_nullable_to_non_nullable
              as String?,
      orderBy: freezed == orderBy
          ? _value.orderBy
          : orderBy // ignore: cast_nullable_to_non_nullable
              as String?,
      quality: freezed == quality
          ? _value.quality
          : quality // ignore: cast_nullable_to_non_nullable
              as String?,
      genre: freezed == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as String?,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ResetFiltersSuccessful implements ResetFiltersSuccessful {
  const _$ResetFiltersSuccessful(
      {this.sortBy = 'date_added',
      this.orderBy = '',
      this.quality = 'All',
      this.genre = '',
      this.pendingId = _kResetFiltersPendingId});

  @override
  @JsonKey()
  final String? sortBy;
  @override
  @JsonKey()
  final String? orderBy;
  @override
  @JsonKey()
  final String? quality;
  @override
  @JsonKey()
  final String? genre;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'ResetFilters.successful(sortBy: $sortBy, orderBy: $orderBy, quality: $quality, genre: $genre, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResetFiltersSuccessful &&
            (identical(other.sortBy, sortBy) || other.sortBy == sortBy) &&
            (identical(other.orderBy, orderBy) || other.orderBy == orderBy) &&
            (identical(other.quality, quality) || other.quality == quality) &&
            (identical(other.genre, genre) || other.genre == genre) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, sortBy, orderBy, quality, genre, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResetFiltersSuccessfulCopyWith<_$ResetFiltersSuccessful> get copyWith =>
      __$$ResetFiltersSuccessfulCopyWithImpl<_$ResetFiltersSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pendingId) start,
    required TResult Function(String? sortBy, String? orderBy, String? quality, String? genre, String pendingId)
        successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return successful(sortBy, orderBy, quality, genre, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pendingId)? start,
    TResult? Function(String? sortBy, String? orderBy, String? quality, String? genre, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return successful?.call(sortBy, orderBy, quality, genre, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pendingId)? start,
    TResult Function(String? sortBy, String? orderBy, String? quality, String? genre, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(sortBy, orderBy, quality, genre, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ResetFiltersStart value) start,
    required TResult Function(ResetFiltersSuccessful value) successful,
    required TResult Function(ResetFiltersError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ResetFiltersStart value)? start,
    TResult? Function(ResetFiltersSuccessful value)? successful,
    TResult? Function(ResetFiltersError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ResetFiltersStart value)? start,
    TResult Function(ResetFiltersSuccessful value)? successful,
    TResult Function(ResetFiltersError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class ResetFiltersSuccessful implements ResetFilters, ActionDone {
  const factory ResetFiltersSuccessful(
      {final String? sortBy,
      final String? orderBy,
      final String? quality,
      final String? genre,
      final String pendingId}) = _$ResetFiltersSuccessful;

  String? get sortBy;
  String? get orderBy;
  String? get quality;
  String? get genre;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$ResetFiltersSuccessfulCopyWith<_$ResetFiltersSuccessful> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ResetFiltersErrorCopyWith<$Res> implements $ResetFiltersCopyWith<$Res> {
  factory _$$ResetFiltersErrorCopyWith(_$ResetFiltersError value, $Res Function(_$ResetFiltersError) then) =
      __$$ResetFiltersErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$ResetFiltersErrorCopyWithImpl<$Res> extends _$ResetFiltersCopyWithImpl<$Res, _$ResetFiltersError>
    implements _$$ResetFiltersErrorCopyWith<$Res> {
  __$$ResetFiltersErrorCopyWithImpl(_$ResetFiltersError _value, $Res Function(_$ResetFiltersError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? pendingId = null,
  }) {
    return _then(_$ResetFiltersError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ResetFiltersError implements ResetFiltersError {
  const _$ResetFiltersError(this.error, this.stackTrace, [this.pendingId = _kResetFiltersPendingId]);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'ResetFilters.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResetFiltersError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) || other.stackTrace == stackTrace) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(error), stackTrace, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResetFiltersErrorCopyWith<_$ResetFiltersError> get copyWith =>
      __$$ResetFiltersErrorCopyWithImpl<_$ResetFiltersError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pendingId) start,
    required TResult Function(String? sortBy, String? orderBy, String? quality, String? genre, String pendingId)
        successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pendingId)? start,
    TResult? Function(String? sortBy, String? orderBy, String? quality, String? genre, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pendingId)? start,
    TResult Function(String? sortBy, String? orderBy, String? quality, String? genre, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ResetFiltersStart value) start,
    required TResult Function(ResetFiltersSuccessful value) successful,
    required TResult Function(ResetFiltersError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ResetFiltersStart value)? start,
    TResult? Function(ResetFiltersSuccessful value)? successful,
    TResult? Function(ResetFiltersError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ResetFiltersStart value)? start,
    TResult Function(ResetFiltersSuccessful value)? successful,
    TResult Function(ResetFiltersError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ResetFiltersError implements ResetFilters, ActionDone, ErrorAction {
  const factory ResetFiltersError(final Object error, final StackTrace stackTrace, [final String pendingId]) =
      _$ResetFiltersError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$ResetFiltersErrorCopyWith<_$ResetFiltersError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Register {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password, String pendingId) start,
    required TResult Function(String email, String password, String text, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password, String pendingId)? start,
    TResult? Function(String email, String password, String text, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password, String pendingId)? start,
    TResult Function(String email, String password, String text, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterStart value) start,
    required TResult Function(RegisterSuccessful value) successful,
    required TResult Function(RegisterError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegisterStart value)? start,
    TResult? Function(RegisterSuccessful value)? successful,
    TResult? Function(RegisterError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterStart value)? start,
    TResult Function(RegisterSuccessful value)? successful,
    TResult Function(RegisterError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RegisterCopyWith<Register> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterCopyWith<$Res> {
  factory $RegisterCopyWith(Register value, $Res Function(Register) then) = _$RegisterCopyWithImpl<$Res, Register>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$RegisterCopyWithImpl<$Res, $Val extends Register> implements $RegisterCopyWith<$Res> {
  _$RegisterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
  }) {
    return _then(_value.copyWith(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RegisterStartCopyWith<$Res> implements $RegisterCopyWith<$Res> {
  factory _$$RegisterStartCopyWith(_$RegisterStart value, $Res Function(_$RegisterStart) then) =
      __$$RegisterStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email, String password, String pendingId});
}

/// @nodoc
class __$$RegisterStartCopyWithImpl<$Res> extends _$RegisterCopyWithImpl<$Res, _$RegisterStart>
    implements _$$RegisterStartCopyWith<$Res> {
  __$$RegisterStartCopyWithImpl(_$RegisterStart _value, $Res Function(_$RegisterStart) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
    Object? pendingId = null,
  }) {
    return _then(_$RegisterStart(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RegisterStart implements RegisterStart {
  const _$RegisterStart({required this.email, required this.password, this.pendingId = _kRegisterPendingId});

  @override
  final String email;
  @override
  final String password;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'Register.start(email: $email, password: $password, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterStart &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) || other.password == password) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterStartCopyWith<_$RegisterStart> get copyWith =>
      __$$RegisterStartCopyWithImpl<_$RegisterStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password, String pendingId) start,
    required TResult Function(String email, String password, String text, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return start(email, password, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password, String pendingId)? start,
    TResult? Function(String email, String password, String text, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return start?.call(email, password, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password, String pendingId)? start,
    TResult Function(String email, String password, String text, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(email, password, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterStart value) start,
    required TResult Function(RegisterSuccessful value) successful,
    required TResult Function(RegisterError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegisterStart value)? start,
    TResult? Function(RegisterSuccessful value)? successful,
    TResult? Function(RegisterError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterStart value)? start,
    TResult Function(RegisterSuccessful value)? successful,
    TResult Function(RegisterError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class RegisterStart implements Register, ActionStart {
  const factory RegisterStart({required final String email, required final String password, final String pendingId}) =
      _$RegisterStart;

  String get email;
  String get password;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$RegisterStartCopyWith<_$RegisterStart> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RegisterSuccessfulCopyWith<$Res> implements $RegisterCopyWith<$Res> {
  factory _$$RegisterSuccessfulCopyWith(_$RegisterSuccessful value, $Res Function(_$RegisterSuccessful) then) =
      __$$RegisterSuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email, String password, String text, String pendingId});
}

/// @nodoc
class __$$RegisterSuccessfulCopyWithImpl<$Res> extends _$RegisterCopyWithImpl<$Res, _$RegisterSuccessful>
    implements _$$RegisterSuccessfulCopyWith<$Res> {
  __$$RegisterSuccessfulCopyWithImpl(_$RegisterSuccessful _value, $Res Function(_$RegisterSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
    Object? text = null,
    Object? pendingId = null,
  }) {
    return _then(_$RegisterSuccessful(
      null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RegisterSuccessful implements RegisterSuccessful {
  const _$RegisterSuccessful(
      [this.email = '',
      this.password = '',
      this.text = 'Inregistrat cu success',
      this.pendingId = _kRegisterPendingId]);

  @override
  @JsonKey()
  final String email;
  @override
  @JsonKey()
  final String password;
  @override
  @JsonKey()
  final String text;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'Register.successful(email: $email, password: $password, text: $text, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterSuccessful &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) || other.password == password) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password, text, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterSuccessfulCopyWith<_$RegisterSuccessful> get copyWith =>
      __$$RegisterSuccessfulCopyWithImpl<_$RegisterSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password, String pendingId) start,
    required TResult Function(String email, String password, String text, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return successful(email, password, text, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password, String pendingId)? start,
    TResult? Function(String email, String password, String text, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return successful?.call(email, password, text, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password, String pendingId)? start,
    TResult Function(String email, String password, String text, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(email, password, text, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterStart value) start,
    required TResult Function(RegisterSuccessful value) successful,
    required TResult Function(RegisterError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegisterStart value)? start,
    TResult? Function(RegisterSuccessful value)? successful,
    TResult? Function(RegisterError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterStart value)? start,
    TResult Function(RegisterSuccessful value)? successful,
    TResult Function(RegisterError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class RegisterSuccessful implements Register, ActionDone {
  const factory RegisterSuccessful(
      [final String email, final String password, final String text, final String pendingId]) = _$RegisterSuccessful;

  String get email;
  String get password;
  String get text;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$RegisterSuccessfulCopyWith<_$RegisterSuccessful> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RegisterErrorCopyWith<$Res> implements $RegisterCopyWith<$Res> {
  factory _$$RegisterErrorCopyWith(_$RegisterError value, $Res Function(_$RegisterError) then) =
      __$$RegisterErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$RegisterErrorCopyWithImpl<$Res> extends _$RegisterCopyWithImpl<$Res, _$RegisterError>
    implements _$$RegisterErrorCopyWith<$Res> {
  __$$RegisterErrorCopyWithImpl(_$RegisterError _value, $Res Function(_$RegisterError) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? pendingId = null,
  }) {
    return _then(_$RegisterError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
      null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RegisterError implements RegisterError {
  const _$RegisterError(this.error, this.stackTrace, [this.pendingId = _kRegisterPendingId]);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'Register.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) || other.stackTrace == stackTrace) &&
            (identical(other.pendingId, pendingId) || other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(error), stackTrace, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterErrorCopyWith<_$RegisterError> get copyWith =>
      __$$RegisterErrorCopyWithImpl<_$RegisterError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password, String pendingId) start,
    required TResult Function(String email, String password, String text, String pendingId) successful,
    required TResult Function(Object error, StackTrace stackTrace, String pendingId) error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password, String pendingId)? start,
    TResult? Function(String email, String password, String text, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)? error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password, String pendingId)? start,
    TResult Function(String email, String password, String text, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegisterStart value) start,
    required TResult Function(RegisterSuccessful value) successful,
    required TResult Function(RegisterError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegisterStart value)? start,
    TResult? Function(RegisterSuccessful value)? successful,
    TResult? Function(RegisterError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegisterStart value)? start,
    TResult Function(RegisterSuccessful value)? successful,
    TResult Function(RegisterError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class RegisterError implements Register, ActionDone, ErrorAction {
  const factory RegisterError(final Object error, final StackTrace stackTrace, [final String pendingId]) =
      _$RegisterError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$RegisterErrorCopyWith<_$RegisterError> get copyWith => throw _privateConstructorUsedError;
}
