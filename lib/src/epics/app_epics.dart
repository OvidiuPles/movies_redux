import 'package:movies_redux/src/actions/index.dart';
import 'package:movies_redux/src/data/auth/auth_service.dart';
import 'package:movies_redux/src/data/movies/description_api.dart';
import 'package:movies_redux/src/data/movies/movies_api.dart';
import 'package:movies_redux/src/models/index.dart';
import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/rxdart.dart';

import '../data/database/database.dart';
import '../data/movies/favorites_api.dart';

/// Actions in => Action out

class AppEpics implements EpicClass<AppState> {
  const AppEpics({
    required this.moviesApi,
    required this.descriptionApi,
    required this.authService,
    required this.favoritesApi,
  });

  final MoviesApi moviesApi;
  final DescriptionApi descriptionApi;
  final AuthService authService;
  final FavoritesApi favoritesApi;

  @override
  Stream<dynamic> call(Stream<dynamic> actions, EpicStore<AppState> store) {
    return combineEpics<AppState>(<Epic<AppState>>[
      TypedEpic<AppState, GetMoviesStart>(_getMovies),
      TypedEpic<AppState, GetMoreMoviesStart>(_getMoreMovies),
      TypedEpic<AppState, GetDescriptionStart>(_getDescription),
      TypedEpic<AppState, ResetFiltersStart>(_resetFilters),
      TypedEpic<AppState, RegisterStart>(_register),
      TypedEpic<AppState, ObscureTextStart>(_obscureText),
      TypedEpic<AppState, LogInStart>(_logIn),
      TypedEpic<AppState, ChangeTabStart>(_changeTab),
      TypedEpic<AppState, AddFavoriteStart>(_addFavorite),
      TypedEpic<AppState, GetFavoritesStart>(_getFavorites),
    ])(actions, store);
  }

  Stream<AppAction> _getFavorites(Stream<GetFavoritesStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((GetFavoritesStart action) {
      return Stream<void>.value(null).asyncMap((_) async {
        final List<int> ids = await Database.getFavorites(uid: action.user.uid);

        final List<Movie> response = <Movie>[];
        //for (int i = 0; i < ids.length; i++) {
          //final Movie movie = await favoritesApi.getFavorite(id: ids[0]);
         // response.add(movie);
        //}
        return response;
      }).map<GetFavorites>((List<Movie> movies) {
        return GetFavoritesSuccessful(movies: movies);
      }).onErrorReturnWith(GetFavoritesError.new);
    });
  }

  Stream<AppAction> _addFavorite(Stream<AddFavoriteStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((AddFavoriteStart action) {
      return Stream<void>.value(null).asyncMap((_) async {
        return true;
      }).map<AddFavorite>((_) {
        return AddFavoriteSuccessful(movie: action.movie.copyWith(isFavorite: true));
      }).onErrorReturnWith(AddFavoriteError.new);
    });
  }

  Stream<AppAction> _changeTab(Stream<ChangeTabStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((ChangeTabStart action) {
      return Stream<void>.value(null).asyncMap((_) async {
        return true;
      }).map<ChangeTab>((_) {
        return ChangeTabSuccessful(
          tabIndex: action.tabIndex,
        );
      }).onErrorReturnWith(ChangeTabError.new);
    });
  }

  Stream<AppAction> _logIn(Stream<LogInStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((LogInStart action) {
      return Stream<void>.value(null).asyncMap((_) async {
        final User user = await authService.logInWithEmailAndPassword(
          email: action.email,
          password: action.password,
        );
        return user;
      }).map<LogIn>((User user) {
        return LogInSuccessful(
          user: User(
            isLoged: true,
            email: user.email,
            uid: user.uid,
          ),
        );
      }).onErrorReturnWith((Object error, StackTrace stackTrace) {
        return LogInError(
          error,
          stackTrace,
          password: action.password,
          email: action.email,
        );
      });
    });
  }

  Stream<AppAction> _obscureText(Stream<ObscureTextStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((ObscureTextStart action) {
      return Stream<void>.value(null).asyncMap((_) async {
        return true;
      }).map<ObscureText>((_) {
        return ObscureTextSuccessful(register: action.register);
      }).onErrorReturnWith(ObscureTextError.new);
    });
  }

  Stream<AppAction> _getMovies(Stream<GetMoviesStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((GetMoviesStart action) {
      return Stream<void>.value(null).asyncMap((_) async {
        final List<Movie> response = await moviesApi.getMovies(
          page: action.page,
          genre: action.genre,
          quality: action.quality,
          sortBy: action.sortBy,
          orderBy: action.orderBy,
          searchText: action.searchText,
        );
        return response;
      }).map<GetMovies>((List<Movie> movies) {
        return GetMoviesSuccessful(
          movies: movies,
          page: action.page,
          genre: action.genre,
          quality: action.quality,
          sortBy: action.sortBy,
          orderBy: action.orderBy,
          searchText: action.searchText,
        );
      }).onErrorReturnWith((Object error, StackTrace stackTrace) {
        return GetMoviesError(
          error,
          stackTrace,
          genre: action.genre,
          quality: action.quality,
          sortBy: action.sortBy,
          orderBy: action.orderBy,
        );
      });
    });
  }

  Stream<AppAction> _getMoreMovies(Stream<GetMoreMoviesStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((GetMoreMoviesStart action) {
      return Stream<void>.value(null).asyncMap((_) async {
        final List<Movie> response = await moviesApi.getMovies(
          page: action.page,
          genre: action.genre,
          quality: action.quality,
          sortBy: action.sortBy,
          orderBy: action.orderBy,
          searchText: action.searchText,
        );

        return response;
      }).map<GetMoreMovies>((List<Movie> movies) {
        return GetMoreMoviesSuccessful(
          movies: movies,
          page: action.page,
          genre: action.genre,
          quality: action.quality,
          sortBy: action.sortBy,
          orderBy: action.orderBy,
          searchText: action.searchText,
        );
      }).onErrorReturnWith(GetMoreMoviesError.new);
    });
  }

  Stream<AppAction> _getDescription(Stream<GetDescriptionStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((GetDescriptionStart action) {
      return Stream<void>.value(null).asyncMap((_) async {
        final String response = await descriptionApi.getDescription(
          id: action.id,
        );

        return response;
      }).map<GetDescription>((String description) {
        return GetDescriptionSuccessful(description);
      }).onErrorReturnWith(GetDescriptionError.new);
    });
  }

  Stream<AppAction> _resetFilters(Stream<ResetFiltersStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((ResetFiltersStart action) {
      return Stream<void>.value(null).asyncMap((_) async {
        return true;
      }).map<ResetFilters>((_) {
        return const ResetFiltersSuccessful();
      }).onErrorReturnWith(ResetFiltersError.new);
    });
  }

  Stream<AppAction> _register(Stream<RegisterStart> actions, EpicStore<AppState> store) {
    return actions.flatMap((RegisterStart action) {
      return Stream<void>.value(null).asyncMap((_) async {
        await authService.registerWithEmailAndPassword(
          email: action.email,
          password: action.password,
        );
        return true;
      }).map<Register>((_) {
        return const Register.successful();
      }).onErrorReturnWith((Object error, StackTrace stackTrace) {
        return RegisterError(
          error,
          stackTrace,
          password: action.password,
          email: action.email,
        );
      });
    });
  }
}
