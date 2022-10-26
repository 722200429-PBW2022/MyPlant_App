import 'package:flutter/material.dart';

import '../model/plant.dart';

class DetailPlant extends StatelessWidget {
  final Plant plant;

  const DetailPlant({
    Key? key,
    required this.plant,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(plant.title),
      ),
      body: Container(
          alignment: Alignment.centerLeft,
          margin: const EdgeInsets.all(20),
          child: SingleChildScrollView(child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              //Gambar
              Image.asset(
                plant.pathImage,
                width: double.infinity,
                height: 300,
                fit: BoxFit.cover,
              ),

              //Alamat
              Container(
                alignment: Alignment.topLeft,
                margin: const EdgeInsets.only(top: 20),
                child: const Text(
                  "Alamat",
                  style: TextStyle(
                    color: Colors.brown,
                    fontSize: 25,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),

              //Alamat value
              Container(
                alignment: Alignment.topLeft,
                margin: const EdgeInsets.only(top: 10),
                child: Text(
                  plant.alamat,
                  style: const TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),

              //Jenis plant
              Container(
                alignment: Alignment.topLeft,
                margin: const EdgeInsets.only(top: 20),
                child: const Text(
                  "Jenis plant",
                  style: TextStyle(
                    color: Colors.brown,
                    fontSize: 25,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),

              //Jenis plant value
              Container(
                alignment: Alignment.topLeft,
                margin: const EdgeInsets.only(top: 10),
                child: Text(
                  plant.type,
                  style: const TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),

              //Deskripsi plant
              Container(
                alignment: Alignment.topLeft,
                margin: const EdgeInsets.only(top: 20),
                child: const Text(
                  "Deskripsi",
                  style: TextStyle(
                    color: Colors.brown,
                    fontSize: 25,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),

              //Deskripsi plant value
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Text(
                  plant.desc,
                  style: const TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                  ),
                  textAlign: TextAlign.justify,
                ),
              ),
            ],
          )),
    ),);
  }
}
