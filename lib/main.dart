import 'dart:math';
import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';

// Inisialiasi aplikasi beritaimport 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BlinkingSplashScreen(),
    ),
  );
}

class BlinkingSplashScreen extends StatelessWidget {
  const BlinkingSplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AnimatedSplashScreen(
        splash: Opacity(
          opacity: 1, // Atur sesuai kebutuhan
          child: Transform.scale(
            scale: 3.0,
            child: Image.asset('assets/TuanBerita.png'),
          ),
        ),
        nextScreen: const Scaffold(
          appBar: null,
          body: BeritaList(),
        ),
        splashTransition: SplashTransition.fadeTransition,
        backgroundColor: Colors.blue,
        duration: 5000,
      ),
    );
  }
}

class BeritaList extends StatelessWidget {
  const BeritaList({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        CategoryBeritaWidget(
          photo: "assets/BeritaTerkini.png",
          header: "Berita Terkini",
          description:
              "Dapatkan berita terkini dari seluruh dunia yang relevan dan terbaru. Informasi terhangat, peristiwa penting, dan berita terbaru ada di sini",
          daftarBerita: [
            [
              "Singa.jpeg",
              "Bukan Singa yang Paling Ditakuti Hewan Sabana Afrika, Lalu Siapa?",
              "   Lain halnya dengan singa, predator hebat yang menguasai sabana dengan anggun dan kekuatan. Singa jantan memiliki cakar yang kuat dan tajam, yang digunakan untuk memburu dan melumpuhkan mangsa. Sementara itu, singa betina sering kali berburu dalam kelompok untuk meningkatkan peluang sukses mereka.\n\n  Singa memang dikenal sebagai 'raja hutan' dan menduduki puncak rantai makanan di sabana Afrika. Keberadaan mereka sangat penting dalam menjaga keseimbangan ekosistem. Namun, ironisnya, sebagian besar hewan di sabana Afrika sebenarnya lebih takut pada manusia daripada singa.\n\n Ketika peneliti memeriksa lebih dari 10.000 rekaman perilaku satwa liar dari sabana Afrika, mereka menemukan bahwa hampir 95% spesies hewan memiliki reaksi ketakutan yang kuat terhadap manusia. Meskipun manusia bukan predator puncak di sabana, ketakutan ini tampaknya menjadi bagian dari warisan evolusi.\n\n  Bahkan jika hewan-hewan tersebut tidak diburu oleh manusia, ketakutan terhadap manusia tetap melekat dalam perilaku mereka. Meskipun ada anggapan bahwa hewan-hewan ini akan terbiasa dengan manusia seiring berjalannya waktu, penelitian ini menunjukkan bahwa hal tersebut tidak selalu terjadi.\n\n Penelitian yang dilakukan oleh Michael Clinchy dari Western University, Kanada, bersama rekan-rekan di Taman Nasional Greater Kruger, Afrika Selatan, fokus pada pengaruh suara dan vokalisasi hewan terhadap perilaku satwa liar. Hasilnya, ketakutan terhadap manusia terbukti lebih mendalam daripada yang diperkirakan sebelumnya.",
              "21 Juli 2024"
            ],
            [
              "AriqYoutube.jpeg",
              "Si Youtuber hebat `Ariq Pasya` telah mencapai 500 subscribers!",
              "   Kabar gembira datang dari dunia YouTube! Seorang Youtuber berbakat yang dikenal dengan nama 'Ariq Pasya' telah mencapai pencapaian luar biasa dengan mencapai 500 subscribers di kanalnya. Ariq Pasya, yang dikenal dengan konten-konten kreatif dan bermanfaatnya, telah berhasil membangun komunitas yang kuat di platform berbagi video ini.\n\n  Dalam perjalanan menuju 500 subscribers, Ariq Pasya telah menghadirkan berbagai jenis konten, mulai dari vlog sehari-hari hingga tutorial yang informatif. Keberhasilannya ini adalah hasil dari kerja keras dan dedikasinya untuk memberikan konten berkualitas kepada para penontonnya.\n\n Ariq Pasya juga mengucapkan terima kasih kepada semua subscribers dan penggemarnya yang setia. Dia berjanji akan terus menghadirkan konten yang lebih menarik dan bermanfaat di masa mendatang.\n\n Jika Anda belum berlangganan kanal 'Ariq Pasya,' sekarang mungkin saat yang tepat untuk bergabung dan mendukung Youtuber hebat ini dalam perjalanan berikutnya. Selamat untuk Ariq Pasya atas pencapaian yang luar biasa ini, dan semoga terus sukses di dunia YouTube!",
              "7 Agustus 2023"
            ],
            [
              "BintangSakti.jpeg",
              "Misteri Bangkai Bintang Pancarkan Energi Dahsyat ke Bumi",
              '   "Misteri Bangkai Bintang Pancarkan Energi Dahsyat ke Bumi" Misteri alam semesta selalu menjadi subjek yang menarik untuk diungkap, dan salah satu misteri terbesar yang telah menggegerkan para ilmuwan dan peneliti adalah fenomena yang terjadi ketika sebuah bintang mati. Bintang yang mati sering dikenal sebagai "bangkai bintang" atau "bintang neutron," dan mereka memiliki sifat-sifat yang sangat luar biasa. Namun, salah satu misteri yang paling membingungkan adalah bagaimana bangkai bintang ini dapat memancarkan energi dahsyat ke Bumi.\n\n  Bintang neutron adalah hasil dari ledakan supernova, yang merupakan salah satu peristiwa paling energik di alam semesta. Ketika bintang raksasa mengalami supernova, mereka meledak dengan kekuatan yang luar biasa, meninggalkan belakang bintang neutron yang sangat padat. Bintang neutron ini sangat kecil, tetapi massa mereka dapat setara dengan massa Matahari. Ini adalah benda yang sangat padat dan penuh dengan energi.\n\n Salah satu teka-teki terbesar adalah bagaimana energi dari bangkai bintang ini dapat mencapai Bumi. Para ilmuwan telah menemukan bahwa bintang neutron dapat memancarkan berbagai jenis energi, termasuk sinar-X dan gelombang radio. Ini adalah salah satu alasan mengapa kita dapat mendeteksi keberadaan mereka dari Bumi. Namun, masih belum sepenuhnya jelas bagaimana energi ini dapat mencapai planet kita.\n\n  Seiring berjalannya waktu, para ilmuwan telah mengembangkan berbagai teori untuk menjelaskan fenomena ini. Salah satu teori yang paling menonjol adalah bahwa energi dari bintang neutron dapat dipancarkan dalam bentuk jet yang sangat kuat. Jet ini dapat bergerak dengan kecepatan mendekati kecepatan cahaya dan dapat mengarah langsung ke Bumi jika kondisinya sesuai. Ketika jet ini bertabrakan dengan atmosfer Bumi, itu dapat menciptakan berbagai jenis efek yang dapat dideteksi oleh teleskop dan instrumen astronomi.\n\n  Namun, masih banyak yang perlu dipelajari tentang misteri ini, dan para ilmuwan terus melakukan penelitian dan pengamatan untuk memahami lebih lanjut tentang bagaimana bangkai bintang dapat memancarkan energi yang begitu kuat ke Bumi. Ini adalah salah satu tantangan terbesar dalam astronomi, dan jika berhasil dipecahkan, itu dapat memberikan wawasan baru yang menarik tentang alam semesta dan segala misterinya. Dengan tekad dan dedikasi ilmuwan, kita dapat mengungkap misteri ini dan mendapatkan pemahaman yang lebih dalam tentang alam semesta yang begitu luas dan kompleks.',
              "21 Oktober 2023"
            ],
            [
              "DogerEnak.jpeg",
              "Inilah Asal-usul Penamaan Es Doger yang Populer di Jakarta",
              '   Es Doger adalah salah satu makanan penutup yang populer di Jakarta dan sebagian besar wilayah Indonesia. Makanan ini terkenal dengan kelezatan dan keunikan rasanya, tetapi tahukah Anda bagaimana asal-usul nama "Es Doger" ini? Nama "Es Doger" sebenarnya memiliki sejarah yang menarik dan berakar dalam budaya lokal.\n\n  Nama "Doger" sendiri berasal dari bahasa Sunda, salah satu bahasa yang digunakan di Jawa Barat, di mana makanan ini pertama kali ditemukan. Dalam bahasa Sunda, "Doger" berarti "campur" atau "gabungan." Nama ini mencerminkan sifat dari makanan ini, yang terdiri dari berbagai bahan yang dicampur menjadi satu hidangan lezat.\n\n Awalnya, Es Doger terdiri dari beberapa bahan dasar, seperti es serut, ketan hitam, bubur sumsum, potongan pisang, dan berbagai jenis sirup yang manis. Semua bahan-bahan ini dicampur bersama untuk menciptakan makanan penutup yang lezat dan menyegarkan.\n\n  Es Doger juga sering disajikan dengan es krim vanila untuk memberikan rasa manis yang lebih. Nama "Es Doger" mencerminkan proses pencampuran berbagai bahan ini untuk menciptakan hidangan yang nikmat dan beragam dalam satu sajian.\n\n Hidangan ini sangat populer di Jakarta dan sekitarnya, dan Anda dapat menemukannya di berbagai warung makan dan penjual kaki lima di seluruh kota. Es Doger adalah salah satu contoh makanan penutup yang menggabungkan berbagai cita rasa dan tekstur menjadi satu hidangan yang lezat. Seiring berjalannya waktu, variasi Es Doger telah berkembang, dan beberapa penjual mungkin menambahkan bahan-bahan tambahan untuk memberikan sentuhan pribadi pada hidangan mereka.\n\n  Namun, esensi dari Es Doger tetap sama, yaitu menciptakan makanan penutup yang segar, manis, dan beragam. Jadi, jika Anda berkunjung ke Jakarta, jangan lewatkan kesempatan untuk mencicipi Es Doger yang lezat ini dan menikmati cerita di balik asal-usul namanya.',
              "21 Oktober 2023"
            ],
            [
              "BeasiswaPelajar.png",
              "Ratusan Pelajar Berebut Informasi untuk Belajar di Inggris",
              '   Ratusan pelajar dari berbagai negara sedang bersaing untuk mendapatkan informasi dan kesempatan belajar di Inggris. Inggris telah lama menjadi salah satu tujuan utama untuk studi tinggi dan pelatihan akademis, dan popularitasnya terus meningkat seiring berjalannya waktu. Para pelajar ini mencari informasi tentang universitas, program studi, beasiswa, serta persyaratan dan prosedur pendaftaran. Mereka ingin meraih pendidikan tinggi berkualitas di Inggris, yang terkenal dengan universitas-universitas terkemuka dan beragamnya program studi yang ditawarkan.\n\n Persaingan untuk diterima di universitas terbaik di Inggris sangat ketat, sehingga para pelajar perlu mempersiapkan diri dengan baik dan mencari informasi yang tepat. Mereka juga berharap mendapatkan beasiswa atau dukungan keuangan untuk membantu biaya pendidikan di luar negeri yang seringkali mahal.\n\n Informasi tentang program studi yang sesuai dengan minat dan tujuan karier mereka juga sangat penting. Selain itu, pelajar internasional juga perlu memahami persyaratan visa dan izin tinggal di Inggris untuk dapat studi dengan lancar. Banyak agen pendidikan dan pameran pendidikan internasional di berbagai negara memberikan kesempatan kepada pelajar untuk bertemu dengan perwakilan universitas dan mendapatkan informasi yang mereka butuhkan.\n\n  Mereka dapat bertanya tentang program studi, biaya pendidikan, peluang beasiswa, dan banyak hal lainnya. Para pelajar ini berkomitmen untuk mengejar pendidikan tinggi yang berkualitas di Inggris dan siap menghadapi tantangan dalam prosesnya. Mereka tahu bahwa investasi dalam pendidikan mereka akan membuka pintu untuk peluang karier yang lebih luas dan pengalaman belajar yang berharga.\n\n Inggris tetap menjadi tujuan yang menarik bagi pelajar dari seluruh dunia, dan minat mereka dalam mendapatkan informasi dan peluang studi di negara tersebut terus meningkat. Ini merupakan tanda bahwa pendidikan di Inggris memiliki reputasi yang kuat dan beragamnya pilihan yang ditawarkan masih sangat diminati oleh pelajar internasional.',
              "24 Oktober 2023"
            ]
          ],
        ),
        CategoryBeritaWidget(
          photo: "assets/BeritaOlahragas.png",
          header: "Berita Olahraga",
          description:
              "Selamat datang di dunia olahraga! Ikuti perkembangan terbaru di dunia atletik, hasil pertandingan, kabar tim favorit, dan berita olahraga paling menarik.",
        ),
        CategoryBeritaWidget(
          photo: "assets/BeritaEntertainment.png",
          header: "Berita Hiburan",
          description:
              "Nikmati hiburan terkini dan informasi seputar dunia hiburan. Mulai dari film, musik, selebriti, hingga acara seru, semua ada di sini untuk menghibur Anda.",
        ),
      ],
    );
  }
}

class CategoryBeritaWidget extends StatefulWidget {
  final String photo;
  final String header;
  final String description;
  final List<List>? daftarBerita;

  const CategoryBeritaWidget({
    Key? key,
    required this.photo,
    required this.header,
    required this.description,
    this.daftarBerita,
  }) : super(key: key);

  @override
  CategoryBeritaWidgetState createState() => CategoryBeritaWidgetState();
}

class CategoryBeritaWidgetState extends State<CategoryBeritaWidget> {
  bool isHovered = false;

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    final widgetHeight =
        screenHeight * 0.95; // Ganti persentase sesuai kebutuhan

    return InkWell(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => widget.daftarBerita?.isNotEmpty == true
                ? Page2(
                    alternatePageView: false,
                    headerPage: widget.header,
                    articleImage: widget.photo,
                    daftarBerita: widget.daftarBerita,
                  )
                : Page2(
                    alternatePageView: true,
                    articleImage: widget.photo,
                    headerPage: widget.header,
                  ),
          ),
        );
      },
      child: MouseRegion(
        onEnter: (_) {
          setState(() {
            isHovered = true;
          });
        },
        onExit: (_) {
          setState(() {
            isHovered = false;
          });
        },
        child: Container(
          height: widgetHeight,
          padding: const EdgeInsets.fromLTRB(10.0, 40.0, 40.0, 25.0),
          margin: const EdgeInsets.all(25.00),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(widget.photo),
              fit: BoxFit.cover,
              colorFilter: ColorFilter.mode(
                Colors.black.withOpacity(0.5),
                BlendMode.darken,
              ),
            ),
            color: Colors.white,
            borderRadius: BorderRadius.circular(25.0),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.shade600,
                blurRadius: 10,
                spreadRadius: 1,
                offset: const Offset(4, 4),
              ),
              const BoxShadow(
                color: Colors.black87,
                blurRadius: 10,
                spreadRadius: 1,
                offset: Offset(-4, 4),
              ),
            ],
          ),
          child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            children: [
              _buildContentText(),
              if (isHovered) _buildHoverAnimation(),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildContentText() {
    return Container(
      margin: const EdgeInsets.all(10),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          _buildHeader(),
          _buildDescription(),
        ],
      ),
    );
  }

  Widget _buildHeader() {
    return Container(
        padding: const EdgeInsets.only(bottom: 5.0),
        margin: const EdgeInsets.all(15.0),
        decoration: const BoxDecoration(
          border: Border(
            bottom: BorderSide(color: Colors.white, width: 5),
          ),
        ),
        child: Text(
          widget.header,
          style: const TextStyle(
            fontSize: 42,
            color: Colors.white,
            fontWeight: FontWeight.bold,
            decorationColor: Colors.white,
          ),
        ));
  }

  Widget _buildDescription() {
    return Text(
      widget.description,
      style: const TextStyle(
        fontSize: 24,
        color: Colors.white,
        fontWeight: FontWeight.w500,
        decorationColor: Colors.white,
      ),
    );
  }

  Widget _buildHoverAnimation() {
    return Positioned(
      top: 0,
      right: 0,
      left: 0,
      bottom: 0,
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 300),
        decoration: BoxDecoration(
          color: Colors.white.withOpacity(0.1),
          borderRadius: BorderRadius.circular(25.0),
        ),
      ),
    );
  }
}

class Page2 extends StatefulWidget {
  final bool alternatePageView;
  final String headerPage;
  final String articleImage;
  final List<List>? daftarBerita;

  const Page2({
    Key? key,
    required this.alternatePageView,
    required this.headerPage,
    required this.articleImage,
    this.daftarBerita,
  }) : super(key: key);

  @override
  Page2State createState() => Page2State();
}

class Page2State extends State<Page2> {
  bool isScrolled = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            expandedHeight: 200.0,
            pinned: true,
            floating: false,
            flexibleSpace: FlexibleSpaceBar(
              title: Text(
                widget.headerPage,
                style: const TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              background: Image.asset(
                widget.articleImage,
                fit: BoxFit.cover,
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Builder(
              builder: (BuildContext context) {
                return SingleChildScrollView(
                  child: Column(
                    children: [
                      if (isScrolled)
                        AppBar(
                          leading: IconButton(
                            icon: const Icon(Icons.arrow_back),
                            onPressed: () {
                              Navigator.pop(context);
                            },
                          ),
                          title: const Text("Daftar Berita"),
                        ),
                      widget.alternatePageView
                          ? NoBeritaWidget(
                              headerPage: widget.headerPage,
                              description:
                                  "Tidak ada berita yang tersedia saat ini.",
                            )
                          : DaftarBerita(
                              articleImage: widget.articleImage,
                              daftarBerita: widget.daftarBerita ?? []),
                    ],
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}

class DaftarBerita extends StatelessWidget {
  final List<List> daftarBerita;
  final String articleImage;

  const DaftarBerita({
    Key? key,
    required this.articleImage,
    required this.daftarBerita,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: daftarBerita.map((berita) {
        // final imageUrl = articleImage;
        final image = 'assets/${berita[0]}';
        final title = berita[1];
        final date = berita[3];

        // final content = berita[1];

        return BeritaItem(
          title: title,
          imageUrl: image,
          dateBerita: date,
          onTap: () {
            final content = berita[2]; // Ambil konten dari daftar berita
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => Page3(
                  imagePage: image,
                  headerPage: title,
                  contentPage: content,
                ),
              ),
            );
          },
        );
      }).toList(),
    );
  }
}

class BeritaItem extends StatelessWidget {
  final String title;
  final String imageUrl;
  final String? dateBerita;
  final Function() onTap;

  const BeritaItem({
    Key? key,
    required this.title,
    required this.imageUrl,
    this.dateBerita,
    required this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: MediaQuery.of(context).size.width * 0.8,
        height: MediaQuery.of(context).size.height * 0.35,
        margin: const EdgeInsets.symmetric(vertical: 24, horizontal: 16),
        padding: const EdgeInsets.fromLTRB(20.0, 0, 0, 0),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(25),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.3),
              spreadRadius: 2,
              blurRadius: 5,
              offset: const Offset(0, 3),
            ),
          ],
        ),
        child: Row(
          children: [
            Expanded(
              flex: 3,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    title,
                    style: TextStyle(
                      color: Color.fromRGBO(Random().nextInt(255),
                          Random().nextInt(255), Random().nextInt(255), 1),
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      height: 1.5,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                  const SizedBox(
                    height: 80,
                  ),
                  Text(
                    dateBerita.toString(),
                    style: const TextStyle(
                      color: Colors.grey,
                      fontSize: 14,
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(width: 24),
            Expanded(
              flex: 3,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(12),
                child: Image.network(
                  imageUrl,
                  fit: BoxFit.cover,
                  errorBuilder: (context, error, stackTrace) {
                    return Container(
                      color: Colors.grey.withOpacity(0.5),
                      child: const Center(
                        child: Icon(
                          Icons.error,
                          color: Colors.red,
                          size: 40.0,
                        ),
                      ),
                    );
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Page3 extends StatelessWidget {
  final String imagePage;
  final String headerPage;
  final String contentPage;

  const Page3({
    Key? key,
    required this.imagePage,
    required this.headerPage,
    required this.contentPage,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: null,
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            expandedHeight: 200.0,
            pinned: true,
            floating: false,
            flexibleSpace: FlexibleSpaceBar(
              title: Text(
                headerPage,
                style: const TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              background: Image.asset(
                imagePage,
                fit: BoxFit.cover,
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Container(
              margin: const EdgeInsets.all(20.0),
              padding: const EdgeInsets.all(20.0),
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(25.0)),
              child: Text(
                contentPage,
                style: const TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.justify,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class CustomSliverHeaderDelegate extends SliverPersistentHeaderDelegate {
  final String headerImage;
  final String headerTitle;
  final String categoryBerita;

  CustomSliverHeaderDelegate(
      {required this.headerImage,
      required this.headerTitle,
      required this.categoryBerita});

  @override
  Widget build(
      BuildContext context, double shrinkOffset, bool overlapsContent) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/$headerImage"),
          fit: BoxFit.cover,
        ),
        borderRadius: const BorderRadius.only(
          bottomLeft: Radius.circular(25.0),
          bottomRight: Radius.circular(25.0),
        ),
      ),
      padding: const EdgeInsets.all(20.0),
      child: Column(
        children: [
          Text(
            headerTitle,
            style: const TextStyle(
              color: Colors.white,
              fontSize: 32,
              fontWeight: FontWeight.w700,
            ),
            textAlign: TextAlign.justify,
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            padding: const EdgeInsets.all(10),
            margin: const EdgeInsets.symmetric(vertical: 5, horizontal: 0),
            decoration: BoxDecoration(
                color: Colors.grey.withOpacity(0.7),
                borderRadius: BorderRadius.circular(25.0)),
            child: Text(
              categoryBerita,
              style: const TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                  fontWeight: FontWeight.bold),
            ),
          )
        ],
      ),
    );
  }

  @override
  double get maxExtent => 200.0;

  @override
  double get minExtent => 150.0;

  @override
  bool shouldRebuild(SliverPersistentHeaderDelegate oldDelegate) {
    return true;
  }
}

class NoBeritaWidget extends StatelessWidget {
  final String headerPage;
  final String description;

  // Add a named 'key' parameter to the constructor
  const NoBeritaWidget({
    Key? key,
    required this.headerPage,
    required this.description,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(20.0) + MediaQuery.of(context).padding,
      child: Column(
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: Text(
              headerPage,
              style: const TextStyle(
                  color: Colors.black,
                  fontSize: 32,
                  fontWeight: FontWeight.w700),
            ),
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            child: Container(
              margin: const EdgeInsets.all(25.0),
              padding: const EdgeInsets.all(25.0),
              decoration: BoxDecoration(
                color: const Color.fromRGBO(217, 217, 217, 1),
                borderRadius: BorderRadius.circular(25.0),
              ),
              child: Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Icon(
                      Icons.info,
                      color: Color.fromARGB(255, 168, 174, 205),
                      size: 32.0,
                    ),
                    const SizedBox(width: 16.0),
                    Text(
                      description,
                      style: const TextStyle(
                        color: Color.fromARGB(255, 168, 174, 205),
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        inherit: false,
                      ),
                      textAlign: TextAlign.center,
                      overflow: TextOverflow.clip,
                      maxLines: 2,
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
