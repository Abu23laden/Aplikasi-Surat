DROP TABLE tbl_disposisi;

CREATE TABLE `tbl_disposisi` (
  `id_disposisi` int(10) NOT NULL AUTO_INCREMENT,
  `tujuan` varchar(250) NOT NULL,
  `isi_disposisi` mediumtext NOT NULL,
  `sifat` varchar(100) NOT NULL,
  `batas_waktu` date NOT NULL,
  `catatan` varchar(250) NOT NULL,
  `id_surat` int(10) NOT NULL,
  `id_user` tinyint(2) NOT NULL,
  PRIMARY KEY (`id_disposisi`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

INSERT INTO tbl_disposisi VALUES("1","kabid keswan","permohonan surat rekomendasi ijin praktek dokter hewan","Biasa","2023-01-16","tindak lanjuti sesuai peraturan perundang undangan","1","1");
INSERT INTO tbl_disposisi VALUES("2","kabid keswan","kick off vaksinasi PMK 2023","Biasa","2023-01-25","tindaklanjuti","2","1");
INSERT INTO tbl_disposisi VALUES("3","kabid keswan","penerbitan surat praktik dokter hewan dan surat izin pelayanan paramedik veteriner","Biasa","2023-01-24","tindak lanjuti sesuai peraturan perundang undangan","4","1");
INSERT INTO tbl_disposisi VALUES("4","kabid keswan","PENYIDIKAN DAN PENGUJIAN LSD DAN PMK","Biasa","2023-01-24","UNTUK DIFASILITASI DAN DITINDAKLANJUTI","5","1");
INSERT INTO tbl_disposisi VALUES("5","kabid keswan","PENINGKATAN PELAPORAN MASYARAKAT","Biasa","2023-01-17","tindak lanjuti sesuai peraturan perundang undangan","7","1");
INSERT INTO tbl_disposisi VALUES("6","kabid keswan","permohonan rekomendasi","Biasa","2023-02-13","tindaklanjuti","8","1");
INSERT INTO tbl_disposisi VALUES("7","kabid keswan","undangan rakor bidang keswan dan kesmavet 2023","Biasa","2023-03-01","tugaskan sub koordinator yang membidangi","9","1");
INSERT INTO tbl_disposisi VALUES("8","kabid keswan","undangan rapat paripurna","Biasa","2023-02-28","hadiri pada waktunya","10","1");
INSERT INTO tbl_disposisi VALUES("9","kabid keswan","pelaksanaan survei","Biasa","2023-02-28","segera ditindak lanjuti","11","1");
INSERT INTO tbl_disposisi VALUES("10","kabid keswan","undangan rapat paripurna","Biasa","2023-02-28","hadiri pada waktunya","12","1");
INSERT INTO tbl_disposisi VALUES("11","kabid keswan","hasil uji laboratorium","Biasa","2023-02-15","segera ditindak lanjuti","13","1");
INSERT INTO tbl_disposisi VALUES("12","kabid keswan","permohonan ijin masuk ternak","Biasa","2023-02-17","tindaklanjuti","14","1");
INSERT INTO tbl_disposisi VALUES("13","kabid keswan","lokakarya aplikasi lalin","Biasa","2023-02-24","segera ditindak lanjuti","15","1");
INSERT INTO tbl_disposisi VALUES("14","kabid keswan","peningkatan kewaspadaan terhadap avian influenza (AI)","Biasa","2023-02-27","tindaklanjuti","16","1");
INSERT INTO tbl_disposisi VALUES("15","kabid keswan","penyidikan dan pengujian pwnyakit AI","Biasa","2023-02-27","segera ditindak lanjuti","17","1");
INSERT INTO tbl_disposisi VALUES("16","kabid keswan","sosialisasi bimtek aplikasi lalin","Biasa","2023-03-09","HADIRI / TUGASKAN PEGAWAI YANG MEMBIDANGI","18","1");
INSERT INTO tbl_disposisi VALUES("17","kabid keswan","Undangan sosialisasi permentan no 17 tahun 2023","Biasa","2023-03-13","HADIRI / TUGASKAN PEGAWAI YANG MEMBIDANGI","19","1");
INSERT INTO tbl_disposisi VALUES("18","kabid keswan","undangan pemaparan upn veteran","Penting","2023-03-17","hadiri pada waktunya","20","1");
INSERT INTO tbl_disposisi VALUES("19","kabid keswan","KEWASPADAAN TERHADAP PENYAKIT HEWAN","Biasa","2023-02-03","segera ditindak lanjuti","22","1");
INSERT INTO tbl_disposisi VALUES("20","kabid keswan","PENAWARAN HARGA ALAT ANALISA KIMIA DARAH","Biasa","2023-02-13","BAHAN REFERENSI","24","1");
INSERT INTO tbl_disposisi VALUES("21","kabid keswan","UNDANGAN SOSIALISASI SIRUP","Penting","2023-02-27","AGAR MENUGASKAN OPERATOR RUP MASING-MASING BIDANG","25","1");
INSERT INTO tbl_disposisi VALUES("22","kabid keswan","hasil uji lab 28 feb 2023","Biasa","2023-03-24","tindaklanjuti","27","1");
INSERT INTO tbl_disposisi VALUES("23","kabid keswan","Penyidikan dan Pengujian AI","Biasa","2023-03-27","tindaklanjuti","28","1");
INSERT INTO tbl_disposisi VALUES("24","kabid keswan","undangan sekda monitoring harga ramadhan 2023","Penting","2023-04-10","hadiri pada waktunya","31","1");
INSERT INTO tbl_disposisi VALUES("25","kabid keswan","undangan sidak harga pokok","Penting","2023-04-13","hadiri pada waktunya","32","1");
INSERT INTO tbl_disposisi VALUES("26","kabid keswan","undangan sekda MPP","Penting","2023-05-16","hadiri pada waktunya","34","1");
INSERT INTO tbl_disposisi VALUES("27","kabid keswan","surat undangan sambutan juleha","Biasa","2023-05-26","segera ditindak lanjuti","35","1");
INSERT INTO tbl_disposisi VALUES("28","kabid keswan","hasil uji lab","Biasa","2023-05-02","tindaklanjuti","37","1");
INSERT INTO tbl_disposisi VALUES("29","kabid keswan","sosialisasi lost benefit LSD dan PMK","Biasa","2023-05-03","hadiri pada waktunya","38","1");
INSERT INTO tbl_disposisi VALUES("30","kabid keswan","uji lab 14 april 2023","Biasa","2023-05-02","tindaklanjuti","39","1");
INSERT INTO tbl_disposisi VALUES("31","kabid keswan","hasil uji lab 2 mei 2023","Biasa","2023-05-03","tindaklanjuti","40","1");



DROP TABLE tbl_instansi;

CREATE TABLE `tbl_instansi` (
  `id_instansi` tinyint(1) NOT NULL,
  `institusi` varchar(150) NOT NULL,
  `nama` varchar(150) NOT NULL,
  `status` varchar(150) NOT NULL,
  `alamat` varchar(150) NOT NULL,
  `kepsek` varchar(50) NOT NULL,
  `nip` varchar(25) NOT NULL,
  `website` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `logo` varchar(250) NOT NULL,
  `id_user` tinyint(2) NOT NULL,
  PRIMARY KEY (`id_instansi`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

INSERT INTO tbl_instansi VALUES("1","Pemerintah Kabupaten Indramayu","Dinas Ketahanan Pangan dan Pertanian Kabupaten Indramayu","Bidang Keswan dan Kesmavet","Jl. Tanjungpura Karangmalang Indramayu","H. Muhammad Iqbal, S.T, M.T","-","https://dkpp.indramayukab.go.id/","email@masrud.com","border (2).png","1");



DROP TABLE tbl_klasifikasi;

CREATE TABLE `tbl_klasifikasi` (
  `id_klasifikasi` int(5) NOT NULL AUTO_INCREMENT,
  `kode` varchar(30) NOT NULL,
  `nama` varchar(250) NOT NULL,
  `uraian` mediumtext NOT NULL,
  `id_user` tinyint(2) NOT NULL,
  PRIMARY KEY (`id_klasifikasi`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

INSERT INTO tbl_klasifikasi VALUES("1","090","Perjalanan Dinas","Kode Perjalanan Dinas","1");
INSERT INTO tbl_klasifikasi VALUES("2","005","Undangan","Surat Undangan","1");
INSERT INTO tbl_klasifikasi VALUES("3","524","Peternakan","Bidang Peternakan","1");
INSERT INTO tbl_klasifikasi VALUES("4","003","permohonan","permohonan","1");
INSERT INTO tbl_klasifikasi VALUES("5","911","Anggaran Satuan Kerja","Rutin","1");
INSERT INTO tbl_klasifikasi VALUES("6","800","Kepegawaian","Kepegawaian","1");



DROP TABLE tbl_sett;

CREATE TABLE `tbl_sett` (
  `id_sett` tinyint(1) NOT NULL,
  `surat_masuk` tinyint(2) NOT NULL,
  `surat_keluar` tinyint(2) NOT NULL,
  `referensi` tinyint(2) NOT NULL,
  `id_user` tinyint(2) NOT NULL,
  PRIMARY KEY (`id_sett`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

INSERT INTO tbl_sett VALUES("1","10","10","10","1");



DROP TABLE tbl_surat_keluar;

CREATE TABLE `tbl_surat_keluar` (
  `id_surat` int(10) NOT NULL AUTO_INCREMENT,
  `no_agenda` int(10) NOT NULL,
  `tujuan` varchar(250) NOT NULL,
  `no_surat` varchar(50) NOT NULL,
  `isi` mediumtext NOT NULL,
  `kode` varchar(30) NOT NULL,
  `tgl_surat` date NOT NULL,
  `tgl_catat` date NOT NULL,
  `file` varchar(250) NOT NULL,
  `keterangan` varchar(250) NOT NULL,
  `id_user` tinyint(2) NOT NULL,
  PRIMARY KEY (`id_surat`)
) ENGINE=InnoDB AUTO_INCREMENT=151 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

INSERT INTO tbl_surat_keluar VALUES("1","1","Surat Perintah Tugas","090/36/keswan","Melakukan Koordinasi dan pengambilan vaksin","Penting","2023-01-05","2023-01-12","7414-WhatsApp Image 2023-01-12 at 09.09.01.jpeg","SPT Pak Budi, Pak Agung, Irfan","1");
INSERT INTO tbl_surat_keluar VALUES("2","2","Kecamatan Haurgeulis","090/04.a/keswan","Monitoring dan Pembinaan Petshop","090","2023-01-04","2023-01-25","4442-Scan2023-01-25_113316_001.jpg","SPT","1");
INSERT INTO tbl_surat_keluar VALUES("3","3","Kecamatan Kertasemaya","090/04.b/keswan","Monitoring dan Pembinaan Petshop","090","2023-01-05","2023-01-25","4790-Scan2023-01-25_113316_000.jpg","SPT","1");
INSERT INTO tbl_surat_keluar VALUES("4","4","Kecamatan Haurgeulis","090/75/keswan","Pengawasan Obat Hewan","090","2023-01-16","2023-01-25","4765-Scan2023-01-25_113316_003.jpg","SPT","1");
INSERT INTO tbl_surat_keluar VALUES("5","5","Bandung","090/107/keswan","Konsultasi Pengajuan NKV","090","2023-01-20","2023-01-25","3772-Scan2023-01-25_113316_002.jpg","SPT","1");
INSERT INTO tbl_surat_keluar VALUES("6","6","drh. Dwi Mutiara Sari","524/05/keswan-23","Surat Rekomendasi dokter hewan dokter mutia","524","2023-01-24","2023-02-03","3801-Scan2023-02-03_101901_000.jpg","sudah diambil per 3 februari 2023","1");
INSERT INTO tbl_surat_keluar VALUES("7","7","drh. Dwi Mutiara Sari","524/04/keswan-23","surat keterangan pemenuuhan tempat praktek dokter hewan mutia","524","2023-01-24","2023-02-03","2022-Scan2023-02-03_101901_001.jpg","sudah diambil per 3 februari 2023","1");
INSERT INTO tbl_surat_keluar VALUES("8","8","KECAMATAN BONGAS","090/07/KESWAN-23","MONITORING VAKSINASI PMK","090","2023-01-30","2023-02-03","7897-Scan2023-02-03_133353_001.jpg","SUDAH DIARSIP","1");
INSERT INTO tbl_surat_keluar VALUES("9","9","KECAMATAN KROYA","090/08/KESWAN-23","MONITORING NKV","090","2023-01-27","2023-02-03","5609-Scan2023-02-03_133353_000.jpg","SUDAH DIARSIP","1");
INSERT INTO tbl_surat_keluar VALUES("10","10","drh. arundhina","524/199/keswan","surat keterangan pemenuhan tempat praktik dokter hewan mandiri","524","2023-02-02","2023-02-09","2562-SK pemenuhan tempat praktek bu dina.jpg","drh. arundhina","1");
INSERT INTO tbl_surat_keluar VALUES("11","11","drh. arundhina","524/200/keswan","Rekomendasi pelayanan jasa medik drh. dhina","524","2023-02-02","2023-02-09","7140-rekomendasi pelayanan jasa medik drh. arundhina.jpg","drh. arundhina","1");
INSERT INTO tbl_surat_keluar VALUES("12","12","dokter hewan lapangan","090/227/keswan","SPT Updating perizinan broiler","090","2023-02-06","2023-02-09","6015-SPT Updating perizinan.pdf","penting","1");
INSERT INTO tbl_surat_keluar VALUES("13","13","kandanghaur","090/188/keswan","SPT pengawasan lalu lintas hewan dan produk hewan","090","2023-02-01","2023-02-09","9400-spt pengawasan lalu lintas 2 februari 2023.jpg","BIASA","1");
INSERT INTO tbl_surat_keluar VALUES("14","14","Kecamatan Kertasemaya","090/233/keswan","spt monitoring obat hewan 8 februari 2023","090","2023-02-07","2023-02-09","4083-spt pengawasan obat hewan 8 feb 2023.jpg","BIASA","1");
INSERT INTO tbl_surat_keluar VALUES("15","15","kuwu Sukamulya","524/201/keswan","undangan sosialisasi PMK sukamulya","524","2023-02-10","2023-02-10","6899-Undangan Sosialisai PMK Desa Sukamulya.pdf","surat undangan","1");
INSERT INTO tbl_surat_keluar VALUES("16","16","kecamatan arahan dan balongan","090/09/keswan-23","SPT monitoring kelompok ternak bu titin","090","2023-02-13","2023-02-14","8215-spt bu titin 13 feb 2023.jpg","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("17","17","Kecamatan Tukdana","090/295/keswan","SPT CPCL Pemotongan hewan kurban 13 feb 2023","090","2023-02-13","2023-02-16","9978-spt cpcl 13 feb.jpg","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("18","18","Kecamatan Tukdana","090/304/keswan","spt cpcl 14 feb 2023","090","2023-02-14","2023-02-16","9514-spt cpcl 14 feb.jpg","BIASA","1");
INSERT INTO tbl_surat_keluar VALUES("19","19","CV. Al - Barokah","524/301/keswan","Rekomendasi pengeluaran BAH CV. Al Barokah februari 2023","524","2023-02-13","2023-02-16","2629-rekomendasi BAH CV Al barokah februari 2023.jpg","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("20","20","CV. Al - Barokah","524/302.a/keswan","surat bebasi AI CV AL Barokah 13 feb 2023","524","2023-02-13","2023-02-16","1216-surat Keterangan bebas AI 13 feb 2023.jpg","BIASA","1");
INSERT INTO tbl_surat_keluar VALUES("21","21","Plt. Kepala Dinas Ketahanan Pangan dan Pertanian Kabupaten Indramayu","911/11/keswan-23","Permohonan ATK 20 Feb 2023","911","2023-02-20","2023-02-20","92-nota dinas 20 feb 2023.pdf","BIASA","1");
INSERT INTO tbl_surat_keluar VALUES("22","22","pemeriksaan visum","524/10/keswan-23","visum drh mamak heru 15 feb 2023","524","2023-02-15","2023-02-20","2478-visum 15 feb 2023.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("23","23","CV. Al - Barokah","524/17/keswan-23","bebas AI CV. Al-Barokah 24 jan 2023","524","2023-01-24","2023-02-22","8509-bebas AI 20 jan 2023.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("24","24","pengawasan obat hewan","090/367/keswan","monitoring pengawasan obat hewan 22 feb 2023","090","2023-02-21","2023-02-22","1357-spt pengawasan obat hewan 22 feb 2023.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("25","25","PT. TUJUHBELAS PER TIGAENAM","524/361/Keswan","REKOMENDASI PEMASUKAN TUJUHBELAS PER TIGAENAM 20 FEB 2023","524","2023-02-20","2023-02-22","7830-rekomendasi tujuh belas 20 feb 2023.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("26","26","pagedangan tukdana","090/319/keswan","CPCL pelatihan pemotongan hewan kurban 15 feb 2023","090","2023-02-14","2023-02-22","8427-spt cpcl 15 feb 2023.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("27","27","jatibarang baru","090/331/keswan","spt narasumber pelatihan ternak unggas 16 feb 2023","090","2023-02-15","2023-02-28","164-spt narasumber pelatihan ternak unggas 16 feb 2023.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("28","28","dkpp provinsi jawa barat bandung","090/340/keswan","spt konsultasi hpr","090","2023-02-16","2023-02-28","5789-spt konsul hpr bandung 17 feb 2023.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("29","29","pasar jatibarang","090/367.a/keswan","spt beras murah dan bantuan peternak 22 feb 2023","090","2023-02-21","2023-02-28","1676-spt bantuan peternak 22 feb 2023.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("30","30","jakarta","090/399/keswan","spt konsultasi bantuan rumah potong unggas 27 feb 2023","090","2023-02-24","2023-03-02","9122-spt bantuan rpu 24 feb 2023.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("31","31","jakarta","090/398/keswan","spt koordinasi bantuan pmk 27 feb 2023","090","2023-02-24","2023-03-02","8759-spt konsultasi bantuan pmk 24 feb 2023.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("32","32","haurgeulis","090/378/keswan","spt pembinaan nkv 22 feb 2023","090","2023-02-22","2023-03-02","1724-spt monitoring nkv 22 feb 2023.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("33","33","sukaslamet kroya","524/23/keswan-23","surat visum yoyon sukaslamet 3 maret 2023","524","2023-03-01","2023-03-06","5595-surat visum yoyon 1 maret 2023.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("34","34","Bandung","090/428/keswan","menghadiri undangan rakor bidang keswan kesmavet tahun 2023","090","2023-03-01","2023-03-15","764-menghadiri undangan rakor bidang keswan kesmavet tahun 2023.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("35","35","haurgeulis","090/423/keswan","spt obat hewan haurgeulis 1 maret","090","2023-03-01","2023-03-15","805-spt obat hewan haurgeulis 1 maret.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("36","36","kroya","090/468/keswan","spt izin usaha ternak kroya 8 maret 2023","090","2023-03-07","2023-03-15","9809-spt izin usaha ternak kroya 8 maret 2023.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("37","37","jakarta","090/399.a/keswan","konsultasi dan koordinasi bantuan RPU","090","2023-02-24","2023-03-15","6871-spt konsultasi dan koordinasi bantuan RPU.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("38","38","bongas","090/477/keswan","monitoring izin usaha ternak 9 maret 2023","090","2023-03-08","2023-03-15","7045-spt monitoring izin usaha ternak 9 maret 2023.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("39","39","kandanghaur","090/536/keswan","spt perizinan 15 maret 2023 kandanghaur","090","2023-03-15","2023-03-24","6900-spt perizinan 15 maret 2023.pdf","BIASA","1");
INSERT INTO tbl_surat_keluar VALUES("40","40","kandanghaur","090/574/keswan","spt pengawasan obat hewan 20 maret 2023","090","2023-03-20","2023-03-28","6462-spt pengawasan obat hewan 20 maret 2023.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("41","41","Kota Kupang","524/24/keswan-23","Rekomendasi Pemasukan Kucing ke kupang","524","2023-03-30","2023-03-31","3689-Rekomendasi Pemasukan Kucing ke kupang.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("42","42","cikedung","090/604/keswan","SPT Pengamatan dan Pengidentifikasian Penyakit menular","090","2023-03-27","2023-03-31","6071-SPT Pengamatan dan Pengidentifikasian Penyakit menular 27 maret 2023.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("43","43","jatibarang","005/365/keswan","undangan penerima bantuan PMK","005","2023-02-20","2023-04-03","143-undangan penerima bantuan pmk.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("44","44","pekandangan","524/25/keswan-23","rekomendasi sapi suprapto","524","2023-03-30","2023-04-03","7576-rekomendasi pemasukan hewan suprapto ponorogo.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("45","45","CV. Al - Barokah","524/624/keswan 2023","rekomendasi karja maret 2023","524","2023-03-28","2023-04-04","586-rekomendasi karja maret 2023.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("46","46","CV. Al - Barokah","524/623/keswan","bebasi AI karja maret 2023","524","2023-03-28","2023-04-04","5456-bebas AI karja maret 2023.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("47","47","dpmptsp","524/665/keswan","permohonan data izin usaha ternak 2022","524","2023-04-03","2023-04-04","4794-permohonan data izin usaha ternak 2022.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("48","48","gabus wetan","090/622/keswan","Pengawasan Obat Hewan 29 maret 2023","090","2023-03-29","2023-04-04","5500-spt pengawasan obat hewan 29 maret 2023.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("49","49","kementerian agama wilayah kab. indramayu","524/680/keswan","monitoring pemotongan hewan","524","2023-04-04","2023-04-06","2453-monitoring pemotongan hewan.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("50","50","kandanghaur","090/683/keswan","spt lalin 5 april 2023","090","2023-04-05","2023-04-06","2470-spt lalin 5 april 2023.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("51","51","Sekretaris Daerah Kabupaten Indramayu","524/658/keswan","nota dinas penambahan e-katalog","524","2023-03-21","2023-04-11","800-nota dinas penambahan e-katalog.pdf","penting","1");
INSERT INTO tbl_surat_keluar VALUES("52","52","kandanghaur","090/660/keswan","spt sampel 31 maret 2023","090","2023-03-31","2023-04-13","9517-spt sampel 31 maret 2023.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("53","53","CV. VANLY","011/29/keswan-23","perbaikan pekerjaan RPH","011","2023-04-27","2023-05-02","139-perbaikan pekerjaan RPH.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("54","54","dinas ketahanan pangan dan peternakan provinsi jawa barat","524/833/keswan","audit pengeluaran nkv rph cipancuh","524","2023-05-05","2023-05-08","6715-audit pengeluaran nkv rph cipancuh.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("55","55","kepala uptd puskeswan","005/830/keswan","undangan rakor bidang","005","2023-05-04","2023-05-08","5156-undangan rakor bidang.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("56","56","haurgeulis","090/825/keswan","spt monitoring higiene 4 mei 2023","090","2023-05-03","2023-05-08","714-spt monitoring higiene 4 mei 2023.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("57","57","karangampel","090/854-a/keswan","spt pengawasan obat hewan 10 mei 2023","090","2023-05-10","2023-05-15","1490-spt pengawasan obat hewan 10 mei 2023.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("58","58","dokter hewan lapangan","090/883/keswan","spt pengawasan obat hewan lapangan","090","2023-05-12","2023-05-15","5811-spt pengawasan obat hewan lapangan.pdf","penting","1");
INSERT INTO tbl_surat_keluar VALUES("59","59","desa amis","005/882/keswan","undangan sosialisasi LSD desa amis","005","2023-05-12","2023-05-15","6529-UNDANGAN SOSIALISASI LSD DESA AMIS.pdf","penting","1");
INSERT INTO tbl_surat_keluar VALUES("60","60","jatisura","005/891/keswan","undangan sosialisasi LSD jatisura","005","2023-05-15","2023-05-15","6414-UNDANGAN SOSIALISASI LSD DESA JATISURA.pdf","penting","1");
INSERT INTO tbl_surat_keluar VALUES("61","61","tunggulpayung","005/895/keswan","undangan sosialisasi LSD tunggulpayung","005","2023-05-19","2023-05-16","2609-undangan sosialisasi LSD tunggulpayung.pdf","penting","1");
INSERT INTO tbl_surat_keluar VALUES("62","62","CV. Al - Barokah","524/899.b/keswan 2023","rekomendasi karja 16 mei 2023","524","2023-05-16","2023-05-19","2426-rekomendasi karja 16 mei 2023.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("63","63","CV. Al - Barokah","524/899.a/keswan","surat keterangan bebas AI karja 16 mei 2023","524","2023-05-16","2023-05-19","6522-surat keterangan bebas AI karja 16 mei 2023.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("64","64","kedokan bunder","090/964.a/keswan","monitoring pelayanan dodo keswan 9 mei 2023","090","2023-05-09","2023-05-26","6231-monitoring pelayanan dodo keswan 9 mei 2023.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("65","65","gabus wetan","090/866.b/keswan","monitoring pelayanan keswan 11 mei 2023","090","2023-05-11","2023-05-26","250-monitoring pelayanan keswan 11 mei 2023.pdf","b","1");
INSERT INTO tbl_surat_keluar VALUES("66","66","tukdana","090/889/keswan","monitoring pelayanan keswan 15 mei 2023","090","2023-05-15","2023-05-26","6744-monitoring pelayanan keswan 15 mei 2023.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("67","67","gantar","090/896.b/keswan","monitoring pelayanan keswan 17 mei 2023","090","2023-05-17","2023-05-26","9234-monitoring pelayanan keswan 17 mei 2023.pdf","b","1");
INSERT INTO tbl_surat_keluar VALUES("68","68","cikedung","090/963/keswan","monitoring dan sosialisasi LSD 26 mei 2023","090","2023-05-26","2023-05-26","8142-monitoring dan sosialisasi LSD 26 mei 2023.pdf","b","1");
INSERT INTO tbl_surat_keluar VALUES("69","69","kandanghaur","090/931/keswan","monitoring lalin hewan 23 mei 2023","090","2023-05-23","2023-05-26","9174-monitoring lalin hewan 23 mei 2023.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("70","70","kabid keswan","896/930/keswan","jadwal tentatif pelatihan pemotongan kurban","896","2023-06-05","2023-06-06","7509-jadwal tentatif pelatihan pemotongan kurban.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("71","71","tukdana","090/989/keswan","spt koordinasi kurban tukdana","090","2023-05-29","2023-06-06","5107-spt koordinasi kurban tukdana.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("72","72","kedokan bunder","090/967/keswan","spt koordinasi kurban kedokan bunder","090","2023-05-25","2023-06-06","9506-spt koordinasi kurban kedokan bunder.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("73","73","kedokan bunder","090/959/keswan","spt koordinasi kurban kedokan bunder2","090","2023-05-25","2023-06-06","4382-spt koordinasi kurban kedokan bunder2.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("74","74","pasekan","090/943/keswan","spt koordinasi kurban pasekan","090","2023-05-24","2023-06-06","2967-spt koordinasi kurban pasekan.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("75","75","kandanghaur","090/979/keswan","spt juleha 27 mei 2023","090","2023-05-27","2023-06-06","9122-spt juleha 27 mei 2023.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("76","76","tukdana","090/894/keswan","spt koordinasi kurban kerticala","090","2023-05-31","2023-06-06","6092-spt koordinasi kurban kerticala.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("77","77","haurgeulis","090/514/keswan","spt perizinan 13 maret 2023","090","2023-03-10","2023-06-08","6670-spt perizinan 13 maret 2023.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("78","78","gabus wetan","090/1031/keswan","spt perizinan 7 juni 2023","090","2023-06-07","2023-06-08","1614-spt perizinan 7 juni 2023(1).pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("79","79","sliyeg","090/1046/keswan","spt ppr 8 juni 2023","090","2023-06-07","2023-06-15","3778-spt ppr 8 juni 2023.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("80","80","gantar","090/1076/keswan","spt monitoring lsd 13 juni 2023","090","2023-06-12","2023-06-15","9033-spt monitoring lsd 13 juni 2023.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("81","81","gantar","090/1082/keswan","spt perizinan 14 juni 2023","090","2023-06-13","2023-06-15","5149-spt perizinan 14 juni 2023.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("82","82","pasekan","090/1045/keswan","spt koordinasi kurban pasekan","090","2023-06-09","2023-06-15","3406-spt koordinasi kurban pasekan.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("83","83","kandanghaur","524/70/keswan","rekom pemasukan kandanghaur 26 juni 2023","524","2023-06-26","2023-06-26","3056-rekom pemasukan kandanghaur 26 juni 2023.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("84","84","sukaraja","524/67/keswan","rekom pemasukan sukaraja 16 juni 2023","524","2023-06-16","2023-06-26","687-rekom pemasukan sukaraja 16 juni 2023.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("85","85","sumbon","524/71/keswan","rekom pemasukan sumbon 26 juni 2023","524","2023-06-26","2023-06-26","9479-rekom pemasukan sumbon 26 juni 2023.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("86","86","kedokan bunder","090/294.a/keswan","spt cpcl puskeswan keliling 13 februari 2023","090","2023-02-13","2023-07-12","2177-spt cpcl puskeswan keliling 13 februari 2023.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("87","87","kedokan bunder","090/300/keswan","spt cpcl qurban kedokan bunder 14 februari 2023","090","2023-02-14","2023-07-12","4416-spt cpcl qurban kedokan bunder 14 februari 2023.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("88","88","tukdana","090/320/keswan","spt cpcl qurban tukdana 15 februari 2023","090","2023-02-15","2023-07-12","4506-spt cpcl qurban tukdana 15 februari 2023.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("89","89","tukdana","090/321/keswan","spt cpcl qurban kerticala 16 feb 2023","090","2023-02-16","2023-07-12","9868-spt cpcl qurban kerticala 16 feb 2023.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("90","90","pasekan","090/322/keswan","spt cpcl qurban pasekan 17 feb 2023","090","2023-02-17","2023-07-12","8586-spt cpcl qurban pasekan 17 feb 2023.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("91","91","jakarta","090/403/keswan","spt koordinasi bantau rpu 27 feb 2023","090","2023-02-27","2023-07-12","2230-spt koordinasi bantau rpu 27 feb 2023.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("92","92","bangodua","090/401/keswan","spt monev 99 program bupati 27 feb 2023","090","2023-02-27","2023-07-12","6933-spt monev 99 program bupati 27 feb 2023.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("93","93","cikedung","090/894.a/keswan","spt sosialisasi lsd 16 mei 2023","090","2023-05-16","2023-07-12","5881-spt sosialisasi lsd 16 mei 2023.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("94","94","cikedung","090/897.a/keswan","sosialisasi lsd 17 mei 2023","090","2023-05-17","2023-07-12","1203-sosialisasi lsd 17 mei 2023.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("95","95","lelea","090/897.b/keswan","sosialisasi lsd 19 mei 2023","090","2023-05-19","2023-07-12","1525-sosialisasi lsd 19 mei 2023.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("96","96","gabus wetan","090/1292.b/keswan","spt pengawasan obat hewan 7 juli 2023","090","2023-07-07","2023-07-21","3219-spt pengawasan obat hewan 7 juli 2023.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("97","97","tukdana","090/1123/keswan","spt izin usaha peternakan 19 juni 2023","090","2023-06-19","2023-07-21","8816-spt izin usaha peternakan 19 juni 2023.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("98","98","indramayu","090/1263/keswan","spt pemeriksaan postmortem asep saufullah","090","2023-06-28","2023-07-21","1209-spt pemeriksaan postmortem asep saufullah.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("99","99","kedokan bunder","090/281/keswan","spt koordinasi musrenbang 10 feb 2023","090","2023-02-10","2023-07-21","8490-spt koordinasi musrenbang 10 feb 2023.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("100","100","kepala BBPKH","524.3/439/keswan","usulan peserta pelatihan fungsional medvet 2 maret 2023","524","2023-03-02","2023-07-21","5314-usulan peserta pelatihan fungsional medvet 2 maret 2023.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("101","101","kepala dinas DKPP Provinsi Jabar","524.3/792/keswan","permohonan vaksin 27 april 2023","524","2023-04-27","2023-07-21","113-permohonan vaksin 27 april 2023.pdf","penting","1");
INSERT INTO tbl_surat_keluar VALUES("102","102","dirut PDAM","014/837/keswan","permohonan pemasangan PDAM RPH Cipancuh","003","2023-05-05","2023-07-21","1137-permohonan pemasangan PDAM RPH Cipancuh.pdf","penting","1");
INSERT INTO tbl_surat_keluar VALUES("103","103","pagedangan tukdana","00/1109/keswan","undangan qurban pagedangan","005","2023-06-15","2023-07-21","75-undangan qurban pagedangan.pdf","penting","1");
INSERT INTO tbl_surat_keluar VALUES("104","104","kerticala tukdana","524/1130/keswan","undangan qurban kerticala","524","2023-06-20","2023-07-21","3932-undangan qurban kerticala.pdf","penting","1");
INSERT INTO tbl_surat_keluar VALUES("105","105","kuwu totoran","005/1144/keswan","undangan qurban totoran","005","2023-06-20","2023-07-21","7196-undangan qurban totoran.pdf","penting","1");
INSERT INTO tbl_surat_keluar VALUES("106","106","kuwu kerticala","005/1135/keswan","ralat undangan qurban kerticala","005","2023-06-20","2023-07-21","3879-ralat undangan qurban kerticala.pdf","penting","1");
INSERT INTO tbl_surat_keluar VALUES("107","107","kuwu totoran","005/1125/keswan","ralat undangan qurban totoran","005","2023-06-19","2023-07-21","5170-ralat undangan qurban totoran.pdf","penting","1");
INSERT INTO tbl_surat_keluar VALUES("108","108","kuwu desa kaplongan","005/1146/keswan","undangan qurban kaplongan","005","2023-06-21","2023-07-21","7373-undangan qurban kaplongan.pdf","penting","1");
INSERT INTO tbl_surat_keluar VALUES("109","109","dinas ketahanan pangan dan peternakan provinsi jawa barat","524/1489/keswan","tanggapan situasi penyakit hewan","524","2023-07-21","2023-07-25","8519-tanggapan situasi penyakit hewan.pdf","penting","1");
INSERT INTO tbl_surat_keluar VALUES("110","110","cikedung","524/35/KESWAN-23","REKOMENDASI PEMASUKAN KURODI","524","2023-05-09","2023-07-25","7861-REKOMENDASI PEMASUKAN KURODI.pdf","penting","1");
INSERT INTO tbl_surat_keluar VALUES("111","111","jakarta","524/68/KESWAN","REKOMENDASI PEMASUKAN CIPTO","524","2023-06-22","2023-07-25","4276-REKOMENDASI PEMASUKAN CIPTO.pdf","penting","1");
INSERT INTO tbl_surat_keluar VALUES("112","112","WONOGIRI","524/73/KESWAN","REKOMENDASI PEMASUKAN OO","524","2023-07-07","2023-07-25","4098-REKOMENDASI PEMASUKAN OO.pdf","penting","1");
INSERT INTO tbl_surat_keluar VALUES("113","113","KALIMANTAN TIMUR","524/73.a/KESWAN","REKOMENDASI PENGELUARAN HYBRO BERAU","524","2023-07-10","2023-07-25","8971-REKOMENDASI PENGELUARAN HYBRO BERAU.pdf","penting","1");
INSERT INTO tbl_surat_keluar VALUES("114","114","CV. Al - Barokah","524/75/","REKOMENDASI AL BAROKAH 11 JULI 2023","524","2023-07-11","2023-07-25","6186-REKOMENDASI AL BAROKAH 11 JULI 2023.pdf","penting","1");
INSERT INTO tbl_surat_keluar VALUES("115","115","KALIMANTAN TIMUR","524/76/KESWAN","BEBAS AI AL BAROKAH 11 JULI 2023","524","2023-07-11","2023-07-25","2442-BEBAS AI AL BAROKAH 11 JULI 2023.pdf","penting","1");
INSERT INTO tbl_surat_keluar VALUES("116","116","pangkalpinang","524/78/keswan","rekomendasi pengeluaran sukasno 26 juli 2023","524","2023-07-26","2023-07-26","4597-rekomendasi pengeluaran sukasno 26 juli 2023.pdf","penting","1");
INSERT INTO tbl_surat_keluar VALUES("117","117","KALIMANTAN TIMUR","524/77/keswan","rekomendasi rasmin 20 juli 2023","524","2023-07-20","2023-07-26","9260-rekomendasi rasmin 20 juli 2023.pdf","penting","1");
INSERT INTO tbl_surat_keluar VALUES("118","118","kedokan bunder","090/1529/keswan","spt pelayanan keswan 26 juli 2023","090","2023-07-26","2023-08-16","770-spt pelayanan keswan 26 juli 2023.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("119","119","lembang","090/1676/keswan","spt koordinasi dan pelapor PMK 07 Agustus 2023","090","2023-08-07","2023-08-16","6966-spt koordinasi dan pelapor PMK 07 Agustus 2023.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("120","120","gantar","090/1704/keswan","spt Izin Usaha Ternak 9 Agustus 2023","090","2023-08-09","2023-08-16","644-Izin Usaha Ternak 9 Agustus 2023.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("121","121","jatibarang","090/1520/keswan","spt perizinan  izin praktek dokter hewan","090","2023-07-25","2023-08-16","6629-spt perizinan  izin praktek dokter hewan.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("122","122","bogor","090/1549/keswan","spt seminar dan workshop bedah 28 juli 2023","090","2023-07-28","2023-08-16","9101-spt seminar dan workshop bedah 28 juli 2023.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("123","123","gabus wetan","090/1530/keswan","spt izin usaha ternak 26 juli 2023","090","2023-07-26","2023-08-16","3347-spt izin usaha ternak 26 juli 2023.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("124","124","sukagumiwang","090/1392/keswan","spt pengawasan pada hewan 11 juli 2023","090","2023-07-11","2023-08-16","2195-spt pengawasan pada hewan 11 juli 2023.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("125","125","gabus wetan","090/1292-b/keswan","spt pengawasan obat hewan 3 juli 2023","090","2023-07-03","2023-08-16","8061-spt pengawasan obat hewan 3 juli 2023.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("126","126","cikedung","090/1518/keswan","spt pelayanan keswan 25 juli 2023","090","2023-07-25","2023-08-16","5201-spt pelayanan keswan 25 juli 2023.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("127","127","kroya","090/1466/keswan","spt izin usaha ternak 18 juli 2023","090","2023-07-18","2023-08-16","6480-spt izin usaha ternak 18 juli 2023.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("128","128","bongas","090/820.a/keswan","spt pengawasan obat hewan 16 agustus 2023","090","2023-08-15","2023-08-18","6088-spt pengawasan oooobat hewan 16 agustus 2023.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("129","129","balai besar pengujian mutu dan sertifikasi obat hewan bandung","524/95/keswan-23","surat pengantar pemeriksaan sampel 18 agustus 2023","524","2023-08-18","2023-08-18","8249-surat pengantar pemeriksaan sampel 18 agustus 2023.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("130","130","kepala badan keuangan daerah kabupaten indramayu","050/1609/keswan","surat pengantar usulan harga 1 agustus 2023","050","2023-08-01","2023-08-18","5014-surat pengantar usulan harga 1 agustus 2023.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("131","131","kepala pelaksana BPBD kabupaten indramayu","524/1130.a/keswan","permohonan bantuan logistik 19 juni 2023","524","2023-06-19","2023-08-18","1429-permohonan bantuan logistik 19 juni 2023.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("132","132","dokter hewan lapangan","005/1538/keswan","undangan dokter hewan 27 juli 2023","005","2023-07-27","2023-08-18","1285-undangan dokter hewan 27 juli 2023.pdf","penting","1");
INSERT INTO tbl_surat_keluar VALUES("133","133","bongas","090/1820.a/keswan","spt obat hewan 16 agustus 2023","090","2023-08-16","2023-09-01","2666-spt obat hewan 16 agustus 2023.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("134","134","cikedung","090/1932/keswan","spt perizinan 23 agustus 2023","090","2023-08-23","2023-09-01","5421-spt perizinan 23 agustus 2023.pdf","b","1");
INSERT INTO tbl_surat_keluar VALUES("135","135","kroya","090/1592.a/keswan","spt obat hewan 2 agustus 2023","090","2023-08-02","2023-09-01","8089-spt obat hewan 2 agustus 2023.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("136","136","gabus wetan","090/2012/keswan","spt vaksinasi 29 agustus 2023","090","2023-08-29","2023-09-01","7026-spt vaksinasi 29 agustus 2023.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("137","137","haurgeulis","090/2005/keswan","spt obat hewan 28 agustus 2023","090","2023-08-28","2023-09-01","739-spt obat hewan 28 agustus 2023.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("138","138","Bandung","090/1672/keswan","spt rakor pelaporan PMK 8 agustus 2023","090","2023-08-08","2023-09-01","7613-spt rakor pelaporan PMK 8 agustus 2023.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("139","139","Bandung","090/625/keswan","spt pengambilan vaksin LSD 4 agustus 2023","090","2023-08-04","2023-09-01","7541-spt pengambilan vaksin LSD 4 agustus 2023.pdf","biasa","1");
INSERT INTO tbl_surat_keluar VALUES("140","140","kabid horti","524/101/keswan-23","nota dinas peminjaman ruang bpp 24 agustus 2023","524","2023-08-24","2023-09-01","6369-nota dinas peminjaman ruang bpp 24 agustus 2023.pdf","penting","1");
INSERT INTO tbl_surat_keluar VALUES("141","141","balai veteriner subang","524/108/keswan-23","surat pengantar sampel bebek bapak nadi 30 agustus 2023","524","2023-08-30","2023-09-01","7928-surat pengantar sampel bebek bapak nadi 30 agustus 2023.pdf","penting","1");
INSERT INTO tbl_surat_keluar VALUES("142","142","camat sekabupaten indramayu","524/1928/keswan","surat vaksinasi rabies ke camat 22 agustus 2023","524","2023-08-22","2023-09-01","9831-surat vaksinasi rabies ke camat 22 agustus 2023.pdf","penting","1");
INSERT INTO tbl_surat_keluar VALUES("143","143","drh chairul ahwan","800/1575/Sekret","spmt drh chairul ahwan","800","2023-07-13","2023-09-01","2125-spmt drh chairul ahwan.pdf","penting","1");
INSERT INTO tbl_surat_keluar VALUES("144","144","drh via","800/1576/Sekret","spmt drh via","800","2023-07-13","2023-09-01","7848-spmt drh via.pdf","penting","1");
INSERT INTO tbl_surat_keluar VALUES("145","145","kepala BKPSDM Indramayu","800/1616/keswan","permohonan penambahan lokasi presensi","800","2023-08-02","2023-09-01","9525-permohonan penambahan lokasi presensi.pdf","penting","1");
INSERT INTO tbl_surat_keluar VALUES("146","146","kepala dinas DKPP Provinsi Jabar","524/1615/keswan","permohonan bantuan vaksinasi rabies 2 agustus 2023","524","2023-08-02","2023-09-01","8415-permohonan bantuan vaksinasi rabies 2 agustus 2023.pdf","penting","1");
INSERT INTO tbl_surat_keluar VALUES("147","147","kepala dinas DKPP Provinsi Jabar","524/1614/keswan","surat pengantar permohonan bantuan vaksinasi 2 agustus 2023","524","2023-08-02","2023-09-01","2765-surat pengantar permohonan bantuan vaksinasi 2 agustus 2023.pdf","penting","1");
INSERT INTO tbl_surat_keluar VALUES("148","148","sumadi","524/118/keswan-23","surat rekomendasi pemasukan sumadi 6 september 2023","524","2023-09-06","2023-09-07","5905-surat rekomendasi pemasukan sumadi 6 september 2023.pdf","penting","1");
INSERT INTO tbl_surat_keluar VALUES("149","149","CV. Al - Barokah","524/117/keswan","suket bebas AI al barokah 5 september 2023","524","2023-09-05","2023-09-07","9053-suket bebas AI al barokah 5 september 2023.pdf","penting","1");
INSERT INTO tbl_surat_keluar VALUES("150","150","CV. Al - Barokah","524/114/keswan 2023","rekomendasi pengeluaran BAH al barokah 4 september 2023","524","2023-09-04","2023-09-07","3839-rekomendasi pengeluaran BAH al barokah 4 september 2023.pdf","penting","1");



DROP TABLE tbl_surat_masuk;

CREATE TABLE `tbl_surat_masuk` (
  `id_surat` int(10) NOT NULL AUTO_INCREMENT,
  `no_agenda` int(10) NOT NULL,
  `no_surat` varchar(50) NOT NULL,
  `asal_surat` varchar(250) NOT NULL,
  `isi` mediumtext NOT NULL,
  `kode` varchar(30) NOT NULL,
  `indeks` varchar(30) NOT NULL,
  `tgl_surat` date NOT NULL,
  `tgl_diterima` date NOT NULL,
  `file` varchar(250) NOT NULL,
  `keterangan` varchar(250) NOT NULL,
  `id_user` tinyint(2) NOT NULL,
  PRIMARY KEY (`id_surat`)
) ENGINE=InnoDB AUTO_INCREMENT=74 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

INSERT INTO tbl_surat_masuk VALUES("1","1","1","drh. dwi mutiara sari","permohonan surat rekomendasi izin praktek dokter hewan","03","1","2023-01-11","2023-02-03","2121-IMG20230203105502.jpg","permohonan","1");
INSERT INTO tbl_surat_masuk VALUES("2","2","20016/PK.030/F4/02/2023","Kementrian Pertanian Dirjen Peternakan dan Kesehatan Hewan","Kick Off Vaksinasi PMK Tahun 2023","20016","20016","2023-01-20","2023-02-03","9934-IMG20230203111131.jpg","pemberitahuan","1");
INSERT INTO tbl_surat_masuk VALUES("4","3","06002/TU.020/F4/01/2023","Ditjenpkh","Penerbitan Surat Izin praktik SIP dokter hewan dan surat izin pelayanan paramedik sipp","06002","TU.020","2023-01-06","2023-02-03","8300-IMG20230203112706.jpg","segera","1");
INSERT INTO tbl_surat_masuk VALUES("5","4","1902/PK.310/F5.5/01/2023","balai veteriner subang","PENYIDIKAN DAN PENGUJIAN LSD DAN PMK","1902","PK.310","2023-01-19","2023-02-03","9876-IMG20230203113934.jpg","BIASA","1");
INSERT INTO tbl_surat_masuk VALUES("6","5","2404/PK.310/F5/01/2023","DIRJEN PKH BVET SUBANG","REVISI PENYIDIKAN DAN PENGUJIAN LSD DAN PMK","2404","PK.310","2023-01-24","2023-02-03","8371-BVET SUBANG1.pdf","BIASA","1");
INSERT INTO tbl_surat_masuk VALUES("7","6","16020/TU.020/F4/01/2023","Ditjenpkh","PENINGKATAN PELAPORAN MASYARAKAT","16020","TU.020","2023-01-16","2023-02-03","6391-IMG20230203114859.jpg","-","1");
INSERT INTO tbl_surat_masuk VALUES("8","7","002/AAB/II/2023","CV. Al - Barokah","permohonan rekomendasi pengeluaran BAH februari 2023","003","1","2023-02-13","2023-02-16","7388-WhatsApp Image 2023-02-13 at 08.35.12.jpeg","BIASA","1");
INSERT INTO tbl_surat_masuk VALUES("9","8","890/PT.01.04/KESWANVET","kepala dinas ketahanan pangan dan peternakan provinsi jawa barat","Undangan rakor bidang keswan dan kesmavet tahun 2023","890","-","2023-02-27","2023-03-06","7188-890_Undangan Kabupaten Kota_Undangan_Kab_dan_Kota_RAKOR_BIDANG_KESWAN_KESMAVET_2023_27022023_070208_signed (1).pdf","biasa","1");
INSERT INTO tbl_surat_masuk VALUES("10","9","005/212/persid","dprd kabupaten indramayu","UNDANGAN RAPAT PARIPURNA penyampaian laporan kegiatan reses masa persidangan 1 Tahun 2023","005","-","2023-02-28","2023-03-06","542-undangan rapat paripurna 28 feb 2023.pdf","biasa","1");
INSERT INTO tbl_surat_masuk VALUES("11","10","070/257/litbang","bappeda litbang","pelaksanaan survei kajian kondisi masyarakat kabupaten indramayu dalam menghadapi pembangunan kawasan rebana","070","-","2023-02-21","2023-03-06","2917-pelaksanaan survei bapeda 21 feb 2023 fix.pdf","biasa","1");
INSERT INTO tbl_surat_masuk VALUES("12","11","005/211/persid","dprd kabupaten indramayu","undangan rapat paripurna penyampaian nota penjelasan bupati terhadap reperda","005","-","2023-02-28","2023-03-06","548-undangan rapat paripurna 28 feb 2023(1).pdf","biasa","1");
INSERT INTO tbl_surat_masuk VALUES("13","12","0914/PK.310/F.5.5/02/2023","bvet subang","hasil uji lab LSD","0914","-","2023-02-09","2023-03-06","5483-hasil uji lab 30 januari 2023 fix.pdf","biasa","1");
INSERT INTO tbl_surat_masuk VALUES("14","13","04/ADMPT/II/2023","pt. tujuhbelas per tigaenam","Permohonan ijin masuk ternak","04","-","2023-02-17","2023-03-06","6458-permohonan ijin masuk ternak 17 per 36 17 feb 2023.pdf","biasa","1");
INSERT INTO tbl_surat_masuk VALUES("15","14","09003/TU.020/f4/02/2023","Ditjenpkh","lokakarya aplikasi lalin","09003","-","2023-02-09","2023-03-06","7245-lokakarya aplikasi lalin 9 feb 2023.pdf","b","1");
INSERT INTO tbl_surat_masuk VALUES("16","15","868/PT.01.04.04/Keswan","Dinas Ketahanan Pangan dan Peternakan Provinsi Jawa Barat","Peningkatan kewaspadaan terhadap Avian Influenza (AI)","868","-","2023-02-24","2023-03-07","4058-dkpp prov jabar 24 feb 2023 fix.pdf","biasa","1");
INSERT INTO tbl_surat_masuk VALUES("17","16","2410/PK.310/F5.5/02/2023","balai veteriner subang","penyidikan dan pengujian penyakit AI","2410","-","2023-02-24","2023-03-07","8857-penyidikan dan pengujian pwnyakit AI 27 feb 2023.pdf","biasa","1");
INSERT INTO tbl_surat_masuk VALUES("18","17","B-70/TU.020/F4/02/2023","Ditjenpkh","sosialisasi bimtek aplikasi lalin","005","-","2023-03-01","2023-03-15","3529-sosialisasi bimtek aplikasi lalinFIX.pdf","biasa","1");
INSERT INTO tbl_surat_masuk VALUES("19","18","1482/pt.01.05.06/keswanvet","Dinas Ketahanan Pangan dan Peternakan Provinsi Jawa Barat","Undangan sosialisasi permentan no 17 tahun 2023","005","-","2023-03-10","2023-03-15","8779-Undangan sosialisasi permentan no 17 tahun 2023.pdf","biasa","1");
INSERT INTO tbl_surat_masuk VALUES("20","19","005/321.a/Litbang","bappeda litbang","Undangan Pemaparan UPN Veteran","005","-","2023-03-10","2023-03-24","7884-undangan pemaparan UPN Veteran 10 maret 2023.pdf","penting","1");
INSERT INTO tbl_surat_masuk VALUES("21","20","530/PT.01.04.05/BKHKMV","Dinas Ketahanan Pangan dan Peternakan Provinsi Jawa Barat","PERMOHONAN DATA PELAKU LALIN DAN BAH ANTAR PROVINSI","530","4","2023-01-30","2023-03-24","4866-PERMOHONAN DATA PELAKU LALU  LINTAS FIX.pdf","BIASA","1");
INSERT INTO tbl_surat_masuk VALUES("22","21","473/PT.01.04.04/KESWAN","Dinas Ketahanan Pangan dan Peternakan Provinsi Jawa Barat","KEWASPADAAN TERHADAP PENYAKIT HEWAN","473","4","2023-01-30","2023-03-24","4104-KEWASPADAAN TERHADAP PENYAKIT HEWAN.pdf","BIASA","1");
INSERT INTO tbl_surat_masuk VALUES("23","22","050/16.a/Bappeda-Litbang","BUPATI INDRAMAYU","PENYUSUNAN RANCANGAN AWAL RENJA PD TH 2024","005","4","2023-01-02","2023-03-24","9165-PENYUSUNAN RANCANGAN AWAL RENJA PD TH 2024.pdf","penting","1");
INSERT INTO tbl_surat_masuk VALUES("24","23","191/GSI-SPH/1/2023","PT. LH WORLD","PENAWARAN HARGA ALAT ANALISA KIMIA DARAH","191","4","2023-01-30","2023-03-24","4647-PENAWARAN HARGA ALAT ANALISA KIMIA DARAH.pdf","BIASA","1");
INSERT INTO tbl_surat_masuk VALUES("25","24","027/463/BARJAS","SEKDA ","UNDANGAN SOSIALISASI SIRUP","027","4","2023-02-21","2023-03-24","1061-UNDANGAN SOSIALISASI SIRUP.pdf","penting","1");
INSERT INTO tbl_surat_masuk VALUES("26","25","-","suprapto","permohonan hewan masuk suprapto ponorogo","524","4","2023-03-20","2023-03-28","2511-permohonan hewan masuk suprapto ponorogo.pdf","biasa","1");
INSERT INTO tbl_surat_masuk VALUES("27","26","0114/PK.310/F55/03/2023","balai veteriner subang","Hasil uji lab 28 feb 2023","0114","4","2023-02-28","2023-03-28","6490-hasil uji lab 28 feb 2023 fix.pdf","biasa","1");
INSERT INTO tbl_surat_masuk VALUES("28","27","1416/PK.310/F.5.5/03/2023","balai veteriner subang","Penyidikan dan Pengujian AI","1416","4","2023-03-14","2023-03-31","2529-Penyidikan dan Pengujian AI FIX.pdf","biasa","1");
INSERT INTO tbl_surat_masuk VALUES("29","28","03/AB/III/2023","CV. Al - Barokah","rekomendasi pengeluaran telor asin","524","4","2023-03-28","2023-03-31","1598-rekomendasi pengeluaran telor asin 28 maret 2023.pdf","biasa","1");
INSERT INTO tbl_surat_masuk VALUES("30","29","--","Natasha Kusuma Dewi","permohonan pemasukan kucing dari kupang","524","4","2023-03-27","2023-03-31","2251-permohonan pemasukan kucing dari kupang.pdf","biasa","1");
INSERT INTO tbl_surat_masuk VALUES("31","30","005/900/eko","SEKDA ","undangan sekda monitoring harga ramadhan 2023","005","4","2023-04-06","2023-04-11","1541-undangan sekda monitoring harga ramadhan 2023.pdf","penting","1");
INSERT INTO tbl_surat_masuk VALUES("32","31","005/944/eko","SEKDA ","undangan sidak harga pokok","005","4","2023-04-13","2023-04-27","983-undangan sidak harga pokok.pdf","penting","1");
INSERT INTO tbl_surat_masuk VALUES("33","32","1938/PT.01.04.04/Kesmavet","Dinas Ketahanan Pangan dan Peternakan Provinsi Jawa Barat","kewaspadaan penyakit hewan masa idul fitri","1938","4","2023-04-17","2023-05-08","709-kewaspadaan penyakit hewan masa idul fitri.pdf","biasa","1");
INSERT INTO tbl_surat_masuk VALUES("34","33","005/1197/dpmptsp","SEKDA ","undangan sekda MPP","005","4","2023-05-15","2023-05-19","7706-undangan sekda MPP.pdf","penting","1");
INSERT INTO tbl_surat_masuk VALUES("35","34","03.001/JLH-I/V/2023","juru sembelih halal","surat undangan sambutan juleha","003","4","2023-05-08","2023-05-30","2144-surat undangan sambutan juleha.pdf","biasa","1");
INSERT INTO tbl_surat_masuk VALUES("36","35","005/AB/05/2023","CV. Al - Barokah","rekomendasi karja 16 mei 2023","003","4","2023-05-16","2023-05-30","6633-rekomendasi karja 16 mei 2023.pdf","biasa","1");
INSERT INTO tbl_surat_masuk VALUES("37","36","1308/PK.310/F.4.J/04/2023","balai veteriner subang","uji lab 13 april 2023","1308","4","2023-04-12","2023-06-08","2700-uji lab 13 april 2023.pdf","biasa","1");
INSERT INTO tbl_surat_masuk VALUES("38","37","B-262/TU.020/F4/05/2023","Ditjenpkh","sosialisasi lost benefit LSD dan PMK","020","4","2023-05-02","2023-06-08","5181-sosialisasi lost benefit LSD dan PMK.pdf","biasa","1");
INSERT INTO tbl_surat_masuk VALUES("39","38","1404/pk.310/f.4.j/04/2023","balai veteriner subang","uji lab 14 april 2023","1404","4","2023-04-14","2023-06-08","3676-uji lab 14 april 2023.pdf","biasa","1");
INSERT INTO tbl_surat_masuk VALUES("40","39","0205/PK-310/F/J/05/2023","balai veteriner subang","uji lab 2 mei 2023","310","4","2023-05-02","2023-06-12","6757-uji lab 2 mei 2023.pdf","biasa","1");
INSERT INTO tbl_surat_masuk VALUES("41","40","1271/PK.310/F.4.J/06/2023","balai veteriner subang","uji lab 12 juni 2023","PK.310","PK.310","2023-06-12","2023-07-25","7275-uji lab 12 juni 2023.pdf","penting","1");
INSERT INTO tbl_surat_masuk VALUES("42","41","4188/PT.01.04.03/KESWANVET","Dinas Ketahanan Pangan dan Peternakan Provinsi Jawa Barat","uji lab 12 juni 2023","PT.01.04.03","PT.01.04.03","2023-07-20","2023-07-25","7932-uji lab 12 juni 2023.pdf","penting","1");
INSERT INTO tbl_surat_masuk VALUES("43","42","3588/PT.01.05.10/KESVET","Dinas Ketahanan Pangan dan Peternakan Provinsi Jawa Barat","sertifikat nkv RPH","PT.01.05.10","PT.01.05.10","2023-06-19","2023-07-25","3292-sertifikat nkv RPH.pdf","penting","1");
INSERT INTO tbl_surat_masuk VALUES("44","43","2037/PT.04.02/KESWAN","Dinas Ketahanan Pangan dan Peternakan Provinsi Jawa Barat","peningkatan kewaspadaan penyakit mulut dan kuku ","2037","4","2023-10-07","2023-10-11","1326-peningkatan kewaspadaan penyakit mulut dan kuku .pdf","penting","1");
INSERT INTO tbl_surat_masuk VALUES("45","44","2244/pt.01.04.03/sekre","Dinas Ketahanan Pangan dan Peternakan Provinsi Jawa Barat","prosedur operasional lalu lintas hewan dan produksi hewan","2244","4","2022-05-23","2023-10-11","5581-prosedur operasional lalu lintas hewan dan produksi hewan1.pdf","BIASA","1");
INSERT INTO tbl_surat_masuk VALUES("46","41","041/AB/15/XII/2022","CV. Al - Barokah","surat permohonan","041","4","2022-12-15","2023-10-11","4108-surat permohonan.pdf","BIASA","1");
INSERT INTO tbl_surat_masuk VALUES("47","42","---","Dinas Ketahanan Pangan dan Peternakan Provinsi Jawa Barat","Surat pernyataan","050","4","2023-01-11","2023-10-11","4883-Surat pernyataan1.pdf","BIASA","1");
INSERT INTO tbl_surat_masuk VALUES("48","43","04.a/ds.2012/II/2023","Dinas Ketahanan Pangan dan Pertanian Provinsi Jawa Barat","permohonan untuk menjadi narasumber","04","4","2023-02-06","2023-10-11","2074-permohonan untuk menjadi narasumber.pdf","BIASA","1");
INSERT INTO tbl_surat_masuk VALUES("49","44","901/165/sekre","Dinas Ketahanan Pangan dan Pertanian Provinsi Jawa Barat","penunjukan pejabat pelaksana teknis kegiatan","901","4","2023-01-30","2023-10-11","6748-penunjukan pejabat pelaksana teknis kegiatan1.pdf","BIASA","1");
INSERT INTO tbl_surat_masuk VALUES("50","45","pv.03.01/c.III/2079/2023","Dinas Ketahanan Pangan dan Pertanian Provinsi Jawa Barat","undangan pertemuan nasional kewaspadaan ancaman flu burung","03.01","4","2023-03-01","2023-10-11","3253-undangan pertemuan nasionaal kewaspadaan ancaman flu burung1.pdf","BIASA","1");
INSERT INTO tbl_surat_masuk VALUES("51","46","b-699/sm.120/1.12/03/2023","balai besar pelatihan kesehatan hewan cinagara-bogor","panggilan peserta pelatihan dasar fungsional medik veteriner","699","4","2023-03-02","2023-10-11","9271-panggilan peserta pelatihan dasar fungsional medik veteriner1.pdf","BIASA","1");
INSERT INTO tbl_surat_masuk VALUES("52","47","----","Dinas Ketahanan Pangan dan Pertanian Provinsi Jawa Barat","permohonan rekomendasi","050","4","2023-03-27","2023-10-11","1080-permohonan rekomendasi.pdf","BIASA","1");
INSERT INTO tbl_surat_masuk VALUES("53","48","070/844.a/bappeda-litbang","BUPATI INDRAMAYU","surat edaran pelaksanaan one agency one innavation","070","4","2023-03-31","2023-10-11","807-surat edaran pelaksanaan one agency one innavation.pdf","BIASA","1");
INSERT INTO tbl_surat_masuk VALUES("54","49","-----","suprapto","permohonan rekomendasi","050","4","2023-03-20","2023-10-11","5396-permohonan rekomendasi.pdf","BIASA","1");
INSERT INTO tbl_surat_masuk VALUES("55","50","005/1539/kesra","SEKDA ","undangan pelaksana sholat idul adha","005","4","2023-06-26","2023-10-11","1684-undangan pelaksana sholat idul adha.pdf","BIASA","1");
INSERT INTO tbl_surat_masuk VALUES("56","51","700/1489/itkab","SEKDA ","permintaan data untuk pelaksanaa spi 2023 populasi eksternal","700","4","2023-06-12","2023-10-11","1751-permintaan data untuk pelaksanaa spi 2023 populasi eksternal1.pdf","BIASA","1");
INSERT INTO tbl_surat_masuk VALUES("57","52","020/bdi ru VI/VI/2023","BADAN DAKWAH ISLAM","CEK KESEHATAN & DAGING HEWAN QURBAN","020","4","2023-06-23","2023-10-11","5183-CEK KESEHATAN & DAGING HEWAN QURBAN.pdf","BIASA","1");
INSERT INTO tbl_surat_masuk VALUES("58","53","092/ynds/2-VII/2023","yayasan nirwana dondin sajuthi","Seminar & workshop bedah","092","4","2023-07-25","2023-10-11","3695-Seminar & workshop bedah1.pdf","BIASA","1");
INSERT INTO tbl_surat_masuk VALUES("59","54","001/ab/01/2023","CV. Al - Barokah","permohonan rekomendasi","001","4","2023-01-05","2023-10-11","1037-permohonan rekomendasi.pdf","BIASA","1");
INSERT INTO tbl_surat_masuk VALUES("60","55","b-566/pk.340/f4/08/2023","Kementrian Pertanian Dirjen Peternakan dan Kesehatan Hewan","pembayaran gaji thl","566","4","2023-08-09","2023-10-11","5129-pembayaran gaji thl.pdf","BIASA","1");
INSERT INTO tbl_surat_masuk VALUES("61","56","150/reg/kemin/VII/2023","PT.kemin","undangan launching produk vaksin mevac","150","4","2023-07-20","2023-10-11","7289-undangan launching produk vaksin mevac1.pdf","BIASA","1");
INSERT INTO tbl_surat_masuk VALUES("62","57","005/880/rep","badan keuangan daerah","undangan penyusunan raperda dprd","005","4","2023-07-28","2023-10-11","2841-undangan penyusunan raperda dprd.pdf","BIASA","1");
INSERT INTO tbl_surat_masuk VALUES("63","58","003/pja/28/08/2023","cv.pandilo jaya abadi","permohonan pemasukan hewan ternak","003","4","2023-08-28","2023-10-11","9198-permohonan pemasukan hewan ternak.pdf","BIASA","1");
INSERT INTO tbl_surat_masuk VALUES("64","59","001/gsi-spti/VIII/2023","pt global spirit intensa","penawaran rapid test kit anigen","001","4","2023-08-07","2023-10-11","2418-penawaran rapid test kit anigen.pdf","BIASA","1");
INSERT INTO tbl_surat_masuk VALUES("65","60","4928/pt.01.04.04./keswanvet","Dinas Ketahanan Pangan dan Peternakan Provinsi Jawa Barat","rapat koordinasi  & pelaporan pmk","4928","4","2023-08-03","2023-10-11","347-rapat koordinasi  & pelaporan pmk1.pdf","BIASA","1");
INSERT INTO tbl_surat_masuk VALUES("66","61","09/ab/IX/2013","al barokah","permohonan rekomendasi pengeluaran bahan asal hewan (telor asin)","09","4","2023-09-04","2023-10-11","7090-permohonan rekomendasi pengeluaran bahan asal hewan (telor asin).pdf","BIASA","1");
INSERT INTO tbl_surat_masuk VALUES("67","62","154/tm.30.37","Dinas Ketahanan Pangan, kelautan dan Pertanian Provinsi Jawa Barat","surat rekomdasi pemasukan ","154","4","2023-06-21","2023-10-11","7199-surat rekomdasi pemasukan .pdf","BIASA","1");
INSERT INTO tbl_surat_masuk VALUES("68","63","1115/tu.020/f.4.j/09/2023","balai veteriner subang","permohonan sambutan & modorator","1115","4","2023-09-11","2023-10-11","7553-permohonan sambutan & modorator1.pdf","BIASA","1");
INSERT INTO tbl_surat_masuk VALUES("69","64","------","drh.wahyu sri wulandari","surat permohonan","050","4","2023-07-20","2023-10-11","835-surat permohonan.pdf","BIASA","1");
INSERT INTO tbl_surat_masuk VALUES("70","65","076/primt-cv.bkw/IX/2023","cv.baladhaika karya wisesa","permohonan rekomendasi ijin masuk ternak","076","4","2023-09-14","2023-10-11","3136-permohonan rekomendasi ijin masuk ternak.pdf","BIASA","1");
INSERT INTO tbl_surat_masuk VALUES("71","66","-------","ds. awirarangan kec kuningan","surat permohonan","050","4","2023-09-25","2023-10-11","5106-surat permohonan.pdf","BIASA","1");
INSERT INTO tbl_surat_masuk VALUES("72","67","--------","kusmanto","surat permohonan","050","4","2023-09-29","2023-10-11","1261-surat permohonan.pdf","BIASA","1");
INSERT INTO tbl_surat_masuk VALUES("73","68","0904/pk.310/f.4.j/10/2023","balai veteriner subang","distribusi sarpras penyakit mulut dan kuku","0940","4","2023-10-09","2023-10-11","7647-distribusi sarpras penyakit mulut dan kuku1.pdf","BIASA","1");



DROP TABLE tbl_user;

CREATE TABLE `tbl_user` (
  `id_user` tinyint(2) NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL,
  `password` varchar(35) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `nip` varchar(25) NOT NULL,
  `admin` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_user`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

INSERT INTO tbl_user VALUES("1","Abu23laden","50a04355143376b367b037730cba9919","Irfan Alip","199606142022031014","1");



