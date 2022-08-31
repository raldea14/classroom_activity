import 'package:flutter/material.dart';

class CommunityPost extends StatelessWidget {
  final String title;
  final String description;

  const CommunityPost(
      {super.key,
      required this.title,
      required this.description}); // constructor

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        //color: const Color(0xFFeceffe),
        gradient: const LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            Color(0xFFeceffe),
            Colors.white,
          ],
        ),
        borderRadius: BorderRadius.circular(12),
      ),
      height: 210,
      margin: const EdgeInsets.only(bottom: 32),
      padding: const EdgeInsets.only(top: 32, left: 24, right: 24, bottom: 32),
      child: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  title,
                  style: const TextStyle(fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 16),
                SizedBox(
                  height: 50,
                  child: Text(
                    description,
                    style: const TextStyle(color: Colors.grey),
                    overflow: TextOverflow.ellipsis,
                    maxLines: 2,
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.all(8),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              image: const DecorationImage(
                                fit: BoxFit.cover,
                                image: NetworkImage(
                                    'https://images.generated.photos/t-c1VOzNsjl7Sg_f9KA9MoTMpp0JFX34T6b-PzwWojY/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy92M18w/NDA4NTIzLmpwZw.jpg'),
                              ),
                              color: Colors.white),
                          height: 48,
                          width: 48,
                        ),
                        Container(
                          margin: const EdgeInsets.all(8),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              image: const DecorationImage(
                                fit: BoxFit.cover,
                                image: NetworkImage(
                                    'https://images.generated.photos/3vQKMjUz6LQjIaNYadJCZ4qTkt2dY0LdZc-IlqlJb0s/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy92M18w/ODU0ODU4LmpwZw.jpg'),
                              ),
                              color: Colors.white),
                          height: 48,
                          width: 48,
                        ),
                        Container(
                          margin: const EdgeInsets.all(8),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              image: const DecorationImage(
                                fit: BoxFit.cover,
                                image: NetworkImage(
                                    'https://images.generated.photos/liNFHPc2jkZpxjyaAfekE7cB4pkdbz2ef2tm-r2DUj8/rs:fit:256:256/czM6Ly9pY29uczgu/Z3Bob3Rvcy1wcm9k/LnBob3Rvcy92M18w/MzU2MjY0LmpwZw.jpg'),
                              ),
                              color: Colors.white),
                          height: 48,
                          width: 48,
                        ),
                        Container(
                          margin: const EdgeInsets.all(8),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              boxShadow: const [
                                BoxShadow(
                                  color: Colors.black45,
                                  spreadRadius: 0.2,
                                  offset: Offset(0, 0),
                                  blurRadius: 0.5,
                                )
                              ],
                              color: Colors.white),
                          height: 48,
                          width: 48,
                          child: const Center(
                              child: Text(
                            '+69',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.grey),
                          )),
                        ),
                      ],
                    ),
                    Row(
                      children: const [
                        Text('Join Forum',
                            style: TextStyle(color: Colors.blue)),
                        Icon(Icons.play_arrow, color: Colors.blue)
                      ],
                    )
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
