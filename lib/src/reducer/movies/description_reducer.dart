import 'package:movies_redux/src/actions/index.dart';
import 'package:movies_redux/src/models/index.dart';
import 'package:redux/redux.dart';

Reducer<DescriptionState> descriptionReducer = combineReducers(<Reducer<DescriptionState>>[
  TypedReducer<DescriptionState, GetDescriptionSuccessful>(_getDescriptionSuccessful),
]);

DescriptionState _getDescriptionSuccessful(DescriptionState state, GetDescriptionSuccessful action) {
  return state.copyWith(
    description: Description(description: action.description),
  );
}
