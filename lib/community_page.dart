import 'package:flutter/material.dart';
import 'package:simple_stock_ui_clone/community_post.dart';

class CommunityPage extends StatelessWidget {
  const CommunityPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(32.0),
          child: SingleChildScrollView(
            physics: const BouncingScrollPhysics(),
            child: Column(
              children: [
                Row(
                  children: const [
                    Icon(Icons.arrow_back, size: 32),
                    Expanded(
                      child: Center(
                        child: Text(
                          'Community',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                      ),
                    ),
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.all(32.0),
                  child: Text(
                    'Learn Stock,\nEducate the World',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 28),
                    textAlign: TextAlign.center,
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      color: const Color(0xFFeceffe),
                      borderRadius: BorderRadius.circular(12),
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.black45,
                          spreadRadius: 0.2,
                          offset: Offset(0, 0),
                          blurRadius: 0.5,
                        )
                      ]),
                  height: 50,
                  margin: const EdgeInsets.only(left: 1, right: 1, bottom: 32),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Icon(Icons.search, size: 24),
                      SizedBox(width: 8),
                      Text(
                        'Search something...',
                        style: TextStyle(fontSize: 14, color: Colors.grey),
                      ),
                    ],
                  ),
                ),
                const CommunityPost(
                  title: 'How to Start Investing in uiStock',
                  description:
                      'Lorem ipsum dolor sit amet. Et odit omnis qui molestias dignissimos rem eveniet optio sit autem perspiciatis aut magnam facilis aut eveniet asperiores aut aspernatur necessitatibus. Et nemo reprehenderit est modi inventore At deleniti quia a quia vero et ullam unde. Et iusto distinctio sed nihil accusamus sed deleniti assumenda ea perferendis asperiores et nihil architecto et saepe rerum ab aliquid incidunt.',
                ),
                const CommunityPost(
                  title: 'How to Start Investing in uiStock',
                  description:
                      'Eos inventore odio in ipsum magnam sit tenetur consequatur quo nobis aspernatur At quam consectetur. Qui ratione repellendus ut quia voluptatem in corrupti maxime.',
                ),
                const CommunityPost(
                  title: 'How to Start Investing in uiStock',
                  description:
                      'Cum amet dolore ea facilis voluptas qui minus fugiat eum velit laudantium. Nam magnam sint qui inventore vero qui veniam eveniet.',
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
