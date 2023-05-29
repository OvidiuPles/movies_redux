import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:movies_redux/src/containers/movies_container.dart';
import 'package:movies_redux/src/presentation/register/register_box.dart';

import '../../actions/index.dart';
import '../../data/database/database.dart';
import '../../models/index.dart';
import 'description_text.dart';

class MovieCard extends StatelessWidget {
  const MovieCard({super.key, required this.movie});

  final Movie movie;

  @override
  Widget build(BuildContext context) {
    return MoviesContainer(
      builder: (BuildContext context, MoviesState moviesState) {
        return SizedBox(
          child: Card(
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            margin: const EdgeInsets.all(10),
            color: Colors.cyan,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                InkWell(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
                        width: 155,
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
                      IconButton(
                        icon: movie.isFavorite
                            ? Icon(
                                Icons.favorite,
                                color: Colors.pink.shade400,
                              )
                            : const Icon(Icons.favorite_border),
                        onPressed: () {
                          if (moviesState.user.isLoged) {
                            StoreProvider.of<AppState>(context).dispatch(AddFavoriteStart(movie: movie));
                            Database.addToFavorites(uid: moviesState.user.uid, movieId: movie.id);
                          } else {
                            showAuthDialog(context: context);
                          }
                        },
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
              ],
            ),
          ),
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

  void showAuthDialog({required BuildContext context}) {
    showDialog<Widget>(
      context: context,
      builder: (BuildContext context) {
        return SingleChildScrollView(
          padding:const EdgeInsets.only(top: 100),
          child: AlertDialog(
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                const Text('Log in or register'),
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).pop();
                  },
                  child: Icon(Icons.close),
                ),
              ],
            ),
            content: const RegisterBox(),
          ),
        );
      },
    );
  }
}
