library actions;

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movies_redux/src/models/index.dart';

part 'index.freezed.dart';
part 'movies/get_movies.dart';
part 'movies/get_description.dart';
part 'movies/get_more_movies.dart';
part 'movies/reset_filters.dart';
part 'auth/register.dart';
part 'auth/obscure_text.dart';
part 'auth/log_in.dart';
part 'navigation/change_tab.dart';
part 'favorites/add_favorite.dart';
part 'favorites/get_favorites.dart';

abstract class AppAction {}

abstract class ErrorAction extends AppAction {
  Object get error;

  StackTrace get stackTrace;
}

abstract class PendingAction extends AppAction {
  String get pendingId;
}

abstract class ActionStart extends AppAction {}

abstract class ActionDone extends AppAction {}
