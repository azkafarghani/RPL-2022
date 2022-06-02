-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 02, 2022 at 08:23 PM
-- Server version: 10.4.16-MariaDB
-- PHP Version: 7.3.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_root`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_bacaan`
--

CREATE TABLE `tbl_bacaan` (
  `id_bacaan` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `id_kategori` int(11) NOT NULL,
  `gambar` text NOT NULL,
  `judul_bacaan` varchar(100) NOT NULL,
  `konten` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_bacaan`
--

INSERT INTO `tbl_bacaan` (`id_bacaan`, `id_user`, `id_kategori`, `gambar`, `judul_bacaan`, `konten`) VALUES
(1, 31, 5, 'https://cdn0-production-images-kly.akamaized.net/H8XK0JqWeNXnGn2_uoKdze8ZUyw=/640x360/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/1304532/original/093155400_1470056663-illuminati__belief_net_.jpg', 'Konspirasi', 'Juno dan Parmin bersahabat sejak kecil. Mereka berasal dari desa yang sama, desa Sukasapi di daerah Madura. Sampai SMA mereka sekolah di sekolah yang sama. Persahabatan diantara mereka demikian dekatnya, bahkan bagai saudara. Ketika dewasa, takdirnya berbeda. Juno sukses sebagai blantik, juragan sapi, sementara Parmin hanya sebagai preman desa. Keduanya terpikat pada gadis yang sama, kembang desa Sukasapi, Ginah namanya. Namun Parmin yang berhasil memperistri Ginah. Melamarnya pakai ancaman terhadap bapaknya Ginah. Dengan terpaksa lamaran Parmin diterimanya. Padahal Ginah penginnya kawin sama Juno yang jelas-jelas jadi juragan sapi. “Juno, pinjam uangnya, 200 juta saja, untuk modal sepuluh sapi. Nanti habis hari raya kurban aku kembalikan berikut bunganya,” pinta Parmin. “Begini saja Min, kamu tinggal ambil 10 sapi saya seharga 200 ratus juta, nanti setelah hari raya kurban, kamu kembalikan 205 juta, setuju?” “Baik, setuju Juno.” Terbayang keuntungan yang akan diperolehnya. Kalau satu sapi untung 2 juta, maka akan diperoleh keuntungan Rp.20 juta. Untuk Juno Rp. 5 juta, masih untung Rp. 15 juta. Parmin tersenyum. Gigi yang warnanya putih kusam kekuningan di pamerkannya. Entah kepada siapa. Terbayang kalung dan anting emas yang selalu dijanjikan kepada Ginah. Ya…, sejak perkawinannya 5 bulan yang lalu, Parmin sudah berjanji akan memenuhi permintaan Ginah setelah lebaran kurban. Namun nasib tidak berpihak kepadanya. Satu minggu sebelum hari raya kurban, sapi yang akan dijualnya hilang. Sapi sudah disembelih di halaman belakang. Hanya bekas-bekas darah yang masih terlihat. Parmin lemas, tulang-tulangnya copot. Lebaran kurban berlalu, tanpa satu ekor pun sapi yang dijualnya. Hutang Rp. 205 juta rupiah terbayang. Jumlah yang tidak sedikit yang harus dilunasinya segera. Parmin bingung memikirkannya. “Min, sesuai janjimu, aku akan mengambil uangku berikut bunganya.” “Tapii…, Juno, aku kena musibah, sapiku dicuri orang.” “Yaa…, itu bukan urusanku. Kalau tidak dilunasi akan kupanggilkan polisi.” “Juno, beri waktu satu bulan.” “Atau begini saja. Hutang akan aku anggap lunas jika Ginah menjadi istriku. Bagaimana?” “Apa kau bilang!” Badik yang selalu terselip di pinggangnya, ditusukannya ke dada Juno. Darah keluar dengan derasnya. Juno tersungkur. Parmin menjadi buronan. Sebagai buronon memang tidak mengenakan. Di kampungnya, wajah Parmin telah dipasang di berbagai tempat: di kantor desa, masjid, sekolahan, pasar dan bahkan di tembok-tembok rumah yang mudah dilihat orang. Parmin curiga kepada setiap kepada setiap orang yang dijumpai. Laki-laki atau perempuan, pikirannya selalu polisi, intel. Kalau ke rumah, dilakukan pada malam hari. Itupun melalui pintu belakang. Memang di belakang rumah Parmin masih berupa kebun yang cukup rimbun banyak pepohonan dan semak belukarnya. Untuk mengelabui polisi, Parmin selalu mengenakan kacamata hitam, topi dan rambut palsu. Di rumahnya, tersedia berbagai model rambut palsu: keriting, panjang, putih, campuran hitam dan putih. Juga tersedia berbagai kumis dan jambang palsu serta kacamata hitam. “Took, took, took.” “Took, took, took.” Dengan kesadaran yang selalu dijaga, Parmin bergegas ke belakang, lalu bersembunyi di tempat yang telah disiapkan. Ginah, istri yang baru saja digaulinya kaget dan penuh ketakutan mendengar ketokan pintu yang demikian keras.\r\n“Parmin! Buka pintunya! Kamu telah dikepung!” Kami polisi. “Saya hitung sampai tiga. Satuu! Duaa! Tigaa!” “Dhar…, dhar…, dhar….” Tendangan polisi yang memakai jungle boots disertai hawa amarah membuat pintu tripleks bekas ambrol, terpental beberapa meter, tergeletak tidak berdaya. Rumah terbuka. “Hai, Parmin, menyerah! Rumah ini sudah dikepung. Tiga polisi masuk ke rumah. Mereka hanya mendapati Ginah di kamar tidur. “Hai! Dimana engkau sembunyikan Parmin!” teriak polisi. “Hai! Engkau tuli, yaa! Dimana suamimu, engkau sembunyikan!” kembali teriak salah satu polisi lainnya. “Di luar.” Ginah menunjuk pintu belakang yang terbuka. Ketiga polisi menuju pintu belakang, melongoknya. Gelap gulita menutupi pandangannya. Senter di arahkannya ke belakang. Hanya, pepohonan dan semak belukar yang terteranginya. Ginah sangat ketakutan, wajahnya pucat. Tubuhnya hanya ditutupi jarit lusuh. Meski demikian, raut wajahnya masih menunjukkan kecantikannya. Tangannya memegang erat jarit yang tidak mampu menutupi seluruh tubuhnya. Sebagian tubuh mulusnya menyembul. Ketiga pasang mata polisi, menatapnya dengan liar. Sinar lampu 5 watt tidak berdaya menggelapkan kamar tidurnya. “Hai, Jono, ada makanan niih. Bagaimana kalau kita makan bersama,” kata Prakosa, komandannya. “Ampuuun, Pak! Ampuun, jangan!” “Haaa, haaa, haaa, tidak dapat Parmin, dapat istrinya. Nggak apa-apa. Cepat atau lambat Parmin juga akan ketangkap.” “Hai Parmin, jika tidak segera menyerah, Ginah yang akan kutangkap!” teriaknya. “Haaa, haaa, haaa!” Pak komandan, begitu gembirannya. “Parmin, saya hitung sampai tiga, jika tidak menyerah, jangan salahkan kami.” “Satuu! Duaa! Tigaa! Waktumu habis Parmin. Sekarang waktunya kami.” “Jono dan Joni, kamu jaga di luar.” Parmin yang bersembunyi, tidak bisa berbuat apa-apa. Kalau keluar, ketangkap. Ginah tetap diperk*sa juga. Mending tetap bertahan, suatu saat bisa melakukan perhitungan dengan polisi yang memperk*sa istrinya. Setan telah merasuki hati ketiga oknum polisi. “Ampuuun, Pak, ampuun!” Ginah masih minta belas kasihan kepada komandan yang telah membuka celananya. Ginah hanya merintih kesakitan ketika ketiga oknum polisi melakukan pemerk*saan secara bergilir. Pada pemerk*saan orang ketiga, Ginah pingsan. Mendengar rintihan istrinya, Parmin tidak bisa berbuat apa-apa. Hatinya bagai diiris sembilu, sangat pedih. Ketiga wajah pemerk*sa telah di dipotretnya, disimpan dalam memori otaknya. “Suatu saat, engkau akan merasakan tajamnya badikku.” Ketiga oknum polisi sangat puas. “Jono dan Joni, beberapa hari lagi kita kejar Parmin di rumah ini lagi, ” sekarang kita kembali ke markas. Menjelang pagi, Ginah baru siuman. Parmin memberikan segelas air putih hangat. Dipeluknya Ginah. “Ginah, ma’afkan Abang.” “Bang…, lupakan kalung dan anting. Bunuh ketiga pemerk*sa itu. Ginah mau keramas darah mereka.” “Baik Ginah, Abang janji. Abang sudah hafal wajah ketiganya.” Kini, Parmin menjadi burunon dan sekaligus pemburu. Polres geger ketika salah satu anggotanya, Jono, meninggal di depan rumahnya. Di dadanya terdapat tikaman badik beberapa kali. Satu minggu berikutnya, kepolisian kembali geger. Kali ini yang meninggal Joni. Saat itu, Joni baru keluar dari tempat hiburan malam, seseorang mendatangi dan langsung menancapkan badik di jantungnya. Penjagaan diperketat. Berdasarkan analisa sementara, patut diduga Parminlah pembunuhnya, mengingat kedua anggota polisi tersebut adalah pemburu Parmin. Prakosa begitu marahnya. Matanya merah, mendelik. Kedua anak buahnya mati, di tangan buronan. Kepada Pak Kapolres, Prakosa minta dua polisi untuk menggantikan anak buahnya dan akan segera melakukan perburuan lagi terhadap Parmin. Kala itu, kantor kepolisian sangat ramai. Ada upacara bendera, memperingati Hari Bhayangkara dan pemberian penghargaan kepada anggota polisi yang telah berjasa. Di sebelah tempat upacara, ada lapangan yang tidak terlalu luas, ramai pengunjung karena adanya bazar dan pembagian sembako. Juga, ada pameran hasil-hasil kerajinan dari mantan napi yang terselenggara berkat kerjasama dengan lembaga pemasyarakatan. Kerajinan batu akik cukup menarik pengunjung laki-laki. Batu-batuan warna-warni telah digosoknya, diberi cangkang: batu bacan, bio solar, kalimaya, black opal, badar besi, ruby merah delima, batu akik kecubung dan masih banyak lagi. Mengkilap, memberikan keindahan bagi penggemarnya. Beberapa batuan malahan seperti memancarkan sinar. Konon, beberapa batuan dapat memberikan efek magis bagi pemakainya. Sambil berjongkok, Prakosa berbaur dengan peminat batu lainnya. Batu ruby merah delima sangat menarik hatinya. Sangat indah. Harganya, bervariasi antara 250 ribu sampai 750 ribu. Dipandanginya, dicobanya, dilepaskan lagi. Beberapa kali dicoba, dilihat dilepas kembali. Namun, 750 ribu masih mahal untuk ukurannya. Tanpa disadari, seseorang mendekati dari belakang. “Blees,” badik runcing dan tajam menancap dibagian belakang dan menembus jantungnya. Prakosa, tersungkur. Darah mengalir dengan derasnya dari tubuhnya. Badik masih menancap di punggungnya. “Door, door, door,” tiga tembakan menembus dada orang yang menikam Prakosa. Darahpun mengalir dari tubuhnya. Tidak terlalu jauh, sepasang laki-laki dan perempuan wajahnya tersenyum. Puas. Mereka baru saja menyaksikan suatu drama nyata di halaman kantor polisi. Tersungkurnya polisi dengan badik yang masih menancap di punggung dan tersungkurnya Parmin dengan tiga peluru menembus dada. Darah segar menggenangi keduanya. Pertujukan pun berakhir. “Terima kasih Bang Parmin, ketiga pemerk*saku telah mati semua. Jangan khawatir, jasadmu akan kutanam di sebelah rumah, nanti akan kuberi tulisan pahlawanku,” kata perempuan. Hilangnya sapi atas ide dari laki-laki yang berdiri di sebelah perempuan. Kalah dalam memperebutkan kembang desa tidak bisa diterimanya. Pencuriannya didukung penuh oleh perempuan di sebelahnya. Sejak awal, perempuan itu, memang tidak suka kepada preman yang tidak mampu membelikan kalung dan sepasang anting. Konspirasi yang nyaris sempurna. Laki-lakinya hampir mati karena tusukan badik Parmin, perempuannya hampir mati pula karena diperk*sa oknum tiga polisi. “Sebelum pulang, kita mampir di toko emas untuk beli kalung dan sepasang anting.” Kata perempuan. Mereka berjalan bergandengan tangan meninggalkan kantor polisi menuju toko perhiasan. Begitu bahagianya mereka berdua. Kebun Raya Residence BOGOR 15 Juni 2021 Cerpen Karangan: Bambang Winarto Blog: Blog Bambang Winarto BAMBANG WINARTO (mBang Win) dilahirkan di Magelang 15 Juni 1954. Setelah lulus dari SMA Kendal, mengikuti pendidikan di Fahutan- IPB (1974-1978). Bekerja sebagai ASN di Kementerian Kehutanan sampai purna tugas (1979-2010). Memperoleh gelar Magister MM di UGM tahun 1993, dengan predikat lulusan terbaik. Ia aktif menulis berbagai artikel tentang kehutanan di majalah kehutanan. Saat ini sedang menekuni penulisan Cerita Pendek.. PENCURI RAGA PERAWAN dan PITA PUTIH DI POHON PINUS, di WEB CERPENMU masuk nominasi 1 dan 15 cerpen terbaik bulan April 2022. Alamat: Kebun Raya Residence F-23 Ciomas, BOGOR, Email: bambang.winarto54[-at-]gmail.com ; Cerpen ini dimoderasi oleh Moderator N Cerpenmu pada 13 Mei 2022 dan dipublikasikan di situs Cerpenmu.com Cerpen Konspirasi merupakan cerita pendek karangan Bambang Winarto, kamu dapat mengunjungi halaman khusus penulisnya untuk membaca cerpen cerpen terbaru buatannya.'),
(2, 31, 4, 'https://www.99.co/blog/indonesia/wp-content/uploads/2021/12/cerpen-romantis-makan-malam-terakhir.jpg', 'Makan Malam Terakhir', 'Malam itu, Emir telah datang lebih dulu dan memesan sebuah meja di restoran favoritnya. Mila menyusul belakangan karena pekerjaan tambahan di kantor membuatnya pulang terlambat. Setelah hampir satu jam Emir menunggu, Mila akhirnya datang juga. Di atas meja itu, sudah tersedia sepiring nasi, seporsi bebek panggang, dan sepiring spageti. “Kamu sudah memesankannya untukku?” tanya Mila. “Iya, kamu selalu bilang suka dengan bebek panggang di restoran ini bukan?” jawab Emir. “Kamu selalu mengingatnya dengan baik,” jawab Mila lagi sambil melempar senyum. Emir tidak banyak berkata setelahnya. Mereka berdua tampak menikmati hidangan itu. Di tengah acara malam itu, Emir merogoh saku celananya. Dia telah menyiapkan sekotak cincin emas yang akan dia berikan untuk melamar sang kekasih. Namun, belum sempat Emir benar-benar mengeluarkan cincin itu, Mila sudah menyelanya terlebih dulu. “Emir, maaf,” kata Mila. “Maaf kenapa? Apa yang kau lakukan?” tanya Emir heran. “Soal Ibu. Dia tidak merestui kita,” kata Mila. Kotak cincin yang telah digenggam Emir di bawah meja itu pun urung ditunjukkannya kepada Mila.\r\n“Kenapa? Kita telah lama bersama dan saling mencintai. Penghasilan kita juga sudah cukup baik untuk bisa berkeluarga!” kata Emir yang tidak dapat menyembunyikan kecewanya. “Bukan itu! Kamu sudah tahu kan, masalah kita bukan itu!” jawab Mila sambil menatap mata Emir dengan penuh kesedihan. “Aku tahu kamu akan menjadi suami yang baik,” lanjut Mila. “Namun, biar bagaimanapun, kamu tidak bisa menjadi imamku di saat tanganmu masih menggenggam rosario,”. Emir terdiam, spageti yang masih belum habis disantapnya pun dibiarkan mendingin begitu saja. Dengan berurai air mata, Mila meminta maaf dan meminta Emir melupakannya. Malam itu menjadi malam terakhir bagi mereka. Emir masih terdiam saat Mila meninggalkan meja itu. Gedung restoran yang indah itu menjadi saksi bisu dua jiwa yang saling mencintai tetapi tidak bisa menyatu.'),
(3, 30, 6, 'https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEiH383P42l9c_vcjS3Vftx1ViIduQZVja3mPWDU6-K343h-x9XFXy_Ax9OPHa7NNltzC8wrZQpQWJrk_-Dnbql3-hf1Gd-G1bUyNr2qE9VN_Eg8nwOAcBro0nU52rtf9pUTuvuPZghkYIvN3CxW9ySKZBk8Xc8wc8N6-8ulz0GWySvWSxFyuQkuNABxbw/s234/fajar-terakhir.jpg\r\n', 'Fajar Terakhir', '“Aku mulai lelah,” keluh Davis, bermalas-malasan di jendela Gedung Fisika, “dan ngantuk. Sudah jam sebelas lewat. Ini malam keempat aku begadang untuk melihat bintang barumu, dan ini akan jadi malam terakhir. Benda itu diumumkan akan muncul tiga minggu lalu.” “Apa kau lelah, Nona Wardour?” tanya Eastwood, dan sang gadis melirik ke atas dengan tersipu singkat dan gumaman “tidak”. Eastwood kembali merenung: gadis itu memang pemalu sekali. Selain pemalu, dia hampir polos, meski rambutnya memiliki keindahan tersendiri yang tidak biasa, halus bagai sutera dan warnanya seperti api paling pucat. Boleh jadi dia pintar; Eastwood pernah melihatnya membaca beberapa buku “berat”, tapi gadis itu nampak tak punya kesenangan, tak punya banyak minat. Sehari-hari dia bekerja di Art Students’ League, dan indekos di tempat yang sama dengannya, dan oleh sebab itu Eastwood mengajaknya dan keluarga Davis untuk memantau bintang baru dari jendela-jendela laboratorium di Heights. “Apa kau betul-betul berpikir ada gunanya menunggu lebih lama lagi, profesor?” selidik Ny. Davis, menutupi kuap. Eastwood agak kesal dengan tidak kunjung munculnya bintang itu dan dia benci dipanggil “profesor”, padahal hanya asisten profesor fisika. “Entahlah,” jawabnya agak kasar. “Ini malam kedua belas aku menunggunya. Tentu saja akan jadi mukjizat matematika kalau sampai para astronom memecahkan soal semacam itu dengan tepat, meski mereka sudah mengantisipasinya selama seperempat abad.” Gedung Fisika baru Universitas Columbia setinggi kurang-lebih dua belas lantai. Laboratorium fisika menempati lantai sembilan dan sepuluh, dengan ruang-ruang astronomi di atasnya, susunan yang mustahil sebelum ditemukannya bantal vibrasi minyak, yang hampir menyekat ruang-ruang instrumen dari bumi. Eastwood sudah mengatur sebuah teleskop kecil di jendela, dan di bawah mereka terhampar peta Greater New York berhias lampu-lampu, menghembuskan hingar-bingar musikal sayup. Jalanan ramai, sebagaimana setiap malam sejak tanggal lima bulan ini, ketika bintang—atau matahari—baru nan besar itu disangka akan tampak. Terdapat galat dalam perhitungan, tapi, seperti kata Eastwood, para astronom sudah mengantisipasinya selama 25 tahun. Nyatanya, sekarang sudah hampir 40 tahun sejak Profesor Adolphe Bernier pertama kali mengumumkan teori alam semesta terbatas miliknya di International Congress of Sciences di Paris, di mana itu dianggap tak lebih dari mahakarya imajinasi. Profesor Bernier tidak percaya bahwa alam semesta tidak terhingga luasnya. Di suatu tempat, argumennya, alam semesta pasti memiliki pusat, yaitu poros untuk revolusinya. Bulan berrevolusi mengelilingi bumi, sistem planet berrevolusi mengelilingi matahari, tata surya berrevolusi mengelilingi salah satu bintang tetap, dan keseluruhan sistem ini pada gilirannya berrevolusi mengelilingi suatu titik lebih jauh. Tapi progresi semacam ini pasti berhenti di suatu tempat. Di suatu tempat pasti ada sebuah matahari pusat, sebuah benda pijar raksasa yang tidak bergerak sama sekali. Dan karena matahari selalu lebih besar dan lebih panas daripada satelit-satelitnya, maka benda di pusat alam semesta ini pasti memiliki ukuran dan suhu melebihi apapun yang dikenal atau dibayangkan. Bahwa benda hipotetis ini cukup besar untuk kelihatan dari bumi, orang-orang keberatan, dan Profesor Bernier menjawab suatu hari kelak itu pasti kelihatan. Cahayanya cuma belum sempat mencapai bumi.'),
(4, 30, 7, 'https://1.bp.blogspot.com/-ltQl86qh--M/X1yu4DVeP3I/AAAAAAAAH6Y/yPaWtYbSfWESDZNm-om5-weMai7Q1dEUwCLcBGAsYHQ/s1280/alphabet-word-images-1294992_1280.png', 'Si Tukang Kritik', 'Foto-foto yang terselip di tiap halaman album kusam itu seakan menghidupkan sejarah yang telah berlalu. Sejarah yang penuh darah dan api perjuangan. Barangkali foto-foto itu menjadi bukti bahwa sejarah tak mampu dibohongi hanya dengan teriakan dan orasi-orasi semata. Sejarah itu kejam. Sejarah itu perlawanan. Sejarah itu pemerasan dan penindasan. Namun, sejarah juga menyimpan kenangan dan kebahagiaan. “Jadi kau dulu adalah seorang aktivis?”\r\nKeheningan ruang tamu terpecah oleh pertanyaan Barkah pada Joni. Namun Joni tak langsung menjawab pertanyaan itu. Ia hanya mengernyitkan senyum pada teman kerjanya itu. “Mengapa kau hanya tersenyum, Jon?” tanya Barkah lagi sembari membalik halaman album foto di hadapannya. “Ya, seperti itulah. Terserah kau mau sebut apa, aktivis atau sebutan lainnya. Hanya saja, pada masa itu, aku dan teman-teman kampus hanya ingin mengeluarkan unek-unek kami. Kami merasa kami perlu bertindak atas matinya demokrasi saat itu.” “Gaya bicaramu memang ciri khas orang idealis. Dari foto-fotomu ini dan beberapa kliping tulisanmu di media massa, aku agak heran kau sekarang malah menjadi seorang guru sekolah dasar. Harusnya kau lebih cocok jadi wartawan atau politikus.” “Mungkin memang sudah garis hidupku untuk membantu mencerdaskan kehidupan bangsa, menjadi seorang guru, ha...ha...ha... Kalau menjadi wartawan, itu sudah kulakukan waktu di kampus dulu. Jelek-jelek begini saya pernah menjadi pemimpin redaksi majalah kampus.” “Tapi kalau jadi politikus? Kau merasa tertarik?” “Menjadi politikus atau pejabat negara itu godaannya sangat besar. Sistem yang karut-marut telah membuat idealisme mati. Sulit untuk mengubah sistem yang sudah telanjur salah kaprah itu.” “Maksudnya?” “Contoh simpel saja, suap-menyuap dan pungli sudah menjadi sistem yang sangat sulit dihapus. Sekadar buat KTP saja, mesti ada uang administrasi biar jadi lebih cepat.” “Benar itu Jon, kemarin keponakanku cerita, dia memperpanjang SIM dan sudah membayar biaya sesuai dengan ketentuan yang sudah ada. Namun, ketika baru mau ambil SIM yang sudah diperpanjang, ia malah ditarik biaya lagi dan tanpa kuitansi.” “Ditarik berapa?” “Rp 30.000.” “Tanpa kuitansi?” “Tanpa.” “Itu berarti keponakanmu yang kurang pandai, ha...ha...ha... Kalau mengurus sesuatu di kantor milik pemerintah, setiap biaya pasti ada kuitansi. Kalau tidak ada, pasti itu masuk ke kantong para aparat pemerintah itu. Bayangkan saja, retribusi masuk ke sebuah terminal dengan membayar Rp 200 saja pakai karcis, apalagi Rp 3.000. Jelas-jelas itu pasti cuma masuk kantong saja.” “Heran, padahal mereka itu sudah dapat gaji dari pemerintah yang bisa sampai dua tiga kali lipat upah minimal kota, dapat tunjangan anak istri, belum yang lain-lainnya. Tapi tetap saja hobi nilap uang-uang rakyat. Apa mereka nyaman dengan uang haram seperti itu.” “Ya, semua kembali ke pandangan masing-masing. Semua memang subjektif. Menurutmu mungkin dengan gaji dan segala tunjangannya cukup bagi mereka, tetapi bagi mereka itu mungkin belum cukup. Jadi, ya apa boleh buat mereka berbuat semaunya.” Suasana hening lagi. Joni menyeruput kopi manis yang telah disuguhkan istrinya yang menurut Joni adalah wanita yang paling manis. Sementara, Barkah masih saja membolak-balik foto-foto Joni dalam album yang mulai kusam itu. Ia seperti ingin mengenal lebih lanjut teman mengajarnya itu. “Ini siapa Jon? Kulihat dalam foto-foto ini, sepertinya kau sangat akrab dan dekat dengannya.” “Aku memanggilnya Boim, teman satu SMA dan satu jurusan juga waktu kuliah. Dulu, ia juga sering berdemo denganku. Bahkan di antara aku dan teman-teman lainnya, Boim adalah mahasiswa yang paling berani. Karena keberanian dan kenekatannya yang selalu mengkritik kebijakan pemerintah dan kampus, kami memanggilnya si Tukang Kritik.” Joni mulai menceritakan secara detail soal Boim kepada Barkah. Dalam kenangan Joni, Boim adalah seorang mahasiswa yang sangat kritis. Ia adalah pencetus kolom Tikam di majalah kampusnya dulu. Tikam itu adalah akronim dari “kritikan kampus”. Isi kolom itu adalah kritikan untuk kebijakan-kebijakan kampus yang dinilai kurang tepat dan sewenang-wenang. Namun, apa yang terjadi, baru dua kali kolom itu terbit, pihak kampus sudah memerintahkan untuk menghilangkan kolom tersebut. Sementara, si Boim yang saat itu sebagai pemimpin redaksi harus rela berjam-jam diinterogasi pimpinan kampus. Awak redaksi lainnya pun juga begitu. Akibatnya, pihak kampus mengancam tidak akan mengucurkan dana untuk pers kampus tersebut. Dengan negosiasi yang panjang dan berbagai alasan, akhirnya pers kampus tetap jalan, walau si Boim harus lengser dari kursi pemimpin redaksi. “Gila! Dalam kolom itu, si Boim menulis opini berjudul Kantor Kampus Sarang Tikus. Gila benar si Tukang Kritik itu!” terang Joni berapi-api pada Barkah. Joni terus mengurai kisah Boim. Boim merupakan inisiator dan penggerak mahasiswa turun ke jalan untuk melengserkan tampuk kepemimpinan Orde Baru. Ia dengan lantang menyuarakan bahwa Orde Baru adalah pemerintahan yang sangat busuk. Ia menuliskan kritikannya pada Orde Baru pada sebuah kertas, dan ia fotokopi sendiri dan disebarkan kepada masyarakat. Ia memang si Tukang Kritik yang pantang menyerah. Julukannya itu memang benar-benar pantas untuknya. “Gara-gara dekat dengan Boim. Aku jadi ketularan. Oleh teman-teman, aku dijuluki wakil tukang kritik...ha... ha...” “Pantas saja, di sekolah kamu juga selalu ngeyel.” “Bukan ngeyel, tapi hanya bersikap yang tepat. Bayangkan saja, masa kepala sekolah mau menyunat dana BOS untuk dibagi kepada guru-guru? Menarik uang seragam siswa baru secara berlebihan agar untung banyak dan masuk kantong pribadi, padahal sekolah kita sekolah negeri. Tidak pantaskah untuk dikritik?” “Tapi kau menjadi dibenci oleh Pak Kepala.” “Ya, itu konsekuensi. Itulah yang dinamakan sistem yang masih amburadul. Banyak orang idealis yang luntur idealismenya karena masuk ke dalam sistem seperti itu. Dan aku pernah ngobrol dengan seorang budayawan. Katanya, idealisme itu semakin tua semakin berkurang. Maka banyak orang yang dulu adalah aktivis mahasiswa dan kini menjadi pejabat, sudah berani bermain dengan korupsi. Ya, karena idealisme mereka luntur. Dulu mereka berkoar-koar menentang pejabat yang korupsi, eh setelah jadi pejabat sungguhan malah dirinya sendiri yang korupsi.” “Benar kamu Jon. Kata orang-orang jaman wis edan, yen ra melu edan ora keduman dan semuanya ikut edan.” “Itulah mengapa korupsi sulit diberantas dan hukum di negara kita bisa dipermainkan dan orang yang idealis justru terpinggirkan dari masyarakat.” Joni dan Barkah kembali diam. Barkah mengangguk-angguk seakan ia membenarkan apa yang telah dipaparkan Joni. Dari kisah yang diuraikan Joni, Barkah menjadi lebih mengerti bahwa orang seumuran yang ada di hadapannya adalah seorang guru yang memang lain daripada yang lain. Karena seumuran, di luar lingkungan sekolah mereka justru lebih sering memanggil langsung nama mereka masing-masing. “Kopinya silakan diminum. Malah keburu dingin jadi kurang nikmat,” suara Joni memecah keheningan di antara keduanya. “Iya Jon,” ucap Barkah seraya meraih cangkir di depannya. “Kau lihat pejabat negara, anggota dewan yang terhormat dan menteri-menteri sekarang? Mereka cenderung bersifat pragmatis dan antikritik.” “Betul Jon. Mereka itu kalau dikritik selalu beralasan untuk kepentingan rakyat, padahal sebenarnya mereka lebih mengutamakan kepentingan pribadi dan partainya. Ironis, mereka selalu minta gaji yang tinggi. Katanya untuk meningkatkan kinerja, bahkan sering menghambur-hamburkan uang rakyat hanya dengan alih-alih studi banding ke luar negeri.” “Ya, memang ironis dan lucu. Padahal seharusnya mereka bekerja dan berprestasi dulu, baru minta kenaikan gaji. Eh, kerja masih awut-awutan, yang digunjingkan hanya gaji dan tunjangan saja.” Suasana kembali hening. Joni menyeruput kopinya, sedangkan Barkah sibuk dengan ponselnya yang baru saja menerima pesan singkat. Setelah selesai dengan ponselnya, tiba-tiba Barkah teringat sesuatu. “Oh, iya Jon, aku sampai lupa. Kembali soal temanmu tadi itu. Siapa namanya tadi?” “Aku memanggilnya Boim.” “Terus sekarang si Boim itu ada di mana? Kalian masih berkomunikasi?” “Dia di Jakarta. Saya sering SMS dan telepon dia, tapi tidak pernah dibalas atau diangkat. Barangkali dia sangat sibuk.” “Memangnya sekarang dia kerja apa di Jakarta?” “Jadi anggota dewan.”');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_kategori`
--

CREATE TABLE `tbl_kategori` (
  `id_kategori` int(11) NOT NULL,
  `nama_kategori` enum('Romance','Action','Sci-fi','Politik','Lain-lain') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_kategori`
--

INSERT INTO `tbl_kategori` (`id_kategori`, `nama_kategori`) VALUES
(4, 'Romance'),
(5, 'Action'),
(6, 'Sci-fi'),
(7, 'Politik'),
(8, 'Lain-lain');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id_user` int(11) NOT NULL,
  `nama_user` varchar(30) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `username` varchar(30) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `password` varchar(30) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `level` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`id_user`, `nama_user`, `username`, `password`, `level`) VALUES
(1, 'Azka ', 'admin', 'admin', 'admin'),
(2, 'Azka User', 'labalaba', 'labauser', 'user'),
(3, 'Azka User3', 'laba2', '123', 'user'),
(5, 'Azka User3', 'userrr', '123', 'user'),
(6, 'Azka User3', 'userrrr', '123', 'user'),
(7, 'Azka User4', 'iudahj', '123', 'user'),
(8, 'Azka User4', 'asda', '123', 'user'),
(9, 'Agil', 'agilmun', '1234', 'user'),
(10, 'Agil', 'agilmun1234', '123', 'user'),
(11, 'agil', 'agilmun12345', '123', 'user'),
(12, 'Agil', 'agil12345', '123', 'user'),
(13, 'Agil', 'agil123456', '123', 'user'),
(14, 'labalaba', 'gass', '123', 'user'),
(15, 'labalaba', 'gasss', '123', 'user'),
(16, 'laba', 'satu', '123', 'user'),
(17, 'getid', 'getid', '123', 'user'),
(18, 'getid2', 'getid2', '123', 'user'),
(19, 'getid3', 'getid3', '123', 'user'),
(20, 'lintang', 'lintang', '123', 'user'),
(21, 'lintang2', 'lintangg', '123', 'user'),
(22, 'wewe', 'wewe', '123', 'user'),
(23, 'wewe', 'wewe2', '123', 'user'),
(24, 'wewe', 'wewe3', '123', 'user'),
(26, 'wewe4', 'wewe5', '123', 'user'),
(27, 'wewe4', 'wewe6', '123', 'user'),
(28, 'bismillah', 'bismillah', '123', 'user'),
(29, 'nopal', 'nopal', '123', 'user'),
(30, 'arpi', 'arpi', '123', 'user'),
(31, 'ardra', 'ardra', '123', 'user'),
(35, 'Muhammad Naufal', 'mhmmdnaufal', '123', 'user');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user_kategori`
--

CREATE TABLE `tbl_user_kategori` (
  `id_user` int(11) NOT NULL,
  `id_kategori` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_user_kategori`
--

INSERT INTO `tbl_user_kategori` (`id_user`, `id_kategori`) VALUES
(30, 4),
(30, 6),
(31, 5),
(31, 7),
(35, 4),
(35, 5),
(35, 6),
(35, 7);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_bacaan`
--
ALTER TABLE `tbl_bacaan`
  ADD PRIMARY KEY (`id_bacaan`),
  ADD KEY `fk_bacaan_user` (`id_user`),
  ADD KEY `fk_bacaan_kategori` (`id_kategori`);

--
-- Indexes for table `tbl_kategori`
--
ALTER TABLE `tbl_kategori`
  ADD PRIMARY KEY (`id_kategori`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`id_user`),
  ADD UNIQUE KEY `username_unique` (`username`);

--
-- Indexes for table `tbl_user_kategori`
--
ALTER TABLE `tbl_user_kategori`
  ADD PRIMARY KEY (`id_user`,`id_kategori`),
  ADD KEY `fk_user_kategori_kategori` (`id_kategori`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_bacaan`
--
ALTER TABLE `tbl_bacaan`
  MODIFY `id_bacaan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_kategori`
--
ALTER TABLE `tbl_kategori`
  MODIFY `id_kategori` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tbl_bacaan`
--
ALTER TABLE `tbl_bacaan`
  ADD CONSTRAINT `fk_bacaan_kategori` FOREIGN KEY (`id_kategori`) REFERENCES `tbl_kategori` (`id_kategori`),
  ADD CONSTRAINT `fk_bacaan_user` FOREIGN KEY (`id_user`) REFERENCES `tbl_user` (`id_user`);

--
-- Constraints for table `tbl_user_kategori`
--
ALTER TABLE `tbl_user_kategori`
  ADD CONSTRAINT `fk_user_kategori_kategori` FOREIGN KEY (`id_kategori`) REFERENCES `tbl_kategori` (`id_kategori`),
  ADD CONSTRAINT `fk_user_kategori_user` FOREIGN KEY (`id_user`) REFERENCES `tbl_user` (`id_user`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
