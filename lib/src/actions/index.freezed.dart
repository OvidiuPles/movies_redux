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
  String get pendingId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? page, String? genre, String pendingId) start,
    required TResult Function(
            String? genre, List<Movie> movies, String pendingId)
        successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? page, String? genre, String pendingId)? start,
    TResult? Function(String? genre, List<Movie> movies, String pendingId)?
        successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? page, String? genre, String pendingId)? start,
    TResult Function(String? genre, List<Movie> movies, String pendingId)?
        successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
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
  $Res call({String pendingId});
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
abstract class _$$GetMoviesStartCopyWith<$Res>
    implements $GetMoviesCopyWith<$Res> {
  factory _$$GetMoviesStartCopyWith(
          _$GetMoviesStart value, $Res Function(_$GetMoviesStart) then) =
      __$$GetMoviesStartCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? page, String? genre, String pendingId});
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
    Object? genre = freezed,
    Object? pendingId = null,
  }) {
    return _then(_$GetMoviesStart(
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
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

class _$GetMoviesStart implements GetMoviesStart {
  const _$GetMoviesStart(
      {this.page, this.genre = '', this.pendingId = _kGetMoviesPendingId});

  @override
  final int? page;
  @override
  @JsonKey()
  final String? genre;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'GetMovies.start(page: $page, genre: $genre, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMoviesStart &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.genre, genre) || other.genre == genre) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, page, genre, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMoviesStartCopyWith<_$GetMoviesStart> get copyWith =>
      __$$GetMoviesStartCopyWithImpl<_$GetMoviesStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? page, String? genre, String pendingId) start,
    required TResult Function(
            String? genre, List<Movie> movies, String pendingId)
        successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return start(page, genre, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? page, String? genre, String pendingId)? start,
    TResult? Function(String? genre, List<Movie> movies, String pendingId)?
        successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return start?.call(page, genre, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? page, String? genre, String pendingId)? start,
    TResult Function(String? genre, List<Movie> movies, String pendingId)?
        successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(page, genre, pendingId);
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
      final String? genre,
      final String pendingId}) = _$GetMoviesStart;

  int? get page;
  String? get genre;
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
  $Res call({String? genre, List<Movie> movies, String pendingId});
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
    Object? genre = freezed,
    Object? movies = null,
    Object? pendingId = null,
  }) {
    return _then(_$GetMoviesSuccessful(
      genre: freezed == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
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
      {this.genre,
      final List<Movie> movies = const <Movie>[],
      this.pendingId = _kGetMoviesPendingId})
      : _movies = movies;

  @override
  final String? genre;
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
    return 'GetMovies.successful(genre: $genre, movies: $movies, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMoviesSuccessful &&
            (identical(other.genre, genre) || other.genre == genre) &&
            const DeepCollectionEquality().equals(other._movies, _movies) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, genre,
      const DeepCollectionEquality().hash(_movies), pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMoviesSuccessfulCopyWith<_$GetMoviesSuccessful> get copyWith =>
      __$$GetMoviesSuccessfulCopyWithImpl<_$GetMoviesSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? page, String? genre, String pendingId) start,
    required TResult Function(
            String? genre, List<Movie> movies, String pendingId)
        successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return successful(genre, movies, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? page, String? genre, String pendingId)? start,
    TResult? Function(String? genre, List<Movie> movies, String pendingId)?
        successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return successful?.call(genre, movies, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? page, String? genre, String pendingId)? start,
    TResult Function(String? genre, List<Movie> movies, String pendingId)?
        successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(genre, movies, pendingId);
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
      {final String? genre,
      final List<Movie> movies,
      final String pendingId}) = _$GetMoviesSuccessful;

  String? get genre;
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
  $Res call({Object error, StackTrace stackTrace, String pendingId});
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
    Object? pendingId = null,
  }) {
    return _then(_$GetMoviesError(
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

class _$GetMoviesError implements GetMoviesError {
  const _$GetMoviesError(this.error, this.stackTrace,
      [this.pendingId = _kGetMoviesPendingId]);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'GetMovies.error(error: $error, stackTrace: $stackTrace, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMoviesError &&
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
  _$$GetMoviesErrorCopyWith<_$GetMoviesError> get copyWith =>
      __$$GetMoviesErrorCopyWithImpl<_$GetMoviesError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? page, String? genre, String pendingId) start,
    required TResult Function(
            String? genre, List<Movie> movies, String pendingId)
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
    TResult? Function(int? page, String? genre, String pendingId)? start,
    TResult? Function(String? genre, List<Movie> movies, String pendingId)?
        successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? page, String? genre, String pendingId)? start,
    TResult Function(String? genre, List<Movie> movies, String pendingId)?
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
      [final String pendingId]) = _$GetMoviesError;

  Object get error;
  StackTrace get stackTrace;
  @override
  String get pendingId;
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
    required TResult Function(int? page, String? genre, String pendingId) start,
    required TResult Function(
            String? genre, List<Movie> movies, String pendingId)
        successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? page, String? genre, String pendingId)? start,
    TResult? Function(String? genre, List<Movie> movies, String pendingId)?
        successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? page, String? genre, String pendingId)? start,
    TResult Function(String? genre, List<Movie> movies, String pendingId)?
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
  $Res call({int? page, String? genre, String pendingId});
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
    Object? genre = freezed,
    Object? pendingId = null,
  }) {
    return _then(_$GetMoreMoviesStart(
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
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

class _$GetMoreMoviesStart implements GetMoreMoviesStart {
  const _$GetMoreMoviesStart(
      {this.page, this.genre = '', this.pendingId = _kGetMoreMoviesPendingId});

  @override
  final int? page;
  @override
  @JsonKey()
  final String? genre;
  @override
  @JsonKey()
  final String pendingId;

  @override
  String toString() {
    return 'GetMoreMovies.start(page: $page, genre: $genre, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMoreMoviesStart &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.genre, genre) || other.genre == genre) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, page, genre, pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMoreMoviesStartCopyWith<_$GetMoreMoviesStart> get copyWith =>
      __$$GetMoreMoviesStartCopyWithImpl<_$GetMoreMoviesStart>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? page, String? genre, String pendingId) start,
    required TResult Function(
            String? genre, List<Movie> movies, String pendingId)
        successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return start(page, genre, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? page, String? genre, String pendingId)? start,
    TResult? Function(String? genre, List<Movie> movies, String pendingId)?
        successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return start?.call(page, genre, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? page, String? genre, String pendingId)? start,
    TResult Function(String? genre, List<Movie> movies, String pendingId)?
        successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(page, genre, pendingId);
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
      final String? genre,
      final String pendingId}) = _$GetMoreMoviesStart;

  int? get page;
  String? get genre;
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
  $Res call({String? genre, List<Movie> movies, String pendingId});
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
    Object? genre = freezed,
    Object? movies = null,
    Object? pendingId = null,
  }) {
    return _then(_$GetMoreMoviesSuccessful(
      genre: freezed == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
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
      {this.genre,
      final List<Movie> movies = const <Movie>[],
      this.pendingId = _kGetMoreMoviesPendingId})
      : _movies = movies;

  @override
  final String? genre;
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
    return 'GetMoreMovies.successful(genre: $genre, movies: $movies, pendingId: $pendingId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMoreMoviesSuccessful &&
            (identical(other.genre, genre) || other.genre == genre) &&
            const DeepCollectionEquality().equals(other._movies, _movies) &&
            (identical(other.pendingId, pendingId) ||
                other.pendingId == pendingId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, genre,
      const DeepCollectionEquality().hash(_movies), pendingId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMoreMoviesSuccessfulCopyWith<_$GetMoreMoviesSuccessful> get copyWith =>
      __$$GetMoreMoviesSuccessfulCopyWithImpl<_$GetMoreMoviesSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? page, String? genre, String pendingId) start,
    required TResult Function(
            String? genre, List<Movie> movies, String pendingId)
        successful,
    required TResult Function(
            Object error, StackTrace stackTrace, String pendingId)
        error,
  }) {
    return successful(genre, movies, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? page, String? genre, String pendingId)? start,
    TResult? Function(String? genre, List<Movie> movies, String pendingId)?
        successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return successful?.call(genre, movies, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? page, String? genre, String pendingId)? start,
    TResult Function(String? genre, List<Movie> movies, String pendingId)?
        successful,
    TResult Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(genre, movies, pendingId);
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
      {final String? genre,
      final List<Movie> movies,
      final String pendingId}) = _$GetMoreMoviesSuccessful;

  String? get genre;
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
    required TResult Function(int? page, String? genre, String pendingId) start,
    required TResult Function(
            String? genre, List<Movie> movies, String pendingId)
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
    TResult? Function(int? page, String? genre, String pendingId)? start,
    TResult? Function(String? genre, List<Movie> movies, String pendingId)?
        successful,
    TResult? Function(Object error, StackTrace stackTrace, String pendingId)?
        error,
  }) {
    return error?.call(this.error, stackTrace, pendingId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? page, String? genre, String pendingId)? start,
    TResult Function(String? genre, List<Movie> movies, String pendingId)?
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
