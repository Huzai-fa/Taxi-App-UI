import 'package:flutter/material.dart';
import 'package:taxiui/offerfare.dart';

class pass3 extends StatefulWidget {
  @override
  _pass3State createState() => _pass3State();
}

class _pass3State extends State<pass3> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              centerTitle: true,
              elevation: 0.0,
              backgroundColor: Colors.white,
              leading: IconButton(
                icon: Icon(
                  Icons.arrow_back,
                  color: Colors.black,
                ),
                onPressed: () => Navigator.of(context).pop(),
              ),
              title: Text(
                'pass3uests',
                style: TextStyle(
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            body: ListView(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(
                        color: Colors.grey,
                        width: 1.0,
                      ),
                    ),
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 66,
                              height: 61,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: FlutterLogo(size: 61),
                            ),
                          ),
                          Column(
                            children: [
                              Row(
                                children: [
                                  Positioned(
                                    left: 92,
                                    top: 0,
                                    child: Text(
                                      "Driver Name",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 18,
                                        fontFamily: "Inter",
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding:
                                        const EdgeInsets.fromLTRB(20, 0, 0, 0),
                                    child: Positioned(
                                      right: 162,
                                      top: 0,
                                      child: Text(
                                        "Total Rides",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 8,
                                          fontFamily: "Inter",
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Positioned(
                                    left: 92,
                                    top: 25,
                                    child: Text(
                                      "Pick up distance",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 10,
                                        fontFamily: "Inter",
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding:
                                        const EdgeInsets.fromLTRB(80, 0, 0, 0),
                                    child: Positioned(
                                      right: 162,
                                      top: 0,
                                      child: Text(
                                        "20.0 Km",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 8,
                                          fontFamily: "Inter",
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Positioned(
                                    left: 92.50,
                                    top: 41,
                                    child: Text(
                                      "Destination distance",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 10,
                                        fontFamily: "Inter",
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding:
                                        const EdgeInsets.fromLTRB(75, 0, 0, 0),
                                    child: Positioned(
                                      right: 162,
                                      top: 0,
                                      child: Text(
                                        "7.0 Km",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 8,
                                          fontFamily: "Inter",
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 19),
                              Row(
                                children: [
                                  Positioned(
                                    left: 46,
                                    top: 78,
                                    child: Text(
                                      "Form",
                                      style: TextStyle(
                                        color: Color(0xff00b22d),
                                        fontSize: 16,
                                        fontFamily: "Inter",
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ),
                                  SizedBox(width: 10),
                                  Positioned(
                                    left: 95,
                                    top: 78,
                                    child: Text(
                                      "Lal Darwaja Station Rd Suryapur Gate\nVaracha, Surat, Gujarat 29429",
                                      style: TextStyle(
                                        color: Color(0xff00b22d),
                                        fontSize: 10,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Positioned(
                                    left: 46,
                                    top: 78,
                                    child: Text(
                                      "To",
                                      style: TextStyle(
                                        color: Color(0xff00b22d),
                                        fontSize: 16,
                                        fontFamily: "Inter",
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ),
                                  SizedBox(width: 20),
                                  Positioned(
                                    left: 95,
                                    top: 78,
                                    child: Text(
                                      "Lal Darwaja Station Rd Suryapur Gate\nVaracha, Surat, Gujarat 29429",
                                      style: TextStyle(
                                        color: Color(0xff00b22d),
                                        fontSize: 10,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20, 0, 0, 2),
                        child: Row(
                          children: [
                            Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                width: 26,
                                height: 26,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Image.network(
                                  'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAH4AAAB+CAMAAADV/VW6AAAAdVBMVEX///8piggiiAAAgAAAfgD0+PPb6NooigDo8OZIlkJZnVbC2b8LgwAAewA2jygdhgCmyKHu9O2MuYdYnVKwzqyqyqZrpmG71LfO4MvW5dOcwpd4rnGfwp5Iljz6/Plko2BUm0koihZ9sHo9kTOXv49kpFlspmcSKehfAAAELUlEQVRoge1b7ZaqIBQdQIUmlCxnqtuUWVPv/4iXPmxQwRRO8Kf9s1buxQbOxz728fHGG3bIw9L/rIPSb+ch2eN0sQtIX3DOAtKXmM/CsecE4X04+oIgWiXB6EuMEC9CsTNMEcLbUPRSe4QojwPRL6T24dRnFb3Qi00Y+iW/sCNKwtBvr9ojRKYh2HNOb/TiEIK+uGkvr14W4uyfxJ0eRSv/7HFaswdR/4s/6PHEf9I/4wc94t5LLlaf+yv9P9/0M/LHjvDRN/1C0R5R4Vn9BCna+1dfOfdX9T0n/Qlu0KPUa7uTCNqk95v0W9pL9Uuf9NuW9nL5HtNOnrbZEVn6o+9o77fkWnS0l+2Gt2YvJx12nyXXrKu9T/XLrvZS/aOns8/aMed+9TyVXFrt/ZVce532l7PvhT2ptNr7KrkKvfZSfS9J/6jX/tJu2D1wl7AH8liFpoBu1JhNpJaBb15lNY4TFftPFeW3hOHgXdXffM1uKKYqVomKeqHK0gou6A24D0LCzC75eQ3SQKTi9lH6rUYptjUdqJdAiHZ+npO+dYGCkrJbGk4z8fyXEDA4oWzhZQNEZkoO89R4qaBA0425HV5VL94AIXqrkvxMXigA5Ytn7ciMv+wG4CFZYf2qDRDZoJQYn6MXbAAlg4vBAn4DRDWiEl4Dx2AZ50Zlw3hjzqvjgcfbD0UEtgG8sijD2BFmA2hkOWqcQ5zAUWeuiSVyDQGUnxxaTzZx2wBMHKeMTlUIz5yHfPZJEBOItisv7ZKgqID8ll+bG+B05pqYirEbgKNfKHKJ3bfOT+lZ+hF4sPw7Zv1iDu10GPtaHeAHiz2tnYYe2uWKuz5mn/jQPovBzzGAQg8WT+NuPoF1udjIzAOs/jjtwQeLGg+5H6AuV2tuNYQeMuZq/PsnAB0studWz0ExXNDvzK0GgP+A0Y/X3t5j1MDoY/YBbLComVsNANhgsUd73PMV1GDRGHMoOc3MdTiBSTt5ZHi+ELKHWBs7QQKjvine8+01sOamVhxotKWdW128kjqrGDaAZhBnP9EuTnClh0gyrUAgSf9H8+i2J7w76BohEPU1NabGE15qGhEMMFjU5Fpx1CTzZNvlBxgsds49TQ/aSmZ36PjR3P0F7qylvRDGJU15SwAqXNmT5uIpP/XcJrZv3RJn9ZvnHot+r2TXMqOcB4uNd0TE87612Yq7Jn2m5FocDSne473aitsOFu/496f9YH9O9ULc3uXaPXIt5efBC1n9jcTwp0u7wWohx/0LIC/rG0Cd/rxQa8+HzSGUH9ZJ0Cnp37S38YTX9ySIT/bst/peVDbB454EXd4musR7e094dh12c3tvUcYcTOyvzrUMFNbqS+0dPeFNSmllm/R/uLMnvOTCWv0KwBNO9sPHd02wPYQnLKsQS3oA8guKAK/Pv/HGG28Y8B+YXz3pACSrTgAAAABJRU5ErkJggg==',
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(190, 0, 0, 0),
                              child: ElevatedButton(
                                onPressed: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => offerfare()),
                                  );
                                },
                                child: Text(
                                  'Offer Fare',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.green,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(7.0),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(
                        color: Colors.grey,
                        width: 1.0,
                      ),
                    ),
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 66,
                              height: 61,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: FlutterLogo(size: 61),
                            ),
                          ),
                          Column(
                            children: [
                              Row(
                                children: [
                                  Positioned(
                                    left: 92,
                                    top: 0,
                                    child: Text(
                                      "Driver Name",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 18,
                                        fontFamily: "Inter",
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding:
                                        const EdgeInsets.fromLTRB(20, 0, 0, 0),
                                    child: Positioned(
                                      right: 162,
                                      top: 0,
                                      child: Text(
                                        "Total Rides",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 8,
                                          fontFamily: "Inter",
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Positioned(
                                    left: 92,
                                    top: 25,
                                    child: Text(
                                      "Pick up distance",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 10,
                                        fontFamily: "Inter",
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding:
                                        const EdgeInsets.fromLTRB(80, 0, 0, 0),
                                    child: Positioned(
                                      right: 162,
                                      top: 0,
                                      child: Text(
                                        "20.0 Km",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 8,
                                          fontFamily: "Inter",
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Positioned(
                                    left: 92.50,
                                    top: 41,
                                    child: Text(
                                      "Destination distance",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 10,
                                        fontFamily: "Inter",
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding:
                                        const EdgeInsets.fromLTRB(75, 0, 0, 0),
                                    child: Positioned(
                                      right: 162,
                                      top: 0,
                                      child: Text(
                                        "7.0 Km",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 8,
                                          fontFamily: "Inter",
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 19),
                              Row(
                                children: [
                                  Positioned(
                                    left: 46,
                                    top: 78,
                                    child: Text(
                                      "Form",
                                      style: TextStyle(
                                        color: Color(0xff00b22d),
                                        fontSize: 16,
                                        fontFamily: "Inter",
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ),
                                  SizedBox(width: 10),
                                  Positioned(
                                    left: 95,
                                    top: 78,
                                    child: Text(
                                      "Lal Darwaja Station Rd Suryapur Gate\nVaracha, Surat, Gujarat 29429",
                                      style: TextStyle(
                                        color: Color(0xff00b22d),
                                        fontSize: 10,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Positioned(
                                    left: 46,
                                    top: 78,
                                    child: Text(
                                      "To",
                                      style: TextStyle(
                                        color: Color(0xff00b22d),
                                        fontSize: 16,
                                        fontFamily: "Inter",
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ),
                                  SizedBox(width: 20),
                                  Positioned(
                                    left: 95,
                                    top: 78,
                                    child: Text(
                                      "Lal Darwaja Station Rd Suryapur Gate\nVaracha, Surat, Gujarat 29429",
                                      style: TextStyle(
                                        color: Color(0xff00b22d),
                                        fontSize: 10,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20, 0, 0, 2),
                        child: Row(
                          children: [
                            Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                width: 26,
                                height: 26,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Image.network(
                                  'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAH4AAAB+CAMAAADV/VW6AAAAdVBMVEX///8piggiiAAAgAAAfgD0+PPb6NooigDo8OZIlkJZnVbC2b8LgwAAewA2jygdhgCmyKHu9O2MuYdYnVKwzqyqyqZrpmG71LfO4MvW5dOcwpd4rnGfwp5Iljz6/Plko2BUm0koihZ9sHo9kTOXv49kpFlspmcSKehfAAAELUlEQVRoge1b7ZaqIBQdQIUmlCxnqtuUWVPv/4iXPmxQwRRO8Kf9s1buxQbOxz728fHGG3bIw9L/rIPSb+ch2eN0sQtIX3DOAtKXmM/CsecE4X04+oIgWiXB6EuMEC9CsTNMEcLbUPRSe4QojwPRL6T24dRnFb3Qi00Y+iW/sCNKwtBvr9ojRKYh2HNOb/TiEIK+uGkvr14W4uyfxJ0eRSv/7HFaswdR/4s/6PHEf9I/4wc94t5LLlaf+yv9P9/0M/LHjvDRN/1C0R5R4Vn9BCna+1dfOfdX9T0n/Qlu0KPUa7uTCNqk95v0W9pL9Uuf9NuW9nL5HtNOnrbZEVn6o+9o77fkWnS0l+2Gt2YvJx12nyXXrKu9T/XLrvZS/aOns8/aMed+9TyVXFrt/ZVce532l7PvhT2ptNr7KrkKvfZSfS9J/6jX/tJu2D1wl7AH8liFpoBu1JhNpJaBb15lNY4TFftPFeW3hOHgXdXffM1uKKYqVomKeqHK0gou6A24D0LCzC75eQ3SQKTi9lH6rUYptjUdqJdAiHZ+npO+dYGCkrJbGk4z8fyXEDA4oWzhZQNEZkoO89R4qaBA0425HV5VL94AIXqrkvxMXigA5Ytn7ciMv+wG4CFZYf2qDRDZoJQYn6MXbAAlg4vBAn4DRDWiEl4Dx2AZ50Zlw3hjzqvjgcfbD0UEtgG8sijD2BFmA2hkOWqcQ5zAUWeuiSVyDQGUnxxaTzZx2wBMHKeMTlUIz5yHfPZJEBOItisv7ZKgqID8ll+bG+B05pqYirEbgKNfKHKJ3bfOT+lZ+hF4sPw7Zv1iDu10GPtaHeAHiz2tnYYe2uWKuz5mn/jQPovBzzGAQg8WT+NuPoF1udjIzAOs/jjtwQeLGg+5H6AuV2tuNYQeMuZq/PsnAB0studWz0ExXNDvzK0GgP+A0Y/X3t5j1MDoY/YBbLComVsNANhgsUd73PMV1GDRGHMoOc3MdTiBSTt5ZHi+ELKHWBs7QQKjvine8+01sOamVhxotKWdW128kjqrGDaAZhBnP9EuTnClh0gyrUAgSf9H8+i2J7w76BohEPU1NabGE15qGhEMMFjU5Fpx1CTzZNvlBxgsds49TQ/aSmZ36PjR3P0F7qylvRDGJU15SwAqXNmT5uIpP/XcJrZv3RJn9ZvnHot+r2TXMqOcB4uNd0TE87612Yq7Jn2m5FocDSne473aitsOFu/496f9YH9O9ULc3uXaPXIt5efBC1n9jcTwp0u7wWohx/0LIC/rG0Cd/rxQa8+HzSGUH9ZJ0Cnp37S38YTX9ySIT/bst/peVDbB454EXd4musR7e094dh12c3tvUcYcTOyvzrUMFNbqS+0dPeFNSmllm/R/uLMnvOTCWv0KwBNO9sPHd02wPYQnLKsQS3oA8guKAK/Pv/HGG28Y8B+YXz3pACSrTgAAAABJRU5ErkJggg==',
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(190, 0, 0, 0),
                              child: ElevatedButton(
                                onPressed: () {
                                  // Add your onPressed logic here
                                },
                                child: Text(
                                  'Ride',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.green,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(7.0),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(
                        color: Colors.grey,
                        width: 1.0,
                      ),
                    ),
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 66,
                              height: 61,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: FlutterLogo(size: 61),
                            ),
                          ),
                          Column(
                            children: [
                              Row(
                                children: [
                                  Positioned(
                                    left: 92,
                                    top: 0,
                                    child: Text(
                                      "Driver Name",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 18,
                                        fontFamily: "Inter",
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding:
                                        const EdgeInsets.fromLTRB(20, 0, 0, 0),
                                    child: Positioned(
                                      right: 162,
                                      top: 0,
                                      child: Text(
                                        "Total Rides",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 8,
                                          fontFamily: "Inter",
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Positioned(
                                    left: 92,
                                    top: 25,
                                    child: Text(
                                      "Pick up distance",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 10,
                                        fontFamily: "Inter",
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding:
                                        const EdgeInsets.fromLTRB(80, 0, 0, 0),
                                    child: Positioned(
                                      right: 162,
                                      top: 0,
                                      child: Text(
                                        "20.0 Km",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 8,
                                          fontFamily: "Inter",
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Positioned(
                                    left: 92.50,
                                    top: 41,
                                    child: Text(
                                      "Destination distance",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 10,
                                        fontFamily: "Inter",
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding:
                                        const EdgeInsets.fromLTRB(75, 0, 0, 0),
                                    child: Positioned(
                                      right: 162,
                                      top: 0,
                                      child: Text(
                                        "7.0 Km",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 8,
                                          fontFamily: "Inter",
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 19),
                              Row(
                                children: [
                                  Positioned(
                                    left: 46,
                                    top: 78,
                                    child: Text(
                                      "Form",
                                      style: TextStyle(
                                        color: Color(0xff00b22d),
                                        fontSize: 16,
                                        fontFamily: "Inter",
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ),
                                  SizedBox(width: 10),
                                  Positioned(
                                    left: 95,
                                    top: 78,
                                    child: Text(
                                      "Lal Darwaja Station Rd Suryapur Gate\nVaracha, Surat, Gujarat 29429",
                                      style: TextStyle(
                                        color: Color(0xff00b22d),
                                        fontSize: 10,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Positioned(
                                    left: 46,
                                    top: 78,
                                    child: Text(
                                      "To",
                                      style: TextStyle(
                                        color: Color(0xff00b22d),
                                        fontSize: 16,
                                        fontFamily: "Inter",
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ),
                                  SizedBox(width: 20),
                                  Positioned(
                                    left: 95,
                                    top: 78,
                                    child: Text(
                                      "Lal Darwaja Station Rd Suryapur Gate\nVaracha, Surat, Gujarat 29429",
                                      style: TextStyle(
                                        color: Color(0xff00b22d),
                                        fontSize: 10,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20, 0, 0, 2),
                        child: Row(
                          children: [
                            Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                width: 26,
                                height: 26,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Image.network(
                                  'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAH4AAAB+CAMAAADV/VW6AAAAdVBMVEX///8piggiiAAAgAAAfgD0+PPb6NooigDo8OZIlkJZnVbC2b8LgwAAewA2jygdhgCmyKHu9O2MuYdYnVKwzqyqyqZrpmG71LfO4MvW5dOcwpd4rnGfwp5Iljz6/Plko2BUm0koihZ9sHo9kTOXv49kpFlspmcSKehfAAAELUlEQVRoge1b7ZaqIBQdQIUmlCxnqtuUWVPv/4iXPmxQwRRO8Kf9s1buxQbOxz728fHGG3bIw9L/rIPSb+ch2eN0sQtIX3DOAtKXmM/CsecE4X04+oIgWiXB6EuMEC9CsTNMEcLbUPRSe4QojwPRL6T24dRnFb3Qi00Y+iW/sCNKwtBvr9ojRKYh2HNOb/TiEIK+uGkvr14W4uyfxJ0eRSv/7HFaswdR/4s/6PHEf9I/4wc94t5LLlaf+yv9P9/0M/LHjvDRN/1C0R5R4Vn9BCna+1dfOfdX9T0n/Qlu0KPUa7uTCNqk95v0W9pL9Uuf9NuW9nL5HtNOnrbZEVn6o+9o77fkWnS0l+2Gt2YvJx12nyXXrKu9T/XLrvZS/aOns8/aMed+9TyVXFrt/ZVce532l7PvhT2ptNr7KrkKvfZSfS9J/6jX/tJu2D1wl7AH8liFpoBu1JhNpJaBb15lNY4TFftPFeW3hOHgXdXffM1uKKYqVomKeqHK0gou6A24D0LCzC75eQ3SQKTi9lH6rUYptjUdqJdAiHZ+npO+dYGCkrJbGk4z8fyXEDA4oWzhZQNEZkoO89R4qaBA0425HV5VL94AIXqrkvxMXigA5Ytn7ciMv+wG4CFZYf2qDRDZoJQYn6MXbAAlg4vBAn4DRDWiEl4Dx2AZ50Zlw3hjzqvjgcfbD0UEtgG8sijD2BFmA2hkOWqcQ5zAUWeuiSVyDQGUnxxaTzZx2wBMHKeMTlUIz5yHfPZJEBOItisv7ZKgqID8ll+bG+B05pqYirEbgKNfKHKJ3bfOT+lZ+hF4sPw7Zv1iDu10GPtaHeAHiz2tnYYe2uWKuz5mn/jQPovBzzGAQg8WT+NuPoF1udjIzAOs/jjtwQeLGg+5H6AuV2tuNYQeMuZq/PsnAB0studWz0ExXNDvzK0GgP+A0Y/X3t5j1MDoY/YBbLComVsNANhgsUd73PMV1GDRGHMoOc3MdTiBSTt5ZHi+ELKHWBs7QQKjvine8+01sOamVhxotKWdW128kjqrGDaAZhBnP9EuTnClh0gyrUAgSf9H8+i2J7w76BohEPU1NabGE15qGhEMMFjU5Fpx1CTzZNvlBxgsds49TQ/aSmZ36PjR3P0F7qylvRDGJU15SwAqXNmT5uIpP/XcJrZv3RJn9ZvnHot+r2TXMqOcB4uNd0TE87612Yq7Jn2m5FocDSne473aitsOFu/496f9YH9O9ULc3uXaPXIt5efBC1n9jcTwp0u7wWohx/0LIC/rG0Cd/rxQa8+HzSGUH9ZJ0Cnp37S38YTX9ySIT/bst/peVDbB454EXd4musR7e094dh12c3tvUcYcTOyvzrUMFNbqS+0dPeFNSmllm/R/uLMnvOTCWv0KwBNO9sPHd02wPYQnLKsQS3oA8guKAK/Pv/HGG28Y8B+YXz3pACSrTgAAAABJRU5ErkJggg==',
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(190, 0, 0, 0),
                              child: ElevatedButton(
                                onPressed: () {
                                  // Add your onPressed logic here
                                },
                                child: Text(
                                  'Ride',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.green,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(7.0),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(
                        color: Colors.grey,
                        width: 1.0,
                      ),
                    ),
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 66,
                              height: 61,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: FlutterLogo(size: 61),
                            ),
                          ),
                          Column(
                            children: [
                              Row(
                                children: [
                                  Positioned(
                                    left: 92,
                                    top: 0,
                                    child: Text(
                                      "Driver Name",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 18,
                                        fontFamily: "Inter",
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding:
                                        const EdgeInsets.fromLTRB(20, 0, 0, 0),
                                    child: Positioned(
                                      right: 162,
                                      top: 0,
                                      child: Text(
                                        "Total Rides",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 8,
                                          fontFamily: "Inter",
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Positioned(
                                    left: 92,
                                    top: 25,
                                    child: Text(
                                      "Pick up distance",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 10,
                                        fontFamily: "Inter",
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding:
                                        const EdgeInsets.fromLTRB(80, 0, 0, 0),
                                    child: Positioned(
                                      right: 162,
                                      top: 0,
                                      child: Text(
                                        "20.0 Km",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 8,
                                          fontFamily: "Inter",
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Positioned(
                                    left: 92.50,
                                    top: 41,
                                    child: Text(
                                      "Destination distance",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 10,
                                        fontFamily: "Inter",
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding:
                                        const EdgeInsets.fromLTRB(75, 0, 0, 0),
                                    child: Positioned(
                                      right: 162,
                                      top: 0,
                                      child: Text(
                                        "7.0 Km",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 8,
                                          fontFamily: "Inter",
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 19),
                              Row(
                                children: [
                                  Positioned(
                                    left: 46,
                                    top: 78,
                                    child: Text(
                                      "Form",
                                      style: TextStyle(
                                        color: Color(0xff00b22d),
                                        fontSize: 16,
                                        fontFamily: "Inter",
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ),
                                  SizedBox(width: 10),
                                  Positioned(
                                    left: 95,
                                    top: 78,
                                    child: Text(
                                      "Lal Darwaja Station Rd Suryapur Gate\nVaracha, Surat, Gujarat 29429",
                                      style: TextStyle(
                                        color: Color(0xff00b22d),
                                        fontSize: 10,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Positioned(
                                    left: 46,
                                    top: 78,
                                    child: Text(
                                      "To",
                                      style: TextStyle(
                                        color: Color(0xff00b22d),
                                        fontSize: 16,
                                        fontFamily: "Inter",
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ),
                                  SizedBox(width: 20),
                                  Positioned(
                                    left: 95,
                                    top: 78,
                                    child: Text(
                                      "Lal Darwaja Station Rd Suryapur Gate\nVaracha, Surat, Gujarat 29429",
                                      style: TextStyle(
                                        color: Color(0xff00b22d),
                                        fontSize: 10,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20, 0, 0, 2),
                        child: Row(
                          children: [
                            Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                width: 26,
                                height: 26,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Image.network(
                                  'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAH4AAAB+CAMAAADV/VW6AAAAdVBMVEX///8piggiiAAAgAAAfgD0+PPb6NooigDo8OZIlkJZnVbC2b8LgwAAewA2jygdhgCmyKHu9O2MuYdYnVKwzqyqyqZrpmG71LfO4MvW5dOcwpd4rnGfwp5Iljz6/Plko2BUm0koihZ9sHo9kTOXv49kpFlspmcSKehfAAAELUlEQVRoge1b7ZaqIBQdQIUmlCxnqtuUWVPv/4iXPmxQwRRO8Kf9s1buxQbOxz728fHGG3bIw9L/rIPSb+ch2eN0sQtIX3DOAtKXmM/CsecE4X04+oIgWiXB6EuMEC9CsTNMEcLbUPRSe4QojwPRL6T24dRnFb3Qi00Y+iW/sCNKwtBvr9ojRKYh2HNOb/TiEIK+uGkvr14W4uyfxJ0eRSv/7HFaswdR/4s/6PHEf9I/4wc94t5LLlaf+yv9P9/0M/LHjvDRN/1C0R5R4Vn9BCna+1dfOfdX9T0n/Qlu0KPUa7uTCNqk95v0W9pL9Uuf9NuW9nL5HtNOnrbZEVn6o+9o77fkWnS0l+2Gt2YvJx12nyXXrKu9T/XLrvZS/aOns8/aMed+9TyVXFrt/ZVce532l7PvhT2ptNr7KrkKvfZSfS9J/6jX/tJu2D1wl7AH8liFpoBu1JhNpJaBb15lNY4TFftPFeW3hOHgXdXffM1uKKYqVomKeqHK0gou6A24D0LCzC75eQ3SQKTi9lH6rUYptjUdqJdAiHZ+npO+dYGCkrJbGk4z8fyXEDA4oWzhZQNEZkoO89R4qaBA0425HV5VL94AIXqrkvxMXigA5Ytn7ciMv+wG4CFZYf2qDRDZoJQYn6MXbAAlg4vBAn4DRDWiEl4Dx2AZ50Zlw3hjzqvjgcfbD0UEtgG8sijD2BFmA2hkOWqcQ5zAUWeuiSVyDQGUnxxaTzZx2wBMHKeMTlUIz5yHfPZJEBOItisv7ZKgqID8ll+bG+B05pqYirEbgKNfKHKJ3bfOT+lZ+hF4sPw7Zv1iDu10GPtaHeAHiz2tnYYe2uWKuz5mn/jQPovBzzGAQg8WT+NuPoF1udjIzAOs/jjtwQeLGg+5H6AuV2tuNYQeMuZq/PsnAB0studWz0ExXNDvzK0GgP+A0Y/X3t5j1MDoY/YBbLComVsNANhgsUd73PMV1GDRGHMoOc3MdTiBSTt5ZHi+ELKHWBs7QQKjvine8+01sOamVhxotKWdW128kjqrGDaAZhBnP9EuTnClh0gyrUAgSf9H8+i2J7w76BohEPU1NabGE15qGhEMMFjU5Fpx1CTzZNvlBxgsds49TQ/aSmZ36PjR3P0F7qylvRDGJU15SwAqXNmT5uIpP/XcJrZv3RJn9ZvnHot+r2TXMqOcB4uNd0TE87612Yq7Jn2m5FocDSne473aitsOFu/496f9YH9O9ULc3uXaPXIt5efBC1n9jcTwp0u7wWohx/0LIC/rG0Cd/rxQa8+HzSGUH9ZJ0Cnp37S38YTX9ySIT/bst/peVDbB454EXd4musR7e094dh12c3tvUcYcTOyvzrUMFNbqS+0dPeFNSmllm/R/uLMnvOTCWv0KwBNO9sPHd02wPYQnLKsQS3oA8guKAK/Pv/HGG28Y8B+YXz3pACSrTgAAAABJRU5ErkJggg==',
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(190, 0, 0, 0),
                              child: ElevatedButton(
                                onPressed: () {
                                  // Add your onPressed logic here
                                },
                                child: Text(
                                  'Ride',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.green,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(7.0),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(
                        color: Colors.grey,
                        width: 1.0,
                      ),
                    ),
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 66,
                              height: 61,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: FlutterLogo(size: 61),
                            ),
                          ),
                          Column(
                            children: [
                              Row(
                                children: [
                                  Positioned(
                                    left: 92,
                                    top: 0,
                                    child: Text(
                                      "Driver Name",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 18,
                                        fontFamily: "Inter",
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding:
                                        const EdgeInsets.fromLTRB(20, 0, 0, 0),
                                    child: Positioned(
                                      right: 162,
                                      top: 0,
                                      child: Text(
                                        "Total Rides",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 8,
                                          fontFamily: "Inter",
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Positioned(
                                    left: 92,
                                    top: 25,
                                    child: Text(
                                      "Pick up distance",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 10,
                                        fontFamily: "Inter",
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding:
                                        const EdgeInsets.fromLTRB(80, 0, 0, 0),
                                    child: Positioned(
                                      right: 162,
                                      top: 0,
                                      child: Text(
                                        "20.0 Km",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 8,
                                          fontFamily: "Inter",
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Positioned(
                                    left: 92.50,
                                    top: 41,
                                    child: Text(
                                      "Destination distance",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 10,
                                        fontFamily: "Inter",
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding:
                                        const EdgeInsets.fromLTRB(75, 0, 0, 0),
                                    child: Positioned(
                                      right: 162,
                                      top: 0,
                                      child: Text(
                                        "7.0 Km",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 8,
                                          fontFamily: "Inter",
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 19),
                              Row(
                                children: [
                                  Positioned(
                                    left: 46,
                                    top: 78,
                                    child: Text(
                                      "Form",
                                      style: TextStyle(
                                        color: Color(0xff00b22d),
                                        fontSize: 16,
                                        fontFamily: "Inter",
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ),
                                  SizedBox(width: 10),
                                  Positioned(
                                    left: 95,
                                    top: 78,
                                    child: Text(
                                      "Lal Darwaja Station Rd Suryapur Gate\nVaracha, Surat, Gujarat 29429",
                                      style: TextStyle(
                                        color: Color(0xff00b22d),
                                        fontSize: 10,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Positioned(
                                    left: 46,
                                    top: 78,
                                    child: Text(
                                      "To",
                                      style: TextStyle(
                                        color: Color(0xff00b22d),
                                        fontSize: 16,
                                        fontFamily: "Inter",
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ),
                                  SizedBox(width: 20),
                                  Positioned(
                                    left: 95,
                                    top: 78,
                                    child: Text(
                                      "Lal Darwaja Station Rd Suryapur Gate\nVaracha, Surat, Gujarat 29429",
                                      style: TextStyle(
                                        color: Color(0xff00b22d),
                                        fontSize: 10,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20, 0, 0, 2),
                        child: Row(
                          children: [
                            Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                width: 26,
                                height: 26,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Image.network(
                                  'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAH4AAAB+CAMAAADV/VW6AAAAdVBMVEX///8piggiiAAAgAAAfgD0+PPb6NooigDo8OZIlkJZnVbC2b8LgwAAewA2jygdhgCmyKHu9O2MuYdYnVKwzqyqyqZrpmG71LfO4MvW5dOcwpd4rnGfwp5Iljz6/Plko2BUm0koihZ9sHo9kTOXv49kpFlspmcSKehfAAAELUlEQVRoge1b7ZaqIBQdQIUmlCxnqtuUWVPv/4iXPmxQwRRO8Kf9s1buxQbOxz728fHGG3bIw9L/rIPSb+ch2eN0sQtIX3DOAtKXmM/CsecE4X04+oIgWiXB6EuMEC9CsTNMEcLbUPRSe4QojwPRL6T24dRnFb3Qi00Y+iW/sCNKwtBvr9ojRKYh2HNOb/TiEIK+uGkvr14W4uyfxJ0eRSv/7HFaswdR/4s/6PHEf9I/4wc94t5LLlaf+yv9P9/0M/LHjvDRN/1C0R5R4Vn9BCna+1dfOfdX9T0n/Qlu0KPUa7uTCNqk95v0W9pL9Uuf9NuW9nL5HtNOnrbZEVn6o+9o77fkWnS0l+2Gt2YvJx12nyXXrKu9T/XLrvZS/aOns8/aMed+9TyVXFrt/ZVce532l7PvhT2ptNr7KrkKvfZSfS9J/6jX/tJu2D1wl7AH8liFpoBu1JhNpJaBb15lNY4TFftPFeW3hOHgXdXffM1uKKYqVomKeqHK0gou6A24D0LCzC75eQ3SQKTi9lH6rUYptjUdqJdAiHZ+npO+dYGCkrJbGk4z8fyXEDA4oWzhZQNEZkoO89R4qaBA0425HV5VL94AIXqrkvxMXigA5Ytn7ciMv+wG4CFZYf2qDRDZoJQYn6MXbAAlg4vBAn4DRDWiEl4Dx2AZ50Zlw3hjzqvjgcfbD0UEtgG8sijD2BFmA2hkOWqcQ5zAUWeuiSVyDQGUnxxaTzZx2wBMHKeMTlUIz5yHfPZJEBOItisv7ZKgqID8ll+bG+B05pqYirEbgKNfKHKJ3bfOT+lZ+hF4sPw7Zv1iDu10GPtaHeAHiz2tnYYe2uWKuz5mn/jQPovBzzGAQg8WT+NuPoF1udjIzAOs/jjtwQeLGg+5H6AuV2tuNYQeMuZq/PsnAB0studWz0ExXNDvzK0GgP+A0Y/X3t5j1MDoY/YBbLComVsNANhgsUd73PMV1GDRGHMoOc3MdTiBSTt5ZHi+ELKHWBs7QQKjvine8+01sOamVhxotKWdW128kjqrGDaAZhBnP9EuTnClh0gyrUAgSf9H8+i2J7w76BohEPU1NabGE15qGhEMMFjU5Fpx1CTzZNvlBxgsds49TQ/aSmZ36PjR3P0F7qylvRDGJU15SwAqXNmT5uIpP/XcJrZv3RJn9ZvnHot+r2TXMqOcB4uNd0TE87612Yq7Jn2m5FocDSne473aitsOFu/496f9YH9O9ULc3uXaPXIt5efBC1n9jcTwp0u7wWohx/0LIC/rG0Cd/rxQa8+HzSGUH9ZJ0Cnp37S38YTX9ySIT/bst/peVDbB454EXd4musR7e094dh12c3tvUcYcTOyvzrUMFNbqS+0dPeFNSmllm/R/uLMnvOTCWv0KwBNO9sPHd02wPYQnLKsQS3oA8guKAK/Pv/HGG28Y8B+YXz3pACSrTgAAAABJRU5ErkJggg==',
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(190, 0, 0, 0),
                              child: ElevatedButton(
                                onPressed: () {
                                  // Add your onPressed logic here
                                },
                                child: Text(
                                  'Ride',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.green,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(7.0),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(
                        color: Colors.grey,
                        width: 1.0,
                      ),
                    ),
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 66,
                              height: 61,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: FlutterLogo(size: 61),
                            ),
                          ),
                          Column(
                            children: [
                              Row(
                                children: [
                                  Positioned(
                                    left: 92,
                                    top: 0,
                                    child: Text(
                                      "Driver Name",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 18,
                                        fontFamily: "Inter",
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding:
                                        const EdgeInsets.fromLTRB(20, 0, 0, 0),
                                    child: Positioned(
                                      right: 162,
                                      top: 0,
                                      child: Text(
                                        "Total Rides",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 8,
                                          fontFamily: "Inter",
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Positioned(
                                    left: 92,
                                    top: 25,
                                    child: Text(
                                      "Pick up distance",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 10,
                                        fontFamily: "Inter",
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding:
                                        const EdgeInsets.fromLTRB(80, 0, 0, 0),
                                    child: Positioned(
                                      right: 162,
                                      top: 0,
                                      child: Text(
                                        "20.0 Km",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 8,
                                          fontFamily: "Inter",
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Positioned(
                                    left: 92.50,
                                    top: 41,
                                    child: Text(
                                      "Destination distance",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 10,
                                        fontFamily: "Inter",
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding:
                                        const EdgeInsets.fromLTRB(75, 0, 0, 0),
                                    child: Positioned(
                                      right: 162,
                                      top: 0,
                                      child: Text(
                                        "7.0 Km",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 8,
                                          fontFamily: "Inter",
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 19),
                              Row(
                                children: [
                                  Positioned(
                                    left: 46,
                                    top: 78,
                                    child: Text(
                                      "Form",
                                      style: TextStyle(
                                        color: Color(0xff00b22d),
                                        fontSize: 16,
                                        fontFamily: "Inter",
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ),
                                  SizedBox(width: 10),
                                  Positioned(
                                    left: 95,
                                    top: 78,
                                    child: Text(
                                      "Lal Darwaja Station Rd Suryapur Gate\nVaracha, Surat, Gujarat 29429",
                                      style: TextStyle(
                                        color: Color(0xff00b22d),
                                        fontSize: 10,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Positioned(
                                    left: 46,
                                    top: 78,
                                    child: Text(
                                      "To",
                                      style: TextStyle(
                                        color: Color(0xff00b22d),
                                        fontSize: 16,
                                        fontFamily: "Inter",
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ),
                                  SizedBox(width: 20),
                                  Positioned(
                                    left: 95,
                                    top: 78,
                                    child: Text(
                                      "Lal Darwaja Station Rd Suryapur Gate\nVaracha, Surat, Gujarat 29429",
                                      style: TextStyle(
                                        color: Color(0xff00b22d),
                                        fontSize: 10,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20, 0, 0, 2),
                        child: Row(
                          children: [
                            Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                width: 26,
                                height: 26,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Image.network(
                                  'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAH4AAAB+CAMAAADV/VW6AAAAdVBMVEX///8piggiiAAAgAAAfgD0+PPb6NooigDo8OZIlkJZnVbC2b8LgwAAewA2jygdhgCmyKHu9O2MuYdYnVKwzqyqyqZrpmG71LfO4MvW5dOcwpd4rnGfwp5Iljz6/Plko2BUm0koihZ9sHo9kTOXv49kpFlspmcSKehfAAAELUlEQVRoge1b7ZaqIBQdQIUmlCxnqtuUWVPv/4iXPmxQwRRO8Kf9s1buxQbOxz728fHGG3bIw9L/rIPSb+ch2eN0sQtIX3DOAtKXmM/CsecE4X04+oIgWiXB6EuMEC9CsTNMEcLbUPRSe4QojwPRL6T24dRnFb3Qi00Y+iW/sCNKwtBvr9ojRKYh2HNOb/TiEIK+uGkvr14W4uyfxJ0eRSv/7HFaswdR/4s/6PHEf9I/4wc94t5LLlaf+yv9P9/0M/LHjvDRN/1C0R5R4Vn9BCna+1dfOfdX9T0n/Qlu0KPUa7uTCNqk95v0W9pL9Uuf9NuW9nL5HtNOnrbZEVn6o+9o77fkWnS0l+2Gt2YvJx12nyXXrKu9T/XLrvZS/aOns8/aMed+9TyVXFrt/ZVce532l7PvhT2ptNr7KrkKvfZSfS9J/6jX/tJu2D1wl7AH8liFpoBu1JhNpJaBb15lNY4TFftPFeW3hOHgXdXffM1uKKYqVomKeqHK0gou6A24D0LCzC75eQ3SQKTi9lH6rUYptjUdqJdAiHZ+npO+dYGCkrJbGk4z8fyXEDA4oWzhZQNEZkoO89R4qaBA0425HV5VL94AIXqrkvxMXigA5Ytn7ciMv+wG4CFZYf2qDRDZoJQYn6MXbAAlg4vBAn4DRDWiEl4Dx2AZ50Zlw3hjzqvjgcfbD0UEtgG8sijD2BFmA2hkOWqcQ5zAUWeuiSVyDQGUnxxaTzZx2wBMHKeMTlUIz5yHfPZJEBOItisv7ZKgqID8ll+bG+B05pqYirEbgKNfKHKJ3bfOT+lZ+hF4sPw7Zv1iDu10GPtaHeAHiz2tnYYe2uWKuz5mn/jQPovBzzGAQg8WT+NuPoF1udjIzAOs/jjtwQeLGg+5H6AuV2tuNYQeMuZq/PsnAB0studWz0ExXNDvzK0GgP+A0Y/X3t5j1MDoY/YBbLComVsNANhgsUd73PMV1GDRGHMoOc3MdTiBSTt5ZHi+ELKHWBs7QQKjvine8+01sOamVhxotKWdW128kjqrGDaAZhBnP9EuTnClh0gyrUAgSf9H8+i2J7w76BohEPU1NabGE15qGhEMMFjU5Fpx1CTzZNvlBxgsds49TQ/aSmZ36PjR3P0F7qylvRDGJU15SwAqXNmT5uIpP/XcJrZv3RJn9ZvnHot+r2TXMqOcB4uNd0TE87612Yq7Jn2m5FocDSne473aitsOFu/496f9YH9O9ULc3uXaPXIt5efBC1n9jcTwp0u7wWohx/0LIC/rG0Cd/rxQa8+HzSGUH9ZJ0Cnp37S38YTX9ySIT/bst/peVDbB454EXd4musR7e094dh12c3tvUcYcTOyvzrUMFNbqS+0dPeFNSmllm/R/uLMnvOTCWv0KwBNO9sPHd02wPYQnLKsQS3oA8guKAK/Pv/HGG28Y8B+YXz3pACSrTgAAAABJRU5ErkJggg==',
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(190, 0, 0, 0),
                              child: ElevatedButton(
                                onPressed: () {
                                  // Add your onPressed logic here
                                },
                                child: Text(
                                  'Ride',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.green,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(7.0),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(
                        color: Colors.grey,
                        width: 1.0,
                      ),
                    ),
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 66,
                              height: 61,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: FlutterLogo(size: 61),
                            ),
                          ),
                          Column(
                            children: [
                              Row(
                                children: [
                                  Positioned(
                                    left: 92,
                                    top: 0,
                                    child: Text(
                                      "Driver Name",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 18,
                                        fontFamily: "Inter",
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding:
                                        const EdgeInsets.fromLTRB(20, 0, 0, 0),
                                    child: Positioned(
                                      right: 162,
                                      top: 0,
                                      child: Text(
                                        "Total Rides",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 8,
                                          fontFamily: "Inter",
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Positioned(
                                    left: 92,
                                    top: 25,
                                    child: Text(
                                      "Pick up distance",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 10,
                                        fontFamily: "Inter",
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding:
                                        const EdgeInsets.fromLTRB(80, 0, 0, 0),
                                    child: Positioned(
                                      right: 162,
                                      top: 0,
                                      child: Text(
                                        "20.0 Km",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 8,
                                          fontFamily: "Inter",
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Positioned(
                                    left: 92.50,
                                    top: 41,
                                    child: Text(
                                      "Destination distance",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 10,
                                        fontFamily: "Inter",
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding:
                                        const EdgeInsets.fromLTRB(75, 0, 0, 0),
                                    child: Positioned(
                                      right: 162,
                                      top: 0,
                                      child: Text(
                                        "7.0 Km",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 8,
                                          fontFamily: "Inter",
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 19),
                              Row(
                                children: [
                                  Positioned(
                                    left: 46,
                                    top: 78,
                                    child: Text(
                                      "Form",
                                      style: TextStyle(
                                        color: Color(0xff00b22d),
                                        fontSize: 16,
                                        fontFamily: "Inter",
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ),
                                  SizedBox(width: 10),
                                  Positioned(
                                    left: 95,
                                    top: 78,
                                    child: Text(
                                      "Lal Darwaja Station Rd Suryapur Gate\nVaracha, Surat, Gujarat 29429",
                                      style: TextStyle(
                                        color: Color(0xff00b22d),
                                        fontSize: 10,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Positioned(
                                    left: 46,
                                    top: 78,
                                    child: Text(
                                      "To",
                                      style: TextStyle(
                                        color: Color(0xff00b22d),
                                        fontSize: 16,
                                        fontFamily: "Inter",
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ),
                                  SizedBox(width: 20),
                                  Positioned(
                                    left: 95,
                                    top: 78,
                                    child: Text(
                                      "Lal Darwaja Station Rd Suryapur Gate\nVaracha, Surat, Gujarat 29429",
                                      style: TextStyle(
                                        color: Color(0xff00b22d),
                                        fontSize: 10,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20, 0, 0, 2),
                        child: Row(
                          children: [
                            Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                width: 26,
                                height: 26,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Image.network(
                                  'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAH4AAAB+CAMAAADV/VW6AAAAdVBMVEX///8piggiiAAAgAAAfgD0+PPb6NooigDo8OZIlkJZnVbC2b8LgwAAewA2jygdhgCmyKHu9O2MuYdYnVKwzqyqyqZrpmG71LfO4MvW5dOcwpd4rnGfwp5Iljz6/Plko2BUm0koihZ9sHo9kTOXv49kpFlspmcSKehfAAAELUlEQVRoge1b7ZaqIBQdQIUmlCxnqtuUWVPv/4iXPmxQwRRO8Kf9s1buxQbOxz728fHGG3bIw9L/rIPSb+ch2eN0sQtIX3DOAtKXmM/CsecE4X04+oIgWiXB6EuMEC9CsTNMEcLbUPRSe4QojwPRL6T24dRnFb3Qi00Y+iW/sCNKwtBvr9ojRKYh2HNOb/TiEIK+uGkvr14W4uyfxJ0eRSv/7HFaswdR/4s/6PHEf9I/4wc94t5LLlaf+yv9P9/0M/LHjvDRN/1C0R5R4Vn9BCna+1dfOfdX9T0n/Qlu0KPUa7uTCNqk95v0W9pL9Uuf9NuW9nL5HtNOnrbZEVn6o+9o77fkWnS0l+2Gt2YvJx12nyXXrKu9T/XLrvZS/aOns8/aMed+9TyVXFrt/ZVce532l7PvhT2ptNr7KrkKvfZSfS9J/6jX/tJu2D1wl7AH8liFpoBu1JhNpJaBb15lNY4TFftPFeW3hOHgXdXffM1uKKYqVomKeqHK0gou6A24D0LCzC75eQ3SQKTi9lH6rUYptjUdqJdAiHZ+npO+dYGCkrJbGk4z8fyXEDA4oWzhZQNEZkoO89R4qaBA0425HV5VL94AIXqrkvxMXigA5Ytn7ciMv+wG4CFZYf2qDRDZoJQYn6MXbAAlg4vBAn4DRDWiEl4Dx2AZ50Zlw3hjzqvjgcfbD0UEtgG8sijD2BFmA2hkOWqcQ5zAUWeuiSVyDQGUnxxaTzZx2wBMHKeMTlUIz5yHfPZJEBOItisv7ZKgqID8ll+bG+B05pqYirEbgKNfKHKJ3bfOT+lZ+hF4sPw7Zv1iDu10GPtaHeAHiz2tnYYe2uWKuz5mn/jQPovBzzGAQg8WT+NuPoF1udjIzAOs/jjtwQeLGg+5H6AuV2tuNYQeMuZq/PsnAB0studWz0ExXNDvzK0GgP+A0Y/X3t5j1MDoY/YBbLComVsNANhgsUd73PMV1GDRGHMoOc3MdTiBSTt5ZHi+ELKHWBs7QQKjvine8+01sOamVhxotKWdW128kjqrGDaAZhBnP9EuTnClh0gyrUAgSf9H8+i2J7w76BohEPU1NabGE15qGhEMMFjU5Fpx1CTzZNvlBxgsds49TQ/aSmZ36PjR3P0F7qylvRDGJU15SwAqXNmT5uIpP/XcJrZv3RJn9ZvnHot+r2TXMqOcB4uNd0TE87612Yq7Jn2m5FocDSne473aitsOFu/496f9YH9O9ULc3uXaPXIt5efBC1n9jcTwp0u7wWohx/0LIC/rG0Cd/rxQa8+HzSGUH9ZJ0Cnp37S38YTX9ySIT/bst/peVDbB454EXd4musR7e094dh12c3tvUcYcTOyvzrUMFNbqS+0dPeFNSmllm/R/uLMnvOTCWv0KwBNO9sPHd02wPYQnLKsQS3oA8guKAK/Pv/HGG28Y8B+YXz3pACSrTgAAAABJRU5ErkJggg==',
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(190, 0, 0, 0),
                              child: ElevatedButton(
                                onPressed: () {
                                  // Add your onPressed logic here
                                },
                                child: Text(
                                  'Ride',
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.green,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(7.0),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ))); // replace with your desired widget
  }
}
