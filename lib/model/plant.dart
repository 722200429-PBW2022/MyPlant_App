class Plant {
  final String title;
  final String pathImage;
  final String desc;
  final String alamat;
  final String type;

  const Plant({
    required this.title,
    required this.pathImage,
    required this.desc,
    required this.alamat,
    required this.type,
  });
}

const allPlant = [
  //Alam
  Plant(
      title: "Obelix Hills",
      pathImage: "assets/images/plant/obelix_hills.png",
      desc:
          "Jika mencari wisata alam di Yogyakarta dengan suhu yang dingin, kamu bisa berkunjung ke Obelix Hills yang dibuka setiap Senin sampai Jumat pada pukul 10.00 WIB sampai 21.00 WIB dan Sabtu-Minggu pada pukul 07.00-21.00 WIB. Tempat wisata dengan pemandangan dari atas ketinggian ini cukup terjangkau karena tiket masuknya hanya Rp 15.000 per orang untuk hari biasa dan Rp 20.000 untuk akhir pekan. Ada sekitar 30 spot foto menarik bagi pengujung. Menikmati suasana Obelix Hills di malam hari juga tak kalah mengagumkan dengan adanya hiasan lampu-lampu di berbagai sudutnya.",
      alamat:
          "Klumprit, Blok I & 2, Wukirharjo, Kec. Prambanan, Kabupaten Sleman, Daerah Istimewa Yogyakarta 55572",
      type: "Alam"),
  Plant(
      title: "Tumpeng Menoreh",
      pathImage: "assets/images/plant/tumpeng_menoreh.png",
      desc:
          "Yogyakarta juga memiliki sebuah restoran unik berbentuk heksagon yang dibangun di kawasan Bukit Menoreh.  Tumpeng Menoreh dibuka selama 24 jam setiap harinya.  Pengujung yang datang ke tempat ini bisa melihat pemandangan dari empat gunung sekaligus, yaitu Gunung Merapi, Gunung Merbabu dan Gunung Sumbing dan Sindoro.  Tiket masuk ke Tumpeng Menoreh adalah Rp 50.000 dan nanti bisa ditukarkan dengan makanan serta minuman. ",
      alamat:
          "Sumbersari, Samigaluh, Sumbersari, Ngargoretno, Kulon Progo, Yogyakarta.",
      type: "Alam"),
  Plant(
      title: "Heha Sky View",
      pathImage: "assets/images/plant/heha_sky_view.png",
      desc:
          "HeHa Sky View merupakan tempat wisata di Yogyakarata yang terkenal dan banyak sekali didatangi oleh para anak muda.  Kebanyakan pengujung yang datang ke tempat ini berniat berburu foto di berbagai spot menarik seperti, Sky Bridge, Sky Plane, Sky Glass, Wall Climbing, Sky Ballon, Suparman, dan Sky Love. Baca juga: Panduan Wisata HeHa Sky View, Fasilitas, Jam Buka, Tiket, dan Rute Tempat wisata di Gunung Kidul ini diketahui buka pada pukul 10.00 WIB sampai 21.00 WIB untuk hari Senin sampai Jumat.  Lalu untuk Sabtu dan Minggu mulai beroperasi pada pukul 08.00 WIB sampai 21.00 WIB.  Harga tiket yang ditawarkan juga terjangkau, mulai Rp 15.000 hingga Rp 20.000 per orangnya. ",
      alamat:
          "Jl. Dlingo-Patuk No.2, Patuk, Bukit, Kec. Patuk, Kabupaten Gunung Kidul, Daerah Istimewa Yogyakarta 55862",
      type: "Alam"),
  Plant(
      title: "Tebing Breksi",
      pathImage: "assets/images/plant/tebing_breksi.png",
      desc:
          "Tebing Breksi merupakan tempat wisata di Yogyakarta yang sangat unik dengan tebing ukirnya yang indah. Terdapat beberapa spot dengan tumpukan anak tangga dan ukiran lainnya, seperti ukiran bentuk ular, yang bisa dijadikan spot foto menarik bagi pengunjung. Jaraknya cukup jauh dari Kota Yogyakarta, yakni sekitar 17 Kilometer. Meski begitu, tempat ini selalu ramai didatangi pelancong yang tertarik menyaksikan keindahan tebing putihnya. ",
      alamat:
          "Jl. Desa Lengkong, RT.02/RW.17, Gn. Sari, Sambirejo, Kec. Prambanan, Kabupaten Sleman, Daerah Istimewa Yogyakarta 55572",
      type: "Alam"),
  Plant(
      title: "Pantai Parangtritis",
      pathImage: "assets/images/plant/pantai_parangtritis.png",
      desc:
          "Siapa yang tidak kenal dengan Pantai Parangtritis? Pantai ini sangat familiar di kalangan wisatawan. Pantai Parangtritis hanya berjarak sekitar 26 kilometer (km) dari Malioboro, dengan estimasi waktu tempuh sekitar 52 menit. Tepatnya di Kabupaten Bantul. Pantai Parangtritis dikeliling tebing batu karang dan gunung-gunung pasir yang disebut gumuk. Wisatawan yang berkunjung bisa menyewa ATV atau menaiki delman sepanjang pinggiran pantai.",
      alamat:
          "Desa Parangtritis, Kecamatan Kretek, Kabupaten Bantul, Daerah Istimewa Yogyakarta.",
      type: "Alam"),
  //Sejarah dan Budaya
  Plant(
      title: "Benteng Vredeburg",
      pathImage: "assets/images/plant/benteng_vredeburg.png",
      desc:
          "Dulunya, Benteng Vredeburg ini merupakan benteng peninggalan belanda yang dibangun untuk memudahkan dalam mengontrol segala perkembangan yang terjadi di dalam Kraton Yogyakarta. Kini, Benteng Vredeburg difungsikan sebagai sebuah museum. Di dalam tempat wisata di Yogyakarta ini terdapat diorama sejarah Indonesia, minirama, media interaktif, ruang audiovisual dan benda benda bersejarah lainnya. Bangunan dari Benteng Vredeburg juga terawat dengan baik dan masih mempertahankan bentuk aslinya.",
      alamat:
          "Jl. Margo Mulyo No.6, Ngupasan, Kec. Gondomanan, Kota Yogyakarta, Daerah Istimewa Yogyakarta 55122",
      type: "Sejarah dan Budaya"),
  Plant(
      title: "Museum Ullen Sentalu",
      pathImage: "assets/images/plant/museum_ullen_sentalu.png",
      desc:
          "Museum Ulen Sentalu terletak 25 kilometer dari Kota Yogyakarta atau tepatnya berada kawasan Kaliurang, Kabupaten Sleman. Di museum ini banyak menyimpan koleksi bersejarah dari Kesultanan Mataram dan penerusnya. Kamu juga bisa mendapatkan informasi mengenai beberapa jenis batik yang memiliki arti dan makna di setiap coraknya. Bahkan kamu juga bisa belajar bagaimana sejarah dan cara membatik",
      alamat:
          "Jl. Boyong No.KM 25, Kaliurang, Hargobinangun, Kec. Pakem, Kabupaten Sleman, Daerah Istimewa Yogyakarta 55582",
      type: "Sejarah dan Budaya"),
  Plant(
      title: "Taman Sari",
      pathImage: "assets/images/plant/taman_sari.png",
      desc:
          "Berlibur ke Yogyakarta belum lengkap tanpa menikmati keindahan arsitektur Kesultanan Yogyakarta. Salah satu situs yang paling tepat untuk menikmati seni arsitektur ini tentu saja Taman Sari. Pemandian putri-putri keraton ini memang eksotis. Kondisi bangunannya juga masih terjaga. Tak heran kalau sering digunakan untuk sesi pemotretan profesional atau pre-wedding. Tarif masuknya cukup murah, hanya Rp 5.000 - Rp. 15.000 saja. Dalam Taman sari dapat ditemukan sebuah terowongan kuno yang salah satunya dipercaya sebagai jalan pintas menuju laut selatan. Pada sisi utara terowongan terdapat bangunan kuno bertingkat dengan tempat datar diatasnya.",
      alamat:
          "Kompleks Keraton Yogyakarta, tepatnya di sebelah barat dan selatan atau sebelah selatan Pasar Ngesem. Taman sari terletak di Kampung Taman, Kecamatan Keraton Kota Yogyakarta.",
      type: "Sejarah dan Budaya"),
  Plant(
      title: "Museum Sonobudoyo",
      pathImage: "assets/images/plant/museum_sonobudoyo.png",
      desc:
          "Museum ini berlokasi tepat berada di nol kilometer Yogyakarta atau di Jalan Pangurakan Nomor 6, Ngupasan, Gondomanan. Museum ini memiliki koleksi tentang kebudayaan Jawa terlengkap setelah Museum Nasional Indonesia yang ada di Jakarta.",
      alamat:
          "Jl. Pangurakan No.6, Ngupasan, Kec. Gondomanan, Kota Yogyakarta, Daerah Istimewa Yogyakarta 55122",
      type: "Sejarah dan Budaya"),
  Plant(
      title: "Jogja National Museum",
      pathImage: "assets/images/plant/jogja_national_museum.png",
      desc:
          "Jogja National Museum (JNM) adalah museum dan galeri seni kontemporer yang berdiri di bawah naungan Yayasan Yogyakarta Seni Nusantara (YSSN) Kompleks bangunan JNM merupakan bekas kampus Akademi Seni Rupa Indonesia (sekarang Institut Seni Indonesia Yogyakarta) yang memiliki luas 1,4 ha dan menjadi tempat diskusi dan pameran seni.",
      alamat: "Jalan Amri Yahya No. 1, Gampingan, Wirobrajan, Yogyakarta.",
      type: "Sejarah dan Budaya"),
  //Kuliner
  Plant(
      title: "Gudeg Yu Djum",
      pathImage: "assets/images/plant/gudeg_yu_djum.png",
      desc:
          "Gudegnya tidak berkuah dan rasanya dominan manis. Gudeg Yu Djum ini paling legendaris di Jogja. Cabangnya banyak, tetapi dapur utamanya terletak di Mbarek dan buka dari pk 5 pagi. Kita bisa melihat proses memasaknya yang masih menggunakan kayu bakar",
      alamat: "Karangasem, Mbarek CT III/22 Jl. Kaliurang Km. 4,5 Yogyakarta",
      type: "Kuliner"),
  Plant(
      title: "Kopi Klotok",
      pathImage: "assets/images/plant/kopi_klotok.png",
      desc:
          "Kopi klotok adalah cara pembuatan kopi secara tradisional di Jawa. Berbeda dengan cara modern yang diseduh, kopi direbus dalam panci di atas tungku arang sehingga mengeluarkan bunyi klotok-klotok ketika mendidih. Kata orang-orang, cara ini mirip pembuatan kopi tradisional di Turki. Selain kopi klotok yang menjadi signature drink, warung ini juga terkenal akan masakan khas desa seperti sayur lodeh terong, lodeh tempe lombok ijo, dll. Kita bisa menikmati sajian ini dalam ruangan dengan arsitektur Jawa atau di luar dengan pemandangan sawah dan Gunung Merapi.",
      alamat:
          "Jalan Kaliurang No.KM.16, Area Sawah, Pakembinangun, Kec. Pakem, Kabupaten Sleman, DIY",
      type: "Kuliner"),
  Plant(
      title: "House of Raminten",
      pathImage: "assets/images/plant/house_of_raminten.png",
      desc:
          "House of Raminten merupakan alternatif tempat makan sekaligus tempat nongkrong di Yogyakarta. Angkringan semi cafe ini menyediakan beragam menu mulai dari menu angkringan hingga menu-menu yang terdengar unik dan nyentrik. Suasana tradisional Jawa sangat kentara di cafe ini.",
      alamat: "Jl. FM Noto 7, Kotabaru, Yogyakarta 55224, Indonesia",
      type: "Kuliner"),
  Plant(
      title: "Oseng-oseng Mercon Bu Narti",
      pathImage: "assets/images/plant/oseng_oseng_mercon.png",
      desc:
          "Makanan kreasi Bu Narti ini kini telah menjadi kuliner khas Yogyakarta. Berdiri sejak tahun 1998 saat negara ini sedang dilanda krisis ekonomi, demi meneruskan hidup setelah ditinggal mati sang suami. Kondang hingga ke berbagai kota, menarik setiap pejalan untuk mencoba. Mercon, yang dalam Bahasa Indonesia adalah petasan menjadi nama kuliner bukan tanpa sebab. Buntelan mesiu yang sering dipakai dalam perayaan Imlek dan meramaikan lebaran ini seolah meledakkan dirinya di mulut. Seperti pejuang berani mati yang mengantar bom ke sarang musuh. Begitulah oseng-oseng racikan Bu Narti meluluh lantakkan kita. Membuat mata melotot, terengah-engah sambil mengipas lidah, hingga gobyos kotos-kotos, peluh bercucuran membasahi.",
      alamat:
          "Jl. KH ahmad Dahlan, Gang Purwodiningratan, Yogyakarta, Indonesia",
      type: "Kuliner"),
  Plant(
      title: "Bakmi Jowo Mbah Gito",
      pathImage: "assets/images/plant/bakmi_jowo_mbah.png",
      desc:
          "Lantunan musik tradisional uyon-uyon gending Jawa mengiringi langkah setiap pengunjung yang masuk di warung makan Bakmi Jowo Mbah Gito. Sejauh mata memandang bangunan itu dipenuhi kayu-kayu dengan bentuk yang unik. Perkakas-perkakas tradisional seperti lonceng sapi, lampu teplok, lampu gantung antik khas Jawa, lampu andong, kukusan tempat menanak nasi, tenggok, kendi, poci, dan tempat untuk mencari rumput terpasang rapi di setiap penjuru warung.Makanan yang tersedia di warung ini tentu saja makanan khas ndeso seperti bakmi godhog, bakmi goreng, nasi goreng, rica-rica dan masih banyak lagi. Minumannya ada wedang uwuh, susu jahe, wedang jahe, dan lain-lain. Menu makanan dan minuman itu semakin membuat hidmat ritual nostalgia saat masih ada eyang. Soal rasa, Mbah Gito mengaku selalu meningkatkannya sesuai dengan pasar. Berkat makanan dan interior warungnya yang unik, jajaran pejabat penting, artis sampai turis dari Kanada, Amerika, Australia, Turki, Rusia, sudah bertandang ke warung ini.",
      alamat: "Jl. Nyi Ageng Nis 9, Rejowinangun, Yogyakarta, Indonesia",
      type: "Kuliner"),
];
