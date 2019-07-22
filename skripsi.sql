-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 15, 2019 at 04:31 AM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `skripsi`
--

-- --------------------------------------------------------

--
-- Table structure for table `berita`
--

CREATE TABLE `berita` (
  `ID` int(10) NOT NULL,
  `Judul_Berita` varchar(10000) NOT NULL,
  `Berita` varchar(10000) NOT NULL,
  `JumlahKata` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `berita`
--

INSERT INTO `berita` (`ID`, `Judul_Berita`, `Berita`, `JumlahKata`) VALUES
(1, '3 Anak Meninggal Korban Cokelat “Mermaid” di RSUD Kapal Badung, Bali', 'mohon maaf bantu utk share info dokter dwija yg dinas rsud kapal coklat racun barusan jadi 3 anak tinggal makan coklat ini 3orang yg rujuk rs akhir tinggal mohon perhati anak khusus yg senang camil belanja makan spt perhati terima kasih mohon share grup lain suksma', 46),
(2, '14 hacker cebong lenyap', '14 hacker cebong lenyap sama 4 org anak buah aku sukurin gk bsa akses situs kpu lgi saat ini server kpu aman n msih tetap d awas sama anak buah ku pesan anak buah ku pakar it pak prabowo udh d pasti menang jngan percaya sama lembaga survei yg d tv cz semua lembaga survei gk yg valid cma giring opini rakyat daya n pasrah dgn hsil survei yg d tv aku jam 9 pulang biar 4 anak buah ku yg pantau server kpu kunci ny cma 1 kawal tps c1 insyaallah prabowo presiden', 94),
(3, 'Air Terjun Dari Langit', 'video bisa temu cari facebook keyword air terjun langit tiap tahun sejak 2015 selalu memposting bagi ulang video dengan narasi yang tidak jadu beda', 24),
(4, 'Akan ada aksi sweeping dari ormas Forum Betawi Rempug', 'forward teman jakarta barat rusuh ambon vs fbr 2 anggota fbr tinggal hindar jkt barat pesing grogol jembatan 3 jambar lg swiping ke 2 pihak tulis pesan beranta sebut', 29),
(5, 'Akhirnya ada Anggota KPU yang insaf, mengaku di bayar 250 juta dan dijanjikan 12 M', 'tanggal 24 april 2019 judul akhir anggota kpu insaf aku bayar 250 juta janji 12 m video beri terang akhir anggota kpu insaf aku bayar 250 juta janji 12 m saksi wawancara ekslusifnya metrotv', 34),
(6, 'Artis Mat Solar Meninggal Dunia', 'innalillahi wainnalillahi rohjiun moga almarhum bpk h mat solar ampun segala dosa dosa lama dunia keluarga yg tinggal beri tabah beliau tinggal dunia qusnul qotimah', 25),
(7, 'Babi Berbulu Domba Diciptakan Austria Untuk Mengecoh Umat Muslim', 'babi manggalitsa teknologi baru austria kacukan babi dgn bir bir tuju keliru umat islam mkn babi yg sangka daging bir bir buang kepala lepas sembelih tlg share penting umat islam', 30),
(8, 'Bentrokan Pendukung Kubu 02 Dekat Kampus UKDW Tewaskan Dua Mahasiswa', 'informasi dr group belah lagi pecah konflik bentrok putar wilayah jalan bugisan bugisan selatan korban tinggal dunia 2 orang mahasiswa universitas kristen duta wacana tinggal kena sabet pedang kubu dukung 02 mohon waspada tetap tenang jadi bentrok konflik konvoi kampanye buka prabowo subianto jln godean arah barat mulai bank bri kcp godean putar wilayah camat ngampilan gedong tengen wirobrajan kota yogyakarta putar wilayah kok balai yasa pt kai informasi tambah pecah konflik bentrok putar wilayah universitas kristen duta wacana rs bethesda sudirman galeria mall putar empat jalan solo', 88),
(9, 'Burhanuddin Muhtadi Dituding Dalang Quick Count Palsu', 'viralkan ciduk akhir si burhan muhtadi ini nyata benar adalah timsesnya jokowi ajar benar jahat bohong qc', 17),
(10, 'Dana haji dipakai oleh pemerintah Jokowi untuk membangun infrastruktur', 'tercyduk lebih 36 triliun dana haji pakai perintah dasar lapor menteri uang dengan tahun 2016 jumlah dana haji pinjam perintah capai rp 35 65 triliun dana sebut guna jokowi biaya bangun infrastruktur', 32),
(11, 'DATA RESMI TNI TUNJUKKAN KEMENANGAN PRABOWO PADA PILPRES 2019', 'alhamdulillah allah tni memang bisa ragu setia rakyat narasi judul blogspot data resmi tni prabowo menang perlu milu ulang', 19),
(12, 'Dimalaysia sdah pencoblosan, Pak Prabowo menang telak, tapi kotak surat suara terbakar di jalan saat mau di bawa', 'hari ini dimalaysia sdah coblos pak prabowo menang telak kotak surat suara bakar jalan mau bawa untung form c1 sdh pegang teguh sm rawan mereka ga bs bantah lg postingan serta beberapa tampil screenshot artikel berita kait bakar mobil angkut surat suara kinabalu malaysia', 44),
(13, 'Erdogan Tidak Pernah Akui Kemenangan Jokowi', 'artikel laman daring aljazera online judul info turki erdogan pernah aku menang jokowi berita tolak recep tayyip erdogan presiden turki atas menang calon presiden nomor urut 01 joko widodo pasca menang jokowi dasar hasil hitung cepat jumlah lembaga survei', 39),
(14, 'Foto “Diluar yang gak bisa masuk, ribuan doang ini gak jutaan', 'luar gak masuk ribu doang gak juta kalo minggu lalu lebih dikit ini jumlah juta beda', 16),
(15, 'Foto di Cuitan “Presiden yang tertukar…', 'presiden tukar kita kembali negara normal sesuai pancasila cara pilih prabowo sandi saja', 13),
(16, 'Foto Panwaslu Malaysia Yaza Azzahra Berpose Dua Jari Bersama Relawan 02', 'terang tvone janggal edar foto panwaslu malaysia yaza azzahra pose jari sama rawan 02 selain ketua panwaslu kuala lumpur malaysia yaza azzahra ulya jadi sorot netizen terang tvone soal surat suara coblos nilai janggal yazza azzahra ulya rupa mahasiswa s2 universiti sultan zainal abidin malaysia ppi indonesia netizen duga yaza rupa dukung paslon 02 ini bukti ada foto yaza pose jari kena baju badan menang nasional bpn prabowosandi sama rawan', 70),
(17, 'Foto Wiwik Sri Rahayu asal Surabaya yang Divonis Hukuman Pancung di Arab Saudi', 'sama bmi kita doa mbak mega mendung wiwik sri rahayu asal surabaya jawa timur baju warna merah moga bebas kasus jerat nya desa desus vonis hukum pancung moga pihak kjri bantu damping korban sebut dapat bantu damping hukum ini ada penjara iman jeddah kerja ilegal sandung kasus jeddah al hamra tuduh bantu bmi lain laku aborsi giret temu satu paket pil stotec di tas nya', 65),
(18, 'FPI Temukan 4 Ton Surat Suara Kosong yang Belum Dicoblos Tersimpan di Gudang Percetakan Tribun Timur', 'salut buat fpi yg temu surat suara kosong yg coblos yg simpan tribun timur milik surya paloh jumlah sangat banyak 4 ton berat', 23),
(20, 'frustasi, gara-gara gak laku, kampanye sepi, akses jalan dihadang oleh mobil oknum dari salah satu paslon', 'frustasi gara2 gak laku kampanye sepi akses jalan hubung kawasan industri surya cipta arah tol karawang timur anggadita karawang dihadang mobil oknum salah satu paslon', 25),
(21, 'Jalur Puncak Macet Parah Akibat Bencana', 'puncak bogor duka jadi longsor beberapa titik banjir desa megamendung longsor sampay kfc sama tugu citamiang banjir bandang jalur puncak yang lonsor cuma blm titik nya cipayung muara jembatan putus moga ada korban jiwa puncak macet parah unggah akun facebook anton darojat sabtu 27 4 tanggap sebut kasubag humas polres bogor akp ita puspita lena nyata kabar jalur puncak macet parah akibat bencana benar ada hoaks itu hoaks jawab pak kasat lantas saat puncak ada macet parah yang edar media sosial kata sabtu 27 4 akp ita jelas longsor jadi tiga titik camat megamendung kabupaten bogor kamis 25 4 desa megamendung desa cipayung girang desa cipayung datar bencana desa megamendung akibat tiga rumah kena longsor bencana desa cipayung girang akibat jembatan hubung kampung hanyut bawa arus sungai empat rumah bawa banjir tebing jalan lingkung longsor akhir bencana desa cipayung datar sebab satu akses jalan kampung tak lewat tiga rumah kena runtuh pohon cara seluruh tidak ada korban jiwa rugi materi seluruh bisa tafsir', 163),
(22, 'Kepala BPKH Sebut Uang BPKH Menipis', 'saudi arabiya tambah kuota haji tahun 10 ribu seat cari duit subsidi 300 milyar pontang panting kepala bpkh sebut uang bpkh tip bagaimana mau cari duit 441 trilyun pindah ibukota negara oh mama papa moga dpr ri baru tolak amin', 40),
(23, 'KERATON JOGJA TOLAK KEDATANGAN JOKOWI & MEGA KARENA AURA NEGATIF', 'keraton jogjakarta tolak jokowi mega bawa aura negatif keraton jogjakarta tolak datang joko widodo ketua umum pdip hari sabtu tanggal 23 maret 2019 bahkan jokowi rombong beri terang pers awak media tunggu usai temu sebut', 35),
(24, 'Ketua KPU 2014 Husni Kamil Mayatnya Penuh Bercak Darah', 'komisioner kpu hadar naf gumay saya lihat muka bersih diposting bagai media sosial semua komisioner lihat seperti itu lengkap bagi jelas referensi', 22),
(25, 'Ketua KPU Umroh ‘Bareng’ Jokowi', 'aneh jelang hari h milu koq bisa2nya ketua kpu umroh bareng jokowi padahal banyak masalah kpu utama kpln bukankah ini langgar', 21),
(26, 'KPU TELAH UMUMKAN HASIL AKHIR PERHITUNGAN SUARA PILPRES', 'meski pait tp lah hendak allah ahirnya kami dukung fanatik jokowi ihlas terima mudah berkah kita damai', 17),
(27, 'Madura kacau, ribuan warga Sampang, Madura kepung KPU tuntut kecurangan massa bentrok dengan Polisi', 'pecah madura kacau ribu warga sampang madura kepung kpu tuntut curang massa bentrok dgn polisi kpu hadap dgn rakyat', 19),
(28, 'Mahatir Mohammad minta China membongkar semua jalan Tol', 'mahatir mohammad minta negara china bongkar semua jalan tol yg kualitas bawa semua china mrt lrt bangkit listrik yg rusak semua kualitas rendah negara china mahatir mohammad usir semua tenaga kerja china membuldozer 3 kawasan pabrik 3 pulau malaysia salin narasi lengkap 5 bagi referensi', 45),
(29, 'Media Sosial dan Aplikasi Pesan Dipantau Dimasa Tenang Pemilu 2019', 'mulai besok laku minggu tenang semua panggil catat semua rekam panggil telepon simpan whatsapp pantau twitter pantau facebook pantau semua media sosial forum monitor informasi mereka tahu perangkat hubung sistem layan hati kirim pesan yg tidak perlu beritahu anak anda kerabat teman berita ini jangan terus tulis gambar video yg sifat negatif jelek paslon lain bila perlu hapus postingan masuk kalau rugi anda informasi berita kepada orang selalu waspada ini sangat serius perlu tahu semua kelompok anggota individu bila bagai admin group info pemberitahuan ke group anda agar hati kirim terus berita', 92),
(30, 'Menag nya Saja Bilang mesti DIRANGKUL', '73 tahun merdeka 7 presiden perintah nkri pernah film homo lulus sensor baru era ini paham kalian para ulama yg lurus turun gunung milu kemarin omong kosong homo tdk legal menag nya bilang mesti rangkul ya allah rusak zaman', 39),
(31, 'MODUS PERAMPOKAN ORANG TERGELETAK DI FATMAWATI', 'hti2 jalan raya fatmawati arah puter kolong sebrang ilandak town square sedang kendara lihat orang geletak jangan bantu sana teman2nya sembunyi kolong jembatan bawah tol niat bantu diri sendiri jadi korban todong ampo modus ada sekitar atas jam23 malam mohon terus yg lain hindar hal buruk', 46),
(32, 'Pembuatan KTP Orang Gila Demi Ambisi Kekuasaan', 'parah paksa yang tak wajar terus laku ambisi kuasa buat ktp buat orang2 gila beneran di bekas', 17),
(33, 'Pemerintah Tak Mampu, Dana Haji Menipis', 'innalillaahi wainna ilaihi raajiuun tadi pikir haji thn 2019 bakal 10 000 jamaah tambah akan nikmat jamu allah subhanahu wa taala ber haji nyata perintah mampu dana tambah kuota haji 10 000 jamah beri arab saudi dana haji yg kumpul lama', 41),
(34, 'Peresmian Patung Yesus Memberkati oleh Jokowi', 'si joko resmi yesus toraja naauzubiillahii miindzaliik pantas ikut nya pki semua ciduk deh pimpin negri ini besok udah ke solo', 21),
(35, 'PESAN AJAKAN KONVOI RESMI AREMA', 'mohon perhati aremania aremanita bahwasanya konvoi resmi tanggal 21 hari minggu start balaikota malang jam 11 siang aremaniabatusalamsatujiwaarema', 18),
(36, 'Pesawat-pesawat PAF menciptakan formasi yang indah dari nama Allah di langit', 'pakistanday pesawat paf cipta formasi indah nama allah langit oleh dunia tns 23 maret 2018 6 58 sore foto islamabad 23 maret tns jelang hari pakistan pesawat angkat udara pakistan cipta formasi indah nama allah atas langit islamabad', 38),
(37, 'PKS Ajak Dukung Poligami Melalui Website dukungpoligami.com', 'pksdukungpoligami ikut dukung poligami sama pks partai adil sejahtera komitmen legal poligami seluruh provinsi indonesia daftar dukung', 17),
(38, 'PKS Menang, Dua Istri Menjadi Nyata', 'ogaaaah bangeeeets nyoblos pks sooik siapa yg sk istri niiiy hahahaha posting akun facebook annie rae', 16),
(39, 'Rekaman Suara Yang Mencatut Gatot Nurmantyo Terkait Pilpres 2019', 'viral media sosial rekam audio klaim statemen mantan panglima tni jenderal purn gatot nurmantyo dala rekam sebut cantum foto gatot bicara kena curang milu 2019', 25),
(40, 'Ribuan Suara Pemilih Prabowo Hangus Karena Kecurangan Pemilu di Turki', 'malaysia qatar jepang hongkong frankfurt kini gilir turki proses pilpres kacau kira ribu suara 02 hangus jangan biar jadi dalam negeri datang tps tusuk prabowo sandi awas kotak suara lawan curang jangan pulang menang', 34),
(41, 'Samsul Bahri Ketua KPPS Sydney Pro 02', 'curang coblos australia nyata ketua kpps sydney samsul bahri jadi australian citizen ngurusin milu indonesia pihak 02 konon kabar salah satu simpatisan kader pks ga tahu bener ngga pks yg gw tahu benar indonesiadamaitanpapks', 34),
(42, 'Segerombolan WNA Cina Berseragam Tentara dan Bersenjata di Kalimantan Utara', 'masyarakat indonesia sibuk dgn ricuh milu info tentara cina sdh masuk daerah apung vidio rekam masyarakat apung diam2 dr depan rumah mohon cek tni apa benar', 26),
(43, 'Sekjen PBB Ucapkan Selamat pada Prabowo Atas Terpilihnya Menjadi Presiden RI', 'kabartoday pbb lansir new york antara kalbar xinhuaoana sekretaris jenderal pbb pedro coelho minggu 21 42019 kaget semua publik bahkan dunia internasional caelho sampai ucap selamat hangat prabowo subianto pilih menang pilih presiden indonesia ucap sampai coelho lalu pesan nyata keluar juru bicara new york pekan lalu sekretaris jenderal ikut seksama pilih presiden indonesia selenggara 17 april sampai puas banyak pilih lapor beri suara mereka kata jubir coelho ikut nyata itu lebih lanjut sekretaris jenderal maksud tetap libat perintah indonesia presiden pilih prabowo subianto kena masalah penting masyarakat internasional sejahtera rakyat indonesia ia terus dorong indonesia main peran konstruktif dalam urus regional internasional kata bagaimana kutip xinhua pantau jakarta ahad petang prabowo raih 62 persen seluruh pilih dengan jumlah suara banyak 80 persen pilih beri suara pada pilih presiden di indonesia', 131),
(44, 'Spanduk Berlogo PKS dan HTI Bertuliskan #2019 Ganti Presiden, Ganti Sistem, Khilafah Islamiyah', 'spanduk tsb jl suprapto daerah tanah tinggi senen siapa bilang bila tdk kuat hti belakang 02 siapa bilang pks bukan kendara politik hti tahu hti upaya cita cita diri negara khilafah republik indonesia stop bodoh para dukung 02 kecuali mmg satu jalur sama diri nii jelas milik konsep negara khilafah pada era merdeka ri gera di tii rakyat indonesia siap menghadang yang coba niat ganti pancasila dasar negara kita ganti negara khilafah hanya orang bodoh yg mau ajar apa yg jadi di suriah', 83),
(45, 'Teman2 sebaiknya bsk jgn kmna2 dulu, ada kabar akan ada demo karena tdk terima atas kemenangan ini. Bnyk polisi yg sdh siaga malam ini. Mohon untuk teman2 sebaiknya di rmh dulu, Tks', 'teman2 baik bsk jgn kmna2 dulu kabar ada demo tdk terima atas menang ini bnyk polisi yg sdh siaga malam ini mohon teman2 baik rmh dulu tks info a1 bbrp teman bin densus intel bbrp kodam di bbrp daerah jabar jakarta utama solo cium plot ada gera massa mirip 98 yg provokasi justru bbrp oknum grup 2 kopassus yg loyal thd prabowo mohon waspada panglima kapolri sdh tahu info intelijen ini makanya kapolri sdh beri perintah tembak tempat', 78),
(46, 'Terjadi Penyeludupan dan Penyimpanan Surat Suara Beserta Berkas di Kecataman Bengkong, Batam', 'malam jadi seludup simpan surat suara serta berkas yg lain jadi camat bengkong gawat curang masif', 16),
(47, 'TV Luar Negeri Sudah Memberitakan Prabowo The Next Presiden', 'v luar negeri berita prabowo the next presiden hal keliru tahu video diupload blommberg 27 februari 2019 belum pilpres itu isi abar prabowo subianto berkontestasi pilpres 2019 lawan jokowi', 29),
(48, 'Video “Banteng – Jawa Tengah ber SATU konvoi menuju GBK', 'merinding lihat banteng jawa tengah ber satu konvoi naik motor berangkat tuju gbk gelora bung karno senayan jakarta', 18),
(49, 'Video Emak-Emak Labrak Gudang KPU Jombang Jatim', 'rawan emakemak prabowosandi geruduk kantor gudang kpu curiga gerakgerik tugas ingin pindah kotak surat suara tempat tidak lazim takut indikasi curang emakemak labrak masuk gudang', 25),
(50, 'Warga madura potong tangan pelaku kecurangan yang mencoblos 100 surat suara pemilu 2019', 'warga madura potong tangan laku curang coblos 100 surat suara milu 2019 ini bukti qishos yg main coblos 100 surat suara coblos sendiri masyarakat madura lalu potong tangan laku', 29),
(51, 'Satu Unit Mobil KPU Datangi Ruko Digital Printing di Condet, Diduga Berusaha Merubah Kertas atau Dokumen C1', 'tangkap basah dinihari tadi 1 unit mobil logistik kpu datang ruko digital printing condet supir aparat awal langsung kabur barang bukti aman duga usaha mau rubah kertas dokumen c1 indonesiafraudelection kpujangancurangisuara02 cuit akun mega simarmata', 35);

-- --------------------------------------------------------

--
-- Table structure for table `beritax`
--

CREATE TABLE `beritax` (
  `ID` int(10) NOT NULL,
  `Judul_Berita` varchar(10000) NOT NULL,
  `Berita` varchar(10000) NOT NULL,
  `JumlahKata` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `beritax`
--

INSERT INTO `beritax` (`ID`, `Judul_Berita`, `Berita`, `JumlahKata`) VALUES
(1, 'Saya makan roti	', 'ada saya makan lama 1 bbulan penuh', 7);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `beritax`
--
ALTER TABLE `beritax`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `berita`
--
ALTER TABLE `berita`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `beritax`
--
ALTER TABLE `beritax`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
