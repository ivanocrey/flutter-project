import 'package:flutter/material.dart';


class ContentPage extends StatelessWidget{
  Map<String, String> names ={
    'berita1':'Riset Terbaru: Golongan Darah Ini Lebih Kebal Covid-19',
    'berita2':'Usung Seni Partisipasi di Masa Pandemi',
    'berita3':'Kasus Covid-19 Jerman, Kasus Covid-19 Indonesia, Poko X3 ',
    'berita4':'Pasien Sembuh Sudah Mencapai 277.544 Orang',
    'berita5': 'Kasus Covid-19 di Papua Naik 69 dan Sembuh 18, Positif di Papua Barat Naik 112 dan Sembuh 60',
    'berita6':'Protokol Kesehatan Keluarga',
    'berita7':'Saran Ahli, Jaga Imun & Cegah Corona dengan 3 Vaksin Ini!',
    'berita8' : 'Pengertian Coronavirus',
    'berita9':'Lin Jarvis begitu kaget dengan pemberitaan Valentino Rossi yang positif COVID-19.',
    'berita10' : 'Beyond testing: the importance of antibodies in tackling Covid-19'
  };
  Map<String, String> desc ={
    'berita1':'''Jakarta, CNBC Indonesia - Sejumlah studi menunjukkan bahwa golongan darah dapat berperan mempengaruhi tingkat kerentanan infeksi Covid-19. Namun yang harus diingat bukan berarti orang dengan golongan darah jenis tertentu bisa lebih bahaya atau sebaliknya lebih kuat.
NBC menulis ada dua studi dengan mengutip Blood Advances, sebuah publikasi American Society of Hematology. Studi pertama dikerjakan para peneliti di Denmark memeriksa kembali data 473.654 orang yang diuji Covid-19 sepanjang Februari hingga Juli. Sebagian besar hasilnya negatif, hanya 7.422 tes yang kembali positif.

Sang peneliti dalam riset tersebut menemukan, golongan darah menjadi faktor pembeda yang menonjol antara kedua kelompok tersebut. "Golongan darah O secara signifikan dikaitkan dengan penurunan kerentanan terhadap infeksi SARS-CoV-2," jelas studi tersebut dikutip, Jumat (16/10/2020).

Sebanyak 38,4% dari total pasien positif tersebut merupakan orang bergolongan darah O. Sedangkan 44,4% pasien positif merupakan orang dengan golongan darah A.

Hasil tersebut diartikan bahwa, pemilik golongan darah O tampaknya lebih kecil kemungkinannya terinfeksi virus corona penyebab Covid-19. Akan tetapi temuan ini terbatas lantaran dari mereka yang dites, ketersediaan informasi golongan darah hanya 62%.

Karena itu penting pula untuk mencatat bahwa orang dengan golongan darah O tak menutup kemungkinan juga bisa terinfeksi.

"Studi ini menyarankan, jika Anda memiliki tipe O, Anda memiliki risiko yang sedikit lebih rendah. Tetapi penurunan ini kecil," tutur dokter Roy Silverstein, Ketua Kedokteran di Medical College of Wisconsin.
''',
    'berita2':''' Jakarta - Wakil Presiden (Wapres) KH Ma'ruf Amin menekankan poin penting mengenai vaksin COVID-19 dan status kehalalannya. Ma'ruf mengatakan, jika vaksin COVID-19 tidak halal, bisa digunakan karena kondisi kedaruratan.
"Artinya kalau soal kehalalan itu, apabila itu halal, itu kan memang tidak menjadi masalah. Tetapi harus ada serifikatnya oleh lembaga yang memiliki otoritas, dalam hal ini Majelis Ulama," ujar Ma'ruf dalam dialog dengan Satgas Penanganan COVID-19 di YouTube Setpres, Jumat (16/10/2020).

Ma'ruf menekankan, boleh tidaknya penggunaan vaksin COVID-19 jika tidak halal harus ada ketetapan dari Majelis Ulama Indonesia (MUI). Dasar pertimbangannya adalah kondisi darurat. Dia memberi contoh vaksin meningitis. ''',

    'berita3':'''Tempo, Jakarta – Top 3 Techno Berita hari ini Pada hari Kamis, 15 Oktober 2020, Robert Coch Institute, yang bertanggung jawab untuk pencegahan dan pengendalian penyakit menular di negara itu, melaporkan 6.638 infeksi baru hari itu, menurut tajuk berita Jerman, yang melaporkan 19 kasus baru cedera umum – lebih dari 6.294 kasus 28 Maret

Kabar terpopuler Indonesia menyusul Filipina adalah kembalinya sejumlah besar kasus positif CV-19 di Asia Tenggara pada Kamis 15, 2020. Indonesia pada awal wabah ini namun kemudian pindah ke Filipina.

Bersamaan dengan Apple iPhone 12 dan RealMime Pro, Pia X3 adalah giliran Xiaomi yang menawarkan NFC. Dua yang pertama dilakukan Xiaomi pada Kamis malam, 15 Oktober 2020.''',

    'berita4':'''JAKARTA - Dari data Kementerian Kesehatan per 16 Oktober 2020, pasien sembuh dari Covid-19 bertambah sebanyak 3.883 kasus. Dengan jumlah kumulatif sudah menembus angka 277.544 kasus.
Penambahan kesembuhan harian tertinggi masih berasal dari DKI Jakarta sebanyak 982 kasus dan kumulatifnya menembus angka 76.863 kasus. Diikuti Jawa Tengah dengan tambahan 396 kasus dan kumulatifnya posisi ketiga mencapai 22.660 kasus. 
Jawa Barat menambahkan ketiga harian terbanyak dengan 387 kasus dan kumulatifnya mencapai 19.484 kasus. Dilihat secara kumulatif, Jawa Timur masih di urutan kedua dengan 42.131 kasus termasuk tambahan hari ini sebanyak 346  kasus. 
Kasus Covid-19 yang masih aktif per hari ini sejumlah 63.570. Sementara pada tambahan pasien terkonfirmasi positif hari ini sebanyak 4.301 kasus dan kumulatifnya mencapai 353.461 kasus. Sebaran daerah dengan kasus tertinggi harian berada di DKI Jakarta dengan tambahan harian sebanyak 1.045 kasus dan kumulatifnya mencapai 92.382 kasus. Sumatera Barat kedua tertinggi harian sebanyak 484 kasus dan kumulatifnya mencapai 10.250 kasus. 
Jawa Tengah dengan tambahan harian ketiga terbanyak dengan  443 kasus dan kumulatifnya urutan keempat terbanyak dengan 28.307  kasus. Diikuti Jawa Barat dengan tambahan harian sebanyak 424 kasus dan kumulatifnya masih ketiga tertinggi dengan 29.543 kasus. Sementara Jawa Timur tambahan harian sebanyak 291 kasus dan kumulatifnya masih berada di urutan kedua mencapai 48.452 kasus. 
Selain itu, kasus pasien meninggal masih bertambah sebanyak 79  kasus. Hingga saat ini total pasien meninggal dunia menembus angka 12.347 kasus. DKI Jakarta hari ini mencatatkan pasien meninggal tertinggi sebanyak 24 kasus dan kumulatifnya mencapai 1.994 kasus dan kedua tertinggi secara nasional. 
Jawa Timur menjadi terbanyak kedua harian dengan 19 kasus dan kumulatifnya tertinggi mencapai 3.516 kasus. Jawa Tengah dengan tambahan harian ketiga tertinggi sebanyak 9 kasus dan kumulatifnya masih yang tertinggi dengan 1.569 kasus. Untuk Jawa Barat hari ini mencatatkan 0 kasus dan kumulatifnya 559 kasus. 
Selain itu per hari ini jumlah suspek ada 157.672 kasus dan spesimen selesai diperiksa sebanyak  41.541 spesimen. Untuk sebaran wilayah masih berada di 34 provinsi dan 500 kabupaten/kota.''',
    'berita5': '''JAKARTA, iNews.id - Kasus baru Covid-19 di Provinsi Papua bertambah 69 orang, Sabtu (17/10/2020). Sementara di Papua Barat ada penambahan 112 kasus baru dalam sehari.

Data ini berdasarkan Laporan Media Harian Covid-19 yang dipublikasikan Kementerian Kesehatan (Kemenkes), Sabtu (17/10/2020), hingga pukul 12.00 WIB. Dengan penambahan tersebut, total kumulatif pasien Covid-19 di Papua sejak pandemi telah mencapai 8.168 orang dari sebelumnya 8.099 orang. Sedangkan kasus di Papua Barat mencapai 3.465 dari sebelumnya 3.353.
Pasien positif Covid-19 yang sembuh di Papua bertambah 18 orang. Total seluruh pasien yang telah sembuh dari paparan virus corona menjadi 4.438 orang dari sebelumnya 4.420 orang. Sementara pasien positif Covid-19 yang sembuh di Papua Barat naik 60 orang, sehingga jumlah seluruh pasien yang telah sembuh menjadi 2.504 orang dari sebelumnya 2.444 orang.

Pasien Covid-19 yang meninggal dunia di Papua hari ini bertambah empat orang. Jumlah total kasus kematian sejak pandemi Covid-19 menjadi 117 orang dari sebelumnya 113. Di Papua Barat ada penambahan satu kasus kematian, sehingga jumlah seluruh kasus kematian 46 orang.''',

    'berita6':'''ahabat Perempuan dan Anak, hari ini @kemenpppa melalui Juru Bicara Kemen PPPA, Ratna Susianawati merilis Protokol Kesehatan Keluarga sebagai panduan untuk melakukan prinsip pencegahan dan pengendalian penularan Covid-19 dalam keluarga. 

Protokol ini disusun oleh Kemen PPPA bersama @kemenkes_ri dan @bnpb_indonesia melalui Surat Keputusan Bersama tentang Protokol Kesehatan Keluarga Pada Masa Pandemi Corona Virus Disease 2019 (Covid-19) berdasarkan arahan Presiden RI, @jokowi pada 24 September 2020. ''',

    'berita7':'''Jakarta, CNBC Indonesia - Hingga saat ini, vaksin untuk Covid-19 masih belum ditemukan. Meski begitu, bukan berarti tidak ada pencegahan yang dapat dilakukan. 
Ada beberapa tindakan pencegahan yang bisa diterapkan selain dari luar seperti menjaga jarak dan memakai masker. Anda juga harus menjaga daya tahan tubuh dengan vaksin.''',

    'berita8' : '''Coronavirus atau virus corona merupakan keluarga besar virus yang menyebabkan infeksi saluran pernapasan atas ringan hingga sedang, seperti penyakit flu. Banyak orang terinfeksi virus ini, setidaknya satu kali dalam hidupnya.

Namun, beberapa jenis virus corona juga bisa menimbulkan penyakit yang lebih serius, seperti:

Middle East Respiratory Syndrome (MERS-CoV).
Severe Acute Respiratory Syndrome (SARS-CoV).
Pneumonia.
SARS yang muncul pada November 2002 di Tiongkok, menyebar ke beberapa negara lain. Mulai dari Hongkong, Vietnam, Singapura, Indonesia, Malaysia, Inggris, Italia, Swedia, Swiss, Rusia, hingga Amerika Serikat. Epidemi SARS yang berakhir hingga pertengahan 2003 itu menjangkiti 8.098 orang di berbagai negara. Setidaknya 774 orang mesti kehilangan nyawa akibat penyakit infeksi saluran pernapasan berat tersebut. 

Sampai saat ini terdapat tujuh coronavirus (HCoVs) yang telah diidentifikasi, yaitu:

HCoV-229E.
HCoV-OC43.
HCoV-NL63.
HCoV-HKU1.
SARS-COV (yang menyebabkan sindrom pernapasan akut).
MERS-COV (sindrom pernapasan Timur Tengah).
COVID-19 atau dikenal juga dengan Novel Coronavirus (menyebabkan wabah pneumonia di kota Wuhan, Tiongkok pada Desember 2019, dan menyebar ke negara lainnya mulai Januari 2020. Indonesia sendiri mengumumkan adanya kasus covid 19 dari Maret 2020''',

    'berita9':'''Lin Jarvis sendiri pada mulanya memang menaruh harapan kepada Rossi untuk bangkit di GP Aragon. Apalagi Rossi sendiri sudah gagal finish dalam tiga balapan terakhir. Sayangnya, keinginan Jarvis untuk melihat Rossi bangkit justru menemui kendala lain yang tidak terduga.“Ini adalah berita yang sangat buruk untuk Valentino Rossi dan berita yang sangat buruk untuk Tim Monster Energy Yamaha MotoGP dan untuk semua penggemar MotoGP di seluruh dunia,” ucap Lin Jarvis saat diwawancara oleh media setempat.''',

    'berita10' : '''Antibodies are central to the body’s response to a viral infection. Once they have developed they can protect the individual from becoming ill after re-infection by a certain pathogen. Knowing which antibodies are developed against Covid-19 helps to understand who has been infected with the virus. However, Berkeley Lights CEO Eric Hobbs discusses another important role of antibodies: creating effective treatments against the pandemic, as well as future outbreaks.
   Antibody tests have been heralded as a crucial weapon in the battle against the Covid-19 pandemic. This has been a significant focus of the UK Government, which ordered 3.5m home tests at the end of March. The US has recently jumped on the bandwagon, with the FDA calling on manufacturers to submit emergency use authorisation applications for antibody tests, while the US National Institutes of Health will evaluate the tests’ performance.

Despite early struggles to find and buy tests that were sufficiently reliable and accurate, two large, experienced medical device and diagnostics companies – Abbott and Roche – have now developed antibody tests and are hoping to roll them out in the next month or so.
    '''
  };

  final String value;
  // konstruktor
  ContentPage ({Key key, @required this.value}) : super(key:key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      appBar: AppBar(
        title: Text('Covid-19'),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.share),
            onPressed: (){},
          ),
          IconButton(
            icon: Icon(Icons.file_download),
            onPressed: (){},
          )
        ],
      ),

      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Image.asset(
              'img/${this.value}.jpeg',
              fit: BoxFit.cover,
            ),

            Container(
              height: 15.0,
            ),
            Row(
              children: <Widget>[
                Container(
                  width: 15.0,
                ),
                Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                          names[this.value],
                          style: TextStyle(
                              fontSize: 25.0,
                              fontWeight: FontWeight.bold
                          )
                      ),
                      Text(
                        'Tangerang, Banten',
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 10.0,
                        ),
                      ),
                    ]
                ),
              ],
            ),
            Container(

              padding: const EdgeInsets.all(16.0),
              child: Text(
                desc[this.value],
                style:TextStyle(
                  fontSize: 16.0,
                ),
                textAlign: TextAlign.justify,
                softWrap: true,
                overflow: TextOverflow.clip,
              ),

            ),



          ],
        ),
      ),

    );
  }
}