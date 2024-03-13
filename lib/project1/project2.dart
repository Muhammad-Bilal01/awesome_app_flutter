import 'package:flutter/material.dart';

class Project2 extends StatelessWidget {
  const Project2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: const Icon(
          Icons.sort,
          size: 27,
          color: Colors.black,
        ),
        actions: const [
          Icon(
            Icons.search,
            size: 27,
            color: Colors.black,
          ),
          SizedBox(width: 20),
        ],
      ),
      body: ListView(
        shrinkWrap: true,
        physics: const BouncingScrollPhysics(),
        children: [
          const SizedBox(height: 10),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 18.0),
            child: Text(
              "Rocking Week",
              style: TextStyle(
                  color: Colors.orange,
                  fontSize: 24,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 18.0),
            child: Text(
              "2024 top songs to hang on",
              style: TextStyle(
                  color: Colors.black.withOpacity(0.8),
                  fontSize: 14,
                  fontWeight: FontWeight.w300),
            ),
          ),
          const SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 18.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  "Explore",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
                Icon(
                  Icons.local_fire_department,
                  size: 27,
                  color: Colors.black.withOpacity(0.8),
                ),
              ],
            ),
          ),
          const SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                "Recommended",
                style: TextStyle(
                    color: Colors.orange.withOpacity(0.8), fontSize: 18),
              ),
              Text(
                "Show 2024",
                style: TextStyle(
                    color: Colors.black.withOpacity(0.5), fontSize: 18),
              ),
              Text(
                "New Naats",
                style: TextStyle(
                    color: Colors.black.withOpacity(0.5), fontSize: 18),
              ),
            ],
          ),
          const SizedBox(height: 20),
          SizedBox(
            height: 320,
            child: ListView.builder(
              shrinkWrap: true,
              physics: const BouncingScrollPhysics(),
              scrollDirection: Axis.horizontal,
              itemCount: 3,
              itemBuilder: (BuildContext context, int index) => Padding(
                padding: const EdgeInsets.only(left: 18.0),
                child: Column(
                  children: [
                    Container(
                      height: 250,
                      width: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: Colors.orange,
                        image: DecorationImage(
                            image: AssetImage("images/image1.jpg"),
                            fit: BoxFit.cover),
                      ),
                    ),
                    const SizedBox(height: 5),
                    const Text(
                      "Junaid Jamshed",
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                    Text(
                      "200+ naats",
                      style: TextStyle(
                          fontSize: 14, color: Colors.black.withOpacity(0.5)),
                    ),
                  ],
                ),
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 18.0),
            child: Row(
              children: [
                Text(
                  "Top Trending",
                  style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),
                ),
                Icon(
                  Icons.music_note_outlined,
                  color: Colors.orange,
                ),
              ],
            ),
          ),
          ListView.builder(
            shrinkWrap: true,
            physics: const BouncingScrollPhysics(),
            itemCount: 3,
            itemBuilder: (context, index) => Container(
              margin: const EdgeInsets.all(18),
              width: 200,
              height: 200,
              decoration: BoxDecoration(
                color: Colors.orange,
                borderRadius: BorderRadius.circular(12),
                image: const DecorationImage(
                  image: AssetImage("images/album.jpg"),
                  fit: BoxFit.cover,
                  alignment: Alignment.bottomCenter,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
