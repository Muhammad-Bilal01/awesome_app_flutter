import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Project1 extends StatelessWidget {
  const Project1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            height: 350,
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Colors.orange,
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(20),
                bottomRight: Radius.circular(20),
              ),
              image: DecorationImage(
                  image: AssetImage("images/mountain.jpg"), fit: BoxFit.cover),
            ),
            alignment: Alignment.topLeft,
            child: const Padding(
              padding: EdgeInsets.all(8.0),
              child: Icon(Icons.arrow_back, size: 28, color: Colors.white),
            ),
          ),
          const SizedBox(height: 20),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "White Snow Valley",
                  style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                ),
                Icon(
                  Icons.favorite_border,
                  size: 24,
                  color: Colors.redAccent,
                ),
              ],
            ),
          ),
          const SizedBox(height: 5),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              children: [
                const Icon(
                  Icons.location_on,
                  color: Colors.orange,
                  size: 20,
                ),
                const SizedBox(width: 5),
                Text(
                  "Nanitak, Utararkhand",
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.black.withOpacity(0.5)),
                )
              ],
            ),
          ),
          const SizedBox(height: 5),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Card(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40)),
                    elevation: 6,
                    child: const Padding(
                      padding: EdgeInsets.all(4.0),
                      child: Icon(
                        Icons.star_border,
                        color: Colors.orange,
                        size: 25,
                      ),
                    ),
                  ),
                  Text(
                    "Rating",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w300,
                      color: Colors.black.withOpacity(0.5),
                    ),
                  ),
                  Text(
                    "4.2(3.2K)",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                      color: Colors.black.withOpacity(0.8),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Card(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40)),
                    elevation: 6,
                    child: const Padding(
                      padding: EdgeInsets.all(4.0),
                      child: Icon(
                        Icons.route_outlined,
                        color: Colors.green,
                        size: 25,
                      ),
                    ),
                  ),
                  Text(
                    "Distance",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w300,
                      color: Colors.black.withOpacity(0.5),
                    ),
                  ),
                  Text(
                    "3000KM",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                      color: Colors.black.withOpacity(0.8),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Card(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(40)),
                    elevation: 6,
                    child: const Padding(
                      padding: EdgeInsets.all(4.0),
                      child: Icon(
                        Icons.food_bank,
                        color: Colors.orange,
                        size: 25,
                      ),
                    ),
                  ),
                  Text(
                    "Restaurent",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w300,
                      color: Colors.black.withOpacity(0.5),
                    ),
                  ),
                  Text(
                    "108 avail",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                      color: Colors.black.withOpacity(0.8),
                    ),
                  ),
                ],
              )
            ],
          ),
          const SizedBox(height: 16),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Text(
              "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w300,
                color: Colors.black.withOpacity(0.6),
              ),
            ),
          ),
          const SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: Container(
              height: 50,
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.circular(12),
              ),
              child: const Center(
                child: Text(
                  "Book My Trip",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w600,
                    fontSize: 18,
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(height: 10)
        ],
      ),
    );
  }
}
