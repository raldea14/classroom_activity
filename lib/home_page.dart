import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(32.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          image: const DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                'https://images.pexels.com/photos/3785079/pexels-photo-3785079.jpeg?auto=compress&cs=tinysrgb&w=1600'),
                          ),
                          color: Colors.white),
                      height: 64,
                      width: 64,
                    ),
                    const SizedBox(width: 16),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'William John Malik',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          'Aggressive Investor',
                          style: TextStyle(color: Colors.grey),
                        ),
                      ],
                    )
                  ],
                ),
                Container(
                  color: Colors.black12,
                  height: 1,
                  margin: const EdgeInsets.only(top: 16, bottom: 32),
                ),
                Column(
                  children: [
                    Row(
                      children: const [
                        Icon(Icons.person),
                        SizedBox(width: 16),
                        Expanded(child: Text('Personal Data')),
                        Icon(Icons.arrow_forward_ios, size: 16),
                      ],
                    ),
                    const SizedBox(height: 32),
                    Row(
                      children: const [
                        Icon(Icons.settings),
                        SizedBox(width: 16),
                        Expanded(child: Text('Settings')),
                        Icon(Icons.arrow_forward_ios, size: 16),
                      ],
                    ),
                    const SizedBox(height: 32),
                    Row(
                      children: const [
                        Icon(Icons.description),
                        SizedBox(width: 16),
                        Expanded(child: Text('E-Statement')),
                        Icon(Icons.arrow_forward_ios, size: 16),
                      ],
                    ),
                    const SizedBox(height: 32),
                    Row(
                      children: const [
                        Icon(Icons.favorite),
                        SizedBox(width: 16),
                        Expanded(child: Text('Refferal Code')),
                        Icon(Icons.arrow_forward_ios, size: 16),
                      ],
                    )
                  ],
                ),
                Container(
                  color: Colors.black12,
                  height: 1,
                  margin: const EdgeInsets.only(top: 32, bottom: 32),
                ),
                Column(
                  children: [
                    Row(
                      children: const [
                        Icon(Icons.pending),
                        SizedBox(width: 16),
                        Expanded(child: Text('FAQs')),
                        Icon(Icons.arrow_forward_ios, size: 16),
                      ],
                    ),
                    const SizedBox(height: 32),
                    Row(
                      children: const [
                        Icon(Icons.drive_file_rename_outline),
                        SizedBox(width: 16),
                        Expanded(child: Text('Our Handbook')),
                        Icon(Icons.arrow_forward_ios, size: 16),
                      ],
                    ),
                    const SizedBox(height: 32),
                    Row(
                      children: const [
                        Icon(Icons.groups),
                        SizedBox(width: 16),
                        Expanded(child: Text('Community')),
                        Icon(Icons.arrow_forward_ios, size: 16),
                      ],
                    ),
                  ],
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: const Color(0xFFeceffe)),
                  padding: const EdgeInsets.all(24),
                  margin: const EdgeInsets.only(top: 32, bottom: 32),
                  height: 85,
                  child: Row(
                    children: const [
                      Icon(
                        Icons.headset,
                        color: Color(0xff5f78f0),
                      ),
                      SizedBox(width: 16),
                      Text(
                        'Feel Free to Ask, We Ready to Help',
                        style: TextStyle(
                            color: Color(0xff5f78f0),
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Icon(Icons.home_outlined,
                        color: Color(0xFFbec6ee), size: 32),
                    SizedBox(width: 48),
                    Icon(Icons.poll_outlined,
                        color: Color(0xFFbec6ee), size: 32),
                    SizedBox(width: 48),
                    Icon(Icons.mail_outline,
                        color: Color(0xFFbec6ee), size: 32),
                    SizedBox(width: 48),
                    Icon(Icons.person_outline,
                        color: Color(0xff5f78f0), size: 32),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
