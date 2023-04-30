import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:movies_redux/src/actions/index.dart';
import 'package:movies_redux/src/containers/movies_container.dart';
import 'package:movies_redux/src/models/index.dart';
import 'package:movies_redux/src/presentation/description_text.dart';

class MoviesList extends StatelessWidget {
  const MoviesList({super.key});

  @override
  Widget build(BuildContext context) {
    return MoviesContainer(
      builder: (BuildContext context, MoviesState moviesState) {
        return Column(
          children: <Widget>[
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
            Expanded(
              child: ListView.builder(
                physics: const AlwaysScrollableScrollPhysics(parent: BouncingScrollPhysics()),
                shrinkWrap: true,
                itemCount: moviesState.movies.length,
                itemBuilder: (BuildContext context, int index) {
                  if (index == moviesState.movies.length - 1) {
                    return TextButton(
                      onPressed: () {
                        StoreProvider.of<AppState>(context).dispatch(
                          GetMoreMoviesStart(
                            page: moviesState.page,
                            genre: moviesState.genre,
                            quality: moviesState.quality,
                            searchText: moviesState.searchText,
                            sortBy: moviesState.sortBy,
                            orderBy: moviesState.orderBy,
                          ),
                        );
                      },
                      child: const Text('Mai multe filme'),
                    );
                  }
                  final Movie movie = moviesState.movies[index];

                  return Card(
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                    margin: const EdgeInsets.all(10),
                    color: Colors.cyan,
                    child: InkWell(
                      child: Row(
                        children: <Widget>[
                          Image.network(
                            movie.imageLink,
                            errorBuilder: (BuildContext context, Object exception, StackTrace? stackTrace) {
                              return Image.network(
                                'https://th.bing.com/th/id/R.eb64d5f8cca8c759c8d279e4dc4a2dba?rik=q%2f57AUPCNlV6uQ&riu=http%3a%2f%2fwww.clker.com%2fcli'
                                'parts%2f0%2f4%2fK%2fi%2fq%2fS%2fno-image-hi.png&ehk=nS4TlgFP5amtgXbWKkaSQ82qqMisdUO9yZRyFjN%2fjCg%3d&risl=&pid=ImgRaw&r=0',
                                width: 145,
                                height: 145,
                              );
                            },
                            width: 145,
                            height: 145,
                          ),
                          SizedBox(
                            width: 210,
                            child: Column(
                              children: <Text>[
                                Text(
                                  movie.titleEnglish,
                                  textAlign: TextAlign.center,
                                  textWidthBasis: TextWidthBasis.parent,
                                  style: const TextStyle(fontSize: 26),
                                ),
                                Text('Rating: ${movie.rating}'),
                                Text('Year: ${movie.year}'),
                              ],
                            ),
                          ),
                        ],
                      ),
                      onTap: () {
                        StoreProvider.of<AppState>(context).dispatch(GetDescriptionStart(id: movie.id));
                        showDescription(
                          context: context,
                          movie: movie,
                        );
                      },
                    ),
                  );
                },
              ),
            ),
          ],
        );
      },
    );
  }

  void showDescription({required BuildContext context, required Movie movie}) {
    showDialog<Widget>(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
          title: Text(
            movie.titleEnglish,
            textAlign: TextAlign.center,
            style: const TextStyle(fontSize: 26),
          ),
          content: Column(
            children: <Widget>[
              Image.network(
                movie.imageLink,
                width: 300,
                height: 300,
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child: SingleChildScrollView(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        const DescriptionText(),
                        const SizedBox(height: 20),
                        Text('Release year: ${movie.year}'),
                        const SizedBox(height: 20),
                        Text('Rating: ${movie.rating}')
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
          actions: <TextButton>[
            TextButton(
              child: const Center(
                child: Text(
                  'Close',
                  style: TextStyle(color: Colors.cyan),
                ),
              ),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }
}
