-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 28, 2021 at 05:55 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `travelrecommend`
--

-- --------------------------------------------------------

--
-- Table structure for table `places`
--

CREATE TABLE `places` (
  `id` int(11) UNSIGNED NOT NULL,
  `place_name` varchar(40) NOT NULL,
  `division` varchar(20) NOT NULL,
  `description` text NOT NULL,
  `image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `places`
--

INSERT INTO `places` (`id`, `place_name`, `division`, `description`, `image`) VALUES
(1, 'Saint Martin', 'Coxs bazar', 'Saint Martin is one of the most attractive and popular tourist place in Bangladesh.St. Martin\'s Island is a small island in the northeastern part of the Bay of Bengal, about 9 km south of the tip of the Cox\'s Bazar-Teknaf peninsula, and forming the southernmost part of Bangladesh. There is a small adjoining island that is separated at high tide, called Chera Dwip.\r\nImage result for saintmartin\r\nSt. Martin is generally known as “Narikel Zinzira” in Bengali, means \'Coconut Island\' and this is the only coral reef island in Bangladesh.', 'Saint-martin\'s-island.jpg'),
(15, 'Coxs Bazar', 'Coxs Bazar', 'Cox’s Bazar is a town on the southeast coast of Bangladesh. It’s known for its very long, sandy beachfront, stretching from Sea Beach in the north to Kolatoli Beach in the south. Aggameda Khyang monastery is home to bronze statues and centuries-old Buddhist manuscripts. South of town, the tropical rainforest of Himchari National Park has waterfalls and many birds. North, sea turtles breed on nearby Sonadia Island.', 'cox bazar.jpg'),
(16, 'Keokaradong', 'Bandarban', 'keokaradong. Keokradong is the second highest mountain of Bangladesh. Keokradong is about 4,035 ft (1,230 meters) high from the sea level.It is the place of surprising beauty. This natural beauty is surely attracts the mind of the adventurous people. In the winter season many adventurous tourist visit this place with great excitement. You will pleased with the dazzling beauty of green hill, cool fountains, zigzag path, hilly road side, hide and seek game of clouds on the top of the hill. ', 'keokaradong.jpg'),
(17, 'Paharpur', 'Chittagong', 'The Chittagong Hill Tracts Life and Nature at Risk The Chittagong Hill Tracts (CHT)—5,093 sq. miles in extent or 10% of Bangladesh—is a unique territory. While mast of the country is flat and a few feet above the sea level, the CHT in the southeast is mountainous with beautiful landscapes.its known as \'majestic natural beauty\' ', '330px-Paharpur_Buddhist_Bihar.jpg'),
(18, ' Shait Gumbad Mosque.', 'Bagerhat', 'Bagerhat is not as famous as Dhaka or Srimangal but this peaceful city in the south west of the country has an array of historic attractions that you can enjoy at a slower pace.\r\nThe city was founded in the 15th century by the Sufi Saint Khan Jahan Ali and it is the home of the Shait Gumbad Mosque.', 'Bagerhat.jpg'),
(19, 'Haringhata', 'Barguna', 'Haringhata is a forest at the mouth of Bishkhali and Baleshwar rivers, about four kilometers from the district town. There are various mangrove trees in this forest. In addition, it is seen that many other wild animals including otters, wild pigs. Next to it is a long beach. Tourists do not come to this interesting beach. Apart from this, you can enjoy the struggling lifestyle of the fishermen in Haringhata area.', 'barguna.jpg'),
(20, 'guthia mosque', 'Barisal', 'The Baitul Aman Jame Masjid Complex, commonly known as Guthia Mosque of Barisal, is a mosque complex of Bangladesh having a land area of 14 acres, comparing to the 8.30 acres land area of the national mosque Baitul Mukarram of the country. The Baitul Aman Jame Masjid Complex consists of a mosque, a large eidgah, a graveyard, three lakes, a madrasa and an orphanage.Established on December 16, 2003, Guthia Mosque is  a tourist spot in Bangladesh.', 'guthia mosque.jpg'),
(21, 'Bhola island', 'Bhola', 'Bhola Island is the largest island of Bangladesh with an area of 1441 km2. It is most of the land area of Bhola District.Bhola Island is also known for its Buffalo curd (doi) which is unique in Bangladesh. The process that has been used has remained unchanged. It is made in traditional clay pots and the process takes 18 hours. It is popular in the Island and is served in special occasions such as weddings, festivals and other special occasions', 'Bhola.jpg'),
(22, 'Mahasthangarh', 'Bogra', 'Mahasthangarh is one of the most earliest urban archaeological sites so far discovered in Bangladesh. The village Mahasthan in Shibganj upazila of Bogra District contains the remains of an ancient city which was called Pundranagara or Paundravardhanapura in the territory of Pundravardhana.', 'mahasthangarh.jpg'),
(23, 'Gangasagar Dighi', 'Brahmanbaria', 'Gangasagar Dighi is located at Akhaura , Brahmanbaria', 'Gangasagar Dighi.jpg'),
(24, 'Chandpur river port', 'Chandpur', 'Chandpur, river port, south-central Bangladesh. It is situated at the confluence of the Dakatia and Meghna rivers. It is a major jute-shipping centre, connected by road and rail with Comilla, near the eastern border with India, and Noakhali to the southeast.it has the biggest wholesale Hilsha fish market in Bangladesh, the mighty river Padma and Meghna has met here, it has an old launch terminal playing important role in river transportation system in Bangladesh.', 'Chandpur.jpg'),
(25, 'Foy\'sLake', 'Chittagong', 'Fayez Lake is an artificial lake located in Khulshi area near Pahartali railway station in Chittagong. The distance from Dhaka to Fayez Lake is about 263 kilometers. And, 6 kilometers from Zero Point in Chittagong. Fayez Lake is located on 338 acres of land.One of the human made Lake in Chittagong city, Bangladesh.it’s very attractive place to visit.', 'Foy\'sLake.jpg'),
(26, 'Shamsher Gazi Dighi', 'Feni', 'Shamsher Gazi Dighi is located at Parshuram, Feni.Shamsher Ghazi of Bangabir, Ghazi of Samash was an anti-British revolutionary and a hero of the peasant revolt in the Roshanabad Parganas of Tripura. He was the first to be killed by the colonial power after Shamser Ghazi Nawab Sirajuddaula. Greater Noakhali, Feni, Comilla, Chittagong, and Tripura. In the middle of the eighteenth century, a revolutionary emerged in South-East Bengal. His name is Shamser Ghazi. His title is ‘Hero of Bengal’, ‘Tiger of Bhati’.', 'Shamsher Gazi Dighi.jpg'),
(27, 'Richhang Waterfall', 'KHAGRACHHARI', 'Richhang is a natural waterfall and one of the most attractive tourist destinations in Khagrachhari District of Bangladesh. Not so wide and not as great as Jadepai or Nafakhum, but this beautiful waterfall successfully surprised the domestic and foreign travelers with its intrinsic natural beauty.Richang Waterfall is located 11 km away from Khagrachari district headquarters and about 10km away from Matiranga Upazila Sadar (1 km South) Khagrachhari-Dhaka main road.\r\n', 'Richhang Waterfall.jpg'),
(28, 'Khoa Sagor Dighi', 'Lakshmipur', 'Khoa Sagor Dighi is located on the east side of Laxmipur Raipur Road in Dalal Bazar area of ​​Laxmipur Sadar Upazila. The environment is so good there that everybody enjoys that place very much. There are so many hedges plans there. In the evening, when the west and east sides of the lake glisten, the view becomes more stunning. This place is complete bliss for environment lovers. Some people even adore going back there every time.\r\n\r\nYou will hear so many tales related to this ancient lake. It is told that once a bridegroom was striking the lake with his bride.  At that period, the bridegroom was feeling thirsty for water and he went down to the lake to drink.  But when the bride plummets on the shore of the lake to drink water, she grabs something different from the bottom of the lake and pulls it into the deep water.', 'Khoa Sagor Dighi.jpg'),
(29, 'Nijhum Dwip', 'Noakhali ', 'Nijhum Dwip means, Silent Island (Bengali: নিঝুম দ্বীপ) is a small island under Hatiya upazila. It is situated in Noakhali District in Bangladesh. Once it was called as Char Osman.\r\n\r\nThis virgin new island of Nijhum Dwip raised on the estuary of the great Meghna channel in the mouth of The Bay of Bengal. The geographical location has been identified just 2 kilometers south west of Hatia under Noakhali district. This newly accredited island may be called as cluster of islands consist of more than 4-5 small islands like Char Osman, Char Kamla, Corner of Char Osman and isolated from the mainland by Hatia channel.\r\nThis Island could be the next prime tourist spot after St. Martins Island. It’s a natural beauty of mangrove forests where you will find Dears of specific species and Monkeys. A huge numbers of migrated birds come in this Island in winter season, enhancing the beauty of this Island. The communication is not excellent but if some one wishes to bear the trouble to go to this Island, he will be enchant to see the beauty of this Island.', 'Nijhum Dwip.jpg'),
(30, 'Meherun Children Park and Mini Zoo', 'Chuadanga ', 'Sheikh Meherunnesa Children Park and Mini Zoo is located on Ibrahimpur area near the Alukdia-Pirpur Road in Chuadanga district.It is one of the most wonderful parks in Cuadanga. It is well equipped with many rides and modern technologies. It has adequate elements of entertainment for a village area. It is also a famous picnic spot in Cuadanga. Every day many people including students of schools and colleges come here for excursion, especially in the winter season. In any occasion like Eid or Bengali New Year (Pohela Boisakh) the park becomes full of visitors. People come there with their friends and families to enjoy some pleasant moments.', 'Meherun Children Park and Mini Zoo.jpg'),
(31, 'Shalban Bihar', 'Comilla', 'Shalban Bihar is an archaeological site in Moinamoti, Comilla, Bangladesh. The ruins are in the middle of the Lalmai hills ridge, and these are of a 7th-century Paharpur-style Buddhist Bihar with 115 cells for monks. It operated through the 12th century. Excavations have revealed many archaeological artifacts dated to between the 7th and 12th centuries. Most of them are kept in the Moinamoti Museum now.', 'Shalban Bihar.jpg'),
(32, 'Ahsan Manzil', 'Dhaka', 'Ahsan Manzil used to be the official residential palace and seat of the Nawab of Dhaka. The building is situated at Kumartoli along the banks of the Buriganga River in Dhaka, Bangladesh. Construction was started in 1859 and was completed in 1872. It was constructed in the Indo-Saracenic Revival architecture.Ahsan Manzil, also known as the Pink Palace, is one of Dhaka city\'s most popular tourist attractions.', 'Ahsan Manzil.jpg'),
(33, 'Nilachol', 'Bandarban', 'Nilachal is one of the most visited places in the Bandarban district of Bangladesh. This attractive tourist center has been set up at Paharchaura of Tigerpara.Nilachal is special for spectacular view from the hill apex', 'nilachol.jpg'),
(34, 'Sajek', 'Rangamati', 'Sajek is a union located in the north of Chittagong Hill Tracts. It\'s under Baghaichori Upazila in Rangamati hill district.The name of Sajek Valley came from Sajek River that originates from Karnafuli river.Sajek was unexplored for a long time and it emerged as a tourist spot.', 'sajek.jpg'),
(35, 'Kaptai lake', 'Rangamati', 'Kaptai Lake the largest man-made freshwater body in Bangladesh.. It is located in the Kaptai Upazila under Rangamati District. The lake was created as a result of building the Kaptai Dam on the Karnaphuli River, as part of the Karnaphuli Hydro-electric project.', 'kaptai lake.jpg'),
(36, 'Jaflong', 'Sylhet', 'Jaflong is a hill station and tourist destination in the Division of Sylhet, Bangladesh. It is located in Gowainghat Upazila of Sylhet District and situated at the border between Bangladesh and the Indian state of Meghalaya, overshadowed by subtropical mountains and rainforests.', 'jaflong.jpg'),
(37, 'Tanguar haor', 'Sunamgong', 'Tanguar haor, located in the Dharmapasha and Tahirpur upazilas of Sunamganj District in Bangladesh, is a unique wetland ecosystem of national importance and has come into international focus.This wetland adjacent areas are the most vulnerable zone in terms of flash flood ', 'Tanguar Haor.jpg'),
(38, 'Ratargul Swamp Forest', 'Sylhet', 'Ratargul Swamp Forest is a freshwater swamp forest located in Gowain River, Fatehpur Union, Gowainghat, Sylhet, Bangladesh. It is the only swamp forest located in Bangladesh and one of the few freshwater swamp forests in the world. The forest is naturally conserved under the Department of Forestry', 'Ratargul.jpg'),
(39, 'Bisnakandi', 'Sylhet', 'Bchnakandi(or Bisnakandi as locals say) is a demarcation point of India and Bangladesh.You have to travel like and hour and half from the city of Sylhet.Bisnakandi is a place where the river is filled with the stone. It makes the surrounding enchanting.', 'bisnakandi.jpg'),
(40, 'Sreemangal', 'Moulvibazar', 'Sreemangal is situated in Moulvibazar district in sylhet division. Sreemangal is an Upazila. It is famous for tea garden. Rain all time occurs here. Nature has adorned sreemangal with green tress. Its natural scenery is very charming. It soothes one’s eyes. Birds are twittering always here. The first tea garden in Bangladesh which names “Malni chho ra tea garden” is here. Only one tea research institute in Bangladesh which name is BTRI (Bangladesh Tea Research Institute) is situated in Sreemangal. The terraced tea gardens, plantations and evergreen hills of sreemangal are wonderful treats for the tourists.', 'Sreemangal.jpg'),
(41, 'Kuakata ', 'Patuakhali', 'Kuakata is a town in southern Bangladesh known for its panoramic sea beach. Kuakata beach is a sandy expanse 18 kilometres (11 mi) long and 3 kilometres (1.9 mi) wide. From the beach one can have an unobstructed view of both sunrise and sunset over the Bay of Bengal.Locally known as Sagar Kannya (Daughter of the Sea) is a rare scenic beauty spot on the southernmost tip of Bangladesh.', 'kuakata.jpg'),
(42, 'Lalbagh ', 'Dhaka', 'Lalbagh Fort (also Fort Aurangabad) is an incomplete 17th-century Mughal fort complex that stands before the Buriganga River in the southwestern part of Dhaka. \r\nThe fort was never completed, and unoccupied for a long period of time. Much of the complex was built over and now sits across from modern buildings.', 'lalbaght.jpg'),
(43, 'Sundarbans', 'Bagerhat', 'The Sundarbans is the largest forested forest in the world, as the largest mangrove forest in the coastal environment.It is a mangrove area in the delta formed by the confluence of the Ganges, Brahmaputra and Meghna Rivers in the Bay of Bengal. It spans from the Hooghly River in India\'s state of West Bengal to the Baleswar River in Bangladesh\'s division of Khulna. It comprises closed and open mangrove forest.It\'s north of the Sundarbans at Rampal Upazila of Bagerhat District ', 'sundarbans.jpg'),
(44, 'Arial bil', 'Munshigong', 'Arial Beel (Wetland) - a large water body of 136 square kilometers, situated south of Dhaka in between Padma and Dhaleshwari river.During winter different species of guests, birds fly into the beel in search of food, especially snails. Local people use the road from Srinagar Bazar of Munshiganj, via Gadighat and Shyamsiddhi village, to go to Arial Beel', 'arial bil.jpg'),
(45, 'Nikli Haor ', 'Kishoregong', 'Nikli haor is one of the beautiful tourist places in Kishregong Nikli is around 25 kilometers.', 'nikli haor.jpg'),
(46, 'Banglabanda', 'Panchagarh', 'A place where Bangladesh and India can interact.with each other.it\'s banglabanda zero point approx 15 kms from Siliguri. (Fulbari on Indian side) . Is a India Bangladesh Border.', 'Banglabandha.jpg'),
(47, 'Badeshari Temple', 'Panchagarh', 'The Hindu temple “Bodeshari” is situated in Boda sub district at Borososhi council at Devibod Deshari Mouja at the area of 2.78 acre. Among 18 Purans, Skandha is one of those. In 88 Kashi of that Puran, it is said that the king made a worship.\r\n\r\nBodeshari templeThe King Volanath was the son in law of Shib kind Dakkha. The king Dakkha never accepted Shib as his son-in-law because of his carelessness about his life. In that worship, all were invited but his son-in-law Devi durga (Parvati/Mahamaya) Shib was not invited.', 'bodeshari.jpg'),
(48, 'Kantaji Temple', 'Rangpur', 'Kantojiu Temple is a late medieval Hindu temple in Rangpur, Bangladesh.Kantanagar Temple, commonly known as Kantaji Temple or Kantajew Temple at Kantanagar, is a late-medieval Hindu temple in Dinajpur, Bangladesh. The Kantajew Temple is a religious edifice belonging to the 18th century. The temple belongs to the Hindu Kanta or Krishna', 'Kantaji Temple.JPG'),
(49, 'Tajhat Palace', 'Rangpur', 'Tajhat Palace, Tajhat Rajbari, is a historic palace of Bangladesh, located in Tajhat, Rangpur.Tajhat Palace is one of the finest architectural site in Bangladesh. It is located at 3 km south-east of Rangpur city. It is one of the most popular tourist spot in Rangpur.', 'Tajhat-Palace.jpg'),
(50, 'Hardinge Bridge', 'Pabna', 'Hundred years are over and still counting! The 1.8-kilometre long Hardinge Bridge, one of the country\'s historical attractions, stands still and steady over the Padma river even today with its beauty and pride, running between the railway stations of Pabna\'s Paksey and Kushtia\'s Bheramara.\r\n', 'hardinge_bridge.jpg'),
(51, 'Ishwardi', 'Pabna', 'Ishwardi is the westernmost upazila of Pabna District in Rajshahi Division, Bangladesh. It is also the headquarters of western zone of Bangladesh Railway. It is the site of the planned Ruppur Nuclear Power Plant', 'ishwardi.jpg'),
(52, 'kaligonga', 'Manikgong', 'The Kaliganga River is a river in Bangladesh that runs for 78 km. The Kaliganga takes off from the Brahmaputra River and flows to the south.\r\n\r\nIn recent years the amount of water extracted for irrigation has much reduced its size outside of the rainy season', 'kaligonga.jpg'),
(53, 'Tungipara', 'Gopalganj', 'Tungipara is an upazila of Gopalganj District in the Division of Dhaka, Bangladesh. It is the birthplace of Bangabandhu Sheikh Mujibur Rahman, the founder of independent Bangladesh and his grave is also here.', 'tungipara.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `rating`
--

CREATE TABLE `rating` (
  `place_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `rating` int(11) NOT NULL,
  `review` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `rating`
--

INSERT INTO `rating` (`place_id`, `user_id`, `rating`, `review`) VALUES
(0, 0, 3, '32'),
(0, 0, 0, '32'),
(0, 0, 0, '22'),
(0, 0, 0, '22'),
(0, 0, 0, '13');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `email`, `password`) VALUES
(1, 'a', 'a@gmail.com', 'a');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `places`
--
ALTER TABLE `places`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `places`
--
ALTER TABLE `places`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
