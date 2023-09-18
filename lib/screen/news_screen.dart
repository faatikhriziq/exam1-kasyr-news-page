import 'package:flutter/material.dart';

import 'favorite_screen.dart';

class NewsScreen extends StatelessWidget {
  const NewsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Detail Berita'),
        centerTitle: true,
        backgroundColor: Colors.redAccent,
        actions: [
          IconButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const FavoriteScreen();
                }));
              },
              icon: const Icon(Icons.favorite)),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.network(
              'https://akcdn.detik.net.id/visual/2023/09/09/kasus-penemuan-kerangka-ibu-dan-anak-di-depok-1_169.jpeg?w=650&q=90',
            ),
            const Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 10,
                vertical: 20,
              ),
              child: Column(
                children: [
                  Text(
                    'Polisi Beber Kesaksian Pengantar Galon Kasus Kerangka Ibu-Anak Depok  ',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 20),
                  Text(
                    """   Jakarta, CNN Indonesia -- Polisi membeberkan kesaksian seorang pengantar galon terkait kasus temuan jasad ibu-anak berinisial GA (64) dan DA (38) yang tinggal kerangka di Depok, Jawa Barat.
                Menurut pengakuan pengantar galon tersebut, keluarga korban ini terkesan disiplin atau sangat patuh terhadap jadwal pengantaran galon.
                
                "Kalau hasil dari penyelidikan deduktif saksi pengantar galon, itu pada tanggal 25 Juli masih menerima galon. Keluarga ini masih saklek, jadi kalau galon enggak diantar jam 8, (diantar) jam 8 ke atas, enggak diterima," kata Direktur Reskrimum Polda Metro Jaya Kombes Hengki Haryadi kepada wartawan, Senin (11/9).
                
                "Satu minggu kemudian pada tanggal 1 Agustus, di hari Selasa, selalu hari Selasa, ini pada saat diketuk, tidak dibukakan lagi pintunya. Besoknya diketuk tidak dibukakan lagi. Hari Selasa berikutnya diketuk tidak dibukakan lagi," ucap Hengki.
                
                Hengki menyebut runutan waktu berdasarkan hasil pengakuan pengantar galon ini juga sejalan dengan temuan dua pucuk surat. Surat tersebut diketahui ditemukan di kamar korban GA.
                
                "Kemudian dicocokkan dengan surat ini tertulis di tanggal 28 Juni, sedangkan file itu dibuat pada tanggal 29 Maret, di-update atau dimodifikasi file itu tanggal 27 Juli. Ini hampir sama," tutur Hengki.
                
                Disampaikan Hengki, sejumlah temuan-temuan di lapangan maupun keterangan saksi saat ini masih terus dikumpulkan dan didalami oleh penyidik.
                
                Hengki juga menyebut ada kemungkinan olah tempat kejadian perkara (TKP) lanjutan akan dilakukan untuk mengungkap kasus ini secara tuntas.
                
                "Tim daripada laboratorium forensik sedang menganalisis olah TKP yang sudah dilakukan sekali, dua kali, bahkan nanti akan kita adakan lagi olah TKP lanjutan sampai kita benar-benar yakin apa yang terjadi di TKP ini," ujarnya.
                
                Dua jenazah yang merupakan ibu dan anaknya ditemukan dalam kondisi tinggal kerangka di sebuah rumah di Cinere, Kamis (7/9).
                
                
                Sebelumnya, Direktur Reserse Kriminal Umum Polda Metro Jaya Kombes Hengki Haryadi menyebut kasus ini mirip dengan kasus tewasnya satu keluarga di Kalideres, Jakarta Barat beberapa waktu lalu. Kemiripan dua kasus ini terletak pada kondisi jenazah saat ditemukan.
                
                "Rekan-rekan sekalian, ini sangat mirip dengan kejadian yang di Kalideres, oleh karenanya polanya kita sama, ditemukan jenazah sudah rusak," kata Hengki di Polda Metro Jaya. """,
                    style: TextStyle(fontSize: 16),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
