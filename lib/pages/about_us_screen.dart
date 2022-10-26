import 'package:flutter/material.dart';
import 'package:myPlant_app/const.dart';

import '../model/plant.dart';

class AboutUsScreen extends StatelessWidget {

  const AboutUsScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(child:
      Container(
          alignment: Alignment.centerLeft,
          margin: const EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [

              //Nama Aplikasi
              Container(
                alignment: Alignment.center,
                margin: const EdgeInsets.only(top: 60),
                child: const Text(
                  appName,
                  style: TextStyle(
                    color: Color.fromARGB(255, 15, 44, 7),
                    fontSize: 25,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),

              //Deskripsi Kejora
              Container(
                alignment: Alignment.center,
                margin: const EdgeInsets.only(top: 10),
                child: const Text(
                  appDesc,
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),

              //Mitra
              Container(
                alignment: Alignment.center,
                margin: const EdgeInsets.only(top: 20),
                child: const Text(
                  "Mitra Kami",
                  style: TextStyle(
                    color: Color.fromARGB(255, 15, 44, 7),
                    fontSize: 25,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),

              //Mitra Value
              Container(
                alignment: Alignment.center,
                margin: const EdgeInsets.only(top: 10),
                child: const Text(
                  appMitra,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),

              //Kontak Kami
              Container(
                alignment: Alignment.center,
                margin: const EdgeInsets.only(top: 20),
                child: const Text(
                  "Kontak Kami",
                  style: TextStyle(
                    color: Color.fromARGB(255, 15, 44, 7),
                    fontSize: 25,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),

              //Kontak value
              Container(
                alignment: Alignment.center,
                margin: const EdgeInsets.only(top: 10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children:[
                    //WA
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          imgWA,
                          fit: BoxFit.fill,
                          width: 35,
                          height:35,
                        ),
                        const Text(
                          appWa,
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),

                    //Telegram
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          imgTelegram,
                          fit: BoxFit.fill,
                          width: 29,
                          height:29,
                        ),
                        const Text(
                          appTelegram,
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),

                    //Email
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          imgEmail,
                          fit: BoxFit.fill,
                          width: 30,
                          height:30,
                        ),
                        const Text(
                          appEmail,
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),

              //Ikuti Kami
              Container(
                alignment: Alignment.center,
                margin: const EdgeInsets.only(top: 20),
                child: const Text(
                  "Ikuti Kami",
                  style: TextStyle(
                    color: Color.fromARGB(255, 15, 44, 7),
                    fontSize: 25,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),

              //Ikuti Kami Value
              Container(
                alignment: Alignment.center,
                margin: const EdgeInsets.only(top: 10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children:[
                    //Instagram
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          imgInstagram,
                          fit: BoxFit.fill,
                          width: 30,
                          height:30,
                        ),
                        const Text(
                          appInstagram,
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),

                    //Youtube
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          imgYoutube,
                          fit: BoxFit.fill,
                          width: 38,
                          height:30,
                        ),
                        const Text(
                          appYoutube,
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),

                    //Twitter
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          imgTwitter,
                          fit: BoxFit.fill,
                          width: 37,
                          height:37,
                        ),
                        const Text(
                          appTwitter,
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),

                    //Facebook
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          imgFacebook,
                          fit: BoxFit.fill,
                          width: 35,
                          height:35,
                        ),
                        const Text(
                          appFacebook,
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          )),
    );
  }
}
