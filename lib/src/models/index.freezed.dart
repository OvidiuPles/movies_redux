// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of models;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Movie _$MovieFromJson(Map<String, dynamic> json) {
  return Movie$.fromJson(json);
}

/// @nodoc
mixin _$Movie {
  int get id => throw _privateConstructorUsedError;
  double get rating => throw _privateConstructorUsedError;
  int get year => throw _privateConstructorUsedError;
  @JsonKey(name: 'medium_cover_image')
  String get imageLink => throw _privateConstructorUsedError;
  @JsonKey(name: 'title_english')
  String get titleEnglish => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieCopyWith<Movie> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieCopyWith<$Res> {
  factory $MovieCopyWith(Movie value, $Res Function(Movie) then) = _$MovieCopyWithImpl<$Res, Movie>;
  @useResult
  $Res call(
      {int id,
      double rating,
      int year,
      @JsonKey(name: 'medium_cover_image') String imageLink,
      @JsonKey(name: 'title_english') String titleEnglish});
}

/// @nodoc
class _$MovieCopyWithImpl<$Res, $Val extends Movie> implements $MovieCopyWith<$Res> {
  _$MovieCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? rating = null,
    Object? year = null,
    Object? imageLink = null,
    Object? titleEnglish = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      imageLink: null == imageLink
          ? _value.imageLink
          : imageLink // ignore: cast_nullable_to_non_nullable
              as String,
      titleEnglish: null == titleEnglish
          ? _value.titleEnglish
          : titleEnglish // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$Movie$CopyWith<$Res> implements $MovieCopyWith<$Res> {
  factory _$$Movie$CopyWith(_$Movie$ value, $Res Function(_$Movie$) then) = __$$Movie$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      double rating,
      int year,
      @JsonKey(name: 'medium_cover_image') String imageLink,
      @JsonKey(name: 'title_english') String titleEnglish});
}

/// @nodoc
class __$$Movie$CopyWithImpl<$Res> extends _$MovieCopyWithImpl<$Res, _$Movie$> implements _$$Movie$CopyWith<$Res> {
  __$$Movie$CopyWithImpl(_$Movie$ _value, $Res Function(_$Movie$) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? rating = null,
    Object? year = null,
    Object? imageLink = null,
    Object? titleEnglish = null,
  }) {
    return _then(_$Movie$(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      imageLink: null == imageLink
          ? _value.imageLink
          : imageLink // ignore: cast_nullable_to_non_nullable
              as String,
      titleEnglish: null == titleEnglish
          ? _value.titleEnglish
          : titleEnglish // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Movie$ implements Movie$ {
  const _$Movie$(
      {required this.id,
      required this.rating,
      required this.year,
      @JsonKey(name: 'medium_cover_image') required this.imageLink,
      @JsonKey(name: 'title_english') required this.titleEnglish});

  factory _$Movie$.fromJson(Map<String, dynamic> json) => _$$Movie$FromJson(json);

  @override
  final int id;
  @override
  final double rating;
  @override
  final int year;
  @override
  @JsonKey(name: 'medium_cover_image')
  final String imageLink;
  @override
  @JsonKey(name: 'title_english')
  final String titleEnglish;

  @override
  String toString() {
    return 'Movie(id: $id, rating: $rating, year: $year, imageLink: $imageLink, titleEnglish: $titleEnglish)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Movie$ &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.imageLink, imageLink) || other.imageLink == imageLink) &&
            (identical(other.titleEnglish, titleEnglish) || other.titleEnglish == titleEnglish));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, rating, year, imageLink, titleEnglish);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Movie$CopyWith<_$Movie$> get copyWith => __$$Movie$CopyWithImpl<_$Movie$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$Movie$ToJson(
      this,
    );
  }
}

abstract class Movie$ implements Movie {
  const factory Movie$(
      {required final int id,
      required final double rating,
      required final int year,
      @JsonKey(name: 'medium_cover_image') required final String imageLink,
      @JsonKey(name: 'title_english') required final String titleEnglish}) = _$Movie$;

  factory Movie$.fromJson(Map<String, dynamic> json) = _$Movie$.fromJson;

  @override
  int get id;
  @override
  double get rating;
  @override
  int get year;
  @override
  @JsonKey(name: 'medium_cover_image')
  String get imageLink;
  @override
  @JsonKey(name: 'title_english')
  String get titleEnglish;
  @override
  @JsonKey(ignore: true)
  _$$Movie$CopyWith<_$Movie$> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AppState {
  MoviesState get moviesState => throw _privateConstructorUsedError;
  DescriptionState get descriptionState => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppStateCopyWith<AppState> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppStateCopyWith<$Res> {
  factory $AppStateCopyWith(AppState value, $Res Function(AppState) then) = _$AppStateCopyWithImpl<$Res, AppState>;
  @useResult
  $Res call({MoviesState moviesState, DescriptionState descriptionState});

  $MoviesStateCopyWith<$Res> get moviesState;
  $DescriptionStateCopyWith<$Res> get descriptionState;
}

/// @nodoc
class _$AppStateCopyWithImpl<$Res, $Val extends AppState> implements $AppStateCopyWith<$Res> {
  _$AppStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? moviesState = null,
    Object? descriptionState = null,
  }) {
    return _then(_value.copyWith(
      moviesState: null == moviesState
          ? _value.moviesState
          : moviesState // ignore: cast_nullable_to_non_nullable
              as MoviesState,
      descriptionState: null == descriptionState
          ? _value.descriptionState
          : descriptionState // ignore: cast_nullable_to_non_nullable
              as DescriptionState,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MoviesStateCopyWith<$Res> get moviesState {
    return $MoviesStateCopyWith<$Res>(_value.moviesState, (value) {
      return _then(_value.copyWith(moviesState: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DescriptionStateCopyWith<$Res> get descriptionState {
    return $DescriptionStateCopyWith<$Res>(_value.descriptionState, (value) {
      return _then(_value.copyWith(descriptionState: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AppState$CopyWith<$Res> implements $AppStateCopyWith<$Res> {
  factory _$$AppState$CopyWith(_$AppState$ value, $Res Function(_$AppState$) then) = __$$AppState$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MoviesState moviesState, DescriptionState descriptionState});

  @override
  $MoviesStateCopyWith<$Res> get moviesState;
  @override
  $DescriptionStateCopyWith<$Res> get descriptionState;
}

/// @nodoc
class __$$AppState$CopyWithImpl<$Res> extends _$AppStateCopyWithImpl<$Res, _$AppState$>
    implements _$$AppState$CopyWith<$Res> {
  __$$AppState$CopyWithImpl(_$AppState$ _value, $Res Function(_$AppState$) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? moviesState = null,
    Object? descriptionState = null,
  }) {
    return _then(_$AppState$(
      moviesState: null == moviesState
          ? _value.moviesState
          : moviesState // ignore: cast_nullable_to_non_nullable
              as MoviesState,
      descriptionState: null == descriptionState
          ? _value.descriptionState
          : descriptionState // ignore: cast_nullable_to_non_nullable
              as DescriptionState,
    ));
  }
}

/// @nodoc

class _$AppState$ implements AppState$ {
  const _$AppState$({this.moviesState = const MoviesState(), this.descriptionState = const DescriptionState()});

  @override
  @JsonKey()
  final MoviesState moviesState;
  @override
  @JsonKey()
  final DescriptionState descriptionState;

  @override
  String toString() {
    return 'AppState(moviesState: $moviesState, descriptionState: $descriptionState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppState$ &&
            (identical(other.moviesState, moviesState) || other.moviesState == moviesState) &&
            (identical(other.descriptionState, descriptionState) || other.descriptionState == descriptionState));
  }

  @override
  int get hashCode => Object.hash(runtimeType, moviesState, descriptionState);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppState$CopyWith<_$AppState$> get copyWith => __$$AppState$CopyWithImpl<_$AppState$>(this, _$identity);
}

abstract class AppState$ implements AppState {
  const factory AppState$({final MoviesState moviesState, final DescriptionState descriptionState}) = _$AppState$;

  @override
  MoviesState get moviesState;
  @override
  DescriptionState get descriptionState;
  @override
  @JsonKey(ignore: true)
  _$$AppState$CopyWith<_$AppState$> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MoviesState {
  String? get quality => throw _privateConstructorUsedError;
  String? get genre => throw _privateConstructorUsedError;
  String? get sortBy => throw _privateConstructorUsedError;
  String? get orderBy => throw _privateConstructorUsedError;
  String? get searchText => throw _privateConstructorUsedError;
  List<Movie> get movies => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MoviesStateCopyWith<MoviesState> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoviesStateCopyWith<$Res> {
  factory $MoviesStateCopyWith(MoviesState value, $Res Function(MoviesState) then) =
      _$MoviesStateCopyWithImpl<$Res, MoviesState>;
  @useResult
  $Res call({String? quality, String? genre, String? sortBy, String? orderBy, String? searchText, List<Movie> movies});
}

/// @nodoc
class _$MoviesStateCopyWithImpl<$Res, $Val extends MoviesState> implements $MoviesStateCopyWith<$Res> {
  _$MoviesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quality = freezed,
    Object? genre = freezed,
    Object? sortBy = freezed,
    Object? orderBy = freezed,
    Object? searchText = freezed,
    Object? movies = null,
  }) {
    return _then(_value.copyWith(
      quality: freezed == quality
          ? _value.quality
          : quality // ignore: cast_nullable_to_non_nullable
              as String?,
      genre: freezed == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as String?,
      sortBy: freezed == sortBy
          ? _value.sortBy
          : sortBy // ignore: cast_nullable_to_non_nullable
              as String?,
      orderBy: freezed == orderBy
          ? _value.orderBy
          : orderBy // ignore: cast_nullable_to_non_nullable
              as String?,
      searchText: freezed == searchText
          ? _value.searchText
          : searchText // ignore: cast_nullable_to_non_nullable
              as String?,
      movies: null == movies
          ? _value.movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<Movie>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MoviesState$CopyWith<$Res> implements $MoviesStateCopyWith<$Res> {
  factory _$$MoviesState$CopyWith(_$MoviesState$ value, $Res Function(_$MoviesState$) then) =
      __$$MoviesState$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? quality, String? genre, String? sortBy, String? orderBy, String? searchText, List<Movie> movies});
}

/// @nodoc
class __$$MoviesState$CopyWithImpl<$Res> extends _$MoviesStateCopyWithImpl<$Res, _$MoviesState$>
    implements _$$MoviesState$CopyWith<$Res> {
  __$$MoviesState$CopyWithImpl(_$MoviesState$ _value, $Res Function(_$MoviesState$) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quality = freezed,
    Object? genre = freezed,
    Object? sortBy = freezed,
    Object? orderBy = freezed,
    Object? searchText = freezed,
    Object? movies = null,
  }) {
    return _then(_$MoviesState$(
      quality: freezed == quality
          ? _value.quality
          : quality // ignore: cast_nullable_to_non_nullable
              as String?,
      genre: freezed == genre
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as String?,
      sortBy: freezed == sortBy
          ? _value.sortBy
          : sortBy // ignore: cast_nullable_to_non_nullable
              as String?,
      orderBy: freezed == orderBy
          ? _value.orderBy
          : orderBy // ignore: cast_nullable_to_non_nullable
              as String?,
      searchText: freezed == searchText
          ? _value.searchText
          : searchText // ignore: cast_nullable_to_non_nullable
              as String?,
      movies: null == movies
          ? _value._movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<Movie>,
    ));
  }
}

/// @nodoc

class _$MoviesState$ implements MoviesState$ {
  const _$MoviesState$(
      {this.quality,
      this.genre,
      this.sortBy,
      this.orderBy,
      this.searchText,
      final List<Movie> movies = const <Movie>[]})
      : _movies = movies;

  @override
  final String? quality;
  @override
  final String? genre;
  @override
  final String? sortBy;
  @override
  final String? orderBy;
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
  String toString() {
    return 'MoviesState(quality: $quality, genre: $genre, sortBy: $sortBy, orderBy: $orderBy, searchText: $searchText, movies: $movies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MoviesState$ &&
            (identical(other.quality, quality) || other.quality == quality) &&
            (identical(other.genre, genre) || other.genre == genre) &&
            (identical(other.sortBy, sortBy) || other.sortBy == sortBy) &&
            (identical(other.orderBy, orderBy) || other.orderBy == orderBy) &&
            (identical(other.searchText, searchText) || other.searchText == searchText) &&
            const DeepCollectionEquality().equals(other._movies, _movies));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, quality, genre, sortBy, orderBy, searchText, const DeepCollectionEquality().hash(_movies));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MoviesState$CopyWith<_$MoviesState$> get copyWith =>
      __$$MoviesState$CopyWithImpl<_$MoviesState$>(this, _$identity);
}

abstract class MoviesState$ implements MoviesState {
  const factory MoviesState$(
      {final String? quality,
      final String? genre,
      final String? sortBy,
      final String? orderBy,
      final String? searchText,
      final List<Movie> movies}) = _$MoviesState$;

  @override
  String? get quality;
  @override
  String? get genre;
  @override
  String? get sortBy;
  @override
  String? get orderBy;
  @override
  String? get searchText;
  @override
  List<Movie> get movies;
  @override
  @JsonKey(ignore: true)
  _$$MoviesState$CopyWith<_$MoviesState$> get copyWith => throw _privateConstructorUsedError;
}

Description _$DescriptionFromJson(Map<String, dynamic> json) {
  return Description$.fromJson(json);
}

/// @nodoc
mixin _$Description {
  @JsonKey(name: 'description_intro')
  String get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DescriptionCopyWith<Description> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DescriptionCopyWith<$Res> {
  factory $DescriptionCopyWith(Description value, $Res Function(Description) then) =
      _$DescriptionCopyWithImpl<$Res, Description>;
  @useResult
  $Res call({@JsonKey(name: 'description_intro') String description});
}

/// @nodoc
class _$DescriptionCopyWithImpl<$Res, $Val extends Description> implements $DescriptionCopyWith<$Res> {
  _$DescriptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
  }) {
    return _then(_value.copyWith(
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$Description$CopyWith<$Res> implements $DescriptionCopyWith<$Res> {
  factory _$$Description$CopyWith(_$Description$ value, $Res Function(_$Description$) then) =
      __$$Description$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'description_intro') String description});
}

/// @nodoc
class __$$Description$CopyWithImpl<$Res> extends _$DescriptionCopyWithImpl<$Res, _$Description$>
    implements _$$Description$CopyWith<$Res> {
  __$$Description$CopyWithImpl(_$Description$ _value, $Res Function(_$Description$) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
  }) {
    return _then(_$Description$(
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Description$ implements Description$ {
  const _$Description$({@JsonKey(name: 'description_intro') this.description = 'No description available'});

  factory _$Description$.fromJson(Map<String, dynamic> json) => _$$Description$FromJson(json);

  @override
  @JsonKey(name: 'description_intro')
  final String description;

  @override
  String toString() {
    return 'Description(description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Description$ &&
            (identical(other.description, description) || other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Description$CopyWith<_$Description$> get copyWith =>
      __$$Description$CopyWithImpl<_$Description$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$Description$ToJson(
      this,
    );
  }
}

abstract class Description$ implements Description {
  const factory Description$({@JsonKey(name: 'description_intro') final String description}) = _$Description$;

  factory Description$.fromJson(Map<String, dynamic> json) = _$Description$.fromJson;

  @override
  @JsonKey(name: 'description_intro')
  String get description;
  @override
  @JsonKey(ignore: true)
  _$$Description$CopyWith<_$Description$> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DescriptionState {
  Description get description => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DescriptionStateCopyWith<DescriptionState> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DescriptionStateCopyWith<$Res> {
  factory $DescriptionStateCopyWith(DescriptionState value, $Res Function(DescriptionState) then) =
      _$DescriptionStateCopyWithImpl<$Res, DescriptionState>;
  @useResult
  $Res call({Description description});

  $DescriptionCopyWith<$Res> get description;
}

/// @nodoc
class _$DescriptionStateCopyWithImpl<$Res, $Val extends DescriptionState> implements $DescriptionStateCopyWith<$Res> {
  _$DescriptionStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
  }) {
    return _then(_value.copyWith(
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Description,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DescriptionCopyWith<$Res> get description {
    return $DescriptionCopyWith<$Res>(_value.description, (value) {
      return _then(_value.copyWith(description: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DescriptionState$CopyWith<$Res> implements $DescriptionStateCopyWith<$Res> {
  factory _$$DescriptionState$CopyWith(_$DescriptionState$ value, $Res Function(_$DescriptionState$) then) =
      __$$DescriptionState$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Description description});

  @override
  $DescriptionCopyWith<$Res> get description;
}

/// @nodoc
class __$$DescriptionState$CopyWithImpl<$Res> extends _$DescriptionStateCopyWithImpl<$Res, _$DescriptionState$>
    implements _$$DescriptionState$CopyWith<$Res> {
  __$$DescriptionState$CopyWithImpl(_$DescriptionState$ _value, $Res Function(_$DescriptionState$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
  }) {
    return _then(_$DescriptionState$(
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Description,
    ));
  }
}

/// @nodoc

class _$DescriptionState$ implements DescriptionState$ {
  const _$DescriptionState$({this.description = const Description()});

  @override
  @JsonKey()
  final Description description;

  @override
  String toString() {
    return 'DescriptionState(description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DescriptionState$ &&
            (identical(other.description, description) || other.description == description));
  }

  @override
  int get hashCode => Object.hash(runtimeType, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DescriptionState$CopyWith<_$DescriptionState$> get copyWith =>
      __$$DescriptionState$CopyWithImpl<_$DescriptionState$>(this, _$identity);
}

abstract class DescriptionState$ implements DescriptionState {
  const factory DescriptionState$({final Description description}) = _$DescriptionState$;

  @override
  Description get description;
  @override
  @JsonKey(ignore: true)
  _$$DescriptionState$CopyWith<_$DescriptionState$> get copyWith => throw _privateConstructorUsedError;
}
