import 'package:flutter/material.dart';
import 'package:movies_redux/src/containers/movies_container.dart';
import 'package:movies_redux/src/models/index.dart';

class MoviesList extends StatelessWidget {
  const MoviesList({super.key});

  @override
  Widget build(BuildContext context) {
    return MoviesContainer(
      builder: (BuildContext context, List<Movie> movies) {
        return ListView.builder(
          physics: const AlwaysScrollableScrollPhysics(parent: BouncingScrollPhysics()),
          shrinkWrap: true,
          itemCount: movies.length,
          itemBuilder: (BuildContext context, int index) {
            final Movie movie = movies[index];

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
                onTap: () async {},
              ),
            );
          },
        );
      },
    );
  }
}
