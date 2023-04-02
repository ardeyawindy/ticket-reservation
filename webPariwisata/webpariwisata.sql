-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 15, 2022 at 08:19 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.0.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `webpariwisata`
--

-- --------------------------------------------------------

--
-- Table structure for table `destinasi`
--

CREATE TABLE `destinasi` (
  `id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `lokasi` varchar(255) NOT NULL,
  `harga` int(11) NOT NULL,
  `jam_buka` varchar(255) NOT NULL,
  `deskripsi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `destinasi`
--

INSERT INTO `destinasi` (`id`, `image`, `nama`, `lokasi`, `harga`, `jam_buka`, `deskripsi`) VALUES
(1, 'https://images.unsplash.com/photo-1586505719180-fa5f8a074d43?ixlib=rb- 1.2.1&ixid=MnwxMjA3fDB 8MHxwaG90by1wYWdlfHx 8fGVufDB8fHx8&auto=for mat&fit=crop&w=870&q=8 0', 'Teluk Asmara beach', 'Tambak, Sitiarjo, Malang, East Java, Indonesia', 13000, '24 jam', 'Pantai Teluk Asmara merupakan pantai yang menawarkan keindahan alam yang masih sangat asri.Gugusan pulau-pulau yang ada di sekitarnya menjadi daya tarik tersendiri bahkan tidak kalah dengan pemandangan Raja Ampat.'),
(2, 'https://images.unsplash.com/photo-1581665677740-1ffb714ae7fd?ixlib=rb- 1.2.1&ixid=MnwxMjA3fDB 8MHxwaG90by1wYWdlfHx 8fGVufDB8fHx8&auto=for mat&fit=crop&w=870&q=8 0', 'Papuma beach', 'Desa Lojejer, Kecamatan Wuluhan, Kabupaten Jember.', 15000, '24 jam', 'Pantai Papuma adalah sebuah pantai yang menjadi tempat wisata di Kabupaten Jember, Provinsi Jawa Timur, Indonesia. Nama Papuma sendiri sebenarnya adalah sebuah singkatan dari “Pasir Putih Malikan. Pantai papuma berada di Desa Lojejer, Kecamatan Wuluhan, Kabupaten Jember.'),
(3, 'https://images.unsplash.com/photo-1641351432989-22ebde881821?ixlib=rb- 1.2.1&ixid=MnwxMjA3fDB 8MHxwaG90by1wYWdlfHx 8fGVufDB8fHx8&auto=for mat&fit=crop&w=687&q=8 0', 'Kondang Merak beach', 'Desa Sumberbening, Kecamatan Bantur, Kabupaten Malang, Jawa Timur', 10000, '24 jam', 'Pantai Kondang Merak adalah sebuah pantai di pesisir selatan yang terletak di tepi Samudera Indonesia secara administratif berada di Desa Sumberbening, Kecamatan Bantur, Kabupaten Malang, Jawa Timur'),
(4, 'https://images.unsplash.com/photo-1598194397025-0181d558d089?ixlib=rb- 1.2.1&ixid=MnwxMjA3fDB 8MHxwaG90by1wYWdlfHx 8fGVufDB8fHx8&auto=for mat&fit=crop&w=1035&q= 80', 'Wedi Klopo beach', 'Pantai Wedi Klopo, Hutan, Gajahrejo, Malang, East Java, Indonesia', 10000, '24 jam', 'Pantai Wedi Klopo – Kabupaten Malang mempunyai barisan pantai yang menakjubkan dan pantas untuk didatangi. Bagus untuk traveling sendiri atau bersama rekan – rekan.'),
(5, 'https://images.unsplash.com/photo-1644940838802-b5b6d094fc21?ixlib=rb- 1.2.1&ixid=MnwxMjA3fDB 8MHxwaG90by1wYWdlfHx 8fGVufDB8fHx8&auto=for mat&fit=crop&w=870&q=8 0', 'Sine beach', 'Sine Beach, Sine, Kalibatur, Tulungagung Regency, East Java, Indonesia', 10000, '24 jam', 'Pantai Sine ini adalah pantai yang sangat recommended bagi kalian yang ingin merasakan ketenangan disaat berlibur. Suasananya yang tenang dapat membuat kalian merasa sangat nyaman saat berkunjung ke pantai ini.'),
(6, 'https://images.unsplash.com/photo-1631609744898-f324d2daa5cc?ixlib=rb- 1.2.1&ixid=MnwxMjA3fDB 8MHxwaG90by1wYWdlfHx 8fGVufDB8fHx8&auto=for mat&fit=crop&w=870&q=8 0', 'Balekambang beach', 'Dusun Sumber Jambe, Desa Srigonco, Kecamatan Bantur, Kabupaten Malang, Jawa Timur', 17500, '24 jam', 'Pantai Balekambang adalah sebuah pantai di pesisir selatan yang terletak di tepi Samudra Indonesia secara administratif masuk wilayah Dusun Sumber Jambe, Desa Srigonco, Kecamatan Bantur, Kabupaten Malang, Jawa Timur dan merupakan salah satu wisata di Kabupaten Malang sejak 1985 hingga kini.'),
(7, 'https://images.unsplash.com/photo-1615222183911-ed3ed36ca202?ixlib=rb- 1.2.1&ixid=MnwxMjA3fDB 8MHxwaG90by1wYWdlfHx 8fGVufDB8fHx8&auto=for mat&fit=crop&w=870&q=8 0', 'Kedung Tumpang beach', 'Pantai Kedung Tumpang, Area Perkebunan Dan P, Pucanglaban, Tulungagung Regency, East Java, Indonesia', 5000, '24 jam', 'Kedung Tumpang merupakan sebuah pantai yang terletak di Desa Pucanglaban, Kecamatan Pucanglaban, Kabupaten Tulungagung, Jawa Timur. Pantai ini dikenal dengan salah satu pantai dengan adanya karang-karang dan tebing yang terjal yang dapat menjadi salah satu hal untuk menarik wisatawan.[1] Selain itu, dengan adanya ceruk (lekukan yang berbentuk seperti kolam) di tengah karang- karang tersebut, wisatawan dapat menggunakannya untuk berenan…'),
(8, 'https://images.unsplash.com/photo-1605032746686-35d3e19495d0?ixlib=rb- 1.2.1&ixid=MnwxMjA3fDB 8MHxwaG90by1wYWdlfHx 8fGVufDB8fHx8&auto=for mat&fit=crop&w=717&q=8 0', 'Sipelot beach', 'Pantai Sipelot, Gunung, Pujiharjo, Malang, East Java, Indonesia', 10000, '24 jam', 'Pantai Sipelot adalah pantai di pesisir selatan Malang yang memiliki muara dan air terjun yang indah. Pemandangan tebing karang di sekitar teluk pantai pun terlihat menakjubkan. Ada banyak aktivitas seru yang bisa Anda lakukan di pantai ini seperti memancing atau sekedar berkeliling menjelajah pantai.'),
(9, 'https://images.unsplash.com/photo-1610889492131-8523bb5a6e36?ixlib=rb- 1.2.1&ixid=MnwxMjA3fDB 8MHxwaG90by1wYWdlfHx 8fGVufDB8fHx8&auto=for mat&fit=crop&w=774&q=8 0', 'Baluran National Park / Africa Van Java', 'Area Hutan/Kebun, Sumberwaru, Kec. Banyuputih, Kabupaten Situbondo, Jawa Timur', 15000, '07.30–16.00', 'Taman Nasional Baluran merupakan perwakilan ekosistem hutan kering di Pulau Jawa, terdiri dari tipe vegetasi savana, hutan mangrove, hutan musim, hutan pantai, hutan pegunungan bawah, hutan rawa, dan hutan yang selalu hijau sepanjang tahun.'),
(10, 'https://images.unsplash.com/photo-1588693495725-5c72046dd3c2?ixlib=rb- 1.2.1&ixid=MnwxMjA3fDB 8MHxwaG90by1wYWdlfHx 8fGVufDB8fHx8&auto=for mat&fit=crop&w=870&q=8 0', 'Taman Gandrung Terakota', 'Krajan, Tamansari, Kec. Licin, Kabupaten Banyuwangi, Jawa Timur 68454', 15000, '08.00–16.00', 'Taman Gandrung Terakota adalah sebuah situs budaya yang melestarikan ikon seni budaya Banyuwangi: Tari Gandrung. Di situs ini dihamparkan 1.000 patung penari gandrung yang dibuat dari tembikar atau terakota. Patung-patung ini tersebar di tepi dan di tengah persawahan dengan fasilitas amfiteater terbuka untuk dimanfaatkan untuk panggung pementasan kesenian Banyuwangi.'),
(11, 'https://images.unsplash.com/photo-1581340151765-7ac189960bc9?ixlib=rb- 1.2.1&ixid=MnwxMjA3fDB 8MHxwaG90by1wYWdlfHx 8fGVufDB8fHx8&auto=for mat&fit=crop&w=870&q=8 0', 'Gunung Ijen', 'Perbatasan Kabupaten Banyuwangi dan Kabupaten Bondowoso, Jawa Timur, Indonesia.', 7500, '01.00–12.00', 'Gunung Ijen adalah sebuah gunung berapi yang terletak di perbatasan Kabupaten Banyuwangi dan Kabupaten Bondowoso, Jawa Timur, Indonesia. Gunung ini memiliki ketinggian 2.386 mdpl dan terletak berdampingan dengan Gunung Merapi. Gunung Ijen terakhir meletus pada tahun 1999.'),
(12, 'https://images.unsplash.com/photo-1644332342698-20148bd71dd9?ixlib=rb- 1.2.1&ixid=MnwxMjA3fDB 8MHxwaG90by1wYWdlfHx 8fGVufDB8fHx8&auto=for mat&fit=crop&w=870&q=8 0', 'Telaga Sarangan', 'Jalan Raya Telaga Sarangan, Sarangan, Plaosan, Kabupaten Magetan, Jawa Timur', 15000, '24 jam', 'Telaga Sarangan, juga dikenal sebagai Telaga Pasir adalah telaga alami yang berada di ketinggian 1.200 meter di atas permukaan laut dan terletak di lereng Gunung Lawu, Kecamatan Plaosan, Kabupaten Magetan, Jawa Timur. Telaga ini berjarak sekitar 16 kilometer arah barat Kota Magetan.'),
(13, 'https://images.unsplash.com/photo-1588668214407-6ea9a6d8c272?ixlib=rb- 1.2.1&ixid=MnwxMjA3fDB 8MHxwaG90by1wYWdlfHx 8fGVufDB8fHx8&auto=for mat&fit=crop&w=871&q=8 0', 'Mount Bromo', 'Kabuputen Malang , Kabupaten Pasuruan, Kabupaten Probolinggo dan Kapupaten Lumajang, Provinsi Jawa Timur', 34000, '24 jam', 'Gunung Bromo adalah gunung api aktif yang terletak di perbatasan kabupaten Lumajang, Malang, Pasuruan dan Probolinggo.'),
(14, 'https://images.unsplash.com/photo-1615104168825-3d6391ccc228?ixlib=rb- 1.2.1&ixid=MnwxMjA3fDB 8MHxwaG90by1wYWdlfHx 8fGVufDB8fHx8&auto=for mat&fit=crop&w=870&q=8 0', 'Air Terjun Tumpak Sewu Lumajang', 'kampung siji, Jl. Raya Sidomulyo, Besukcukit, Sidomulyo, Kec. Pronojiwo, Kabupaten Lumajang, Jawa Timur 67374', 10000, '07.00-15.00', 'Air Terjun Tumpak Sewu atau disebut juga Coban Sewu adalah sebuah air terjun berketinggian sekitar 120 meter. Air terjun ini berbatasan dengan Kabupaten Lumajang dan Kabupaten Malang, Provinsi Jawa Timur. Air Terjun Tumpak Sewu memiliki aliran air yang menyerupai tirai sehingga termasuk dalam tipe air terjun Tiered.'),
(15, 'https://images.unsplash.com/photo-1634909558454-c3e53cbe6321?ixlib=rb- 1.2.1&ixid=MnwxMjA3fDB 8MHxwaG90by1wYWdlfHx 8fGVufDB8fHx8&auto=for mat&fit=crop&w=1032&q= 80', 'Taman Nasional Alas Purwo', 'Jl. Brawijaya No.20, Kebalenan, Kec. Banyuwangi, Kabupaten Banyuwangi, Jawa Timur 68417', 5000, '07.30-16.00', 'Taman Nasional Alas Purwo adalah sebuah taman nasional yang terletak di Kecamatan Tegaldlimo dan Kecamatan Purwoharjo, Kabupaten Banyuwangi, Jawa Timur, Indonesia. Letak taman nasional ini di ujung paling timur dari Pulau Jawa.'),
(16, 'https://images.unsplash.com/photo-1615648178124-01f7162ceac4?ixlib=rb- 1.2.1&ixid=MnwxMjA3fDB 8MHxwaG90by1wYWdlfHx 8fGVufDB8fHx8&auto=for mat&fit=crop&w=870&q=8 0', 'Wisata Agro Wonosari', 'RT.04/RW.07, Bodean Putuk, Toyomarto, Kec. Singosari, Kabupaten Malang, Jawa Timur 65153', 15000, '06.00-16.00', 'Kebun teh dataran tinggi dengan pemandian air panas plus jalur untuk mendaki & bersepeda.'),
(17, 'https://images.unsplash.com/photo-1517807289433-f0282e362596?ixlib=rb- 1.2.1&ixid=MnwxMjA3fDB 8MHxwaG90by1wYWdlfHx 8fGVufDB8fHx8&auto=for mat&fit=crop&w=820&q=8 0', 'Ranu Kumbolo', 'Taman Nasional Bromo Tengger Semeru, Jawa Timur, Indonesia', 24000, '24 jam', 'Ranu Kumbolo adalah sebuah danau yang terletak di dalam Taman Nasional Bromo Tengger Semeru, Jawa Timur, Indonesia. Danau ini merupakan bagian dari rute termudah yang berasal dari Ranu Pani menuju puncak Gunung Semeru.'),
(18, 'https://images.unsplash.com/photo-1573255656156-2765071cab0d?ixlib=rb- 1.2.1&ixid=MnwxMjA3fDB 8MHxwaG90by1wYWdlfHx 8fGVufDB8fHx8&auto=for mat&fit=crop&w=870&q=8 0', 'Hutan De Djawatan', 'Purwosari, Benculuk, Kec. Cluring, Kabupaten Banyuwangi, Jawa Timur 68482', 7500, '08.00-17.00', 'Menyusuri jalan setapak yang dinaungi dahan pohon yang menjulang, serta tempat foto & meja piknik.'),
(19, 'https://images.unsplash.com/photo-1605316061464-eea55e21c398?ixlib=rb- 1.2.1&ixid=MnwxMjA3fDB 8MHxwaG90by1wYWdlfHx 8fGVufDB8fHx8&auto=for mat&fit=crop&w=774&q=8 0', 'Coban Watu Ondo', 'Bagean Borah, Madiredo, Kec. Pujon, Kabupaten Malang, Jawa Timur 65392', 10000, '24 jam', 'Coban Watu Ondo atau dengan nama lain Coban Kembar berada di dalam kawasan Taman Hutan Rakyat (Tahura) Raden Soerjo di bawah lereng Gunung Welirang yang berbatasan antara Mojokerto dan kota Batu.'),
(20, 'https://images.unsplash.com/photo-1518715179561-57faf0b9fd37?ixlib=rb- 1.2.1&ixid=MnwxMjA3fDB 8MHxwaG90by1wYWdlfHx 8fGVufDB8fHx8&auto=for mat&fit=crop&w=873&q=8 0', 'Air Terjun Kapas Biru', 'Mulyoarjo, Pronojiwo, Kec. Pronojiwo, Kabupaten Lumajang, Jawa Timur 67374', 10000, '05.00-16.00', 'Air Terjun Kapas Biru atau Coban Kapas Biru merupakan air terjun yang terletak di Kabupaten Lumajang, Provinsi Jawa Timur. Objek wisata ini dibuka untuk umum sejak tahun 2015 dengan menawarkan keindahan air terjun. Belum diketahui pasti total ketinggian air terjun ini namun diperkirakan sekitar 100 meter.'),
(21, 'https://images.pexels.com/photos/11991865/pexels-photo-11991865.jpeg?cs=srgb&dl=pexels-abraham-p%C3%A9rez-11991865.jpg&fm=jpg', 'AAAAHHHHUUU', 'Surabaya, Indonesia', 4500, '24 jam', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla ac augue lobortis, efficitur mauris vitae, consectetur urna. Nulla vulputate lacus sit amet leo hendrerit, et convallis tortor bibendum. Donec varius mollis mauris, in hendrerit ante tempor et. Duis placerat suscipit dui, a ultricies purus. Etiam venenatis facilisis urna vel consectetur.'),
(23, 'https://images.pexels.com/photos/12217674/pexels-photo-12217674.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1', 'Tes', 'Surabaya, Indonesia', 445000, '24 jam', 'Loremasodie');

-- --------------------------------------------------------

--
-- Table structure for table `popular`
--

CREATE TABLE `popular` (
  `id` int(11) NOT NULL,
  `destinasi_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `popular`
--

INSERT INTO `popular` (`id`, `destinasi_id`) VALUES
(2, 3),
(1, 19),
(3, 19),
(4, 21);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `destinasi`
--
ALTER TABLE `destinasi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `popular`
--
ALTER TABLE `popular`
  ADD PRIMARY KEY (`id`),
  ADD KEY `destinasi_id` (`destinasi_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `destinasi`
--
ALTER TABLE `destinasi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `popular`
--
ALTER TABLE `popular`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `popular`
--
ALTER TABLE `popular`
  ADD CONSTRAINT `popular_ibfk_1` FOREIGN KEY (`destinasi_id`) REFERENCES `destinasi` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
