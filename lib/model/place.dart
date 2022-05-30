
class Item {
  final String image, title, location, description;
  Item({
    required this.location,
    required this.image,
    required this.title,
    required this.description
  });
}


var itemBeach = [
  Item(
    title: "Nihiwatu Beach",
    image: "assets/images/p-pasir-putih.png",
    location: 'Nusa Tenggara Timur',
    description: "Wilayah Sumba Barat dengan nama Provinsi NTT atau Nusa Tenggara Timur menjadi sebuah kota atau provinsi yang menyediakan beragam jenis pantai menarik dan bisa dikunjungi oleh anda. Ada beberapa pantai yang ada disana pernah menjadi sebuah pantai terbaik di dunia, salah satunya adalah Pantai Nihiwatu Sumba. Perlu diketahui oleh anda kalau pantai yang satu ini termasuk di 17 pantai yang terbaik dari 100 pantai yang ada diseluruh dunia. Pantai ini juga menjadi satu-satunya pantai yang paling terbaik di Asia."
  ),
  Item(
    title: "Pink Beach",
    image: "assets/images/p-pink-beach.png",
    location: 'Lombok Island',
    description: "Pantai Tangsi atau yang lebih dikenal dengan Pantai Pink dari Pulau Lombok terletak di desa Sekaroh, kecamatan Jerowaru, kabupaten Lombok Timur adalah sebuah destinasi wisatawan yang menarik dan patut untuk dikunjungi karena keunikannya.Pantai ini merupakan salah satu dari tujuh pantai di dunia yang memiliki pasir pantai berwarna pink, dan satu dari dua pantai di Indonesia yang memiliki pasir pantai berwarna pink. Warna pink pada pasirnya terbentuk karena butir-butir asli warna putih pasir bercampur dengan serpihan karang merah muda.Bias sinar matahari dan terpaan air laut menambah semakin jelas terlihat warna pink pantai tersebut.Pantai ini begitu tenang dan hanya memiliki ombak yang kecil sehingga membuat wisatawan lebih nyaman ketika bermain disana. Keindahan Pantai Pink pun terlihat sempurna dengan hamparan bukit di sekelilingnya. Di sisi kiri ada bukit dengan padang rumput yang luas dan dari bukit inilah pemandangan Pantai Pink terlihat sangat indah. Selain itu, ada juga tanjung yang eksotis di sisi kanan dengan gazebo yang memang disediakan di atasnya.Letaknya yang tersembunyi dan jauh dari pusat kota membuat pantai ini terjaga keindahannya. Infrastruktur yang tidak memadai membuat anda harus menempuh perjalanan sekitar 2 jam dari kota Mataram dan ketika anda sampai di sana jangan harap akan menemukan warung atau penginapan. Oleh karena itu, disarankan anda membawa makanan dari kota dan kembali ke kota untuk menginap."
  ),
  Item(
    title: "Sawarna Beach",
    image: "assets/images/p-sawarna.png",
    location: 'Banten',
    description: "Desa Wisata Sawarna adalah sebuah Desa wisata di Kecamatan Bayah, Kabupaten Lebak, Banten. Desa Sawarna berbatasan langsung dengan Samudera Hindia, di sisi selatan sehingga Desa Sawarna merupakan kawasan pesisir pantai. Pantai berpasir putih yang silih berganti dengan jajaran karang-karang terjal membuat pesisir Desa Sawarna sarat akan keindahan. Terbentang dari Pantai Pulo Manuk di sisi barat hingga ke Pantai Karang Taraje di sisi timur, sajian bentang alamnya menawarkan aneka pemandangan yang mengagumkan. Berhadapan langsung dengan Samudera Hindia, ombak di Sawarna banyak mengundang para peselancar untuk berselancar di pucuk-pucuk ombak yang bergulung saling berkejaran menuju pantai."
  ),
  Item(
    title: "Ora Beach",
    image: "assets/images/p-ora.png",
    location: 'Central Maluku',
    description: "Pantai Ora adalah suatu pantai yang terletak Pulau Seram, kecamatan Seram Utara, Maluku Tengah, Maluku, Indonesia. Pantai yang berlokasi di ujung barat teluk Sawai ini berada di sebelah Desa Saleman dan Desa Sawai, di tepi hutan Taman Nasional Manusela. Pantai Ora memiliki karakteristik pantai yang berpasir putih dengan air yang sangat jernih dan tenang dengan kekayaan terumbu karang, ikan dan aneka ragam biota laut lainnya. Pantai Ora dan desa Sawai merupakan objek wisata di teluk Sawai yang setiap tahunnya dapat menyedot sekitar 500 wisatawan dari dalam dan luar negeri. Pantai Ora memiliki resor penginapan yang mengambang di atas pantai. Sementara di Desa Sawai terdapat pondok wisata yang berada di antara pemukiman penduduk yang juga terapung di pantai. Berbagai kegiatan wisata yang dapat dilakukan di Pantai Ora antara lain wisata alam, wisata tirta, selam permukaan, selam, wisata kuliner, jelajah gua dan fotografi."
  ),
  Item(
    title: "Raja Ampat Beach",
    image: "assets/images/p-raja-ampat.png",
    location: 'West Papua',
    description: "Kabupaten Raja Ampat adalah salah satu kabupaten di provinsi Papua Barat, Indonesia. Ibukota kabupaten ini terletak di Waisai. Kabupaten ini memiliki 610 pulau, termasuk kepulauan Raja Ampat. Empat di antaranya, yakni Pulau Misool, Salawati, Batanta dan Waigeo, merupakan pulau-pulau besar. Dari seluruh pulau hanya 35 pulau yang berpenghuni sedangkan pulau lainnya tidak berpenghuni dan sebagian besar belum memiliki nama. Kabupaten ini memiliki total luas 67.379,60 km² dengan rincian luas daratan 7.559,60 km² dan luas lautan 59.820,00 km²."
  ),
];

var itemMount = [
  Item(
    location: "East Java", 
    image: "assets/images/m-bromo-mount.png", 
    title: "Mount Bromo", 
    description: "Merupakan salah satu gunung yang paling favorit di Indonesia. Gunung satu ini terletak di Taman Nasional Bromo Tengger Semeru, Jawa Timur. Banyak wisatawan lokal dan mancanegara yang berbondong-bondong ke sini demi menikmati keindahan pemandangan matahari terbit. Tak perlu khawatir capek berkeliling kawasan Gunung Bromo, banyak mobil jeep dan kuda yang bisa kamu sewa untuk berkeliling menikmati keindahannya."
    ),
  
  Item(
    location: "West Java", 
    image: "assets/images/m-gede-mount.png", 
    title: "Mount Gede", 
    description: "Gunung Gede merupakan sebuah gunung api bertipe stratovolcano yang berada di Pulau Jawa, Indonesia. Gunung Gede berada dalam ruang lingkup Taman Nasional Gede Pangrango, yang merupakan salah satu dari lima taman nasional yang pertama kali diumumkan di Indonesia pada tahun 1980."
    ),

  Item(
    location: "Flores", 
    image: "assets/images/m-kelimutu-mount.png", 
    title: "Mount Kelimutu", 
    description: "Gunung Kelimutu adalah gunung berapi yang terletak di Pulau Flores, Provinsi NTT, Indonesia. Lokasi gunung ini tepatnya di Desa Pemo, Kecamatan Kelimutu, Kabupaten Ende. Gunung ini memiliki tiga buah danau. Kawah di puncaknya. Danau ini dikenal dengan nama Danau Tiga Warna karena memiliki tiga warna yang berbeda, yaitu merah, biru, dan putih. Walaupun begitu, warna-warna tersebut selalu berubah-ubah seiring dengan perjalanan waktu."
    ),

  Item(
    location: "Jambi", 
    image: "assets/images/m-kerinci-mount.png", 
    title: "Mount Kerinci", 
    description: "adalah gunung tertinggi di Sumatra, gunung berapi tertinggi di Indonesia, dan puncak tertinggi di Indonesia diluar Papua. Gunung Kerinci terletak di Kabupaten Kerinci, Provinsi Jambi, lebih tepatnya diperbatasan antara Provinsi Jambi dengan Provinsi Sumatera Barat, di Pegunungan Bukit Barisan, dekat pantai barat, dengan ketinggian 3.805 mdpl. Gunung ini juga menjadi batas antara wilayah Suku Kerinci dengan Etnis Minangkabau yang dikelilingi hutan lebat Taman Nasional Kerinci Seblat, merupakan habitat harimau sumatra dan badak sumatra."
    ),

  Item(
    location: "Lombok", 
    image: "assets/images/m-rinjani-mount.png", 
    title: "Mount Rinjani", 
    description: "Gunung Rinjani adalah gunung yang berlokasi di Pulau Lombok, Nusa Tenggara Barat. Gunung yang merupakan gunung berapi kedua tertinggi di Indonesia dengan ketinggian 3.726 mdpl serta terletak pada lintang 8º25' LS dan 116º28' BT ini merupakan gunung favorit bagi pendaki Indonesia karena keindahan pemandangannya. Gunung ini merupakan bagian dari Taman Nasional Gunung Rinjani yang memiliki luas sekitar 41.330 ha dan ini akan diusulkan penambahannya sehingga menjadi 76.000 ha ke arah barat dan timur. Secara administratif gunung ini berada dalam wilayah tiga kabupaten: Lombok Timur, Lombok Tengah, dan Lombok Utara"
    )
];

var itemWater = [
  Item(
    location: "West Kalimantan", 
    image: "assets/images/l-labuan-cermin-lake.png",
    title: "Labuan Cermin Lake", 
    description: "Danau Labuan Cermin adalah salah satu objek wisata air yang berlokasi di Desa Labuan Kelambu, Kecamatan Biduk-biduk, Kabupaten Berau, Kalimantan Timur. Tempat wisata alam ini dikelola oleh masyarakat sekitar bekerja sama dengan Lembaga Masyarakat Labuan Cermin yang menaunginya. Danau ini memiliki dua rasa, asin (air laut) di bagian dasar dan tawar di bagian permukaan. Fenomena alam disebut juga sebagai Meromictic lake. Dinamakan Labuan Cermin karena airnya begitu bening dan mengkilap layaknya cermin"),

Item(
    location: "East Java", 
    image: "assets/images/l-ranu-kumbolo-lake.png",
    title: "Ranu Kumbolo Lake", 
    description: "Berada di kaki Gunung Semeru, Danau Ranu Kumbolo menyuguhkan pemandangan yang amat indah. Luasnya mencapai 24 hektar dan berada di ketinggian 2.389 mdpl, sehingga kamu perlu mendaki setengah dari Gunung Semeru untuk melihat pesonanya. Nantinya, kamu perlu lebih dahulu membayar Rp125.000 per orang untuk naik mobil Jeepke Desa Ranu Pani, menjalani aneka tes kesehatan, dan menyerahkan KTP untuk syarat registrasi."),

Item(
    location: "Flores", 
    image: "assets/images/l-kelimutu-lake.png",
    title: "Kelimutu Lake", 
    description: "Ingatkah kamu dengan gambar pada lembaran uang Rp5.000 lama? Terdapat ilustrasi danau tiga warna, itulah Danau Kelimutu di Flores, Nusa Tenggara Timur. Ketiga danau tersebut diberi nama Tiwu Nuwa Muri Koo Fai, Tiwu Ata Polo, dan Tiwu Ata Mbupu. Penamaan tersebut diberikan berdasarkan warna yang dihasilkan danau. Sementara itu, warna danau konon berasal dari zat besi dalam fluida yang terkandung di dalamnya. Ada dua cara yang bisa kamu pilih untuk sampai di danau ini. Pertama, kamu bisa melakukantrekkingterlebih dahulu di Pegunungan Ende menuju danau. Kedua, kamu bisa menggunakan kendaraan khusus dan dilanjutkan dengan berjalan sekitar 20 menit untuk sampai di Danau Kelimutu.."),

Item(
    location: "Central Sulawesi", 
    image: "assets/images/l-poso-lake.png",
    title: "Poso Lake", 
    description: "Danau Poso merupakan sebuah danau yang terletak di Kabupaten Poso, Provinsi Sulawesi Tengah, Indonesia; dan merupakan danau terdalam ketiga di Indonesia. Danau ini memiliki panjang 32 km dan lebar 16 km. Kota Pendolo terletak di bagian selatan danau, dan kota Tentena terletak di bagian utara, sedangkan beberapa desa kecil berada di pesisir pantai. Danau ini mengalir menuju Sungai Poso di Tentena, yang terus hingga ke Teluk Tomini di Kota Poso. Sebuah taman yang berisi anggrek liar terletak di dekat desa Bancea. Di sekitar hutan yang mengelilingi danau juga masih dapat ditemukan anoa (sapi hutan) dan babirusa (atau babi rusa), seekor babi jenis ruminan. Dua spesies yang terancam punah ini merupakan salah satu dari fauna endemik yang hanya terdapat di pulau Sulawesi."),

Item(
    location: "Jambi", 
    image: "assets/images/l-gunung-tujuh-lake.png",
    title: "Gunung Tujuh Lake", 
    description: "Danau Gunung Tujuh merupakan danau yang terletak di desa Pelompek, kabupaten Kerinci, Jambi. Danau ini berada di kawasan Gunung Tujuh, sebuah gunung yang berada tepat di belakang Gunung Kerinci.[1] Gunung Tujuh masih termasuk dalam wilayah Taman Nasional Kerinci Seblat yang merupakan Situs Warisan Dunia UNESCO. Seperti namanya, danau gunung tujuh dikelilingi tujuh puncak gunung di Jambi. Tidak heran kalau tempat ini menjadi destinasi wisata yang menawarkan banyak panorama keindahan.[2] Bagi pendaki gunung, Kerinci mungkin menjadi tujuan utama karena gunung tersebut merupakan gunung aktif tertinggi di Indonesia [3805 mdpl], tetapi bagi wisatawan yang ingin sekadar menikmati keindahan alam Kabupaten Kerinci, Danau Gunung Tujuh bisa menjadi pertimbangan sebagai tujuan wisata.Desa di kaki Gunung Tujuh. Selain memiliki panorama alam yang menakjubkan, jalur yang dilalui juga jauh lebih mudah daripada Gunung Kerinci. Danau Gunung Tujuh juga merupakan salah satu Danau tertinggi di Indonesia, bahkan danau tertinggi di Asia Tenggara. Danau ini berada di ketinggian 1.950 meter di atas permukaan laut dan merupakan danau yang berada diketinggian nomor dua di Indonesia setelah 13 Danau-danau kecil yang terdapat di Gunung Talamau Sumatra Barat di ketinggian 2750 m dpl.[3] Dengan ketinggian hampir 2 kilometer dpl itu bisa dibayangkan betapa dinginnya air Danau Gunung Tujuh di pagi hari. Meskipun begitu, berendam di Danau Gunung Tujuh dengan air yang sangat dingin menjadi tantangan sendiri bagi para pendaki.")
];

var itemPark = [
  Item(
    location: "Bogor", 
    image: "", 
    title: "Kebun Raya Bogor", 
    description: "Kebon Raya Bogor) adalah sebuah kebun botani besar yang terletak di Kota Bogor, Indonesia. Luasnya mencapai 87 hektar dan memiliki 15.000 jenis koleksi pohon dan tumbuhan.Saat ini Kebun Raya Bogor ramai dikunjungi sebagai tempat wisata, terutama hari Sabtu dan Minggu. Tiket masuknya Rp 30.000. Di sekitar Kebun Raya Bogor tersebar pusat-pusat keilmuan yaitu Herbarium Bogoriense, Museum Zoologi Bogor, dan PUSTAKA."),

     Item(
    location: "Bandung", 
    image: "", 
    title: "Dago Dream Park", 
    description: "Dago Dreampark terletak di Jalan Dago Giri Km 2,2 Mekarwangi, Pagerwangi, Lembang, Jawa Barat. Dago Dreampark merupakan tempat wisata yang memiliki keindahan alam dengan berbagai wahana permainan, penginapan, dan selfie dengan spot foto yang menarik. Tempat wisata yang mulai dibuka pada 2016 ini merupakan wisata alam pegunungan dengan nuansa pohon pinus yang indah, asri, dan sejuk. Dago Dreampark menempati lahan seluas kurang lebih 13 hektar. Dago Dreampark juga menyediakan wahana outbound serta beberapa paket meeting. Artikel ini telah tayang di Kompas.com dengan judul Dago Dreampark Lembang, Jawa Barat, Harga Tiket, Wahana, dan Jam Buka")
];

class Category {
  final String imagePlace, title;
  Category({
    required this.imagePlace,
    required this.title,
  });
}

var Categoryitems = [
  Category(
    imagePlace: "assets/images/c-beach.png",
    title: "Beach",
  ),
  Category(
    imagePlace: "assets/images/c-mount.png",
    title: "Mount",
  ),
  Category(
    imagePlace: "assets/images/c-river.png",
    title: "Lake",
  ),
  Category(
    imagePlace: "assets/images/c-park.png",
    title: "Park",
  ),
];

