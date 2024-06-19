
import 'package:flutter/material.dart';

class abousection extends StatelessWidget {
  const abousection({
    super.key,
    required this.optionStyle,
  });

  final TextStyle optionStyle;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 10,
        ),
        Expanded(
          child: PageView(
            pageSnapping: true,
            allowImplicitScrolling: true,
            scrollDirection: Axis.horizontal,
            children: [
              Container(
                child: Text(
                  "Room 01 \n The classromm",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("asset/8.jpg"), fit: BoxFit.contain)),
              ),
              Container(
                child: Text(
                  "Morning Assembly",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("asset/2.jpg"), fit: BoxFit.contain)),
              ),
              Container(
                child: Text(
                  "Room 02",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("asset/13.jpg"),
                        fit: BoxFit.contain)),
              ),
              Container(
                child: Text(
                  "Some Archive",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("asset/4.jpg"), fit: BoxFit.contain)),
              ),
              Container(
                child: Text(
                  "Visionary Tribute",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("asset/11.jpg"),
                        fit: BoxFit.contain)),
              ),
              Container(
                child: Text(
                  "Room 03",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("asset/13.jpg"),
                        fit: BoxFit.contain)),
              ),
              Container(
                child: Text(
                  " Room 04 ",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("asset/15.jpg"),
                        fit: BoxFit.contain)),
              ),
              Container(
                child: Text(
                  "Vintage Connection (Telepfone)",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("asset/24.jpg"),
                        fit: BoxFit.contain)),
              ),
              Container(
                child: Text(
                  "A school for coexistence and tolerance",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("asset/28.png"),
                        fit: BoxFit.contain)),
              ),
              Container(
                child: Text(
                  "Students From Country of Quet visitors",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("asset/25.jpg"),
                        fit: BoxFit.contain)),
              ),
              Container(
                child: Text(
                  "Night View",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("asset/30.jpg"),
                        fit: BoxFit.contain)),
              ),
            ],
          ),
        ),
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            border: Border.all(width: 2, color: Colors.orange),
          ),
          child: Text(
            "  Swipe to right >>>  ",
            style: TextStyle(
                fontSize: 20,
                color: Colors.orange[700],
                fontWeight: FontWeight.bold),
          ),
        ),
        SizedBox(
          height: 15,
        )
      ],
    );
  }
}

class Homesection extends StatelessWidget {
  const Homesection({
    super.key,
    required this.optionStyle,
  });

  final TextStyle optionStyle;

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        const SizedBox(
          height: 10,
        ),
       const Card(
          child: Text(
            "Erbil’s Oldest Kurdish School Serves as Education Museum",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            textAlign: TextAlign.center,
          ),
        ),
        Container(
          height: 150,
          width: double.infinity,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage(
            "asset/01.jpg",
          ))),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
              style: TextStyle(
                  fontSize: 14,
                  color: Colors.black,
                  fontWeight: FontWeight.bold),
              "Erbil Al-Uwla school is holds the honor of being the first official state school in Erbil, the capital of the Kurdistan Region."),
        ),
        Divider(
          color: Color.fromARGB(255, 214, 119, 18),
          endIndent: 70,
          indent: 70,
          thickness: 2,
        ),
        Text(
          "About",
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          textAlign: TextAlign.center,
        ),
        Padding(
          padding: EdgeInsets.all(10.0),
          child: Text(
              textAlign: TextAlign.justify,
              "Erbil, with its ancient roots and vibrant cultural tapestry, stands as a testament to the enduring spirit of humanity's quest for knowledge and understanding. At the heart of this city lies a symbol of educational enlightenment: Erbil Ula, the first Kurdish school established in 1920. Over the decades, this institution has evolved into more than just a center of learning; it has become a custodian of Erbil's rich educational heritage. Today, transformed into the Erbil Educational Museum, it serves as a beacon of cultural preservation and celebration, inviting visitors to embark on a journey through time and immerse themselves in the stories of generations past."),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Image.asset("asset/8.jpg"),
        )
      ],
    );
  }
}
