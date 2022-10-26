import 'package:flutter/material.dart';
import 'package:myPlant_app/const.dart';
import '../model/plant.dart';
import 'detail_plant_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final controller = TextEditingController();
  List<Plant> plants = allPlant;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        //Gambar
        Padding(
          padding: const EdgeInsets.fromLTRB(16, 16, 16, 16),
          child: Stack(
            alignment: Alignment.center,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(16.0),
                child: Image.asset(
                  imgHome,
                  // height: 150.0,
                  // width: 100.0,
                ),
              ),
              Container(
                margin: const EdgeInsets.all(25),
                child: Text(
                  textAlign: TextAlign.center,
                  "WELCOME TO MY PLANT!",
                  style: TextStyle(
                      color: Color.fromARGB(255, 218, 73, 73),
                      fontWeight: FontWeight.w600,
                      fontSize: 18,
                      background: Paint()
                        ..strokeWidth = 30.0
                        ..color = Color.fromARGB(255, 15, 44, 7)
                        ..style = PaintingStyle.stroke
                        ..strokeJoin = StrokeJoin.round),
                ),
              ),
            ],
          ),
        ),

        //SEARCH BOX
        Container(
          margin: const EdgeInsets.fromLTRB(16, 4, 16, 4),
          child: TextField(
            cursorColor: Color.fromARGB(255, 15, 44, 7),
            controller: controller,
            decoration: InputDecoration(
              prefixIcon: const Icon(Icons.search),
              hintText: "yuk berwisata di Jogja!",
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(40),
                  borderSide: const BorderSide(width: 3, color: Color.fromARGB(255, 15, 44, 7))),
            ),
            onChanged: searchBudaya,
          ),
        ),

        //LIST TILE
        Expanded(
            child: ListView.builder(
                padding: const EdgeInsets.only(top: 15),
                itemCount: plants.length,
                itemBuilder: (context, index) {
                  final plant = plants[index];
                  return ListTile(
                    textColor: Color.fromARGB(255, 15, 44, 7),
                    contentPadding: const EdgeInsets.fromLTRB(20, 0, 16, 5),
                    leading: Image.asset(
                      plant.pathImage,
                      fit: BoxFit.fill,
                      width: 120,
                      height: 150,
                    ),
                    title: Text(plant.title,
                        style: const TextStyle(
                          color: Color.fromARGB(255, 15, 44, 7),
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w400,
                          fontSize: 18,
                        )),
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => DetailPlant(plant: plant),
                      ),
                    ),
                  );
                })),
      ],
    );
  }

  void searchBudaya(String query) {
    final suggestion = allPlant.where((plant) {
      final plantTitle = plant.title.toLowerCase();
      final input = query.toLowerCase();
      return plantTitle.contains(input);
    }).toList();

    setState(() => plants = suggestion);
  }
}
