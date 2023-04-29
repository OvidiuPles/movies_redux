library actions;

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movies_redux/src/models/index.dart';

part 'index.freezed.dart';
part 'movies/get_movies.dart';
part 'movies/get_description.dart';
part 'movies/get_more_movies.dart';

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
