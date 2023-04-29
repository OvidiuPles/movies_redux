import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:movies_redux/src/actions/index.dart';
import 'package:movies_redux/src/models/index.dart';
import 'package:movies_redux/src/presentation/movies_list.dart';

class MoviesPage extends StatefulWidget {
  const MoviesPage({super.key});

  static int page = 1;

  @override
  State<MoviesPage> createState() => _MoviesPageState();
}

class _MoviesPageState extends State<MoviesPage> {
  String? quality = 'All';
  String searchText = '0';
  String? genre = '';
  String sortBy = 'date_added';
  String orderBy = '';

  @override
  Widget build(BuildContext context) {
    StoreProvider.of<AppState>(context).dispatch(
      GetMoviesStart(page: MoviesPage.page),
    );
    //MoviesPage.page++;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Movies'),
        centerTitle: true,
        backgroundColor: Colors.cyan,
      ),
      body: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(top: 10, right: 10, left: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                DropdownButton<String>(
                  alignment: Alignment.center,
                  value: quality,
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
                    setState(() {
                      quality = selection;

                      MoviesPage.page = 1;
                    });
                  },
                ),
                DropdownButton<String>(
                  alignment: Alignment.center,
                  value: genre,
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
                        page: MoviesPage.page,
                        genre: selection,
                      ),
                    );
                  },
                ),
                DropdownButton<String>(
                  alignment: Alignment.center,
                  value: orderBy,
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
                    setState(() {
                      sortBy = 'rating';
                      orderBy = selection!;
                      MoviesPage.page = 1;
                    });
                  },
                ),
                TextButton(
                  //resets filters
                  onPressed: () {
                    setState(() {
                      quality = 'All';
                      genre = '';
                      sortBy = 'date_added';
                      orderBy = '';
                      MoviesPage.page = 1;
                    });
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
                setState(() {
                  MoviesPage.page = 1;
                  searchText = text;
                });
              },
            ),
          ),
          const Expanded(
            child: MoviesList(),
          ),
        ],
      ),
    );
  }
}
