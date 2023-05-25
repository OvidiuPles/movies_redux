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
    required TResult Function(
            int? page,
            String? sortBy,
            String? orderBy,
            String? quality,
            String? genre,
            String? searchText,
            String pendingId)
        start,
    required TResult Function(
            int? page,
            String? sortBy,
            String? orderBy,
            String? quality,
            String? genre,
            String? searchText,
            List<Movie> movies,
            String pendingId)
        successful,
    required TResult Function(
            Object error,
            StackTrace stackTrace,
            String? sortBy,
            String? orderBy,
            String? quality,
            String? genre,
            String pendingId,
            List<Movie> movies)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            int? page,
            String? sortBy,
            String? orderBy,
            String? quality,
            String? genre,
            String? searchText,
            String pendingId)?
        start,
    TResult? Function(
            int? page,
            String? sortBy,
            String? orderBy,
            String? quality,
            String? genre,
            String? searchText,
            List<Movie> movies,
            String pendingId)?
        successful,
    TResult? Function(
            Object error,
            StackTrace stackTrace,
            String? sortBy,
            String? orderBy,
            String? quality,
            String? genre,
            String pendingId,
            List<Movie> movies)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int? page,
            String? sortBy,
            String? orderBy,
            String? quality,
            String? genre,
            String? searchText,
            String pendingId)?
        start,
    TResult Function(
            int? page,
            String? sortBy,
            String? orderBy,
            String? quality,
            String? genre,
            String? searchText,
            List<Movie> movies,
            String pendingId)?
        successful,
    TResult Function(
            Object error,
            StackTrace stackTrace,
            String? sortBy,
            String? orderBy,
            String? quality,
            String? genre,
            String pendingId,
            List<Movie> movies)?
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
  $GetMoviesCopyWith<GetMovies> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMoviesCopyWith<$Res> {
  factory $GetMoviesCopyWith(GetMovies value, $Res Function(GetMovies) then) =
      _$GetMoviesCopyWithImpl<$Res, GetMovies>;
  @useResult
  $Res call(
      {String? sortBy,
      String? orderBy,
      String? quality,
      String? genre,
      String pendingId});
}

/// @nodoc
class _$GetMoviesCopyWithImpl<$Res, $Val extends GetMovies>
    implements $GetMoviesCopyWith<$Res> {
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
abstract class _$$GetMoviesStartCopyWith<$Res>
    implements $GetMoviesCopyWith<$Res> {
  factory _$$GetMoviesStartCopyWith(
          _$GetMoviesStart value, $Res Function(_$GetMoviesStart) then) =
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
class __$$GetMoviesStartCopyWithImpl<$Res>
    extends _$GetMoviesCopyWithImpl<$Res, _$GetMoviesStart>
    implements _$$GetMoviesStartCopyWith<$Res> {
  __$$GetMoviesStartCopyWithImpl(
      _$GetMoviesStart _value, $Res Function(_$GetMoviesStart) _then)
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
            (identical(other.searchText, searchText) ||
                other.searchText == searchText) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, page, sortBy, orderBy, quality,
      genre, searchText, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMoviesStartCopyWith<_$GetMoviesStart> get copyWith =>
      __$$GetMoviesStartCopyWithImpl<_$GetMoviesStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int? page,
            String? sortBy,
            String? orderBy,
            String? quality,
            String? genre,
            String? searchText,
            String pendingId)
        start,
    required TResult Function(
            int? page,
            String? sortBy,
            String? orderBy,
            String? quality,
            String? genre,
            String? searchText,
            List<Movie> movies,
            String pendingId)
        successful,
    required TResult Function(
            Object error,
            StackTrace stackTrace,
            String? sortBy,
            String? orderBy,
            String? quality,
            String? genre,
            String pendingId,
            List<Movie> movies)
        error,
  }) {
    return start(page, sortBy, orderBy, quality, genre, searchText, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            int? page,
            String? sortBy,
            String? orderBy,
            String? quality,
            String? genre,
            String? searchText,
            String pendingId)?
        start,
    TResult? Function(
            int? page,
            String? sortBy,
            String? orderBy,
            String? quality,
            String? genre,
            String? searchText,
            List<Movie> movies,
            String pendingId)?
        successful,
    TResult? Function(
            Object error,
            StackTrace stackTrace,
            String? sortBy,
            String? orderBy,
            String? quality,
            String? genre,
            String pendingId,
            List<Movie> movies)?
        error,
  }) {
    return start?.call(
        page, sortBy, orderBy, quality, genre, searchText, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int? page,
            String? sortBy,
            String? orderBy,
            String? quality,
            String? genre,
            String? searchText,
            String pendingId)?
        start,
    TResult Function(
            int? page,
            String? sortBy,
            String? orderBy,
            String? quality,
            String? genre,
            String? searchText,
            List<Movie> movies,
            String pendingId)?
        successful,
    TResult Function(
            Object error,
            StackTrace stackTrace,
            String? sortBy,
            String? orderBy,
            String? quality,
            String? genre,
            String pendingId,
            List<Movie> movies)?
        error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(
          page, sortBy, orderBy, quality, genre, searchText, pendingId);
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
  _$$GetMoviesStartCopyWith<_$GetMoviesStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetMoviesSuccessfulCopyWith<$Res>
    implements $GetMoviesCopyWith<$Res> {
  factory _$$GetMoviesSuccessfulCopyWith(_$GetMoviesSuccessful value,
          $Res Function(_$GetMoviesSuccessful) then) =
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
class __$$GetMoviesSuccessfulCopyWithImpl<$Res>
    extends _$GetMoviesCopyWithImpl<$Res, _$GetMoviesSuccessful>
    implements _$$GetMoviesSuccessfulCopyWith<$Res> {
  __$$GetMoviesSuccessfulCopyWithImpl(
      _$GetMoviesSuccessful _value, $Res Function(_$GetMoviesSuccessful) _then)
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
            (identical(other.searchText, searchText) ||
                other.searchText == searchText) &&
            const DeepCollectionEquality().equals(other._movies, _movies) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      page,
      sortBy,
      orderBy,
      quality,
      genre,
      searchText,
      const DeepCollectionEquality().hash(_movies),
      pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMoviesSuccessfulCopyWith<_$GetMoviesSuccessful> get copyWith =>
      __$$GetMoviesSuccessfulCopyWithImpl<_$GetMoviesSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int? page,
            String? sortBy,
            String? orderBy,
            String? quality,
            String? genre,
            String? searchText,
            String pendingId)
        start,
    required TResult Function(
            int? page,
            String? sortBy,
            String? orderBy,
            String? quality,
            String? genre,
            String? searchText,
            List<Movie> movies,
            String pendingId)
        successful,
    required TResult Function(
            Object error,
            StackTrace stackTrace,
            String? sortBy,
            String? orderBy,
            String? quality,
            String? genre,
            String pendingId,
            List<Movie> movies)
        error,
  }) {
    return successful(
        page, sortBy, orderBy, quality, genre, searchText, movies, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            int? page,
            String? sortBy,
            String? orderBy,
            String? quality,
            String? genre,
            String? searchText,
            String pendingId)?
        start,
    TResult? Function(
            int? page,
            String? sortBy,
            String? orderBy,
            String? quality,
            String? genre,
            String? searchText,
            List<Movie> movies,
            String pendingId)?
        successful,
    TResult? Function(
            Object error,
            StackTrace stackTrace,
            String? sortBy,
            String? orderBy,
            String? quality,
            String? genre,
            String pendingId,
            List<Movie> movies)?
        error,
  }) {
    return successful?.call(
        page, sortBy, orderBy, quality, genre, searchText, movies, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int? page,
            String? sortBy,
            String? orderBy,
            String? quality,
            String? genre,
            String? searchText,
            String pendingId)?
        start,
    TResult Function(
            int? page,
            String? sortBy,
            String? orderBy,
            String? quality,
            String? genre,
            String? searchText,
            List<Movie> movies,
            String pendingId)?
        successful,
    TResult Function(
            Object error,
            StackTrace stackTrace,
            String? sortBy,
            String? orderBy,
            String? quality,
            String? genre,
            String pendingId,
            List<Movie> movies)?
        error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(
          page, sortBy, orderBy, quality, genre, searchText, movies, pendingId);
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
  _$$GetMoviesSuccessfulCopyWith<_$GetMoviesSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetMoviesErrorCopyWith<$Res>
    implements $GetMoviesCopyWith<$Res> {
  factory _$$GetMoviesErrorCopyWith(
          _$GetMoviesError value, $Res Function(_$GetMoviesError) then) =
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
class __$$GetMoviesErrorCopyWithImpl<$Res>
    extends _$GetMoviesCopyWithImpl<$Res, _$GetMoviesError>
    implements _$$GetMoviesErrorCopyWith<$Res> {
  __$$GetMoviesErrorCopyWithImpl(
      _$GetMoviesError _value, $Res Function(_$GetMoviesError) _then)
      : super(_value, _then);

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
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace) &&
            (identical(other.sortBy, sortBy) || other.sortBy == sortBy) &&
            (identical(other.orderBy, orderBy) || other.orderBy == orderBy) &&
            (identical(other.quality, quality) || other.quality == quality) &&
            (identical(other.genre, genre) || other.genre == genre) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId) &&
            const DeepCollectionEquality().equals(other._movies, _movies));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(error),
      stackTrace,
      sortBy,
      orderBy,
      quality,
      genre,
      pendingId,
      const DeepCollectionEquality().hash(_movies));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMoviesErrorCopyWith<_$GetMoviesError> get copyWith =>
      __$$GetMoviesErrorCopyWithImpl<_$GetMoviesError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int? page,
            String? sortBy,
            String? orderBy,
            String? quality,
            String? genre,
            String? searchText,
            String pendingId)
        start,
    required TResult Function(
            int? page,
            String? sortBy,
            String? orderBy,
            String? quality,
            String? genre,
            String? searchText,
            List<Movie> movies,
            String pendingId)
        successful,
    required TResult Function(
            Object error,
            StackTrace stackTrace,
            String? sortBy,
            String? orderBy,
            String? quality,
            String? genre,
            String pendingId,
            List<Movie> movies)
        error,
  }) {
    return error(this.error, stackTrace, sortBy, orderBy, quality, genre,
        pendingId, movies);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            int? page,
            String? sortBy,
            String? orderBy,
            String? quality,
            String? genre,
            String? searchText,
            String pendingId)?
        start,
    TResult? Function(
            int? page,
            String? sortBy,
            String? orderBy,
            String? quality,
            String? genre,
            String? searchText,
            List<Movie> movies,
            String pendingId)?
        successful,
    TResult? Function(
            Object error,
            StackTrace stackTrace,
            String? sortBy,
            String? orderBy,
            String? quality,
            String? genre,
            String pendingId,
            List<Movie> movies)?
        error,
  }) {
    return error?.call(this.error, stackTrace, sortBy, orderBy, quality, genre,
        pendingId, movies);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int? page,
            String? sortBy,
            String? orderBy,
            String? quality,
            String? genre,
            String? searchText,
            String pendingId)?
        start,
    TResult Function(
            int? page,
            String? sortBy,
            String? orderBy,
            String? quality,
            String? genre,
            String? searchText,
            List<Movie> movies,
            String pendingId)?
        successful,
    TResult Function(
            Object error,
            StackTrace stackTrace,
            String? sortBy,
            String? orderBy,
            String? quality,
            String? genre,
            String pendingId,
            List<Movie> movies)?
        error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace, sortBy, orderBy, quality, genre,
          pendingId, movies);
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
  _$$GetMoviesErrorCopyWith<_$GetMoviesError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GetDescription {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? id, String pendingId) start,
    required TResult Function(String description, String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? id, String pendingId)? start,
    TResult? Function(String description, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? id, String pendingId)? start,
    TResult Function(String description, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
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
  $GetDescriptionCopyWith<GetDescription> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetDescriptionCopyWith<$Res> {
  factory $GetDescriptionCopyWith(
          GetDescription value, $Res Function(GetDescription) then) =
      _$GetDescriptionCopyWithImpl<$Res, GetDescription>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$GetDescriptionCopyWithImpl<$Res, $Val extends GetDescription>
    implements $GetDescriptionCopyWith<$Res> {
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
abstract class _$$GetDescriptionStartCopyWith<$Res>
    implements $GetDescriptionCopyWith<$Res> {
  factory _$$GetDescriptionStartCopyWith(_$GetDescriptionStart value,
          $Res Function(_$GetDescriptionStart) then) =
      __$$GetDescriptionStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String pendingId});
}

/// @nodoc
class __$$GetDescriptionStartCopyWithImpl<$Res>
    extends _$GetDescriptionCopyWithImpl<$Res, _$GetDescriptionStart>
    implements _$$GetDescriptionStartCopyWith<$Res> {
  __$$GetDescriptionStartCopyWithImpl(
      _$GetDescriptionStart _value, $Res Function(_$GetDescriptionStart) _then)
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
  const _$GetDescriptionStart(
      {this.id, this.pendingId = _kGetDescriptionPendingId});

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
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetDescriptionStartCopyWith<_$GetDescriptionStart> get copyWith =>
      __$$GetDescriptionStartCopyWithImpl<_$GetDescriptionStart>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? id, String pendingId) start,
    required TResult Function(String description, String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return start(id, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? id, String pendingId)? start,
    TResult? Function(String description, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return start?.call(id, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? id, String pendingId)? start,
    TResult Function(String description, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
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
  const factory GetDescriptionStart({final int? id, final String pendingId}) =
      _$GetDescriptionStart;

  int? get id;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$GetDescriptionStartCopyWith<_$GetDescriptionStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetDescriptionSuccessfulCopyWith<$Res>
    implements $GetDescriptionCopyWith<$Res> {
  factory _$$GetDescriptionSuccessfulCopyWith(_$GetDescriptionSuccessful value,
          $Res Function(_$GetDescriptionSuccessful) then) =
      __$$GetDescriptionSuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String description, String pendingId});
}

/// @nodoc
class __$$GetDescriptionSuccessfulCopyWithImpl<$Res>
    extends _$GetDescriptionCopyWithImpl<$Res, _$GetDescriptionSuccessful>
    implements _$$GetDescriptionSuccessfulCopyWith<$Res> {
  __$$GetDescriptionSuccessfulCopyWithImpl(_$GetDescriptionSuccessful _value,
      $Res Function(_$GetDescriptionSuccessful) _then)
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
      [this.description = 'No description available',
      this.pendingId = _kGetDescriptionPendingId]);

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
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, description, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetDescriptionSuccessfulCopyWith<_$GetDescriptionSuccessful>
      get copyWith =>
          __$$GetDescriptionSuccessfulCopyWithImpl<_$GetDescriptionSuccessful>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? id, String pendingId) start,
    required TResult Function(String description, String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return successful(description, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? id, String pendingId)? start,
    TResult? Function(String description, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return successful?.call(description, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? id, String pendingId)? start,
    TResult Function(String description, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
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
  const factory GetDescriptionSuccessful(
      [final String description,
      final String pendingId]) = _$GetDescriptionSuccessful;

  String get description;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$GetDescriptionSuccessfulCopyWith<_$GetDescriptionSuccessful>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetDescriptionErrorCopyWith<$Res>
    implements $GetDescriptionCopyWith<$Res> {
  factory _$$GetDescriptionErrorCopyWith(_$GetDescriptionError value,
          $Res Function(_$GetDescriptionError) then) =
      __$$GetDescriptionErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$GetDescriptionErrorCopyWithImpl<$Res>
    extends _$GetDescriptionCopyWithImpl<$Res, _$GetDescriptionError>
    implements _$$GetDescriptionErrorCopyWith<$Res> {
  __$$GetDescriptionErrorCopyWithImpl(
      _$GetDescriptionError _value, $Res Function(_$GetDescriptionError) _then)
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
  const _$GetDescriptionError(this.error, this.stackTrace,
      [this.pendingId = _kGetDescriptionPendingId]);

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
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(error), stackTrace, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetDescriptionErrorCopyWith<_$GetDescriptionError> get copyWith =>
      __$$GetDescriptionErrorCopyWithImpl<_$GetDescriptionError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? id, String pendingId) start,
    required TResult Function(String description, String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? id, String pendingId)? start,
    TResult? Function(String description, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? id, String pendingId)? start,
    TResult Function(String description, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
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

abstract class GetDescriptionError
    implements GetDescription, ActionDone, ErrorAction {
  const factory GetDescriptionError(
      final Object error, final StackTrace stackTrace,
      [final String pendingId]) = _$GetDescriptionError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$GetDescriptionErrorCopyWith<_$GetDescriptionError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GetMoreMovies {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int? page,
            String? sortBy,
            String? orderBy,
            String? quality,
            String? genre,
            String? searchText,
            String pendingId)
        start,
    required TResult Function(
            int? page,
            String? sortBy,
            String? orderBy,
            String? quality,
            String? genre,
            String? searchText,
            List<Movie> movies,
            String pendingId)
        successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            int? page,
            String? sortBy,
            String? orderBy,
            String? quality,
            String? genre,
            String? searchText,
            String pendingId)?
        start,
    TResult? Function(
            int? page,
            String? sortBy,
            String? orderBy,
            String? quality,
            String? genre,
            String? searchText,
            List<Movie> movies,
            String pendingId)?
        successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int? page,
            String? sortBy,
            String? orderBy,
            String? quality,
            String? genre,
            String? searchText,
            String pendingId)?
        start,
    TResult Function(
            int? page,
            String? sortBy,
            String? orderBy,
            String? quality,
            String? genre,
            String? searchText,
            List<Movie> movies,
            String pendingId)?
        successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
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
  $GetMoreMoviesCopyWith<GetMoreMovies> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMoreMoviesCopyWith<$Res> {
  factory $GetMoreMoviesCopyWith(
          GetMoreMovies value, $Res Function(GetMoreMovies) then) =
      _$GetMoreMoviesCopyWithImpl<$Res, GetMoreMovies>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$GetMoreMoviesCopyWithImpl<$Res, $Val extends GetMoreMovies>
    implements $GetMoreMoviesCopyWith<$Res> {
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
abstract class _$$GetMoreMoviesStartCopyWith<$Res>
    implements $GetMoreMoviesCopyWith<$Res> {
  factory _$$GetMoreMoviesStartCopyWith(_$GetMoreMoviesStart value,
          $Res Function(_$GetMoreMoviesStart) then) =
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
class __$$GetMoreMoviesStartCopyWithImpl<$Res>
    extends _$GetMoreMoviesCopyWithImpl<$Res, _$GetMoreMoviesStart>
    implements _$$GetMoreMoviesStartCopyWith<$Res> {
  __$$GetMoreMoviesStartCopyWithImpl(
      _$GetMoreMoviesStart _value, $Res Function(_$GetMoreMoviesStart) _then)
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
            (identical(other.searchText, searchText) ||
                other.searchText == searchText) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, page, sortBy, orderBy, quality,
      genre, searchText, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMoreMoviesStartCopyWith<_$GetMoreMoviesStart> get copyWith =>
      __$$GetMoreMoviesStartCopyWithImpl<_$GetMoreMoviesStart>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int? page,
            String? sortBy,
            String? orderBy,
            String? quality,
            String? genre,
            String? searchText,
            String pendingId)
        start,
    required TResult Function(
            int? page,
            String? sortBy,
            String? orderBy,
            String? quality,
            String? genre,
            String? searchText,
            List<Movie> movies,
            String pendingId)
        successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return start(page, sortBy, orderBy, quality, genre, searchText, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            int? page,
            String? sortBy,
            String? orderBy,
            String? quality,
            String? genre,
            String? searchText,
            String pendingId)?
        start,
    TResult? Function(
            int? page,
            String? sortBy,
            String? orderBy,
            String? quality,
            String? genre,
            String? searchText,
            List<Movie> movies,
            String pendingId)?
        successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return start?.call(
        page, sortBy, orderBy, quality, genre, searchText, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int? page,
            String? sortBy,
            String? orderBy,
            String? quality,
            String? genre,
            String? searchText,
            String pendingId)?
        start,
    TResult Function(
            int? page,
            String? sortBy,
            String? orderBy,
            String? quality,
            String? genre,
            String? searchText,
            List<Movie> movies,
            String pendingId)?
        successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(
          page, sortBy, orderBy, quality, genre, searchText, pendingId);
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
  _$$GetMoreMoviesStartCopyWith<_$GetMoreMoviesStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetMoreMoviesSuccessfulCopyWith<$Res>
    implements $GetMoreMoviesCopyWith<$Res> {
  factory _$$GetMoreMoviesSuccessfulCopyWith(_$GetMoreMoviesSuccessful value,
          $Res Function(_$GetMoreMoviesSuccessful) then) =
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
class __$$GetMoreMoviesSuccessfulCopyWithImpl<$Res>
    extends _$GetMoreMoviesCopyWithImpl<$Res, _$GetMoreMoviesSuccessful>
    implements _$$GetMoreMoviesSuccessfulCopyWith<$Res> {
  __$$GetMoreMoviesSuccessfulCopyWithImpl(_$GetMoreMoviesSuccessful _value,
      $Res Function(_$GetMoreMoviesSuccessful) _then)
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
            (identical(other.searchText, searchText) ||
                other.searchText == searchText) &&
            const DeepCollectionEquality().equals(other._movies, _movies) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      page,
      sortBy,
      orderBy,
      quality,
      genre,
      searchText,
      const DeepCollectionEquality().hash(_movies),
      pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMoreMoviesSuccessfulCopyWith<_$GetMoreMoviesSuccessful> get copyWith =>
      __$$GetMoreMoviesSuccessfulCopyWithImpl<_$GetMoreMoviesSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int? page,
            String? sortBy,
            String? orderBy,
            String? quality,
            String? genre,
            String? searchText,
            String pendingId)
        start,
    required TResult Function(
            int? page,
            String? sortBy,
            String? orderBy,
            String? quality,
            String? genre,
            String? searchText,
            List<Movie> movies,
            String pendingId)
        successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return successful(
        page, sortBy, orderBy, quality, genre, searchText, movies, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            int? page,
            String? sortBy,
            String? orderBy,
            String? quality,
            String? genre,
            String? searchText,
            String pendingId)?
        start,
    TResult? Function(
            int? page,
            String? sortBy,
            String? orderBy,
            String? quality,
            String? genre,
            String? searchText,
            List<Movie> movies,
            String pendingId)?
        successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return successful?.call(
        page, sortBy, orderBy, quality, genre, searchText, movies, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int? page,
            String? sortBy,
            String? orderBy,
            String? quality,
            String? genre,
            String? searchText,
            String pendingId)?
        start,
    TResult Function(
            int? page,
            String? sortBy,
            String? orderBy,
            String? quality,
            String? genre,
            String? searchText,
            List<Movie> movies,
            String pendingId)?
        successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(
          page, sortBy, orderBy, quality, genre, searchText, movies, pendingId);
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
  _$$GetMoreMoviesSuccessfulCopyWith<_$GetMoreMoviesSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetMoreMoviesErrorCopyWith<$Res>
    implements $GetMoreMoviesCopyWith<$Res> {
  factory _$$GetMoreMoviesErrorCopyWith(_$GetMoreMoviesError value,
          $Res Function(_$GetMoreMoviesError) then) =
      __$$GetMoreMoviesErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$GetMoreMoviesErrorCopyWithImpl<$Res>
    extends _$GetMoreMoviesCopyWithImpl<$Res, _$GetMoreMoviesError>
    implements _$$GetMoreMoviesErrorCopyWith<$Res> {
  __$$GetMoreMoviesErrorCopyWithImpl(
      _$GetMoreMoviesError _value, $Res Function(_$GetMoreMoviesError) _then)
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
  const _$GetMoreMoviesError(this.error, this.stackTrace,
      [this.pendingId = _kGetMoreMoviesPendingId]);

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
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(error), stackTrace, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMoreMoviesErrorCopyWith<_$GetMoreMoviesError> get copyWith =>
      __$$GetMoreMoviesErrorCopyWithImpl<_$GetMoreMoviesError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int? page,
            String? sortBy,
            String? orderBy,
            String? quality,
            String? genre,
            String? searchText,
            String pendingId)
        start,
    required TResult Function(
            int? page,
            String? sortBy,
            String? orderBy,
            String? quality,
            String? genre,
            String? searchText,
            List<Movie> movies,
            String pendingId)
        successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            int? page,
            String? sortBy,
            String? orderBy,
            String? quality,
            String? genre,
            String? searchText,
            String pendingId)?
        start,
    TResult? Function(
            int? page,
            String? sortBy,
            String? orderBy,
            String? quality,
            String? genre,
            String? searchText,
            List<Movie> movies,
            String pendingId)?
        successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int? page,
            String? sortBy,
            String? orderBy,
            String? quality,
            String? genre,
            String? searchText,
            String pendingId)?
        start,
    TResult Function(
            int? page,
            String? sortBy,
            String? orderBy,
            String? quality,
            String? genre,
            String? searchText,
            List<Movie> movies,
            String pendingId)?
        successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
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

abstract class GetMoreMoviesError
    implements GetMoreMovies, ActionDone, ErrorAction {
  const factory GetMoreMoviesError(
      final Object error, final StackTrace stackTrace,
      [final String pendingId]) = _$GetMoreMoviesError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$GetMoreMoviesErrorCopyWith<_$GetMoreMoviesError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ResetFilters {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pendingId) start,
    required TResult Function(String? sortBy, String? orderBy, String? quality,
            String? genre, String pendingId)
        successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pendingId)? start,
    TResult? Function(String? sortBy, String? orderBy, String? quality,
            String? genre, String pendingId)?
        successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pendingId)? start,
    TResult Function(String? sortBy, String? orderBy, String? quality,
            String? genre, String pendingId)?
        successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
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
  $ResetFiltersCopyWith<ResetFilters> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResetFiltersCopyWith<$Res> {
  factory $ResetFiltersCopyWith(
          ResetFilters value, $Res Function(ResetFilters) then) =
      _$ResetFiltersCopyWithImpl<$Res, ResetFilters>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$ResetFiltersCopyWithImpl<$Res, $Val extends ResetFilters>
    implements $ResetFiltersCopyWith<$Res> {
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
abstract class _$$ResetFiltersStartCopyWith<$Res>
    implements $ResetFiltersCopyWith<$Res> {
  factory _$$ResetFiltersStartCopyWith(
          _$ResetFiltersStart value, $Res Function(_$ResetFiltersStart) then) =
      __$$ResetFiltersStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class __$$ResetFiltersStartCopyWithImpl<$Res>
    extends _$ResetFiltersCopyWithImpl<$Res, _$ResetFiltersStart>
    implements _$$ResetFiltersStartCopyWith<$Res> {
  __$$ResetFiltersStartCopyWithImpl(
      _$ResetFiltersStart _value, $Res Function(_$ResetFiltersStart) _then)
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
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
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
    required TResult Function(String? sortBy, String? orderBy, String? quality,
            String? genre, String pendingId)
        successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return start(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pendingId)? start,
    TResult? Function(String? sortBy, String? orderBy, String? quality,
            String? genre, String pendingId)?
        successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return start?.call(pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pendingId)? start,
    TResult Function(String? sortBy, String? orderBy, String? quality,
            String? genre, String pendingId)?
        successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
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
  const factory ResetFiltersStart({final String pendingId}) =
      _$ResetFiltersStart;

  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$ResetFiltersStartCopyWith<_$ResetFiltersStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ResetFiltersSuccessfulCopyWith<$Res>
    implements $ResetFiltersCopyWith<$Res> {
  factory _$$ResetFiltersSuccessfulCopyWith(_$ResetFiltersSuccessful value,
          $Res Function(_$ResetFiltersSuccessful) then) =
      __$$ResetFiltersSuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? sortBy,
      String? orderBy,
      String? quality,
      String? genre,
      String pendingId});
}

/// @nodoc
class __$$ResetFiltersSuccessfulCopyWithImpl<$Res>
    extends _$ResetFiltersCopyWithImpl<$Res, _$ResetFiltersSuccessful>
    implements _$$ResetFiltersSuccessfulCopyWith<$Res> {
  __$$ResetFiltersSuccessfulCopyWithImpl(_$ResetFiltersSuccessful _value,
      $Res Function(_$ResetFiltersSuccessful) _then)
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
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, sortBy, orderBy, quality, genre, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResetFiltersSuccessfulCopyWith<_$ResetFiltersSuccessful> get copyWith =>
      __$$ResetFiltersSuccessfulCopyWithImpl<_$ResetFiltersSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pendingId) start,
    required TResult Function(String? sortBy, String? orderBy, String? quality,
            String? genre, String pendingId)
        successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return successful(sortBy, orderBy, quality, genre, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pendingId)? start,
    TResult? Function(String? sortBy, String? orderBy, String? quality,
            String? genre, String pendingId)?
        successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return successful?.call(sortBy, orderBy, quality, genre, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pendingId)? start,
    TResult Function(String? sortBy, String? orderBy, String? quality,
            String? genre, String pendingId)?
        successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
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
  _$$ResetFiltersSuccessfulCopyWith<_$ResetFiltersSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ResetFiltersErrorCopyWith<$Res>
    implements $ResetFiltersCopyWith<$Res> {
  factory _$$ResetFiltersErrorCopyWith(
          _$ResetFiltersError value, $Res Function(_$ResetFiltersError) then) =
      __$$ResetFiltersErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$ResetFiltersErrorCopyWithImpl<$Res>
    extends _$ResetFiltersCopyWithImpl<$Res, _$ResetFiltersError>
    implements _$$ResetFiltersErrorCopyWith<$Res> {
  __$$ResetFiltersErrorCopyWithImpl(
      _$ResetFiltersError _value, $Res Function(_$ResetFiltersError) _then)
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
  const _$ResetFiltersError(this.error, this.stackTrace,
      [this.pendingId = _kResetFiltersPendingId]);

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
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(error), stackTrace, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResetFiltersErrorCopyWith<_$ResetFiltersError> get copyWith =>
      __$$ResetFiltersErrorCopyWithImpl<_$ResetFiltersError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pendingId) start,
    required TResult Function(String? sortBy, String? orderBy, String? quality,
            String? genre, String pendingId)
        successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pendingId)? start,
    TResult? Function(String? sortBy, String? orderBy, String? quality,
            String? genre, String pendingId)?
        successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pendingId)? start,
    TResult Function(String? sortBy, String? orderBy, String? quality,
            String? genre, String pendingId)?
        successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
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

abstract class ResetFiltersError
    implements ResetFilters, ActionDone, ErrorAction {
  const factory ResetFiltersError(
      final Object error, final StackTrace stackTrace,
      [final String pendingId]) = _$ResetFiltersError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$ResetFiltersErrorCopyWith<_$ResetFiltersError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Register {
  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password, String pendingId)
        start,
    required TResult Function(
            String email, String password, String info, String pendingId)
        successful,
    required TResult Function(Object error, StackTrace stackTrace, String email,
            String password, String pendingId)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password, String pendingId)? start,
    TResult? Function(
            String email, String password, String info, String pendingId)?
        successful,
    TResult? Function(Object error, StackTrace stackTrace, String email,
            String password, String pendingId)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password, String pendingId)? start,
    TResult Function(
            String email, String password, String info, String pendingId)?
        successful,
    TResult Function(Object error, StackTrace stackTrace, String email,
            String password, String pendingId)?
        error,
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
  $RegisterCopyWith<Register> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterCopyWith<$Res> {
  factory $RegisterCopyWith(Register value, $Res Function(Register) then) =
      _$RegisterCopyWithImpl<$Res, Register>;
  @useResult
  $Res call({String email, String password, String pendingId});
}

/// @nodoc
class _$RegisterCopyWithImpl<$Res, $Val extends Register>
    implements $RegisterCopyWith<$Res> {
  _$RegisterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
    Object? pendingId = null,
  }) {
    return _then(_value.copyWith(
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RegisterStartCopyWith<$Res>
    implements $RegisterCopyWith<$Res> {
  factory _$$RegisterStartCopyWith(
          _$RegisterStart value, $Res Function(_$RegisterStart) then) =
      __$$RegisterStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email, String password, String pendingId});
}

/// @nodoc
class __$$RegisterStartCopyWithImpl<$Res>
    extends _$RegisterCopyWithImpl<$Res, _$RegisterStart>
    implements _$$RegisterStartCopyWith<$Res> {
  __$$RegisterStartCopyWithImpl(
      _$RegisterStart _value, $Res Function(_$RegisterStart) _then)
      : super(_value, _then);

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
  const _$RegisterStart(
      {required this.email,
      required this.password,
      this.pendingId = _kRegisterPendingId});

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
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
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
    required TResult Function(String email, String password, String pendingId)
        start,
    required TResult Function(
            String email, String password, String info, String pendingId)
        successful,
    required TResult Function(Object error, StackTrace stackTrace, String email,
            String password, String pendingId)
        error,
  }) {
    return start(email, password, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password, String pendingId)? start,
    TResult? Function(
            String email, String password, String info, String pendingId)?
        successful,
    TResult? Function(Object error, StackTrace stackTrace, String email,
            String password, String pendingId)?
        error,
  }) {
    return start?.call(email, password, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password, String pendingId)? start,
    TResult Function(
            String email, String password, String info, String pendingId)?
        successful,
    TResult Function(Object error, StackTrace stackTrace, String email,
            String password, String pendingId)?
        error,
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
  const factory RegisterStart(
      {required final String email,
      required final String password,
      final String pendingId}) = _$RegisterStart;

  @override
  String get email;
  @override
  String get password;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$RegisterStartCopyWith<_$RegisterStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RegisterSuccessfulCopyWith<$Res>
    implements $RegisterCopyWith<$Res> {
  factory _$$RegisterSuccessfulCopyWith(_$RegisterSuccessful value,
          $Res Function(_$RegisterSuccessful) then) =
      __$$RegisterSuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email, String password, String info, String pendingId});
}

/// @nodoc
class __$$RegisterSuccessfulCopyWithImpl<$Res>
    extends _$RegisterCopyWithImpl<$Res, _$RegisterSuccessful>
    implements _$$RegisterSuccessfulCopyWith<$Res> {
  __$$RegisterSuccessfulCopyWithImpl(
      _$RegisterSuccessful _value, $Res Function(_$RegisterSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
    Object? info = null,
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
      null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
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
      this.info = 'Register successful',
      this.pendingId = _kRegisterPendingId]);

  @override
  @JsonKey()
  final String email;
  @override
  @JsonKey()
  final String password;
  @override
  @JsonKey()
  final String info;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'Register.successful(email: $email, password: $password, info: $info, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterSuccessful &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.info, info) || other.info == info) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, email, password, info, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterSuccessfulCopyWith<_$RegisterSuccessful> get copyWith =>
      __$$RegisterSuccessfulCopyWithImpl<_$RegisterSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password, String pendingId)
        start,
    required TResult Function(
            String email, String password, String info, String pendingId)
        successful,
    required TResult Function(Object error, StackTrace stackTrace, String email,
            String password, String pendingId)
        error,
  }) {
    return successful(email, password, info, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password, String pendingId)? start,
    TResult? Function(
            String email, String password, String info, String pendingId)?
        successful,
    TResult? Function(Object error, StackTrace stackTrace, String email,
            String password, String pendingId)?
        error,
  }) {
    return successful?.call(email, password, info, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password, String pendingId)? start,
    TResult Function(
            String email, String password, String info, String pendingId)?
        successful,
    TResult Function(Object error, StackTrace stackTrace, String email,
            String password, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(email, password, info, pendingId);
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
      [final String email,
      final String password,
      final String info,
      final String pendingId]) = _$RegisterSuccessful;

  @override
  String get email;
  @override
  String get password;
  String get info;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$RegisterSuccessfulCopyWith<_$RegisterSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RegisterErrorCopyWith<$Res>
    implements $RegisterCopyWith<$Res> {
  factory _$$RegisterErrorCopyWith(
          _$RegisterError value, $Res Function(_$RegisterError) then) =
      __$$RegisterErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Object error,
      StackTrace stackTrace,
      String email,
      String password,
      String pendingId});
}

/// @nodoc
class __$$RegisterErrorCopyWithImpl<$Res>
    extends _$RegisterCopyWithImpl<$Res, _$RegisterError>
    implements _$$RegisterErrorCopyWith<$Res> {
  __$$RegisterErrorCopyWithImpl(
      _$RegisterError _value, $Res Function(_$RegisterError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? email = null,
    Object? password = null,
    Object? pendingId = null,
  }) {
    return _then(_$RegisterError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
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

class _$RegisterError implements RegisterError {
  const _$RegisterError(this.error, this.stackTrace,
      {this.email = '',
      this.password = '',
      this.pendingId = _kRegisterPendingId});

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String email;
  @override
  @JsonKey()
  final String password;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'Register.error(error: $error, stackTrace: $stackTrace, email: $email, password: $password, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(error),
      stackTrace,
      email,
      password,
      pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterErrorCopyWith<_$RegisterError> get copyWith =>
      __$$RegisterErrorCopyWithImpl<_$RegisterError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password, String pendingId)
        start,
    required TResult Function(
            String email, String password, String info, String pendingId)
        successful,
    required TResult Function(Object error, StackTrace stackTrace, String email,
            String password, String pendingId)
        error,
  }) {
    return error(this.error, stackTrace, email, password, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password, String pendingId)? start,
    TResult? Function(
            String email, String password, String info, String pendingId)?
        successful,
    TResult? Function(Object error, StackTrace stackTrace, String email,
            String password, String pendingId)?
        error,
  }) {
    return error?.call(this.error, stackTrace, email, password, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password, String pendingId)? start,
    TResult Function(
            String email, String password, String info, String pendingId)?
        successful,
    TResult Function(Object error, StackTrace stackTrace, String email,
            String password, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace, email, password, pendingId);
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
  const factory RegisterError(final Object error, final StackTrace stackTrace,
      {final String email,
      final String password,
      final String pendingId}) = _$RegisterError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get email;
  @override
  String get password;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$RegisterErrorCopyWith<_$RegisterError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ObscureText {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pendingId, RegisterModel register) start,
    required TResult Function(RegisterModel register, String pendingId)
        successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pendingId, RegisterModel register)? start,
    TResult? Function(RegisterModel register, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pendingId, RegisterModel register)? start,
    TResult Function(RegisterModel register, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ObscureTextStart value) start,
    required TResult Function(ObscureTextSuccessful value) successful,
    required TResult Function(ObscureTextError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObscureTextStart value)? start,
    TResult? Function(ObscureTextSuccessful value)? successful,
    TResult? Function(ObscureTextError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObscureTextStart value)? start,
    TResult Function(ObscureTextSuccessful value)? successful,
    TResult Function(ObscureTextError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ObscureTextCopyWith<ObscureText> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObscureTextCopyWith<$Res> {
  factory $ObscureTextCopyWith(
          ObscureText value, $Res Function(ObscureText) then) =
      _$ObscureTextCopyWithImpl<$Res, ObscureText>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$ObscureTextCopyWithImpl<$Res, $Val extends ObscureText>
    implements $ObscureTextCopyWith<$Res> {
  _$ObscureTextCopyWithImpl(this._value, this._then);

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
abstract class _$$ObscureTextStartCopyWith<$Res>
    implements $ObscureTextCopyWith<$Res> {
  factory _$$ObscureTextStartCopyWith(
          _$ObscureTextStart value, $Res Function(_$ObscureTextStart) then) =
      __$$ObscureTextStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String pendingId, RegisterModel register});

  $RegisterModelCopyWith<$Res> get register;
}

/// @nodoc
class __$$ObscureTextStartCopyWithImpl<$Res>
    extends _$ObscureTextCopyWithImpl<$Res, _$ObscureTextStart>
    implements _$$ObscureTextStartCopyWith<$Res> {
  __$$ObscureTextStartCopyWithImpl(
      _$ObscureTextStart _value, $Res Function(_$ObscureTextStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
    Object? register = null,
  }) {
    return _then(_$ObscureTextStart(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
      register: null == register
          ? _value.register
          : register // ignore: cast_nullable_to_non_nullable
              as RegisterModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RegisterModelCopyWith<$Res> get register {
    return $RegisterModelCopyWith<$Res>(_value.register, (value) {
      return _then(_value.copyWith(register: value));
    });
  }
}

/// @nodoc

class _$ObscureTextStart implements ObscureTextStart {
  const _$ObscureTextStart(
      {this.pendingId = _kObscureTextPendingId,
      this.register = const RegisterModel()});

  @override
  @JsonKey()
  final String pendingId;
  @override
  @JsonKey()
  final RegisterModel register;

  @override
  String toString() {
    return 'ObscureText.start(pendingId: $pendingId, register: $register)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObscureTextStart &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId) &&
            (identical(other.register, register) ||
                other.register == register));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pendingId, register);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObscureTextStartCopyWith<_$ObscureTextStart> get copyWith =>
      __$$ObscureTextStartCopyWithImpl<_$ObscureTextStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pendingId, RegisterModel register) start,
    required TResult Function(RegisterModel register, String pendingId)
        successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return start(pendingId, register);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pendingId, RegisterModel register)? start,
    TResult? Function(RegisterModel register, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return start?.call(pendingId, register);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pendingId, RegisterModel register)? start,
    TResult Function(RegisterModel register, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(pendingId, register);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ObscureTextStart value) start,
    required TResult Function(ObscureTextSuccessful value) successful,
    required TResult Function(ObscureTextError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObscureTextStart value)? start,
    TResult? Function(ObscureTextSuccessful value)? successful,
    TResult? Function(ObscureTextError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObscureTextStart value)? start,
    TResult Function(ObscureTextSuccessful value)? successful,
    TResult Function(ObscureTextError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class ObscureTextStart implements ObscureText, ActionStart {
  const factory ObscureTextStart(
      {final String pendingId,
      final RegisterModel register}) = _$ObscureTextStart;

  @override
  String get pendingId;
  RegisterModel get register;
  @override
  @JsonKey(ignore: true)
  _$$ObscureTextStartCopyWith<_$ObscureTextStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObscureTextSuccessfulCopyWith<$Res>
    implements $ObscureTextCopyWith<$Res> {
  factory _$$ObscureTextSuccessfulCopyWith(_$ObscureTextSuccessful value,
          $Res Function(_$ObscureTextSuccessful) then) =
      __$$ObscureTextSuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({RegisterModel register, String pendingId});

  $RegisterModelCopyWith<$Res> get register;
}

/// @nodoc
class __$$ObscureTextSuccessfulCopyWithImpl<$Res>
    extends _$ObscureTextCopyWithImpl<$Res, _$ObscureTextSuccessful>
    implements _$$ObscureTextSuccessfulCopyWith<$Res> {
  __$$ObscureTextSuccessfulCopyWithImpl(_$ObscureTextSuccessful _value,
      $Res Function(_$ObscureTextSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? register = null,
    Object? pendingId = null,
  }) {
    return _then(_$ObscureTextSuccessful(
      register: null == register
          ? _value.register
          : register // ignore: cast_nullable_to_non_nullable
              as RegisterModel,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RegisterModelCopyWith<$Res> get register {
    return $RegisterModelCopyWith<$Res>(_value.register, (value) {
      return _then(_value.copyWith(register: value));
    });
  }
}

/// @nodoc

class _$ObscureTextSuccessful implements ObscureTextSuccessful {
  const _$ObscureTextSuccessful(
      {this.register = const RegisterModel(),
      this.pendingId = _kObscureTextPendingId});

  @override
  @JsonKey()
  final RegisterModel register;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'ObscureText.successful(register: $register, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObscureTextSuccessful &&
            (identical(other.register, register) ||
                other.register == register) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, register, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObscureTextSuccessfulCopyWith<_$ObscureTextSuccessful> get copyWith =>
      __$$ObscureTextSuccessfulCopyWithImpl<_$ObscureTextSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pendingId, RegisterModel register) start,
    required TResult Function(RegisterModel register, String pendingId)
        successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return successful(register, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pendingId, RegisterModel register)? start,
    TResult? Function(RegisterModel register, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return successful?.call(register, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pendingId, RegisterModel register)? start,
    TResult Function(RegisterModel register, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(register, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ObscureTextStart value) start,
    required TResult Function(ObscureTextSuccessful value) successful,
    required TResult Function(ObscureTextError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObscureTextStart value)? start,
    TResult? Function(ObscureTextSuccessful value)? successful,
    TResult? Function(ObscureTextError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObscureTextStart value)? start,
    TResult Function(ObscureTextSuccessful value)? successful,
    TResult Function(ObscureTextError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class ObscureTextSuccessful implements ObscureText, ActionDone {
  const factory ObscureTextSuccessful(
      {final RegisterModel register,
      final String pendingId}) = _$ObscureTextSuccessful;

  RegisterModel get register;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$ObscureTextSuccessfulCopyWith<_$ObscureTextSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ObscureTextErrorCopyWith<$Res>
    implements $ObscureTextCopyWith<$Res> {
  factory _$$ObscureTextErrorCopyWith(
          _$ObscureTextError value, $Res Function(_$ObscureTextError) then) =
      __$$ObscureTextErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$ObscureTextErrorCopyWithImpl<$Res>
    extends _$ObscureTextCopyWithImpl<$Res, _$ObscureTextError>
    implements _$$ObscureTextErrorCopyWith<$Res> {
  __$$ObscureTextErrorCopyWithImpl(
      _$ObscureTextError _value, $Res Function(_$ObscureTextError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? pendingId = null,
  }) {
    return _then(_$ObscureTextError(
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

class _$ObscureTextError implements ObscureTextError {
  const _$ObscureTextError(this.error, this.stackTrace,
      [this.pendingId = _kObscureTextPendingId]);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'ObscureText.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObscureTextError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(error), stackTrace, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObscureTextErrorCopyWith<_$ObscureTextError> get copyWith =>
      __$$ObscureTextErrorCopyWithImpl<_$ObscureTextError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String pendingId, RegisterModel register) start,
    required TResult Function(RegisterModel register, String pendingId)
        successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String pendingId, RegisterModel register)? start,
    TResult? Function(RegisterModel register, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String pendingId, RegisterModel register)? start,
    TResult Function(RegisterModel register, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
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
    required TResult Function(ObscureTextStart value) start,
    required TResult Function(ObscureTextSuccessful value) successful,
    required TResult Function(ObscureTextError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ObscureTextStart value)? start,
    TResult? Function(ObscureTextSuccessful value)? successful,
    TResult? Function(ObscureTextError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ObscureTextStart value)? start,
    TResult Function(ObscureTextSuccessful value)? successful,
    TResult Function(ObscureTextError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ObscureTextError
    implements ObscureText, ActionDone, ErrorAction {
  const factory ObscureTextError(
      final Object error, final StackTrace stackTrace,
      [final String pendingId]) = _$ObscureTextError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$ObscureTextErrorCopyWith<_$ObscureTextError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LogIn {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password, String pendingId)
        start,
    required TResult Function(String pendingId, User user) successful,
    required TResult Function(Object error, StackTrace stackTrace, String email,
            String password, String pendingId)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password, String pendingId)? start,
    TResult? Function(String pendingId, User user)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String email,
            String password, String pendingId)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password, String pendingId)? start,
    TResult Function(String pendingId, User user)? successful,
    TResult Function(Object error, StackTrace stackTrace, String email,
            String password, String pendingId)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LogInStart value) start,
    required TResult Function(LogInSuccessful value) successful,
    required TResult Function(LogInError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LogInStart value)? start,
    TResult? Function(LogInSuccessful value)? successful,
    TResult? Function(LogInError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LogInStart value)? start,
    TResult Function(LogInSuccessful value)? successful,
    TResult Function(LogInError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LogInCopyWith<LogIn> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogInCopyWith<$Res> {
  factory $LogInCopyWith(LogIn value, $Res Function(LogIn) then) =
      _$LogInCopyWithImpl<$Res, LogIn>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$LogInCopyWithImpl<$Res, $Val extends LogIn>
    implements $LogInCopyWith<$Res> {
  _$LogInCopyWithImpl(this._value, this._then);

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
abstract class _$$LogInStartCopyWith<$Res> implements $LogInCopyWith<$Res> {
  factory _$$LogInStartCopyWith(
          _$LogInStart value, $Res Function(_$LogInStart) then) =
      __$$LogInStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email, String password, String pendingId});
}

/// @nodoc
class __$$LogInStartCopyWithImpl<$Res>
    extends _$LogInCopyWithImpl<$Res, _$LogInStart>
    implements _$$LogInStartCopyWith<$Res> {
  __$$LogInStartCopyWithImpl(
      _$LogInStart _value, $Res Function(_$LogInStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
    Object? pendingId = null,
  }) {
    return _then(_$LogInStart(
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

class _$LogInStart implements LogInStart {
  const _$LogInStart(
      {required this.email,
      required this.password,
      this.pendingId = _kLogInPendingId});

  @override
  final String email;
  @override
  final String password;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'LogIn.start(email: $email, password: $password, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LogInStart &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LogInStartCopyWith<_$LogInStart> get copyWith =>
      __$$LogInStartCopyWithImpl<_$LogInStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password, String pendingId)
        start,
    required TResult Function(String pendingId, User user) successful,
    required TResult Function(Object error, StackTrace stackTrace, String email,
            String password, String pendingId)
        error,
  }) {
    return start(email, password, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password, String pendingId)? start,
    TResult? Function(String pendingId, User user)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String email,
            String password, String pendingId)?
        error,
  }) {
    return start?.call(email, password, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password, String pendingId)? start,
    TResult Function(String pendingId, User user)? successful,
    TResult Function(Object error, StackTrace stackTrace, String email,
            String password, String pendingId)?
        error,
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
    required TResult Function(LogInStart value) start,
    required TResult Function(LogInSuccessful value) successful,
    required TResult Function(LogInError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LogInStart value)? start,
    TResult? Function(LogInSuccessful value)? successful,
    TResult? Function(LogInError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LogInStart value)? start,
    TResult Function(LogInSuccessful value)? successful,
    TResult Function(LogInError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class LogInStart implements LogIn, ActionStart {
  const factory LogInStart(
      {required final String email,
      required final String password,
      final String pendingId}) = _$LogInStart;

  String get email;
  String get password;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$LogInStartCopyWith<_$LogInStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LogInSuccessfulCopyWith<$Res>
    implements $LogInCopyWith<$Res> {
  factory _$$LogInSuccessfulCopyWith(
          _$LogInSuccessful value, $Res Function(_$LogInSuccessful) then) =
      __$$LogInSuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String pendingId, User user});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$$LogInSuccessfulCopyWithImpl<$Res>
    extends _$LogInCopyWithImpl<$Res, _$LogInSuccessful>
    implements _$$LogInSuccessfulCopyWith<$Res> {
  __$$LogInSuccessfulCopyWithImpl(
      _$LogInSuccessful _value, $Res Function(_$LogInSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingId = null,
    Object? user = null,
  }) {
    return _then(_$LogInSuccessful(
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$LogInSuccessful implements LogInSuccessful {
  const _$LogInSuccessful(
      {this.pendingId = _kLogInPendingId, required this.user});

  @override
  @JsonKey()
  final String pendingId;
  @override
  final User user;

  @override
  String toString() {
    return 'LogIn.successful(pendingId: $pendingId, user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LogInSuccessful &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId) &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pendingId, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LogInSuccessfulCopyWith<_$LogInSuccessful> get copyWith =>
      __$$LogInSuccessfulCopyWithImpl<_$LogInSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password, String pendingId)
        start,
    required TResult Function(String pendingId, User user) successful,
    required TResult Function(Object error, StackTrace stackTrace, String email,
            String password, String pendingId)
        error,
  }) {
    return successful(pendingId, user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password, String pendingId)? start,
    TResult? Function(String pendingId, User user)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String email,
            String password, String pendingId)?
        error,
  }) {
    return successful?.call(pendingId, user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password, String pendingId)? start,
    TResult Function(String pendingId, User user)? successful,
    TResult Function(Object error, StackTrace stackTrace, String email,
            String password, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(pendingId, user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LogInStart value) start,
    required TResult Function(LogInSuccessful value) successful,
    required TResult Function(LogInError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LogInStart value)? start,
    TResult? Function(LogInSuccessful value)? successful,
    TResult? Function(LogInError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LogInStart value)? start,
    TResult Function(LogInSuccessful value)? successful,
    TResult Function(LogInError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class LogInSuccessful implements LogIn, ActionDone {
  const factory LogInSuccessful(
      {final String pendingId, required final User user}) = _$LogInSuccessful;

  @override
  String get pendingId;
  User get user;
  @override
  @JsonKey(ignore: true)
  _$$LogInSuccessfulCopyWith<_$LogInSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LogInErrorCopyWith<$Res> implements $LogInCopyWith<$Res> {
  factory _$$LogInErrorCopyWith(
          _$LogInError value, $Res Function(_$LogInError) then) =
      __$$LogInErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Object error,
      StackTrace stackTrace,
      String email,
      String password,
      String pendingId});
}

/// @nodoc
class __$$LogInErrorCopyWithImpl<$Res>
    extends _$LogInCopyWithImpl<$Res, _$LogInError>
    implements _$$LogInErrorCopyWith<$Res> {
  __$$LogInErrorCopyWithImpl(
      _$LogInError _value, $Res Function(_$LogInError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? email = null,
    Object? password = null,
    Object? pendingId = null,
  }) {
    return _then(_$LogInError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
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

class _$LogInError implements LogInError {
  const _$LogInError(this.error, this.stackTrace,
      {this.email = '',
      this.password = '',
      this.pendingId = _kRegisterPendingId});

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String email;
  @override
  @JsonKey()
  final String password;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'LogIn.error(error: $error, stackTrace: $stackTrace, email: $email, password: $password, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LogInError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(error),
      stackTrace,
      email,
      password,
      pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LogInErrorCopyWith<_$LogInError> get copyWith =>
      __$$LogInErrorCopyWithImpl<_$LogInError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password, String pendingId)
        start,
    required TResult Function(String pendingId, User user) successful,
    required TResult Function(Object error, StackTrace stackTrace, String email,
            String password, String pendingId)
        error,
  }) {
    return error(this.error, stackTrace, email, password, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password, String pendingId)? start,
    TResult? Function(String pendingId, User user)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String email,
            String password, String pendingId)?
        error,
  }) {
    return error?.call(this.error, stackTrace, email, password, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password, String pendingId)? start,
    TResult Function(String pendingId, User user)? successful,
    TResult Function(Object error, StackTrace stackTrace, String email,
            String password, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace, email, password, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LogInStart value) start,
    required TResult Function(LogInSuccessful value) successful,
    required TResult Function(LogInError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LogInStart value)? start,
    TResult? Function(LogInSuccessful value)? successful,
    TResult? Function(LogInError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LogInStart value)? start,
    TResult Function(LogInSuccessful value)? successful,
    TResult Function(LogInError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class LogInError implements LogIn, ActionDone, ErrorAction {
  const factory LogInError(final Object error, final StackTrace stackTrace,
      {final String email,
      final String password,
      final String pendingId}) = _$LogInError;

  Object get error;
  StackTrace get stackTrace;
  String get email;
  String get password;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$LogInErrorCopyWith<_$LogInError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ChangeTab {
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int tabIndex, String pendingId) start,
    required TResult Function(int tabIndex, String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int tabIndex, String pendingId)? start,
    TResult? Function(int tabIndex, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int tabIndex, String pendingId)? start,
    TResult Function(int tabIndex, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangeTabStart value) start,
    required TResult Function(ChangeTabSuccessful value) successful,
    required TResult Function(ChangeTabError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangeTabStart value)? start,
    TResult? Function(ChangeTabSuccessful value)? successful,
    TResult? Function(ChangeTabError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeTabStart value)? start,
    TResult Function(ChangeTabSuccessful value)? successful,
    TResult Function(ChangeTabError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ChangeTabCopyWith<ChangeTab> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChangeTabCopyWith<$Res> {
  factory $ChangeTabCopyWith(ChangeTab value, $Res Function(ChangeTab) then) =
      _$ChangeTabCopyWithImpl<$Res, ChangeTab>;
  @useResult
  $Res call({String pendingId});
}

/// @nodoc
class _$ChangeTabCopyWithImpl<$Res, $Val extends ChangeTab>
    implements $ChangeTabCopyWith<$Res> {
  _$ChangeTabCopyWithImpl(this._value, this._then);

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
abstract class _$$ChangeTabStartCopyWith<$Res>
    implements $ChangeTabCopyWith<$Res> {
  factory _$$ChangeTabStartCopyWith(
          _$ChangeTabStart value, $Res Function(_$ChangeTabStart) then) =
      __$$ChangeTabStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int tabIndex, String pendingId});
}

/// @nodoc
class __$$ChangeTabStartCopyWithImpl<$Res>
    extends _$ChangeTabCopyWithImpl<$Res, _$ChangeTabStart>
    implements _$$ChangeTabStartCopyWith<$Res> {
  __$$ChangeTabStartCopyWithImpl(
      _$ChangeTabStart _value, $Res Function(_$ChangeTabStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tabIndex = null,
    Object? pendingId = null,
  }) {
    return _then(_$ChangeTabStart(
      tabIndex: null == tabIndex
          ? _value.tabIndex
          : tabIndex // ignore: cast_nullable_to_non_nullable
              as int,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChangeTabStart implements ChangeTabStart {
  const _$ChangeTabStart(
      {required this.tabIndex, this.pendingId = _kChangeTabPendingId});

  @override
  final int tabIndex;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'ChangeTab.start(tabIndex: $tabIndex, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeTabStart &&
            (identical(other.tabIndex, tabIndex) ||
                other.tabIndex == tabIndex) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, tabIndex, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeTabStartCopyWith<_$ChangeTabStart> get copyWith =>
      __$$ChangeTabStartCopyWithImpl<_$ChangeTabStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int tabIndex, String pendingId) start,
    required TResult Function(int tabIndex, String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return start(tabIndex, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int tabIndex, String pendingId)? start,
    TResult? Function(int tabIndex, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return start?.call(tabIndex, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int tabIndex, String pendingId)? start,
    TResult Function(int tabIndex, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(tabIndex, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangeTabStart value) start,
    required TResult Function(ChangeTabSuccessful value) successful,
    required TResult Function(ChangeTabError value) error,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangeTabStart value)? start,
    TResult? Function(ChangeTabSuccessful value)? successful,
    TResult? Function(ChangeTabError value)? error,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeTabStart value)? start,
    TResult Function(ChangeTabSuccessful value)? successful,
    TResult Function(ChangeTabError value)? error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }
}

abstract class ChangeTabStart implements ChangeTab, ActionStart {
  const factory ChangeTabStart(
      {required final int tabIndex, final String pendingId}) = _$ChangeTabStart;

  int get tabIndex;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$ChangeTabStartCopyWith<_$ChangeTabStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeTabSuccessfulCopyWith<$Res>
    implements $ChangeTabCopyWith<$Res> {
  factory _$$ChangeTabSuccessfulCopyWith(_$ChangeTabSuccessful value,
          $Res Function(_$ChangeTabSuccessful) then) =
      __$$ChangeTabSuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int tabIndex, String pendingId});
}

/// @nodoc
class __$$ChangeTabSuccessfulCopyWithImpl<$Res>
    extends _$ChangeTabCopyWithImpl<$Res, _$ChangeTabSuccessful>
    implements _$$ChangeTabSuccessfulCopyWith<$Res> {
  __$$ChangeTabSuccessfulCopyWithImpl(
      _$ChangeTabSuccessful _value, $Res Function(_$ChangeTabSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tabIndex = null,
    Object? pendingId = null,
  }) {
    return _then(_$ChangeTabSuccessful(
      tabIndex: null == tabIndex
          ? _value.tabIndex
          : tabIndex // ignore: cast_nullable_to_non_nullable
              as int,
      pendingId: null == pendingId
          ? _value.pendingId
          : pendingId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChangeTabSuccessful implements ChangeTabSuccessful {
  const _$ChangeTabSuccessful(
      {required this.tabIndex, this.pendingId = _kChangeTabPendingId});

  @override
  final int tabIndex;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'ChangeTab.successful(tabIndex: $tabIndex, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeTabSuccessful &&
            (identical(other.tabIndex, tabIndex) ||
                other.tabIndex == tabIndex) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, tabIndex, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeTabSuccessfulCopyWith<_$ChangeTabSuccessful> get copyWith =>
      __$$ChangeTabSuccessfulCopyWithImpl<_$ChangeTabSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int tabIndex, String pendingId) start,
    required TResult Function(int tabIndex, String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return successful(tabIndex, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int tabIndex, String pendingId)? start,
    TResult? Function(int tabIndex, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return successful?.call(tabIndex, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int tabIndex, String pendingId)? start,
    TResult Function(int tabIndex, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(tabIndex, pendingId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangeTabStart value) start,
    required TResult Function(ChangeTabSuccessful value) successful,
    required TResult Function(ChangeTabError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangeTabStart value)? start,
    TResult? Function(ChangeTabSuccessful value)? successful,
    TResult? Function(ChangeTabError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeTabStart value)? start,
    TResult Function(ChangeTabSuccessful value)? successful,
    TResult Function(ChangeTabError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class ChangeTabSuccessful implements ChangeTab, ActionDone {
  const factory ChangeTabSuccessful(
      {required final int tabIndex,
      final String pendingId}) = _$ChangeTabSuccessful;

  int get tabIndex;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$ChangeTabSuccessfulCopyWith<_$ChangeTabSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeTabErrorCopyWith<$Res>
    implements $ChangeTabCopyWith<$Res> {
  factory _$$ChangeTabErrorCopyWith(
          _$ChangeTabError value, $Res Function(_$ChangeTabError) then) =
      __$$ChangeTabErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object error, StackTrace stackTrace, String pendingId});
}

/// @nodoc
class __$$ChangeTabErrorCopyWithImpl<$Res>
    extends _$ChangeTabCopyWithImpl<$Res, _$ChangeTabError>
    implements _$$ChangeTabErrorCopyWith<$Res> {
  __$$ChangeTabErrorCopyWithImpl(
      _$ChangeTabError _value, $Res Function(_$ChangeTabError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? pendingId = null,
  }) {
    return _then(_$ChangeTabError(
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

class _$ChangeTabError implements ChangeTabError {
  const _$ChangeTabError(this.error, this.stackTrace,
      [this.pendingId = _kChangeTabPendingId]);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'ChangeTab.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeTabError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(error), stackTrace, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeTabErrorCopyWith<_$ChangeTabError> get copyWith =>
      __$$ChangeTabErrorCopyWithImpl<_$ChangeTabError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int tabIndex, String pendingId) start,
    required TResult Function(int tabIndex, String pendingId) successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return error(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int tabIndex, String pendingId)? start,
    TResult? Function(int tabIndex, String pendingId)? successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int tabIndex, String pendingId)? start,
    TResult Function(int tabIndex, String pendingId)? successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
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
    required TResult Function(ChangeTabStart value) start,
    required TResult Function(ChangeTabSuccessful value) successful,
    required TResult Function(ChangeTabError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangeTabStart value)? start,
    TResult? Function(ChangeTabSuccessful value)? successful,
    TResult? Function(ChangeTabError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeTabStart value)? start,
    TResult Function(ChangeTabSuccessful value)? successful,
    TResult Function(ChangeTabError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ChangeTabError implements ChangeTab, ActionDone, ErrorAction {
  const factory ChangeTabError(final Object error, final StackTrace stackTrace,
      [final String pendingId]) = _$ChangeTabError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
  @override
  @JsonKey(ignore: true)
  _$$ChangeTabErrorCopyWith<_$ChangeTabError> get copyWith =>
      throw _privateConstructorUsedError;
}
