import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:movies_redux/src/models/index.dart';

import '../../actions/index.dart';

class MovieFilters extends StatelessWidget {
  const MovieFilters({super.key, required this.moviesState});
  final MoviesState moviesState;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 10, right: 10, left: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              DropdownButton<String>(
                alignment: Alignment.center,
                value: moviesState.quality,
                borderRadius: BorderRadius.circular(20),
                items: const <DropdownMenuItem<String>>[
                  DropdownMenuItem<String>(
                    value: 'All',
                    child: Text('Calitate'),
                  ),
                  DropdownMenuItem<String>(
                    value: '3D',
                    child: Text('3D'),
                  ),
                  DropdownMenuItem<String>(
                    value: '1080p',
                    child: Text('1080p'),
                  ),
                  DropdownMenuItem<String>(
                    value: '2160p',
                    child: Text('2160p'),
                  ),
                ],
                onChanged: (String? selection) {
                  StoreProvider.of<AppState>(context).dispatch(
                    GetMoviesStart(
                      genre: moviesState.genre,
                      quality: selection,
                      sortBy: moviesState.sortBy,
                      orderBy: moviesState.orderBy,
                      searchText: moviesState.searchText,
                    ),
                  );
                },
              ),
              DropdownButton<String>(
                alignment: Alignment.center,
                value: moviesState.genre,
                borderRadius: BorderRadius.circular(20),
                items: const <DropdownMenuItem<String>>[
                  DropdownMenuItem<String>(
                    value: '',
                    child: Text('Gen'),
                  ),
                  DropdownMenuItem<String>(
                    value: 'comedy',
                    child: Text('Comedy'),
                  ),
                  DropdownMenuItem<String>(
                    value: 'horror',
                    child: Text('Horror'),
                  ),
                  DropdownMenuItem<String>(
                    value: 'action',
                    child: Text('Action'),
                  ),
                  DropdownMenuItem<String>(
                    value: 'drama',
                    child: Text('Drama'),
                  ),
                  DropdownMenuItem<String>(
                    value: 'fantasy',
                    child: Text('Fantasy'),
                  ),
                  DropdownMenuItem<String>(
                    value: 'sci-fi',
                    child: Text('Sci-fi'),
                  ),
                  DropdownMenuItem<String>(
                    value: 'animation',
                    child: Text('Animation'),
                  ),
                ],
                onChanged: (String? selection) {
                  StoreProvider.of<AppState>(context).dispatch(
                    GetMoviesStart(
                      genre: selection,
                      quality: moviesState.quality,
                      sortBy: moviesState.sortBy,
                      orderBy: moviesState.orderBy,
                      searchText: moviesState.searchText,
                    ),
                  );
                },
              ),
              DropdownButton<String>(
                alignment: Alignment.center,
                value: moviesState.orderBy,
                borderRadius: BorderRadius.circular(20),
                items: const <DropdownMenuItem<String>>[
                  DropdownMenuItem<String>(
                    value: '',
                    child: Text('Rating'),
                  ),
                  DropdownMenuItem<String>(
                    value: 'desc',
                    child: Text('Most rated'),
                  ),
                  DropdownMenuItem<String>(
                    value: 'asc',
                    child: Text('Lowest rated'),
                  ),
                ],
                onChanged: (String? selection) {
                  StoreProvider.of<AppState>(context).dispatch(
                    GetMoviesStart(
                      genre: moviesState.genre,
                      quality: moviesState.quality,
                      sortBy: 'rating',
                      orderBy: selection,
                      searchText: moviesState.searchText,
                    ),
                  );
                },
              ),
              TextButton(
                //resets filters
                onPressed: () {
                  StoreProvider.of<AppState>(context).dispatch(const ResetFiltersStart());
                  StoreProvider.of<AppState>(context).dispatch(
                    GetMoviesStart(
                      searchText: moviesState.searchText,
                    ),
                  );
                },
                child: const Text(
                  'Reset',
                  style: TextStyle(color: Colors.cyan),
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(10),
          child: TextField(
            textAlign: TextAlign.center,
            decoration: InputDecoration(
              hintText: 'Cauta un film',
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              filled: true,
            ),
            onSubmitted: (String text) {
              StoreProvider.of<AppState>(context).dispatch(
                GetMoviesStart(
                  quality: moviesState.quality,
                  genre: moviesState.genre,
                  searchText: text,
                  sortBy: moviesState.sortBy,
                  orderBy: moviesState.orderBy,
                ),
              );
            },
          ),
        ),
      ],
    );
  }
}
