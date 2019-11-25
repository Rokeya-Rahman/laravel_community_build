-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 25, 2019 at 05:43 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `community-build`
--

-- --------------------------------------------------------

--
-- Table structure for table `answers`
--

CREATE TABLE `answers` (
  `id` int(10) UNSIGNED NOT NULL,
  `question_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `votes_count` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `answers`
--

INSERT INTO `answers` (`id`, `question_id`, `user_id`, `body`, `votes_count`, `created_at`, `updated_at`) VALUES
(1, 1, 3, 'Et iste quia unde quasi est perspiciatis. Exercitationem rerum sint pariatur excepturi. Esse corporis et sit natus voluptatem.\n\nVelit culpa sunt omnis omnis veritatis maiores. Sed magnam eius eum aut assumenda cum fugit adipisci. Omnis dolores deserunt quo sunt laboriosam sunt. Nihil tenetur occaecati incidunt adipisci temporibus facilis.\n\nEt tempora ratione ratione est perferendis consequatur. Maiores aperiam quas voluptas ut. Vitae amet est aut. Consequatur ut rerum tempore aut magnam perspiciatis odio.\n\nDolor qui unde rerum inventore. Quibusdam asperiores labore inventore quo ut incidunt sequi.\n\nReprehenderit similique in alias aperiam dicta ab. Aliquam adipisci voluptatem nihil fuga perferendis. Qui rerum et provident facilis vitae beatae quis.\n\nConsectetur tenetur expedita doloremque debitis eaque non hic. Qui rem labore consequatur consectetur quis eveniet sit. Alias odio optio veniam tempore. Modi consequatur iure veniam beatae error et.', 1, '2019-07-31 22:48:28', '2019-08-03 21:18:15'),
(2, 1, 3, 'Consequuntur cupiditate quaerat dolorem porro id. Ut sint dolores omnis et tempore adipisci. Maxime quia et sapiente a. Quia ipsa tempore est quia.\n\nOdit ab aut et placeat illo fuga nisi necessitatibus. Ut dolore voluptates voluptas ut.\n\nEaque aut enim ea voluptate. Voluptas quos maiores itaque. Hic autem vitae perferendis dolorem rem dolore.\n\nAmet voluptatibus sit porro dolorum neque. Quis sed est sed corrupti sed numquam voluptas fugit. Aliquid ex earum odit magni neque culpa ipsam.\n\nNulla molestiae quidem voluptas qui eveniet. Et libero voluptates consequatur delectus. Ut velit et voluptates modi voluptatum. Error rerum et qui excepturi voluptas omnis aut.\n\nQui non et ut provident necessitatibus impedit vero repudiandae. Excepturi rerum consequatur quod placeat pariatur ducimus. Suscipit id cum explicabo pariatur aperiam vel. Nesciunt dolore voluptas ratione laudantium rerum quo.', -2, '2019-07-31 22:48:28', '2019-08-03 21:18:16'),
(3, 1, 1, 'Inventore doloremque eaque ut exercitationem animi ut exercitationem. Omnis impedit eos sed similique laboriosam fugit. Corrupti quis blanditiis laudantium beatae quasi ipsam at. Et qui sed odit quia.\n\nDeleniti nostrum dignissimos saepe facilis aut et mollitia. Atque nihil distinctio fugit quia non blanditiis quisquam. Saepe consectetur quibusdam aliquam numquam possimus porro similique. Fugit ratione culpa dolor velit.\n\nMolestias vitae ut corporis. Voluptates delectus dolores pariatur amet fugit. Cupiditate dolorem nemo est deleniti laborum. Perspiciatis tempora commodi in quia omnis.\n\nNulla a ex nesciunt perferendis. Sunt et impedit ullam officiis qui laboriosam et. Accusantium rerum aperiam ut aliquid sapiente.', -2, '2019-07-31 22:48:28', '2019-08-03 21:18:16'),
(4, 1, 3, 'Impedit perferendis ullam est autem consequatur. Inventore aut ipsa perspiciatis eligendi voluptatem dolores. Tenetur exercitationem maiores et numquam sed maiores. Quia distinctio architecto labore molestias autem.\n\nAperiam quas porro unde omnis. Dicta laudantium officia harum sed dolorum quidem. Accusantium fuga quidem sequi voluptate. Libero voluptatem nobis distinctio qui ad ipsa sint ut.\n\nExplicabo recusandae est non quidem repudiandae. Praesentium unde aut praesentium temporibus ipsum. Suscipit minus hic quos quis laudantium. Ab impedit et et non totam.\n\nReprehenderit laboriosam fugiat sit temporibus quia vel et. Beatae esse cum labore tempore blanditiis omnis. Et totam saepe nihil laudantium dolores officiis.\n\nEum ea voluptates neque architecto aut. Consectetur vel corporis aut ab. Et quia ratione aut ut quo.', 0, '2019-07-31 22:48:28', '2019-08-03 21:18:16'),
(5, 1, 1, 'Quasi nesciunt consequatur nostrum. Molestiae harum ratione maiores quasi mollitia accusantium atque.\n\nDicta et voluptatem veniam eveniet et laboriosam et. Eum reprehenderit esse amet est. Cum accusantium maiores quam officia explicabo et.\n\nTemporibus quibusdam sit dicta expedita ut. Totam rem vel fugiat facere. Sapiente enim provident animi sed. Nisi sit provident placeat sit omnis.\n\nQuis cupiditate sed nostrum minima sint. Nihil in ullam officia qui ab. Repudiandae ut harum ducimus.', -1, '2019-07-31 22:48:29', '2019-08-03 21:18:17'),
(6, 2, 3, 'Esse eius eos expedita sunt consequatur facere. Praesentium est consectetur repellendus aliquam. Sed quidem aut beatae nulla facere. Quasi minima totam unde quaerat expedita.\n\nEius voluptate nihil tempora voluptatem. Laborum id repudiandae quidem ea temporibus ipsa commodi. Facilis rerum ipsam non aut eum id.\n\nRerum debitis distinctio rerum reprehenderit. Repellendus sed quidem perferendis provident laboriosam et architecto dolor. Dolores mollitia commodi distinctio nam adipisci iste.\n\nEt enim quia consequatur facilis error repudiandae non. Accusantium velit et eveniet odit. Ab qui sed esse quis. Impedit sint voluptatem aut autem distinctio voluptatem doloribus.\n\nAmet quia soluta alias ipsum dolor iste. Necessitatibus ab doloribus nostrum.\n\nEt ipsum dolores repellat. Quasi vel molestiae a quis suscipit. Cumque quo rerum sed magnam molestiae.', 3, '2019-07-31 22:48:29', '2019-08-03 21:18:17'),
(7, 2, 1, 'Autem ut qui et sed ut beatae consequatur. Error repudiandae est expedita a omnis ea. Quibusdam et vitae nisi.\n\nSed qui debitis ab velit. Mollitia ut sed aut aut et ipsum corrupti quas. Et incidunt amet laborum maiores quia temporibus voluptatibus libero. Odio et distinctio saepe non. Doloribus autem non exercitationem quia repudiandae.\n\nOfficia fuga libero voluptatem. Accusamus suscipit quidem quia sit suscipit consequatur. Est repudiandae esse optio sequi laudantium facere.\n\nDucimus aut beatae et et minima maiores molestias. Maiores et similique sunt ut expedita ipsa. Facilis at harum dolorum blanditiis perspiciatis consequatur. Molestiae porro vitae autem molestiae et.\n\nOmnis iure natus voluptatem voluptatum consectetur quo eos. Corporis enim eius omnis et ipsam occaecati. Quae ullam rerum dolores vero. Et blanditiis consectetur ipsa sunt.', 0, '2019-07-31 22:48:29', '2019-08-03 21:18:17'),
(8, 2, 2, 'Nisi aliquam cupiditate odit ipsam enim rem sit. Eos nesciunt officiis tenetur itaque ut. Voluptatem ut accusamus inventore tempore eum. Quia harum sequi porro.\n\nFugiat voluptate vero maxime voluptatem et. Sit eaque repellat iure atque eos eum eveniet. Mollitia porro quasi quis laborum dolores. Ipsum a nisi cupiditate a tempore voluptates beatae quasi.\n\nConsequatur est deleniti corporis eaque iure dolores eligendi. Labore beatae debitis et officia ab. Repellat laboriosam ipsum cupiditate qui. Quod libero quo et sunt libero dolores.\n\nVoluptatem id minima eveniet ab. Et vel est excepturi minus facere adipisci. Quis earum molestiae sed consequatur sint aut. Debitis officiis nisi aut nam atque et minus. Ut inventore deserunt ut rerum molestias ut sed.\n\nCorporis nemo aliquam et sit. Ut mollitia eos labore ullam et mollitia. Vel odit optio incidunt sapiente accusantium vel illo.', 1, '2019-07-31 22:48:30', '2019-08-03 21:18:17'),
(9, 3, 1, 'Distinctio ab similique consequatur impedit hic aut omnis. Sed iure et aut rerum vel. Fugiat vero sapiente fuga natus quae veniam nemo.\n\nLaboriosam fuga praesentium esse delectus. Quasi rerum sunt sed nihil omnis possimus qui. Repudiandae aspernatur voluptatem consequatur id rem voluptatem esse.\n\nPerferendis quibusdam dolor vel. Ullam soluta ullam explicabo officiis temporibus rem. Facere veritatis quas repellendus aut vitae. Quod esse corrupti modi ad.\n\nEos adipisci tempora laudantium. Distinctio velit saepe beatae dicta. Est et porro iusto omnis. Earum sint ut odio et unde rem non. Consectetur quasi optio consequatur et dicta facere.\n\nOmnis quia eaque ut qui minima. Fugiat sit qui recusandae.\n\nPlaceat vitae quaerat repudiandae tempore error quibusdam quis. Provident voluptate dolor fugit numquam neque voluptates. Vel deserunt esse cumque consequatur vel. Repellat quia vel doloribus non ut facere.\n\nSunt corporis qui sit commodi quaerat aut provident exercitationem. Ad aut sint inventore dolor et.', 1, '2019-07-31 22:48:31', '2019-08-03 21:18:17'),
(10, 3, 2, 'Voluptates quaerat ut assumenda et velit consequuntur aspernatur quo. Velit autem et in sit animi accusamus saepe. Id et et unde ipsam non aliquid quisquam. Ut temporibus qui amet quos dolorem nihil veniam. Reprehenderit dolor qui laudantium velit.\n\nProvident provident expedita quae maxime sit consectetur ipsa. Excepturi maiores sed omnis ducimus et.\n\nCum ut consequatur officiis ipsam earum est. Modi ea quia enim a sit. Unde earum reprehenderit et ab voluptatem et dolores.', -1, '2019-07-31 22:48:31', '2019-08-03 21:18:17'),
(11, 3, 2, 'Explicabo quo provident non voluptatibus. Ipsum quaerat praesentium et recusandae. Sit non est recusandae quaerat. Eum consequatur quas consectetur deleniti nostrum nobis. Repellat qui dolores accusamus enim consequatur.\n\nNon neque eius enim officia. Asperiores suscipit est est minima. Aperiam quos veniam cupiditate. Velit eveniet laudantium voluptas enim incidunt corrupti.\n\nDoloribus sequi et dolores. Ipsum rerum quidem modi nihil dolore aut. Dignissimos ut et delectus aut sed et et velit.', -1, '2019-07-31 22:48:32', '2019-08-03 21:18:18'),
(12, 3, 1, 'Quos qui dolore expedita. Sunt sed rerum aut sit. Voluptatum sequi magni occaecati provident non voluptas. Delectus voluptatem culpa et impedit libero sunt.\n\nPorro blanditiis iure aliquid voluptatem consequatur. Ullam odit ad atque magnam aut. Omnis alias aliquam natus est.\n\nIncidunt non voluptas quaerat quas ducimus. Ut quam ducimus qui. Quo reprehenderit dolor voluptatem excepturi porro eius id ut. Voluptatem eos aut voluptate.\n\nEsse non nisi eos et quibusdam voluptatum. Et in assumenda illum in eum et et. Unde voluptatibus voluptatem aut iusto et molestiae.\n\nSunt earum qui ipsum soluta dolores. Itaque autem quo doloremque et est et qui. Quam laborum dolore maiores animi quas dolore. Quae aut cum officia quasi aut eos fugit.\n\nEt cum qui eveniet similique. Autem deleniti culpa voluptatem amet quas cumque at. Harum numquam praesentium nulla velit excepturi. Et illum sed ipsam voluptatem blanditiis officiis. Ducimus dolores cumque minima sit quasi quae.', 2, '2019-07-31 22:48:32', '2019-08-03 21:18:18'),
(13, 3, 2, 'Pariatur minus dignissimos repellat quasi officia ut. Sequi dolore nisi ut nam tempora. Corrupti qui laborum ullam voluptatem officia dolores.\n\nQui et ea tempore aut optio harum. Voluptatem quia ducimus sequi ullam animi ut. Tempora quas sed est nemo error iure odit. Rerum illo earum vitae quae. Molestiae omnis quia et tempore deleniti est ut.\n\nExcepturi aut ipsa ut qui sed eum. Provident qui harum nemo perspiciatis consequatur sed voluptas. Assumenda eius enim dicta ut dolorem porro deleniti. Et id aliquam animi quam dolores voluptas facilis.', -1, '2019-07-31 22:48:33', '2019-08-03 21:18:18'),
(14, 3, 1, 'In fugiat mollitia repellendus autem nemo ad ullam. Omnis et possimus error nesciunt unde. Voluptas repellat nulla repudiandae voluptatum quis qui.\n\nVoluptate cumque ut est aspernatur. Quam sint autem molestiae quae possimus quia consequatur quidem. Corporis et labore non at quia.\n\nVel ipsa repellat amet. Necessitatibus consequatur consequatur repellendus. Fugit ea molestiae saepe magnam. Dolor enim consectetur molestiae quo sapiente dolor a.\n\nEst voluptate consectetur quo ad aut voluptate. Repellendus tempora pariatur nulla voluptas unde. Non vitae omnis est accusamus. Ut quia odio ratione aspernatur magni.\n\nIpsum saepe fugiat quod cumque nihil pariatur. Laboriosam fugit deserunt quos ut quo eum amet. Voluptas non facilis qui voluptas. Sit quaerat neque debitis voluptate.', 0, '2019-07-31 22:48:34', '2019-08-03 21:18:18'),
(15, 3, 3, 'Delectus ut dolor doloremque officiis a inventore. Et eos porro hic esse ducimus excepturi. Voluptates quia culpa illum aut dolorem assumenda voluptatem.\n\nSuscipit repellendus sunt eum quia. Ducimus maxime consequatur rerum et. Dolorem quia ut accusantium quisquam dolor et.\n\nSunt et sed eligendi soluta. Aperiam est aliquam officia vitae quisquam repellat. Et quisquam illo et blanditiis quia eum libero. Id autem molestias voluptas id voluptas quas voluptatem. Asperiores ad illo explicabo saepe quos distinctio dolor.', -1, '2019-07-31 22:48:34', '2019-08-03 21:18:18'),
(16, 3, 2, 'Eos autem qui ad est quos asperiores. Quasi enim necessitatibus ratione est laboriosam natus blanditiis. Quasi sunt delectus iusto saepe et sint ea et. Maiores itaque molestiae sit itaque saepe.\n\nId dolorum ducimus impedit soluta velit iure. Perferendis sapiente mollitia quaerat saepe libero modi. Ipsa totam harum voluptatem. Voluptatem in accusamus consequatur iure vel id.\n\nMollitia ea et libero blanditiis veniam quod. Soluta rerum sunt qui rem cum. Aperiam illo voluptatem sunt iste repellendus. Expedita sequi voluptatem dolores fugiat optio.\n\nRepellat veniam ipsa aliquid exercitationem porro doloremque. Quaerat odio omnis officia distinctio nisi nemo. Et qui voluptatibus voluptatum nulla soluta et odio facilis. Neque nostrum omnis eum et et molestiae consequuntur vel.\n\nConsectetur sed non eum neque dolorem quas. Aut iste est similique. Expedita soluta rem cupiditate alias perferendis et.\n\nUt in commodi voluptas nisi qui nihil. Culpa qui velit tempora. Pariatur laborum minima ipsum aspernatur. Iusto eos non eius ipsum voluptatem veniam quia aut.', -1, '2019-07-31 22:48:34', '2019-08-03 21:18:18'),
(17, 4, 3, 'Omnis cumque magnam ex quia explicabo. Magni expedita magni recusandae in quis vel. Reiciendis dolores sunt facilis nulla eveniet eveniet. Voluptates eos exercitationem doloribus architecto.\n\nVeniam quia et perspiciatis nobis. Nemo officia facere vel quisquam voluptate est. Perferendis fugit esse dolorem ea.\n\nId assumenda eius excepturi et. Tenetur facere placeat voluptas vel sapiente quo. Fugit vel perspiciatis veritatis fuga.\n\nConsequuntur qui libero voluptatem repellat maxime totam voluptatem non. Vitae vitae vitae nobis ad delectus. Rem dolores laboriosam vitae nostrum. Quia rem veritatis voluptatem quaerat eum voluptas magnam.\n\nIn consequatur voluptate unde perspiciatis et blanditiis et. Sed laudantium placeat odit dolore. Et eius culpa exercitationem dolorem odio eius. Similique beatae dolorum quisquam laborum veniam non eveniet.\n\nLaudantium cumque dolores qui aliquid qui. Dicta iusto dolor magni ex itaque quia. Possimus accusamus voluptates fuga tempore. Ea et quaerat id placeat praesentium eum enim.\n\nA molestias laboriosam rerum. Eum eius aut inventore et delectus quidem. Repudiandae similique magnam ipsum in rem et numquam et. Eum ut quia nesciunt vitae.', -2, '2019-07-31 22:48:34', '2019-08-03 21:18:18'),
(18, 4, 3, 'Earum maxime fugit non eius. Quas impedit omnis aliquam atque. Soluta eligendi voluptatem ducimus. Voluptatem autem in et temporibus et dolorem quasi.\n\nIn delectus est quos. Maiores sit ut veritatis consequatur.\n\nUt tempore quam aliquam quisquam. Quae veniam sequi voluptas voluptatem quas sint repellat. Nesciunt quo veniam nulla. Quae aut est officia inventore incidunt unde.\n\nAsperiores laborum sed tenetur et. Est nihil ea dolore deleniti harum est excepturi. Sint nemo aspernatur dolorem quas.', 0, '2019-07-31 22:48:34', '2019-08-03 21:18:19'),
(19, 4, 1, 'Sit rerum repellendus non maiores. Qui nam voluptas non voluptate eligendi quis. Optio dolore accusamus iste hic.\n\nExpedita nisi quos consequatur ut nulla rem blanditiis distinctio. Accusamus minus officia hic assumenda illum. Sit magnam ad exercitationem magnam delectus. Necessitatibus dolores aut incidunt.\n\nQuidem placeat quia eveniet qui. Corporis voluptates officia officia id ut rerum minima. Facilis facere maiores aut aperiam expedita aut.\n\nLaborum ipsam praesentium neque ducimus reiciendis tempore. Aut commodi dignissimos debitis. Omnis nemo iusto illum et autem modi.\n\nAut dolorum adipisci dolorem recusandae. Rem ut quod similique quis. Fugiat voluptate et similique est voluptatem aut nostrum.', -1, '2019-07-31 22:48:35', '2019-08-03 21:18:19'),
(20, 4, 1, 'Eum in nihil debitis et. Eum qui molestiae ad ut repellat ut sit. Sapiente unde magni provident ad quia quae. Amet omnis libero et quidem ad.\n\nMolestiae qui qui voluptas consequatur dolor quia incidunt. Consequatur quaerat tempora facere unde aspernatur. Ducimus quos autem ratione.\n\nUt libero possimus voluptate aperiam laboriosam aut. Consequatur expedita esse qui eius aut magni id accusamus.\n\nEveniet at ea qui dolor recusandae. Rerum eius laudantium sunt exercitationem. Exercitationem quis inventore sunt iusto voluptas occaecati aliquam consequatur.', -2, '2019-07-31 22:48:35', '2019-08-03 21:18:19'),
(21, 4, 1, 'Cum id omnis deserunt ex quas rerum expedita sed. Id et numquam porro cum voluptas aspernatur. Consequatur impedit tempora magnam quis harum. Quis quos officiis et enim.\n\nQuia quidem accusamus libero iusto consequuntur accusantium unde. Sapiente harum enim quidem quis explicabo. Quia quisquam explicabo iusto recusandae et qui sequi.\n\nIn sit omnis qui voluptates rem aut et. Dolor perferendis ipsum animi quis. Incidunt aperiam qui dolorem. Voluptas quo quisquam reiciendis nisi.\n\nEt nisi quidem unde neque. Ex deserunt dolores rerum doloribus expedita adipisci. Eaque non assumenda aut aut ducimus.\n\nProvident saepe placeat voluptatibus repellendus quibusdam sunt ducimus. Similique dicta ea ullam facere. Quia totam unde assumenda cum itaque.', 1, '2019-07-31 22:48:35', '2019-08-03 21:18:19'),
(22, 5, 3, 'Error nulla corporis pariatur non perferendis. Quas voluptatem quisquam suscipit. Veritatis dolorem voluptas enim assumenda.\n\nAccusantium rerum et nesciunt tempore ipsum. Velit illo aut impedit facilis qui. Est eligendi quia est non. Eaque tenetur alias doloribus sit.\n\nRerum iure in quisquam aperiam voluptatum quia corrupti. Recusandae porro ratione aspernatur inventore dolor veniam qui. Distinctio quis quae qui fuga vel. Fugiat est similique quidem fugiat.\n\nUnde voluptate similique dolore et est. Quidem labore non consequatur doloremque molestias facere dolorem. Quas neque distinctio fugit quo aut.', -1, '2019-07-31 22:48:36', '2019-08-03 21:18:19'),
(23, 6, 3, 'Est in molestiae magni culpa. Quis sint aut quisquam perferendis illo. Dolor et doloribus adipisci molestiae quasi aliquid repellat. Iure aspernatur quo tempore iure modi quos alias.\n\nQuibusdam officiis pariatur laudantium rem. Et quia aliquam at ut. Cupiditate et aut voluptas cupiditate voluptatem id ut quae. Est rerum nostrum ab omnis nam cupiditate adipisci iusto.\n\nReprehenderit nesciunt aut cum ut magni et. Voluptas nihil voluptatem voluptas eaque ipsum dolorum in et. Iure quis placeat et commodi sed laborum dolorem. Vitae dicta quod rerum qui aliquid corrupti.\n\nAnimi quis quas quisquam voluptatum inventore porro. Dolorem necessitatibus reiciendis quia dignissimos officia. Ad nulla dolore repellendus temporibus provident vel voluptatibus. Ut sed eveniet eaque impedit laudantium adipisci.\n\nAut consectetur impedit ea vel. Ex itaque sequi et unde distinctio consectetur. Autem et quae qui. Cupiditate aut velit odio non voluptatem veritatis.', -3, '2019-07-31 22:48:36', '2019-08-03 21:18:19'),
(24, 6, 3, 'Et eum ut corrupti non. Fuga quidem ut esse. Quod architecto cum eos. Incidunt molestias beatae facere perferendis consequatur.\n\nIllum illum aut aperiam natus corporis. Quisquam perferendis ipsam est blanditiis ut tempora sint debitis. Repellendus veritatis autem ducimus. Praesentium voluptas architecto placeat rem aut velit beatae.\n\nSint vero et soluta ex aut cumque. Est sed rem explicabo earum sunt quasi nulla.\n\nConsequatur ea explicabo a quo ut qui. Et voluptas et reiciendis ut quis rem. Quibusdam iusto sit reprehenderit est.', 0, '2019-07-31 22:48:37', '2019-08-03 21:18:20'),
(25, 6, 1, 'Accusantium velit rem repellat est. Totam odio sed rerum qui quas consequatur velit pariatur. Maxime reprehenderit ullam et facere. Provident inventore autem dolorem qui velit.\n\nCulpa voluptas in odit error. Voluptate repellat ea alias odit. Id eaque assumenda voluptates temporibus qui perspiciatis libero. Magnam sequi nostrum id repellat inventore vel porro.\n\nPlaceat aliquid error praesentium dicta hic. Odit earum voluptatum eos ea et magnam. Occaecati quisquam minus architecto.\n\nNihil provident eum quisquam. Itaque omnis hic voluptatibus. Vel quod doloribus et facilis.\n\nDolorem voluptatibus et facilis iste rerum iste. Vel eveniet in magnam. Eum eum nostrum ullam.', 1, '2019-07-31 22:48:37', '2019-08-03 21:18:20'),
(26, 6, 3, 'Voluptas blanditiis error similique qui sed dignissimos. Quae commodi corporis et nobis voluptatem et. Eius numquam odio ea voluptates quae repellendus nesciunt commodi. Possimus quis voluptatum aut ea dicta.\n\nIpsam fugiat inventore dicta ab excepturi temporibus et. Est omnis consequuntur nesciunt consequatur. Recusandae sequi minima voluptatem fugit quasi. Corrupti deleniti corporis et laborum.\n\nMolestiae et est quis facilis inventore fugit. Rem suscipit aut est dolores aperiam iusto vel. Mollitia tempora neque deleniti labore minus velit. Adipisci tempora consequatur voluptates earum ut similique cupiditate.\n\nOfficia quas hic pariatur porro quo ipsa natus. Recusandae velit animi molestias consectetur perspiciatis delectus. Similique architecto cupiditate quia suscipit omnis perspiciatis. Voluptas velit voluptates sed autem et.\n\nDolor unde laborum qui alias est blanditiis. Voluptas velit quo aspernatur voluptatem ducimus. Ex illum doloremque enim ducimus.\n\nEt nam maiores dolore esse assumenda perferendis. Et animi exercitationem et possimus consectetur et sunt. Quia eum et ut recusandae. Soluta et quia non cupiditate ipsum quos quia. Molestiae est quod explicabo quo eos rerum nihil.', -1, '2019-07-31 22:48:37', '2019-08-03 21:18:20'),
(27, 6, 2, 'Sed consectetur sunt dolores amet excepturi tempore. Aut non veniam soluta aliquid qui. Autem culpa tempora laborum quaerat ab.\n\nSaepe quisquam quis porro et illo. Ut voluptatem harum vitae dolore iure quibusdam. Non nam ut qui provident totam excepturi veritatis. Quidem voluptatem praesentium aut libero quasi labore minima. Sunt incidunt ipsum deleniti sed dolor dicta est accusamus.\n\nPraesentium libero et commodi distinctio harum veniam. Rerum ratione velit corrupti.\n\nInventore consectetur ducimus aperiam quasi consequatur et. Veritatis sint id in omnis aut. Accusantium minima eos nihil numquam quia corporis.\n\nAtque eos numquam provident molestiae. Ab laborum cum rerum quibusdam totam sed magnam. Commodi omnis quo repellendus vel.\n\nAutem vel totam ea unde velit in. Dolores accusamus non esse quisquam maiores repellendus. Exercitationem id facere tenetur voluptatum dignissimos voluptatem assumenda.', 1, '2019-07-31 22:48:37', '2019-08-03 21:18:20'),
(28, 7, 1, 'Harum fugiat quo similique expedita quia rerum. Maxime dolores esse cumque est et cupiditate. Voluptatum corrupti dolor impedit aperiam ipsam eos et. Unde quam voluptas quia quo.\n\nQuidem perferendis sint hic sit. Pariatur consectetur aut non suscipit architecto distinctio illum.\n\nNeque dolores et nobis aliquam temporibus. Aut corporis iure exercitationem rerum. Aliquam et enim quisquam blanditiis voluptatem accusamus et fuga. Aspernatur repudiandae ab hic assumenda architecto.\n\nVeritatis ipsum quisquam soluta quia corporis. Omnis amet deleniti quis placeat laborum eaque atque quibusdam. Ut id illo quo nobis iure odio. Autem quod accusantium occaecati molestias.', -2, '2019-07-31 22:48:38', '2019-08-03 21:26:52'),
(29, 8, 3, 'Officiis voluptatem nesciunt sequi quae. Expedita quidem recusandae necessitatibus dolore. Quod ut et minima est ut.\n\nQuos mollitia vero non debitis minus. Qui qui facere unde sunt non distinctio deserunt et. Cum eos ducimus et adipisci fuga aut.\n\nExplicabo suscipit sint nobis incidunt. Consectetur officiis ad ut voluptatem. Iure dicta ea accusantium rem hic. Voluptas omnis et ea omnis.\n\nIpsa aut nulla sequi est voluptas aut. Quia eligendi delectus nam rerum laborum similique odio.', 0, '2019-07-31 22:48:39', '2019-08-03 21:18:20'),
(30, 8, 2, 'Eligendi reprehenderit amet dolorem temporibus cum aut. Eos aspernatur unde et nulla nesciunt. Dicta voluptatibus in delectus laborum tempore.\n\nExcepturi dolorem sed vitae saepe a omnis. Blanditiis quae harum tenetur molestiae ea. Unde sed ducimus illo aspernatur praesentium. Quod deleniti non odio maiores veniam in.\n\nEt ad minima atque est reprehenderit eos ratione. Hic qui deleniti repellendus labore vero fugiat aut. In et qui animi voluptas rem iusto ipsam.', 0, '2019-07-31 22:48:39', '2019-08-03 21:18:20'),
(31, 8, 3, 'Soluta quas ducimus qui sint. Delectus enim omnis quos ad eaque expedita corrupti et. Deserunt et non non aut.\n\nQuis porro ut quisquam et ut ea. Et exercitationem tempore error. Laboriosam autem occaecati voluptatum itaque deleniti rerum. Corporis omnis cupiditate et.\n\nAdipisci nihil ea deleniti amet sed. Autem quis ut voluptatum vel. Et consequatur velit maxime corrupti maiores. Rerum beatae quis autem praesentium suscipit unde harum deleniti.', -2, '2019-07-31 22:48:39', '2019-08-03 21:18:20'),
(32, 8, 2, 'Dolor nobis iste dolorem velit et vero. Omnis ut et porro ipsam aliquid. Ipsam veritatis rerum similique eveniet blanditiis nostrum dicta earum. Numquam et unde est consequatur autem quia deserunt.\n\nDolores doloribus sed placeat aut reiciendis enim. Soluta quis ut sunt commodi vitae voluptate laborum ut. Sint minima aperiam atque maiores adipisci omnis velit.\n\nEst nobis odio ut ea culpa. Corporis deserunt harum quis. Dolores quam doloribus sed minima repudiandae in exercitationem. Omnis excepturi nihil occaecati facere cumque.', -1, '2019-07-31 22:48:39', '2019-08-03 21:18:21'),
(33, 8, 2, 'Autem ex nihil officia quia. Est nihil sed omnis eveniet voluptatem quasi assumenda. Iusto voluptas excepturi impedit.\n\nError facere distinctio dolorum corrupti et corrupti soluta excepturi. Amet sapiente adipisci deserunt est. Consequatur laboriosam quo velit ea quae alias. Eos enim assumenda maxime ad ut consequatur dicta.\n\nVeritatis omnis corrupti et cumque officiis ipsum repudiandae soluta. Corrupti ipsum quaerat dolorem ex consequatur laudantium molestias. Et et vel omnis at ipsum illo ea dicta.', 2, '2019-07-31 22:48:40', '2019-08-03 21:18:21'),
(34, 8, 2, 'Eveniet voluptates quae aut aperiam ratione consequatur quaerat. Eum ex fugiat voluptatem quaerat eligendi tenetur. Cupiditate est sit id eaque corrupti atque.\n\nConsequatur ut qui qui dolorum id enim. Quis repudiandae est amet. Nobis excepturi voluptatem accusamus magnam minus at.\n\nAut sequi itaque voluptatem expedita dolore sed. Sed sit at qui molestiae occaecati atque. Dolor facere rerum aut saepe voluptates nemo.\n\nUnde quo facere porro quaerat consequatur esse. Fuga veniam quaerat voluptatem ut in nobis ea. Rerum voluptatibus quis inventore.\n\nFacilis porro excepturi laudantium ut ut accusamus optio. Non occaecati autem qui magnam quis. Quo harum alias non et.\n\nAut corporis expedita perspiciatis. Vero voluptatem qui sit.', 0, '2019-07-31 22:48:40', '2019-08-03 21:18:21'),
(35, 8, 1, 'Omnis optio expedita nobis dolorem. Quo quia laudantium placeat quod minus quia dolores. Voluptas vel quisquam cum consequatur tempore beatae ducimus.\n\nNobis porro at et quo corrupti inventore excepturi dolore. Autem est molestiae soluta.\n\nProvident fugiat cupiditate voluptate facilis. Rerum ut velit est praesentium accusantium alias aliquid. Eum inventore reprehenderit eos voluptatibus. Suscipit nesciunt qui non cupiditate necessitatibus voluptas atque.\n\nDoloremque sunt sed iusto inventore numquam. Hic debitis dolorum culpa eos quia. Quia vitae amet beatae atque.\n\nVeritatis et culpa doloremque iste dolorem. Sint dolore sit rerum fuga et et non ipsa. Ut eum animi quia sed quasi fugiat praesentium.', 0, '2019-07-31 22:48:40', '2019-08-03 21:18:21'),
(36, 9, 1, 'Incidunt aliquid id iusto earum possimus velit. Sunt consequatur corrupti eaque dicta. Molestias voluptate voluptas itaque et error et iste. Voluptatem eaque repudiandae est occaecati repudiandae ad.\n\nMagni culpa inventore dolores unde et debitis. Corporis hic similique blanditiis enim rerum neque qui. Laudantium ad rem ullam ullam enim. Alias asperiores id esse expedita et sit.\n\nRepellat et necessitatibus et praesentium odio aspernatur et. Et repellat et quisquam ullam numquam tempore. Tempora et voluptates fugiat consequuntur nisi nemo.\n\nFugit voluptates aliquam aut nostrum dolor. Quod eos unde et quis mollitia omnis beatae. Optio dolores quia vel necessitatibus ducimus ab.', 1, '2019-07-31 22:48:41', '2019-08-03 21:18:21'),
(37, 9, 2, 'Et et et in laboriosam asperiores dolor. Quia quod quod et enim. Voluptatibus sapiente aut itaque voluptas vero temporibus.\n\nSed aut pariatur et qui et repudiandae. Voluptatem voluptatem voluptatem dolores porro ut possimus. Et non aliquam praesentium ad quam aspernatur. Veritatis ex dolor recusandae nisi est est nesciunt.\n\nDolores aut placeat quasi. Est aperiam dolorem atque voluptate tempore. Ut hic qui deleniti vel nostrum. Reiciendis aut doloremque aspernatur nostrum debitis odit accusantium. Reiciendis accusamus ut dolore et provident enim.', -1, '2019-07-31 22:48:41', '2019-08-03 21:18:21'),
(38, 9, 2, 'Qui veritatis voluptate voluptas. Deserunt voluptatem et quibusdam eveniet quibusdam quia. Facere asperiores quia veniam dignissimos exercitationem voluptatem.\n\nDignissimos ducimus rem ducimus itaque non sit. Sit odit neque corporis minima dolor. Dolorem et ut adipisci sed.\n\nId similique illo odio officia exercitationem. Eveniet qui id accusantium adipisci. Ea explicabo deleniti eaque omnis porro et. Dolor quis quia quaerat enim et temporibus mollitia.\n\nMolestiae nostrum at architecto voluptates. Ea repellat id voluptatem quaerat dolorem in. Voluptatem sed soluta qui commodi commodi qui voluptatum.\n\nNesciunt hic et mollitia aut inventore nostrum commodi. Animi omnis minus voluptatem eaque labore. Nemo quia laborum sit ratione voluptas dignissimos officiis similique. Ipsa pariatur perferendis temporibus sunt laborum.\n\nOccaecati qui distinctio corporis aperiam. Harum tempore quae consequatur. Sit voluptatem voluptatum est sunt magni voluptas quaerat. Eius deleniti rerum molestiae fuga.', 0, '2019-07-31 22:48:41', '2019-08-03 21:18:22'),
(39, 9, 3, 'Voluptas aut maiores mollitia rerum similique. Consequatur autem consequuntur laudantium necessitatibus beatae sint.\n\nSint eveniet qui fuga rem. Exercitationem qui accusamus rem doloremque. Sed quisquam quis voluptatem sed ut asperiores. Cum nam vel amet non exercitationem. Sint ipsam deserunt minus quod ullam nam eligendi.\n\nRepellendus nesciunt distinctio fugiat consequatur sed. Accusantium velit eum architecto libero voluptates. Est sed dolores error velit est illo et. Cupiditate ut facere totam qui quis adipisci.', 0, '2019-07-31 22:48:41', '2019-08-03 21:18:22'),
(40, 9, 1, 'Nobis ut magni eum velit veniam quia et qui. Minus provident eum blanditiis. Quaerat ratione est numquam perspiciatis accusamus.\n\nEum ratione nihil veniam rem praesentium. Totam ipsam dolor amet veritatis reprehenderit recusandae maiores et. Explicabo magni rerum rerum doloribus aut et qui. Quasi assumenda assumenda maiores et temporibus et.\n\nVel nemo iure doloribus eaque facere. Animi quibusdam exercitationem velit nostrum in est quaerat. Est dignissimos sit reprehenderit at expedita rem. Eligendi et odio vero natus eos est.', 2, '2019-07-31 22:48:41', '2019-08-03 21:18:22'),
(41, 9, 1, 'Voluptatem dolorum est minus voluptatem sed pariatur delectus animi. Nisi exercitationem ex eos mollitia. Laudantium et iure sequi ut quia quaerat.\n\nUt error qui voluptates numquam molestias. Voluptatem voluptate error minus ipsam earum at beatae.\n\nLabore modi aut sed ad optio. Veritatis atque sint sapiente molestias et quibusdam placeat asperiores. Ut quia voluptatem velit qui.\n\nQui repellat at eligendi laudantium. Voluptatem et quia quia id quis sit consectetur quia. Quia dolorem iure eaque et magni saepe officia. Dolores tempore itaque nemo quo nisi aspernatur laudantium.', 1, '2019-07-31 22:48:41', '2019-08-03 21:18:22'),
(42, 9, 3, 'Quam nobis quo fugit tempora laboriosam quaerat. Eaque omnis maiores voluptatem nemo voluptatum. Harum et vel commodi vel veniam perspiciatis. Recusandae sit dolores cupiditate temporibus eos in et. Nihil quidem magnam asperiores minus est.\n\nLabore ut quibusdam voluptatem sed quasi. Ipsa facere perspiciatis nihil. Aut vero exercitationem rerum ex rerum.\n\nAb id vel in rem ea. Odio labore quae et quos cum et. Est quidem reprehenderit qui. Dolorum excepturi quisquam fuga qui.\n\nLaboriosam et molestiae voluptate delectus ab. Reprehenderit eum non maxime aspernatur. Occaecati accusamus dolorem veniam. A beatae autem harum non est.', 2, '2019-07-31 22:48:41', '2019-08-03 21:18:22'),
(43, 9, 3, 'Esse rerum impedit ipsam. Omnis est unde qui nemo dolores et quia eum. Quis quam qui facere sunt dignissimos autem ut. Id aut neque modi quidem.\n\nExercitationem qui ipsa quis consequatur et corporis ut. Quia modi et illo sequi ad sunt dolores totam. Dolorem cum odio est est.\n\nAliquam iste nostrum consequatur voluptatum tempora facere dolor. In iusto dignissimos ut dolorum. Nesciunt sint facilis eius quis. Sunt aut fugiat ipsa voluptas sed vel.\n\nEt et impedit repellat deleniti in eum ea. Animi et quia sunt aut labore dolores consequuntur. Voluptatum molestiae ut enim molestias.\n\nNihil perspiciatis assumenda error velit. Voluptatum et cum quod sunt quis. Doloribus officia quod qui rem maxime.\n\nEst placeat et facilis cum quia ut. Sed dignissimos numquam perspiciatis aut nisi non animi. Deserunt sunt autem similique quos.\n\nQuaerat placeat omnis omnis consequatur harum. Rem aspernatur quia est. Quam ut qui sed et voluptatum fugiat a omnis.', 0, '2019-07-31 22:48:42', '2019-08-03 21:18:22'),
(44, 10, 1, 'Ex illo molestiae sit et sed. Id in molestiae laboriosam voluptas. Dolorum voluptas consectetur aliquid aspernatur saepe aperiam. Est quasi unde consequatur aliquid sunt est beatae vero.\n\nCupiditate voluptatum id repellat amet omnis. Hic ducimus qui voluptate in recusandae et ipsum. Minus quasi tempora assumenda voluptatem doloribus dicta et.\n\nPerspiciatis molestiae nam quibusdam maiores exercitationem. Id qui iusto nesciunt omnis. Quod ut asperiores saepe est ipsum. Laudantium error aliquid rem neque.\n\nFacilis aut molestias temporibus qui sunt aut quo eaque. Veniam voluptatem sed tempore nam molestias. Natus doloribus ab aperiam sit minima.\n\nFacilis quia aut consequatur maiores sapiente odio. Nesciunt assumenda esse doloribus et et qui et. Consequatur dolores ut eum eos. Temporibus dolorem corporis repellat.', 1, '2019-07-31 22:48:42', '2019-08-03 21:18:23'),
(45, 11, 2, 'Quos voluptates ullam quibusdam. Hic dignissimos sint tempora commodi quia consequuntur. Non excepturi nesciunt non earum modi illo. Ut in et perspiciatis officia consequatur.\n\nMolestiae vitae laboriosam quibusdam aut enim at. Ut quo aliquid eum voluptatem est. Rerum necessitatibus maxime enim quas minima. Facilis aliquam deleniti eaque similique illo.\n\nRepellat ea repudiandae culpa nostrum velit. Sit ut rem enim accusantium commodi. Et illo iure ut sit.', 0, '2019-07-31 22:48:42', '2019-08-03 21:18:23'),
(46, 11, 2, 'Vero et corporis ut alias ut qui. Odit error aspernatur voluptatem quidem. Sapiente et rerum ea adipisci aperiam.\n\nHic repellat dolorem laboriosam quas aperiam explicabo ut. Asperiores illo cumque voluptate aperiam est. Omnis voluptates ad tempora inventore.\n\nEt debitis non et id dolor aut. Quam hic saepe dolorem optio quia vero. Quod possimus beatae voluptatem adipisci enim. Earum a et aut beatae.\n\nFuga quidem eius beatae vero qui et aut. Non odit minus quos reprehenderit laboriosam quo. Et praesentium consequatur incidunt et qui animi velit. Molestiae explicabo modi laboriosam dolorem. Sit eveniet omnis voluptatem sit ad sint aut.\n\nNobis magni possimus ratione nihil consequatur vel suscipit rerum. Quis distinctio voluptas sed. Rerum dolorem mollitia non id. Nisi maxime pariatur non.', 2, '2019-07-31 22:48:42', '2019-08-03 21:18:23'),
(47, 11, 3, 'Qui incidunt qui aut vero. Sint debitis omnis consequatur rerum molestias facere. In sint beatae veritatis sit.\n\nAperiam eos voluptas veritatis id voluptatum sit nam. Consequatur omnis eveniet incidunt a. Nam sit laborum expedita nemo tempora.\n\nInventore ut nihil autem ea consequatur. Velit possimus accusantium sit laborum tenetur. Sunt aut ut blanditiis rerum molestiae in. Repellendus velit iusto amet quia explicabo distinctio.\n\nLibero consequatur magnam et sit. Ipsum cupiditate voluptates quo et dolorem. Et sapiente magni molestiae. Et ullam velit aut velit cupiditate odit delectus in.\n\nVoluptatem illum quae vel. Sint repudiandae voluptatem similique voluptas numquam quo. Quas sequi praesentium modi sapiente quis odit quia rerum.\n\nVeritatis eius error quia id ut est. Et ea natus provident delectus. Unde voluptatem tenetur voluptas quia necessitatibus optio. Vel fuga nesciunt et omnis quisquam.', -1, '2019-07-31 22:48:42', '2019-08-03 21:18:23'),
(48, 11, 2, 'Dignissimos beatae tempora facilis ratione omnis perferendis. Nobis expedita a fugit aliquam autem. Dolores blanditiis explicabo numquam. Non ut error accusamus velit et.\n\nVel a ut vel nihil dignissimos est est. Aut accusantium tenetur debitis amet et voluptates. Eligendi beatae harum consequatur ducimus. Ullam voluptas laborum sed omnis delectus alias quas quas.\n\nMagnam itaque aliquid aliquid voluptas quidem. Et laudantium minus repudiandae dolores et rerum dolores. Illo ut quos enim et porro vitae. Rerum ea incidunt tenetur vel.\n\nPraesentium fuga corrupti et deleniti laboriosam dolores. Modi molestias qui ut nam. Quam dolorem dolorem veritatis cum occaecati eos. Ut non corrupti nobis labore quia.\n\nVoluptates itaque ad necessitatibus eius. Rerum nostrum autem pariatur ut. Dolorem totam odio adipisci sint. Sed ducimus a eum voluptas voluptas quia placeat quam.\n\nExpedita fugiat molestias id dolorem delectus non maxime accusantium. Sed atque consequuntur ipsam quo facilis. Nihil harum corrupti est cupiditate quidem ullam.', 1, '2019-07-31 22:48:42', '2019-08-03 21:18:23'),
(49, 11, 2, 'Dolorum est iusto explicabo voluptatem eius ut unde consectetur. Nihil minima cumque ducimus quaerat ratione dolor atque quis. Minus optio officia est adipisci enim labore ipsam. Asperiores ex unde nihil est. Non consectetur et maxime ullam quasi voluptas.\n\nVoluptas minus et aut. Commodi molestias et natus molestiae. Reprehenderit pariatur assumenda ut laborum.\n\nIllum voluptatum ex fugit. Dolorem est quam ut vel provident necessitatibus. Praesentium corrupti animi facilis.\n\nQui placeat quasi excepturi id. Tenetur pariatur nam qui sint iusto ullam ea. Qui rerum vel voluptatibus hic id. Impedit autem nihil et excepturi.\n\nEt inventore sit ut itaque amet sint nam. Itaque eos ex laboriosam excepturi accusantium debitis quasi. Reiciendis quaerat impedit totam labore.\n\nQuia possimus repellat magni fugiat consequatur laborum. Ipsum quasi cupiditate maiores quos repellat ipsam dolores. Vel et minus exercitationem ea exercitationem et architecto mollitia. Velit consequuntur maiores nobis rem.\n\nFacere nesciunt facilis consectetur cum impedit. Qui quo tempore hic hic. Repudiandae et cupiditate sapiente est dolorum vitae.', -3, '2019-07-31 22:48:42', '2019-08-03 21:18:23'),
(50, 11, 1, 'Et sint ipsum necessitatibus consectetur. Voluptatem autem tenetur nostrum expedita. Et excepturi consequatur quia molestias suscipit consequatur.\n\nEum consectetur dignissimos quia qui voluptate necessitatibus. Et saepe corrupti magni id ut animi sit.\n\nCulpa dolores quia et quo enim. Rem ullam quis aspernatur fuga aliquid aperiam qui. Numquam quia aut nisi eaque quod consequuntur iusto. Suscipit at doloribus autem distinctio nihil.\n\nPerferendis consequatur sit provident ut facere est. Rerum eum sit vitae. Rerum quaerat eveniet eos corporis non.\n\nIpsum consequuntur est quam laborum est cum voluptatum. Nulla assumenda reprehenderit officia atque sint aut ducimus earum. Dignissimos consequatur neque facilis et numquam accusamus ab autem.\n\nAutem aut non accusantium rerum eligendi. Vel et voluptate et in eos. Eius dolorem dolorum molestias dolorem maiores quia qui.', 0, '2019-07-31 22:48:42', '2019-08-03 21:18:24'),
(51, 12, 1, 'Consequuntur iusto nisi deleniti dolor recusandae non illo. Et eos possimus sit accusantium est recusandae. Accusantium voluptatum eos aliquid et aut. Eos ea quidem magnam sunt nostrum totam.\n\nSed ipsa nisi aut maiores omnis sapiente. Esse at amet non necessitatibus amet. Facilis quidem nihil cum magnam omnis ducimus aspernatur.\n\nNatus qui cumque voluptatem qui assumenda harum distinctio. Et ad reiciendis at. Sit amet occaecati omnis iste aut qui fugit.\n\nCupiditate magnam dolore sit hic. Ex enim vel ut voluptas minus laudantium. Quos et dolores aut qui qui et saepe.\n\nMaxime nisi consequatur accusantium reprehenderit pariatur ab eos. Magni assumenda velit expedita odit iste corrupti. Quos odio quos modi nam rerum consequuntur ut.', 0, '2019-07-31 22:48:42', '2019-08-03 21:18:24'),
(52, 12, 3, 'Corporis officia id repudiandae. Dolor quia praesentium consequatur corrupti tenetur. At cumque maxime voluptatem. Dolorum deleniti quae ex dolores consequatur distinctio.\n\nOfficia pariatur velit sed quod nulla tenetur veritatis labore. Aut qui aut ut. Ut tempora nulla dicta quaerat voluptatem. Illo deleniti sint maiores perspiciatis asperiores quia consequatur.\n\nAut harum nesciunt recusandae ad aut. Occaecati dolor nemo doloribus amet laudantium. Magni aut qui ullam assumenda eius aut.\n\nId quod odit odit autem ducimus nostrum optio. Voluptas ut quia temporibus repellat. Cumque consequuntur ex et dolore possimus quo dicta. Nostrum labore animi dolorem velit facere.\n\nSunt labore nesciunt sint maiores molestias exercitationem. Quia similique illo nihil et quae dicta. Aut et pariatur et quos quia expedita debitis. Rem voluptas quis ullam dignissimos ad. Qui autem unde soluta tempore quis voluptatibus odit.\n\nQuasi facilis enim voluptatum corporis. Rerum a sint suscipit nihil ipsa ut voluptas. Recusandae distinctio omnis nam assumenda est dignissimos natus. Earum culpa doloremque reprehenderit eos.', 0, '2019-07-31 22:48:43', '2019-08-03 21:18:24'),
(53, 12, 2, 'Qui consequatur omnis similique cum. Vel eum saepe consequuntur harum quis et laudantium. Similique non dolorem sint. Perferendis placeat aut alias voluptatem incidunt at aspernatur dicta. Alias harum sequi voluptas doloremque nam sint nobis sed.\n\nMollitia consequatur ratione voluptas molestiae. Commodi et sunt blanditiis dignissimos explicabo sint aut. Minima quo soluta non qui dolores. Beatae veniam laborum nemo esse. Provident deleniti esse voluptate magnam rerum quia.\n\nEx voluptas a veniam consequuntur beatae occaecati exercitationem. Ut molestiae aliquam magnam itaque consequuntur. Eaque sunt dolor natus praesentium sed.\n\nQui qui aliquid corporis alias et. Corrupti asperiores minima molestiae consequuntur voluptas deleniti necessitatibus. Repellendus perferendis ea qui delectus error quibusdam.\n\nFugiat et dignissimos et inventore. A soluta quod culpa earum quos cupiditate fugit.', -2, '2019-07-31 22:48:43', '2019-08-03 21:18:24'),
(54, 12, 2, 'Nihil earum omnis eaque. Necessitatibus alias illum quaerat tempore. Nam unde illo molestiae error. Ipsa magni repellat et quo aperiam aut.\n\nSint voluptates vero temporibus sint voluptas animi quia. A earum tenetur molestiae amet. Error delectus distinctio inventore deserunt iste laboriosam quae nihil. Impedit maxime explicabo autem est qui.\n\nInventore itaque voluptas magni reprehenderit velit rerum. Repellat nostrum explicabo dolorum autem libero ut. Aut sint nemo quae sit at.\n\nOptio blanditiis id occaecati qui. Hic qui iusto optio voluptas eaque. Ab est ut minima eius eius. Incidunt et consequatur ut saepe impedit unde alias.\n\nEt et ut voluptatem rerum. Aliquam enim rerum velit et neque rerum. At in veritatis dicta. Minima inventore reprehenderit accusantium non est aut.\n\nProvident similique aperiam voluptas illum. Accusantium omnis aliquam et voluptas.', 0, '2019-07-31 22:48:43', '2019-08-03 21:18:24'),
(55, 12, 3, 'Distinctio quo commodi omnis qui voluptas at aut. Sit ipsam harum eum dolor. Cupiditate at quidem corporis ducimus voluptatem architecto.\n\nVel dignissimos qui corporis sint sit alias ipsa. Qui reiciendis impedit consequatur aut autem sed. Rerum explicabo est expedita quasi in harum eveniet beatae.\n\nDelectus molestias voluptas praesentium dolorem non. Perspiciatis et iure dolorem sed deleniti ut iusto recusandae. Corporis commodi earum enim.\n\nVelit ut et eaque vel ducimus asperiores. Sit commodi sit nam. Explicabo non recusandae tempora ut. Quae eum laboriosam doloremque expedita.\n\nEt necessitatibus officiis impedit exercitationem sit dolor earum. Molestiae autem cupiditate vel sequi. Sint aut molestiae tenetur ratione provident ducimus veritatis. Adipisci et porro qui ut non a ut.', 3, '2019-07-31 22:48:43', '2019-08-03 21:18:24'),
(56, 12, 3, 'Numquam quam nobis suscipit accusamus qui enim ea. Sed laboriosam dolores debitis et nobis ut. Vitae sint blanditiis iusto illo voluptatem.\n\nConsequatur voluptatibus optio in non at commodi. Illum labore ad consequatur quod qui ex. Aspernatur sit deleniti dolorem repudiandae.\n\nQuasi tenetur quia quos aut ducimus. Cumque et asperiores blanditiis ut laboriosam. Et aut consectetur doloremque corrupti. Corporis deleniti non qui nihil.\n\nTemporibus ex magni voluptate consequatur corporis vel. Et iusto ut totam accusamus dolorem eos voluptatum nulla. Quia expedita ut possimus tenetur exercitationem repudiandae sequi. Possimus blanditiis officiis soluta illum.', -2, '2019-07-31 22:48:43', '2019-08-03 21:18:24'),
(57, 12, 1, 'Amet ea vitae quidem omnis quia. Omnis consequatur aut est quisquam est quo quia velit. Vero voluptatem unde architecto iusto tempora. Eum rem sed ducimus velit necessitatibus esse tempora.\n\nDebitis aut impedit aperiam. Nostrum molestiae et consequatur hic non. Veritatis nobis quo dicta in.\n\nVoluptatem sed rerum aliquam assumenda. Repellendus dolorem nisi fugit rerum odio nobis possimus. Aut non dicta consequatur quos.\n\nPraesentium et fuga placeat aut eos veniam eos dolores. Nemo modi nobis neque placeat voluptatem iste necessitatibus. Corrupti quam voluptates sint quidem quo est.', -2, '2019-07-31 22:48:43', '2019-08-03 21:18:24'),
(58, 13, 1, 'Modi perferendis atque vitae et omnis. Nemo ut iusto optio accusamus quia ut. Assumenda labore impedit id enim aperiam. Cum ut rem et velit est quo dolor.\n\nQui ab doloribus optio doloribus. Sunt et sed dolorum ex. Sunt aut eligendi eius sed velit. Tenetur et inventore officia temporibus asperiores voluptatibus.\n\nFugiat recusandae est sapiente recusandae velit. Sed aut ut nobis ipsa at id. Rem est tenetur rerum et assumenda recusandae laborum beatae.\n\nExercitationem animi et quibusdam consequatur. Ex et laboriosam dolores quas doloribus. Qui voluptatem id magnam excepturi provident occaecati. Iure magnam beatae natus impedit cum.', -2, '2019-07-31 22:48:43', '2019-08-03 21:18:25'),
(59, 14, 1, 'Nesciunt ex voluptatem omnis incidunt odio est. Adipisci molestiae nobis provident explicabo fugit qui. Ipsa quos voluptatum ipsa. Deserunt vitae et ut in.\n\nVel aut voluptatum qui aspernatur velit vel vel. Tenetur velit consequuntur fugiat illo quas. Cupiditate sed provident aut harum quis aliquid et.\n\nOdit fugiat voluptate et dignissimos explicabo error impedit. Ratione numquam nam est aut amet totam quidem. Et odit voluptatum sit repellendus aut dignissimos accusantium.\n\nEsse possimus et incidunt at quis. Quia dignissimos autem repellat quaerat dolores ipsam animi. Voluptatem voluptates et et quasi.\n\nSint consequuntur et quae. Ipsa molestiae quidem ipsa. Et non omnis aut aut maiores aut veniam.', -2, '2019-07-31 22:48:44', '2019-08-03 21:27:25'),
(60, 14, 1, 'Aspernatur enim non molestias iusto. Explicabo odio aliquam quam eligendi animi sed laudantium omnis.\n\nFacere iusto natus a maiores incidunt qui. Distinctio soluta totam expedita est. Vel quae ut non qui quas dolorum nihil.\n\nPlaceat omnis qui corrupti eos. Fugit eos quas voluptatem deserunt distinctio. Autem ex qui est pariatur. Occaecati sint ea ea esse.\n\nQuis omnis consequuntur et ut consequatur recusandae ad. Aut consequatur minima quis et mollitia. Molestiae dolor consequuntur mollitia voluptatum quia. Laudantium quaerat a veniam et culpa cupiditate. Corporis id ut id eos expedita tempora.\n\nReprehenderit odit itaque natus corrupti. Et rem dolores neque quaerat nulla accusantium consequatur quia. Fuga inventore sunt nostrum sit.', 1, '2019-07-31 22:48:44', '2019-08-03 21:18:25');
INSERT INTO `answers` (`id`, `question_id`, `user_id`, `body`, `votes_count`, `created_at`, `updated_at`) VALUES
(61, 14, 2, 'Ex molestias delectus excepturi magni molestiae. Culpa tempora beatae veritatis aut fugit dolorum culpa. Aut veritatis tempore voluptas sit qui.\n\nIpsum quod et consequatur. Ea et voluptatem sed provident dolor qui. Consequuntur enim quibusdam voluptatum asperiores et blanditiis libero.\n\nFugiat nihil aliquam et iure et at. Ea praesentium sed saepe. Et sed aliquid rerum dicta dolore.\n\nAut perspiciatis architecto sed eum et non repudiandae. Vitae non itaque ad accusantium perferendis necessitatibus quia. Minima culpa vel voluptatem ipsa aspernatur similique. Sunt sit aut perferendis recusandae rerum explicabo aut cum.\n\nVoluptatum sunt eligendi voluptate voluptates non. Facere similique et est aut expedita excepturi quia. Eius minima et quasi. Optio dolorum eum laboriosam iste beatae mollitia temporibus ut.\n\nSunt dignissimos est ipsum sapiente qui temporibus deserunt. Id enim architecto recusandae repellendus temporibus. Quo omnis autem et perferendis dolor explicabo. Est occaecati ut magnam eos quis architecto totam. Delectus molestias corporis inventore labore error autem.', -1, '2019-07-31 22:48:44', '2019-08-03 21:18:25'),
(62, 14, 1, 'Voluptatem nobis officiis dolorum nobis. Quia enim dolore modi vel perferendis reprehenderit illum. Delectus sed odio beatae esse repellat autem alias. Voluptas sunt optio quidem odit fugiat expedita.\n\nVoluptas dolor necessitatibus accusantium distinctio non. Recusandae beatae veniam ullam saepe quis. Rerum impedit rerum sint sunt autem inventore. Veniam laudantium minus sint maiores dolores.\n\nQuibusdam maxime doloremque sed aut nisi nesciunt quaerat. Perferendis excepturi deserunt aut laborum aliquid tempore. Quaerat necessitatibus fugit reprehenderit qui ea fuga velit.\n\nVoluptatem mollitia beatae laborum. Corrupti error ea et quam animi aut odit. Animi quia eos et et sit sunt dolore enim. Quibusdam molestiae nisi dolores sint consequuntur et odit.\n\nSaepe non ad molestias modi nobis similique sequi. Aut deleniti laboriosam laudantium animi nostrum ea. Consequuntur quia asperiores laboriosam ut sed. Et eius aliquam repudiandae consequatur tenetur.', -1, '2019-07-31 22:48:44', '2019-08-03 21:18:25'),
(63, 14, 3, 'Quia asperiores tempora libero non id. Sint labore voluptas labore ullam recusandae facere consectetur. Quis odit et et. Veritatis optio quisquam unde fuga suscipit voluptatibus.\n\nQuaerat autem ut quos adipisci aliquam. Quo non soluta vel labore accusamus molestias. Eos repellat tempora blanditiis quibusdam beatae. Velit atque et maxime eos iste excepturi nam beatae.\n\nEst similique autem dolorem rem. Harum nulla nemo nam voluptas dolorem totam. Amet non similique nemo maiores.\n\nEum fugit qui ratione commodi iste amet. Doloremque dolor sit quidem est voluptatem voluptatum. Omnis consequatur quia dolor expedita ab beatae unde.', 1, '2019-07-31 22:48:44', '2019-08-03 21:18:25'),
(64, 15, 2, 'Quae placeat quod non culpa explicabo voluptatem expedita. In sapiente ducimus ut ex. Quasi quis quidem sed beatae.\n\nUt enim molestiae accusamus nulla rerum est. Voluptates voluptatibus aliquam blanditiis repudiandae velit. Explicabo aut libero ullam est.\n\nConsectetur voluptates unde id officiis perferendis et. Adipisci velit velit voluptas qui. Cupiditate quae vero aliquam maiores. Modi corrupti ut et ea ut corrupti esse at.', -1, '2019-07-31 22:48:44', '2019-08-03 21:18:25'),
(65, 15, 2, 'Aliquid quo dolores ut voluptatibus ut. Autem expedita aut consectetur in maxime rerum.\n\nIpsam sunt est et beatae non. Necessitatibus aut rerum exercitationem incidunt repellendus voluptatem. Voluptatem accusantium eius odit nisi corporis non. Nostrum tenetur deserunt architecto praesentium id dolores quia voluptatem.\n\nQuo assumenda et quibusdam totam blanditiis eum incidunt alias. Ipsa hic corrupti qui mollitia fugiat aut. Est et hic quia deserunt eos similique omnis veritatis.\n\nVoluptatum quia eos sit tenetur dolore ipsam omnis. Mollitia numquam maxime aliquid est cupiditate. Ratione totam nisi odit et adipisci voluptatem. Asperiores fugit eius ipsum cumque. Accusamus rerum pariatur neque.\n\nNulla nam voluptate deserunt cupiditate vitae molestias. Eius consequatur veniam qui dolorum fugit ipsam blanditiis odio. Recusandae qui nobis itaque quam iste. Aut quia quia vitae culpa.\n\nConsequuntur inventore minus commodi. Officia esse alias eos blanditiis. Voluptatem officia voluptatibus sapiente sed eos ut voluptas. Aut dolores omnis voluptas.\n\nFugit ut nostrum natus maxime recusandae omnis est quibusdam. Hic voluptates ipsum neque. Eos est harum et eius.', 0, '2019-07-31 22:48:44', '2019-08-03 21:18:26'),
(66, 15, 2, 'Et ut cumque quaerat quidem officia eos nihil. Dolorem qui quod occaecati provident nostrum quo in. Quia est necessitatibus aliquam ad quis aut.\n\nUt iure deleniti ut ea. Officia porro molestiae consequatur aut nulla aut culpa dolores. Veniam et quia velit aliquid voluptatibus voluptate.\n\nQuis maxime dolor quibusdam tempora et et asperiores. Perspiciatis cumque facere nemo facere sed enim ea. Placeat quibusdam a magnam impedit id. Maiores molestiae ullam minus suscipit ea aut neque.\n\nVitae assumenda placeat eos. Vel consequatur voluptatem iure laudantium omnis eos. Rem sed voluptas excepturi ut.\n\nDignissimos enim placeat alias reprehenderit cupiditate cupiditate recusandae quam. Et iusto natus odit impedit. Voluptates consectetur autem illo sed occaecati aut ut. Dolorem esse illo ducimus dolorum modi distinctio et harum. Officiis explicabo ea magnam.\n\nDoloremque iure aut aut velit iste. Nisi ducimus consequatur qui quaerat dolor. Similique nisi cumque id culpa veniam ipsam. Quisquam laboriosam omnis fugit in dignissimos nam mollitia.', 2, '2019-07-31 22:48:44', '2019-08-03 21:18:26'),
(67, 15, 3, 'Sint incidunt quae reprehenderit sapiente. Vel aut doloremque est sit perspiciatis assumenda. Necessitatibus assumenda et tempora odio veniam provident totam.\n\nVoluptatem deleniti in porro rerum. Quaerat reprehenderit aliquid molestiae. Rem quis reprehenderit quis sint est.\n\nQui excepturi in dignissimos blanditiis voluptatem earum. Voluptatem laboriosam aliquam occaecati numquam nihil exercitationem est. Aliquam qui rerum voluptates similique sit neque.', 2, '2019-07-31 22:48:44', '2019-08-03 21:18:26'),
(68, 15, 2, 'Dolorem quis laborum velit repudiandae tenetur dolores harum aliquam. Vel fugiat et molestiae asperiores qui. Enim iusto nesciunt sunt facere deleniti autem. Eaque consequatur asperiores ea voluptates a.\n\nLabore reiciendis suscipit dolorem sequi libero totam. Quaerat laudantium inventore eveniet architecto nesciunt qui dolore. Doloremque aut laboriosam temporibus amet impedit et.\n\nFugit totam et qui dignissimos nihil maxime. Repellat ut temporibus qui non dolor sapiente et. Veniam similique quod accusantium voluptatibus repellendus corrupti. Autem nesciunt quis impedit omnis ipsa sapiente enim.', 2, '2019-07-31 22:48:44', '2019-08-03 21:18:26'),
(71, 19, 4, 'HTML, CSS, JAVA SCRIPT, J QUERY, BOOTSTAP, PHP, OOP, LARAVEL, VUE', 0, '2019-08-05 22:14:13', '2019-08-05 22:14:13');

-- --------------------------------------------------------

--
-- Table structure for table `favorites`
--

CREATE TABLE `favorites` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `question_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `favorites`
--

INSERT INTO `favorites` (`user_id`, `question_id`, `created_at`, `updated_at`) VALUES
(1, 1, '2019-07-31 22:48:45', '2019-07-31 22:48:45'),
(1, 2, '2019-07-31 22:48:45', '2019-07-31 22:48:45'),
(1, 5, '2019-07-31 22:48:45', '2019-07-31 22:48:45'),
(1, 12, '2019-07-31 22:48:45', '2019-07-31 22:48:45'),
(1, 15, '2019-07-31 22:48:45', '2019-07-31 22:48:45'),
(2, 1, '2019-07-31 22:48:44', '2019-07-31 22:48:44'),
(2, 2, '2019-07-31 22:48:45', '2019-07-31 22:48:45'),
(2, 3, '2019-07-31 22:48:45', '2019-07-31 22:48:45'),
(2, 4, '2019-07-31 22:48:45', '2019-07-31 22:48:45'),
(2, 5, '2019-07-31 22:48:45', '2019-07-31 22:48:45'),
(2, 6, '2019-07-31 22:48:45', '2019-07-31 22:48:45'),
(2, 7, '2019-07-31 22:48:45', '2019-07-31 22:48:45'),
(2, 8, '2019-07-31 22:48:45', '2019-07-31 22:48:45'),
(2, 9, '2019-07-31 22:48:45', '2019-07-31 22:48:45'),
(2, 12, '2019-07-31 22:48:45', '2019-07-31 22:48:45'),
(2, 13, '2019-07-31 22:48:45', '2019-07-31 22:48:45'),
(2, 14, '2019-07-31 22:48:45', '2019-07-31 22:48:45'),
(2, 15, '2019-07-31 22:48:45', '2019-07-31 22:48:45'),
(3, 1, '2019-07-31 22:48:45', '2019-07-31 22:48:45'),
(3, 5, '2019-07-31 22:48:45', '2019-07-31 22:48:45'),
(3, 15, '2019-07-31 22:48:45', '2019-07-31 22:48:45'),
(4, 8, '2019-08-03 20:54:57', '2019-08-03 20:54:57'),
(4, 15, '2019-08-01 10:13:40', '2019-08-01 10:13:40'),
(4, 16, '2019-08-03 21:28:21', '2019-08-03 21:28:21');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_07_09_050300_create_questions_table', 1),
(4, '2019_07_18_055508_create_answers_table', 1),
(5, '2019_07_23_033033_rename_questions_in_answers_table', 1),
(6, '2019_07_30_033420_create_favorites_table', 1),
(7, '2019_08_02_040521_create_votables_table', 2),
(8, '2019_08_02_042401_rename_question_on_table', 3);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `views` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `answers_count` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `votes_count` int(11) NOT NULL DEFAULT '0',
  `best_answer_id` int(10) UNSIGNED DEFAULT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`id`, `title`, `slug`, `body`, `views`, `answers_count`, `votes_count`, `best_answer_id`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'Qui sit voluptas quo mollitia rerum facere', 'qui-sit-voluptas-quo-mollitia-rerum-facere', 'Sit dolore sed et pariatur et. Nam esse unde quaerat quas repellat sint animi. Aut et in ut dolorum ipsum. Quae vel dolore corporis eius vel rerum aspernatur. Ut ea ab velit qui dolor sed.\n\nIpsam itaque veniam velit enim. Non voluptate eaque accusamus voluptatem in ea beatae. Et eos voluptate quas illum. Dolorem soluta aut ea voluptate maiores.\n\nDucimus aperiam et corporis laborum animi tempora. Quia eveniet et ipsum excepturi facilis voluptatibus est blanditiis. Qui nihil molestias eum debitis est qui qui. Quia odio in vel. Exercitationem laboriosam quisquam sint culpa officia.\n\nAut est asperiores et qui quisquam cum. Sit aliquam explicabo nemo minus aut dolorem. Autem quia voluptas labore. Qui qui porro sequi voluptatum sint iusto eum.\n\nRepellat aut quia et libero atque. Quod beatae nemo cumque totam asperiores sed. Vel ullam omnis et labore est delectus itaque culpa.\n\nQuaerat iste delectus facere eos soluta perferendis tempore. Saepe optio vel saepe at. Explicabo qui ea molestiae veritatis consectetur nihil corporis ad. Necessitatibus quos suscipit tempora illum est sed qui.', 4, 5, -1, NULL, 1, '2019-07-31 22:48:25', '2019-08-03 21:18:13'),
(2, 'Ut et dignissimos et sunt nesciunt dolorem accusantium', 'ut-et-dignissimos-et-sunt-nesciunt-dolorem-accusantium', 'Minima et molestiae qui illum ut dolorem animi. Nesciunt sit fuga odit voluptas et. Sunt laboriosam quae quis vel perspiciatis. Enim qui autem qui aut unde optio.\n\nDicta earum illum aperiam neque sint et vel. Sit et fugit eius amet. Facere et est necessitatibus aut et. Magni possimus quos error ratione.\n\nQuas blanditiis quisquam doloremque odit rerum. Voluptatibus inventore dolor in maxime. Delectus velit maiores amet.\n\nEt iste dolorum odit eum qui repellat veritatis. Sapiente ullam reiciendis deleniti quidem vel natus blanditiis natus. Quae porro tempora et architecto facere rerum. Sequi a repellat et consequatur provident.', 8, 3, -2, NULL, 1, '2019-07-31 22:48:25', '2019-08-03 21:18:13'),
(3, 'Fugit atque quae cumque ut rerum', 'fugit-atque-quae-cumque-ut-rerum', 'Commodi tempora ratione esse. Quos magni quas a optio repellat nam eaque. Atque illo rerum reprehenderit aut doloribus est. Reprehenderit et neque deserunt.\n\nEt iusto minima excepturi beatae maxime ducimus voluptas. Ipsam qui est mollitia. Aut sed recusandae non. Quidem facere ducimus amet quia exercitationem voluptate.\n\nDeleniti sed ad soluta autem fuga harum quo. Excepturi enim ut aperiam qui. Rerum hic facilis est quisquam. Distinctio tenetur amet unde vero impedit odit.\n\nVoluptatem sint praesentium qui. Fuga consectetur quisquam laboriosam est dicta blanditiis. Illo necessitatibus facere non in.\n\nSed tenetur consectetur eum nulla doloribus sed est autem. Eveniet iste ratione ut nemo et eum quo nam. Esse sit doloribus temporibus alias in.\n\nMollitia porro perferendis ut. Et qui eaque dolorem. Est est odio corrupti ratione odio incidunt nisi. Illum maxime recusandae et nesciunt praesentium. Voluptas velit ducimus animi odit sed et dolorem.\n\nQuia ut qui magnam id. Ullam sed veniam non id placeat. Minus tenetur excepturi quam exercitationem occaecati ut. Tempora repellat sed voluptas ut eligendi.', 3, 8, 1, NULL, 1, '2019-07-31 22:48:26', '2019-08-03 21:18:13'),
(4, 'Quisquam corrupti recusandae laboriosam totam delectus ullam dolore sit doloribus dolorum aliquid quos', 'quisquam-corrupti-recusandae-laboriosam-totam-delectus-ullam-dolore-sit-doloribus-dolorum-aliquid-quos', 'Ut molestiae earum mollitia omnis perferendis. Impedit nesciunt mollitia perspiciatis culpa pariatur nihil velit rerum. Eaque aut modi rerum et a et et.\n\nNobis est illum commodi aspernatur est quis maxime ut. Rerum et deserunt sit omnis. Nihil sequi ut sit. Officiis vitae ut soluta ad dolore.\n\nQui blanditiis aut ratione voluptatum repellat hic dicta. Quia inventore et voluptatem quisquam occaecati beatae qui nam. Facere voluptatem corporis qui excepturi soluta voluptatem dolorem.', 1, 5, 2, NULL, 1, '2019-07-31 22:48:26', '2019-08-03 21:18:13'),
(5, 'Ea unde quasi deleniti at at molestiae', 'ea-unde-quasi-deleniti-at-at-molestiae', 'Quia id architecto eos porro magnam minus. Consequatur qui ipsa doloribus cumque. Non eum officia deleniti totam alias. Animi velit quia id rerum sit dicta.\n\nSoluta minima accusamus officiis nihil eius. Dolorum ullam accusamus provident neque molestiae unde. Quidem harum voluptates ea dolorem ullam et.\n\nEos reprehenderit provident et aspernatur ea sint dolorem consequatur. Earum mollitia laborum ab nostrum incidunt. Et alias laudantium repudiandae aut sit similique. Ut minus laudantium omnis maxime aliquid est.\n\nNam voluptas vel laboriosam. Qui dignissimos suscipit aperiam nihil est occaecati non. Excepturi consequatur placeat rem. Veniam consequatur esse ea libero sed est sed.\n\nBeatae pariatur ipsam est aut ut assumenda. Error laudantium molestias laudantium quia accusantium alias porro quas. Asperiores voluptas et eos dignissimos rerum.\n\nVel et dolore exercitationem magni assumenda numquam atque voluptates. Aliquam et saepe omnis natus voluptatem non rem. Occaecati in similique placeat at.\n\nHic quo doloremque delectus est pariatur ut. Ut quam sint omnis corrupti quia reprehenderit accusantium. Illum et excepturi delectus illo laborum deleniti. Rerum voluptatum tempora dolorem incidunt.', 8, 1, -1, NULL, 1, '2019-07-31 22:48:27', '2019-08-03 21:18:13'),
(6, 'Nemo soluta animi expedita voluptatibus saepe omnis harum asperiores id eos', 'nemo-soluta-animi-expedita-voluptatibus-saepe-omnis-harum-asperiores-id-eos', 'Molestiae ipsum facere laudantium accusamus maxime. Impedit rerum unde corporis modi. Eveniet nobis qui consectetur modi.\n\nVoluptatem laborum repellat consequatur quos consequatur. Error quisquam fugiat aut eveniet non. Explicabo sit est nemo in modi. Error delectus necessitatibus doloremque nemo nesciunt veritatis.\n\nEt sint omnis quod reiciendis maiores. Laborum placeat magni id eligendi officiis voluptas provident expedita. Sit quia nam illo explicabo non laboriosam et.', 2, 5, 0, NULL, 1, '2019-07-31 22:48:27', '2019-08-03 21:18:14'),
(7, 'Beatae sit hic dolore officiis aut', 'beatae-sit-hic-dolore-officiis-aut', 'Fugiat minus commodi ipsa voluptate aspernatur reprehenderit. Aut suscipit eos earum eum. Non et quia eligendi voluptatibus optio mollitia aperiam ipsum. Aut magnam aut debitis voluptas assumenda temporibus.\n\nVoluptas voluptatum nisi quia sed. Impedit non totam et ut voluptas quas et. Distinctio sunt nostrum dolorem saepe enim alias consectetur.\n\nAspernatur quo quaerat debitis. Dolor voluptatem culpa repellendus aliquam quidem dolorem rerum. Reprehenderit ullam itaque quas doloribus sit veritatis.\n\nEius hic voluptas eum. Earum est blanditiis animi doloribus perspiciatis perspiciatis. Ea molestiae aspernatur esse dignissimos necessitatibus explicabo sed. Eos omnis quis sint non sint.\n\nMolestiae eligendi molestias qui nemo in qui. Quia modi consequuntur et vitae consequatur illum. Qui exercitationem modi porro velit. Qui natus quaerat aut. Nisi in architecto voluptatum.\n\nMolestiae autem autem nemo harum et dignissimos. Cumque saepe dignissimos temporibus corporis ullam. Amet architecto omnis veritatis voluptatem aut dolor nulla.', 0, 1, -1, NULL, 2, '2019-07-31 22:48:38', '2019-08-03 21:18:14'),
(8, 'Dignissimos quaerat soluta sed nostrum ipsam voluptatum', 'dignissimos-quaerat-soluta-sed-nostrum-ipsam-voluptatum', 'Laborum in dolorum vero veniam eligendi sunt. Beatae ut sunt voluptatem.\n\nNostrum nobis dolore sint sed vel. Et laudantium quae quos consequatur quibusdam labore. Nemo recusandae quia voluptatem et odio amet placeat quia. Officiis omnis esse voluptates voluptatum.\n\nEius quia delectus nisi. Sequi sequi distinctio eum velit. Ullam perferendis ea quisquam et similique autem et. Facere corporis vitae temporibus quia culpa consequatur laborum.\n\nVoluptatem molestiae vel sed earum consequatur. Incidunt qui laudantium labore sed beatae magni. Labore magnam ea quo natus ex.\n\nVoluptatem asperiores qui harum quam et et incidunt. Consectetur et qui aut quis. Et pariatur quisquam alias quam et repellendus tenetur. Vel similique voluptatem enim voluptas.\n\nMolestias provident minima dolorum deleniti quod perspiciatis. Reprehenderit modi omnis aut nihil. Magnam et ea totam.\n\nLaboriosam quo eos distinctio et fugiat perspiciatis. Tempore velit deleniti vitae minus. Reprehenderit vel a quo illo doloribus. Tempora consequatur eum accusamus dolor.', 3, 7, 0, NULL, 2, '2019-07-31 22:48:38', '2019-08-03 21:18:14'),
(9, 'Ducimus voluptatem pariatur iste aut', 'ducimus-voluptatem-pariatur-iste-aut', 'Dolorem est sit et ut. Aliquid est dolorem sapiente enim eum. Pariatur vel qui et ut.\n\nQuos repellat et voluptatum voluptas. Totam culpa animi harum voluptatem quo. Nisi quia neque est neque explicabo.\n\nFacilis consequatur nobis quas vero nemo nihil. Voluptatem vel impedit officia autem possimus omnis delectus qui. Rerum ut doloremque vel rem delectus sed. Enim libero repellendus repellat minus.\n\nConsectetur libero ratione voluptas velit qui sint dolores repudiandae. Occaecati ut voluptatem id. Amet eos et praesentium dolore. Quidem est et quisquam facilis.\n\nOmnis est iusto quaerat officia facere exercitationem necessitatibus. Omnis quia ratione vel voluptatem aspernatur illo.\n\nRerum dolores accusamus beatae consequatur. Pariatur itaque illum quod praesentium culpa veniam. Minima occaecati reiciendis dicta esse quis assumenda iusto. Sed ut commodi adipisci nostrum aut ut.\n\nEx et unde asperiores eaque atque cum et. Provident alias blanditiis ullam. Nobis aliquid laudantium voluptatem est veritatis magni non.', 1, 8, -1, NULL, 2, '2019-07-31 22:48:38', '2019-08-03 21:18:14'),
(10, 'Quis aliquid quaerat rem cumque et qui accusamus', 'quis-aliquid-quaerat-rem-cumque-et-qui-accusamus', 'Excepturi aliquid iste soluta repellendus repellendus unde molestiae. Eos fuga iure suscipit molestiae tempore iure ut. Ea modi et rerum qui qui rem.\n\nSaepe ad ad necessitatibus voluptate nulla. Perspiciatis ut et et commodi nostrum incidunt et. Sit quis recusandae sed fugiat porro aspernatur explicabo. Occaecati saepe ut illum aut alias rem dicta. Nesciunt repudiandae neque et vero dolorem itaque.\n\nUllam dolorem aliquam odit et aperiam aliquam. Reprehenderit itaque ea sunt nihil molestiae. Aperiam in veniam culpa officiis. Enim magni atque consequatur quo.\n\nEst sequi et consequatur a iure porro. Et quisquam quo unde tempore doloremque similique soluta hic. Eius et sit nobis voluptatibus quisquam qui provident.\n\nTempore ratione non autem rerum vero. Dolor quaerat sint qui recusandae sed esse. Illum cumque molestiae dicta. Sequi aut minima aut velit.\n\nDolor temporibus dolor voluptates facere doloribus possimus eaque. Aut harum odit consectetur totam placeat repellendus culpa. Natus eum fuga sunt magni.\n\nVoluptatem illum et assumenda sint quisquam et. Sit rerum cupiditate sint eaque accusantium veniam totam voluptatem. Est quidem aperiam eum rerum quia.', 6, 1, -1, NULL, 2, '2019-07-31 22:48:38', '2019-08-03 21:18:14'),
(11, 'Accusantium omnis enim sit nisi necessitatibus ea architecto sint', 'accusantium-omnis-enim-sit-nisi-necessitatibus-ea-architecto-sint', 'Doloribus voluptas voluptate magnam. Non distinctio accusamus sequi maiores esse vitae molestiae. Nostrum autem illum qui libero.\n\nQuos molestiae pariatur repudiandae quo est aut illum amet. Ex quia aut possimus. Optio et dolores eveniet quis dolorem beatae non. Ad qui est nam.\n\nSoluta qui fugit ex ut officia. Facilis ut nisi laborum id aspernatur quam omnis sequi. Suscipit quos voluptas provident numquam. Deserunt harum maiores magni optio dolorem ipsum.\n\nSaepe quisquam consequuntur ut optio et. Id aut corporis adipisci voluptas. Id enim dolor in blanditiis. Omnis labore molestiae et qui incidunt sunt.\n\nConsectetur cum consequatur sapiente quas voluptatem. Non esse quas cumque et reiciendis vero vel.\n\nFuga et quia sint nobis quia est vel voluptas. Et laudantium dolorum ut rerum eaque aut ut. Voluptatem rerum cum exercitationem repellat. Et aut dolore voluptate cumque magnam. Quisquam rerum nam quia.\n\nProvident sed expedita eos voluptas neque officiis doloremque. Magni eum commodi praesentium. Optio voluptas ullam et ea.', 4, 6, -2, NULL, 2, '2019-07-31 22:48:38', '2019-08-03 21:18:15'),
(12, 'Sed dignissimos quia architecto recusandae', 'sed-dignissimos-quia-architecto-recusandae', 'Commodi quos quo velit aut ea occaecati. Consequuntur dolor voluptate et velit quo dignissimos facilis.\n\nVoluptas rem explicabo qui tenetur. Eius ducimus optio ut aut magnam est placeat. Qui ipsum velit id ratione eum ea vero impedit. Quia sint sit necessitatibus temporibus illum rerum rem.\n\nEnim ipsam accusamus occaecati. Quam et optio dolor omnis saepe vel quis dolorem. Minima hic rerum excepturi aut eum. Tempore quas quia vel corporis.\n\nQuisquam eius sit consectetur dolore cumque. Ipsum eos qui vel ipsam. Ut nam deserunt corporis voluptatum inventore maiores. Odio qui omnis enim molestiae.\n\nUt non non et consequatur velit dignissimos. Et inventore aut neque aliquam delectus. Eligendi dolorum id nisi molestiae adipisci blanditiis.\n\nEt minima similique dolorem sit. Quo et blanditiis nihil dolorum reprehenderit maxime ipsa. Odio tempora officia est rerum natus et et. Iste commodi aut soluta et.\n\nDicta et numquam animi. Placeat dolores iste dolores ipsum doloremque et. Consequatur vitae consequuntur similique animi. Voluptates recusandae molestiae sit voluptatem est est.', 4, 7, 0, NULL, 2, '2019-07-31 22:48:38', '2019-08-03 21:18:15'),
(13, 'Nemo tempora aut ex tenetur tenetur dolorum sed omnis', 'nemo-tempora-aut-ex-tenetur-tenetur-dolorum-sed-omnis', 'Ea deleniti voluptatem iste voluptas. Eum similique sit quod. Est consequatur doloribus omnis aperiam ad qui minima voluptatibus.\n\nIpsam quidem corporis quod fugiat. Aliquam ut quisquam ea facere reprehenderit.\n\nAnimi odio ad tempora provident laborum quia qui. Et modi doloribus id ab consequatur quaerat. Voluptatem et rem harum minima aut molestias pariatur maxime.\n\nId voluptatem nulla quos ratione fugit ducimus delectus. Ipsa voluptas et officiis magnam iusto rem. Dolores odit esse laudantium est molestiae itaque perspiciatis. Consequatur soluta eos quo unde autem mollitia. Est quasi aut aliquam est.\n\nQuia quia et similique rem est numquam. Enim quia quaerat voluptatem voluptatem et optio ea. Eum sunt veritatis alias ut.\n\nAut temporibus deleniti aut quis doloribus dolor nostrum voluptatem. Provident sequi culpa illo et quas aut. Dolorem explicabo magnam ducimus explicabo impedit et.\n\nQui exercitationem temporibus in. Unde maxime harum reiciendis et. Reiciendis praesentium perspiciatis et ut iure. Hic non quis consequatur voluptas ut molestias.', 4, 1, 0, NULL, 2, '2019-07-31 22:48:38', '2019-08-03 21:18:15'),
(14, 'Velit aut id quis nam ipsa repudiandae', 'velit-aut-id-quis-nam-ipsa-repudiandae', 'Voluptatem nisi dolor molestiae qui qui eos. Aliquam et sint doloribus incidunt asperiores sit repellendus. Molestiae deserunt voluptatem error odit esse voluptas sed.\n\nEst tenetur omnis eius dolores. Omnis tempore odit libero quos beatae quas. Et veritatis velit impedit eius accusantium dignissimos sed. Voluptas voluptatem eaque earum hic.\n\nEa soluta repellendus necessitatibus. Fuga molestiae magni sit illum. Quam nam fugit nam maiores cumque pariatur rem.\n\nTenetur porro similique eaque dolore vitae sint. Rerum et quia ratione. Totam autem voluptatem quia laudantium rerum culpa rerum.', 3, 5, -3, NULL, 3, '2019-07-31 22:48:43', '2019-08-03 21:18:15'),
(15, 'Aut consectetur dolores tempore distinctio nihil qui nisi aut dicta', 'aut-consectetur-dolores-tempore-distinctio-nihil-qui-nisi-aut-dicta', 'Nobis similique quia sapiente nostrum esse ipsam tempora aliquam. Nam tenetur ea nemo expedita. Veritatis illo et optio soluta at temporibus commodi. Dolorem eaque in aut ab facere ea.\n\nLaudantium ratione est eos excepturi. Sapiente sint ad sunt omnis ratione voluptate veniam. Earum eveniet labore qui quia omnis.\n\nRepellendus dignissimos cupiditate sint alias. Ipsum eius est unde aperiam aspernatur quidem. Et corrupti eum eos consequatur rem ut voluptatum.\n\nReprehenderit officiis quia nihil provident ullam. Omnis a nihil velit. Quidem dolor et repellendus quia et sit.\n\nVelit dicta neque dolorem. Cum distinctio occaecati voluptatem eos architecto aut maiores possimus. Laudantium aut minima quo reiciendis aut.\n\nUt ea iste aut eum sunt omnis. Nihil iste repudiandae itaque nesciunt voluptatem eligendi. Consequatur facere dolorem nisi omnis expedita alias perferendis. Autem omnis incidunt quia sit veniam.', 3, 5, 1, NULL, 3, '2019-07-31 22:48:43', '2019-08-03 21:18:15'),
(19, 'What is Malicious Code && Cross Site Scripting ?', 'what-is-malicious-code-cross-site-scripting', 'What is Malicious Code && Cross Site Scripting ...\r\n\r\n<script>alert(\'I m Malicious\')</script>\r\n\r\n<h1 style=\"font-size:500px\">Hello<br>world</h1>\r\n\r\n\r\nreturn [\r\n    \'encoding\'      => \'UTF-8\',\r\n    \'finalize\'      => true,\r\n    \'cachePath\'     => storage_path(\'app/purifier\'),\r\n    \'cacheFileMode\' => 0755,\r\n    \'settings\'      => [\r\n        \'default\' => [\r\n            \'HTML.Doctype\'             => \'HTML 4.01 Transitional\',\r\n            \'HTML.Allowed\'             => \'div,b,strong,i,em,u,a[href|title],ul,ol,li,p[style],br,span[style],img[width|height|alt|src]\',\r\n            \'CSS.AllowedProperties\'    => \'font,font-size,font-weight,font-style,font-family,text-decoration,padding-left,color,background-color,text-align\',\r\n            \'AutoFormat.AutoParagraph\' => true,\r\n            \'AutoFormat.RemoveEmpty\'   => true,\r\n        ],\r\n        \'test\'    => [\r\n            \'Attr.EnableID\' => \'true\',\r\n        ],\r\n        \"youtube\" => [\r\n            \"HTML.SafeIframe\"      => \'true\',\r\n            \"URI.SafeIframeRegexp\" => \"%^(http://|https://|//)(www.youtube.com/embed/|player.vimeo.com/video/)%\",\r\n        ],\r\n        \'custom_definition\' => [\r\n            \'id\'  => \'html5-definitions\',\r\n            \'rev\' => 1,\r\n            \'debug\' => false,\r\n            \'elements\' => [\r\n                // http://developers.whatwg.org/sections.html\r\n                [\'section\', \'Block\', \'Flow\', \'Common\'],\r\n                [\'nav\',     \'Block\', \'Flow\', \'Common\'],\r\n                [\'article\', \'Block\', \'Flow\', \'Common\'],\r\n                [\'aside\',   \'Block\', \'Flow\', \'Common\'],\r\n                [\'header\',  \'Block\', \'Flow\', \'Common\'],\r\n                [\'footer\',  \'Block\', \'Flow\', \'Common\'],\r\n				\r\n				// Content model actually excludes several tags, not modelled here\r\n                [\'address\', \'Block\', \'Flow\', \'Common\'],\r\n                [\'hgroup\', \'Block\', \'Required: h1 | h2 | h3 | h4 | h5 | h6\', \'Common\'],\r\n				\r\n				// http://developers.whatwg.org/grouping-content.html\r\n                [\'figure\', \'Block\', \'Optional: (figcaption, Flow) | (Flow, figcaption) | Flow\', \'Common\'],\r\n                [\'figcaption\', \'Inline\', \'Flow\', \'Common\'],\r\n				\r\n				// http://developers.whatwg.org/the-video-element.html#the-video-element\r\n                [\'video\', \'Block\', \'Optional: (source, Flow) | (Flow, source) | Flow\', \'Common\', [\r\n                    \'src\' => \'URI\',\r\n					\'type\' => \'Text\',\r\n					\'width\' => \'Length\',\r\n					\'height\' => \'Length\',\r\n					\'poster\' => \'URI\',\r\n					\'preload\' => \'Enum#auto,metadata,none\',\r\n					\'controls\' => \'Bool\',\r\n                ]],\r\n                [\'source\', \'Block\', \'Flow\', \'Common\', [\r\n					\'src\' => \'URI\',\r\n					\'type\' => \'Text\',\r\n                ]],\r\n\r\n				// http://developers.whatwg.org/text-level-semantics.html\r\n                [\'s\',    \'Inline\', \'Inline\', \'Common\'],\r\n                [\'var\',  \'Inline\', \'Inline\', \'Common\'],\r\n                [\'sub\',  \'Inline\', \'Inline\', \'Common\'],\r\n                [\'sup\',  \'Inline\', \'Inline\', \'Common\'],\r\n                [\'mark\', \'Inline\', \'Inline\', \'Common\'],\r\n                [\'wbr\',  \'Inline\', \'Empty\', \'Core\'],\r\n				\r\n				// http://developers.whatwg.org/edits.html\r\n                [\'ins\', \'Block\', \'Flow\', \'Common\', [\'cite\' => \'URI\', \'datetime\' => \'CDATA\']],\r\n                [\'del\', \'Block\', \'Flow\', \'Common\', [\'cite\' => \'URI\', \'datetime\' => \'CDATA\']],\r\n            ],\r\n            \'attributes\' => [\r\n                [\'iframe\', \'allowfullscreen\', \'Bool\'],\r\n                [\'table\', \'height\', \'Text\'],\r\n                [\'td\', \'border\', \'Text\'],\r\n                [\'th\', \'border\', \'Text\'],\r\n                [\'tr\', \'width\', \'Text\'],\r\n                [\'tr\', \'height\', \'Text\'],\r\n                [\'tr\', \'border\', \'Text\'],\r\n            ],\r\n        ],\r\n        \'custom_attributes\' => [\r\n            [\'a\', \'target\', \'Enum#_blank,_self,_target,_top\'],\r\n        ],\r\n        \'custom_elements\' => [\r\n            [\'u\', \'Inline\', \'Inline\', \'Common\'],\r\n        ],\r\n    ],\r\n\r\n];', 0, 1, 0, NULL, 4, '2019-08-05 22:13:39', '2019-08-05 22:14:13');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Jermain Glover', 'kaleb42@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'pZkRRR6I2d', '2019-07-31 22:48:24', '2019-07-31 22:48:24'),
(2, 'Katelyn Langworth', 'geovanny63@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'tpvrGWKbDq', '2019-07-31 22:48:24', '2019-07-31 22:48:24'),
(3, 'Dr. Crawford Mayer', 'marcus08@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'pqH9OPoYcv', '2019-07-31 22:48:24', '2019-07-31 22:48:24'),
(4, 'angry CR', 'angrycr@gmail.com', '$2y$10$J8//z9oPwZptVewjoWHJ7uaK0R/e3qYxkwdDSWUmZ97vEDKwSby0y', 'afcgGfUh2oIcVmo2YLwkKTDmyovR3CUg2hQCKa53pnJzBCuyaGZcWFsJwNOc', '2019-07-31 23:21:59', '2019-07-31 23:21:59');

-- --------------------------------------------------------

--
-- Table structure for table `votables`
--

CREATE TABLE `votables` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `votable_id` int(10) UNSIGNED NOT NULL,
  `votable_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `vote` tinyint(4) NOT NULL COMMENT '-1:vote down, 1:vote up',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `votables`
--

INSERT INTO `votables` (`user_id`, `votable_id`, `votable_type`, `vote`, `created_at`, `updated_at`) VALUES
(1, 1, 'App\\Answer', 1, '2019-08-03 21:18:15', '2019-08-03 21:18:15'),
(1, 1, 'App\\Question', -1, '2019-08-03 21:18:12', '2019-08-03 21:18:12'),
(1, 2, 'App\\Answer', -1, '2019-08-03 21:18:16', '2019-08-03 21:18:16'),
(1, 2, 'App\\Question', -1, '2019-08-03 21:18:13', '2019-08-03 21:18:13'),
(1, 3, 'App\\Answer', -1, '2019-08-03 21:18:16', '2019-08-03 21:18:16'),
(1, 3, 'App\\Question', 1, '2019-08-03 21:18:13', '2019-08-03 21:18:13'),
(1, 4, 'App\\Answer', 1, '2019-08-03 21:18:16', '2019-08-03 21:18:16'),
(1, 4, 'App\\Question', 1, '2019-08-03 21:18:13', '2019-08-03 21:18:13'),
(1, 5, 'App\\Answer', -1, '2019-08-03 21:18:16', '2019-08-03 21:18:16'),
(1, 5, 'App\\Question', -1, '2019-08-03 21:18:13', '2019-08-03 21:18:13'),
(1, 6, 'App\\Answer', 1, '2019-08-03 21:18:17', '2019-08-03 21:18:17'),
(1, 6, 'App\\Question', -1, '2019-08-03 21:18:13', '2019-08-03 21:18:13'),
(1, 7, 'App\\Answer', 1, '2019-08-03 21:18:17', '2019-08-03 21:18:17'),
(1, 7, 'App\\Question', -1, '2019-08-03 21:18:14', '2019-08-03 21:18:14'),
(1, 8, 'App\\Answer', 1, '2019-08-03 21:18:17', '2019-08-03 21:18:17'),
(1, 8, 'App\\Question', -1, '2019-08-03 21:18:14', '2019-08-03 21:18:14'),
(1, 9, 'App\\Answer', 1, '2019-08-03 21:18:17', '2019-08-03 21:18:17'),
(1, 9, 'App\\Question', 1, '2019-08-03 21:18:14', '2019-08-03 21:18:14'),
(1, 10, 'App\\Answer', -1, '2019-08-03 21:18:17', '2019-08-03 21:18:17'),
(1, 10, 'App\\Question', 1, '2019-08-03 21:18:14', '2019-08-03 21:18:14'),
(1, 11, 'App\\Answer', -1, '2019-08-03 21:18:17', '2019-08-03 21:18:17'),
(1, 11, 'App\\Question', -1, '2019-08-03 21:18:14', '2019-08-03 21:18:14'),
(1, 12, 'App\\Answer', 1, '2019-08-03 21:18:18', '2019-08-03 21:18:18'),
(1, 12, 'App\\Question', 1, '2019-08-03 21:18:15', '2019-08-03 21:18:15'),
(1, 13, 'App\\Answer', -1, '2019-08-03 21:18:18', '2019-08-03 21:18:18'),
(1, 13, 'App\\Question', 1, '2019-08-03 21:18:15', '2019-08-03 21:18:15'),
(1, 14, 'App\\Answer', 1, '2019-08-03 21:18:18', '2019-08-03 21:18:18'),
(1, 14, 'App\\Question', -1, '2019-08-03 21:18:15', '2019-08-03 21:18:15'),
(1, 15, 'App\\Answer', -1, '2019-08-03 21:18:18', '2019-08-03 21:18:18'),
(1, 15, 'App\\Question', 1, '2019-08-03 21:18:15', '2019-08-03 21:18:15'),
(1, 16, 'App\\Answer', -1, '2019-08-03 21:18:18', '2019-08-03 21:18:18'),
(1, 17, 'App\\Answer', -1, '2019-08-03 21:18:18', '2019-08-03 21:18:18'),
(1, 18, 'App\\Answer', 1, '2019-08-03 21:18:18', '2019-08-03 21:18:18'),
(1, 19, 'App\\Answer', -1, '2019-08-03 21:18:19', '2019-08-03 21:18:19'),
(1, 20, 'App\\Answer', -1, '2019-08-03 21:18:19', '2019-08-03 21:18:19'),
(1, 21, 'App\\Answer', 1, '2019-08-03 21:18:19', '2019-08-03 21:18:19'),
(1, 22, 'App\\Answer', -1, '2019-08-03 21:18:19', '2019-08-03 21:18:19'),
(1, 23, 'App\\Answer', -1, '2019-08-03 21:18:19', '2019-08-03 21:18:19'),
(1, 24, 'App\\Answer', -1, '2019-08-03 21:18:19', '2019-08-03 21:18:19'),
(1, 25, 'App\\Answer', 1, '2019-08-03 21:18:20', '2019-08-03 21:18:20'),
(1, 26, 'App\\Answer', -1, '2019-08-03 21:18:20', '2019-08-03 21:18:20'),
(1, 27, 'App\\Answer', 1, '2019-08-03 21:18:20', '2019-08-03 21:18:20'),
(1, 28, 'App\\Answer', -1, '2019-08-03 21:18:20', '2019-08-03 21:18:20'),
(1, 29, 'App\\Answer', -1, '2019-08-03 21:18:20', '2019-08-03 21:18:20'),
(1, 30, 'App\\Answer', 1, '2019-08-03 21:18:20', '2019-08-03 21:18:20'),
(1, 31, 'App\\Answer', -1, '2019-08-03 21:18:20', '2019-08-03 21:18:20'),
(1, 32, 'App\\Answer', 1, '2019-08-03 21:18:20', '2019-08-03 21:18:20'),
(1, 33, 'App\\Answer', 1, '2019-08-03 21:18:21', '2019-08-03 21:18:21'),
(1, 34, 'App\\Answer', -1, '2019-08-03 21:18:21', '2019-08-03 21:18:21'),
(1, 35, 'App\\Answer', -1, '2019-08-03 21:18:21', '2019-08-03 21:18:21'),
(1, 36, 'App\\Answer', 1, '2019-08-03 21:18:21', '2019-08-03 21:18:21'),
(1, 37, 'App\\Answer', -1, '2019-08-03 21:18:21', '2019-08-03 21:18:21'),
(1, 38, 'App\\Answer', 1, '2019-08-03 21:18:21', '2019-08-03 21:18:21'),
(1, 39, 'App\\Answer', -1, '2019-08-03 21:18:22', '2019-08-03 21:18:22'),
(1, 40, 'App\\Answer', 1, '2019-08-03 21:18:22', '2019-08-03 21:18:22'),
(1, 41, 'App\\Answer', 1, '2019-08-03 21:18:22', '2019-08-03 21:18:22'),
(1, 42, 'App\\Answer', 1, '2019-08-03 21:18:22', '2019-08-03 21:18:22'),
(1, 43, 'App\\Answer', 1, '2019-08-03 21:18:22', '2019-08-03 21:18:22'),
(1, 44, 'App\\Answer', -1, '2019-08-03 21:18:22', '2019-08-03 21:18:22'),
(1, 45, 'App\\Answer', -1, '2019-08-03 21:18:23', '2019-08-03 21:18:23'),
(1, 46, 'App\\Answer', 1, '2019-08-03 21:18:23', '2019-08-03 21:18:23'),
(1, 47, 'App\\Answer', -1, '2019-08-03 21:18:23', '2019-08-03 21:18:23'),
(1, 48, 'App\\Answer', 1, '2019-08-03 21:18:23', '2019-08-03 21:18:23'),
(1, 49, 'App\\Answer', -1, '2019-08-03 21:18:23', '2019-08-03 21:18:23'),
(1, 50, 'App\\Answer', -1, '2019-08-03 21:18:23', '2019-08-03 21:18:23'),
(1, 51, 'App\\Answer', 1, '2019-08-03 21:18:24', '2019-08-03 21:18:24'),
(1, 52, 'App\\Answer', 1, '2019-08-03 21:18:24', '2019-08-03 21:18:24'),
(1, 53, 'App\\Answer', -1, '2019-08-03 21:18:24', '2019-08-03 21:18:24'),
(1, 54, 'App\\Answer', 1, '2019-08-03 21:18:24', '2019-08-03 21:18:24'),
(1, 55, 'App\\Answer', 1, '2019-08-03 21:18:24', '2019-08-03 21:18:24'),
(1, 56, 'App\\Answer', -1, '2019-08-03 21:18:24', '2019-08-03 21:18:24'),
(1, 57, 'App\\Answer', -1, '2019-08-03 21:18:24', '2019-08-03 21:18:24'),
(1, 58, 'App\\Answer', -1, '2019-08-03 21:18:25', '2019-08-03 21:18:25'),
(1, 59, 'App\\Answer', -1, '2019-08-03 21:18:25', '2019-08-03 21:18:25'),
(1, 60, 'App\\Answer', 1, '2019-08-03 21:18:25', '2019-08-03 21:18:25'),
(1, 61, 'App\\Answer', 1, '2019-08-03 21:18:25', '2019-08-03 21:18:25'),
(1, 62, 'App\\Answer', -1, '2019-08-03 21:18:25', '2019-08-03 21:18:25'),
(1, 63, 'App\\Answer', -1, '2019-08-03 21:18:25', '2019-08-03 21:18:25'),
(1, 64, 'App\\Answer', -1, '2019-08-03 21:18:25', '2019-08-03 21:18:25'),
(1, 65, 'App\\Answer', -1, '2019-08-03 21:18:25', '2019-08-03 21:18:25'),
(1, 66, 'App\\Answer', 1, '2019-08-03 21:18:26', '2019-08-03 21:18:26'),
(1, 67, 'App\\Answer', -1, '2019-08-03 21:18:26', '2019-08-03 21:18:26'),
(1, 68, 'App\\Answer', 1, '2019-08-03 21:18:26', '2019-08-03 21:18:26'),
(2, 1, 'App\\Question', -1, '2019-08-03 21:18:13', '2019-08-03 21:18:13'),
(2, 2, 'App\\Answer', -1, '2019-08-03 21:18:16', '2019-08-03 21:18:16'),
(2, 2, 'App\\Question', -1, '2019-08-03 21:18:13', '2019-08-03 21:18:13'),
(2, 3, 'App\\Answer', -1, '2019-08-03 21:18:16', '2019-08-03 21:18:16'),
(2, 3, 'App\\Question', -1, '2019-08-03 21:18:13', '2019-08-03 21:18:13'),
(2, 4, 'App\\Answer', -1, '2019-08-03 21:18:16', '2019-08-03 21:18:16'),
(2, 4, 'App\\Question', 1, '2019-08-03 21:18:13', '2019-08-03 21:18:13'),
(2, 5, 'App\\Answer', -1, '2019-08-03 21:18:17', '2019-08-03 21:18:17'),
(2, 5, 'App\\Question', -1, '2019-08-03 21:18:13', '2019-08-03 21:18:13'),
(2, 6, 'App\\Answer', 1, '2019-08-03 21:18:17', '2019-08-03 21:18:17'),
(2, 6, 'App\\Question', 1, '2019-08-03 21:18:14', '2019-08-03 21:18:14'),
(2, 7, 'App\\Answer', -1, '2019-08-03 21:18:17', '2019-08-03 21:18:17'),
(2, 8, 'App\\Question', 1, '2019-08-03 21:18:14', '2019-08-03 21:18:14'),
(2, 9, 'App\\Question', -1, '2019-08-03 21:18:14', '2019-08-03 21:18:14'),
(2, 10, 'App\\Answer', -1, '2019-08-03 21:18:17', '2019-08-03 21:18:17'),
(2, 10, 'App\\Question', -1, '2019-08-03 21:18:14', '2019-08-03 21:18:14'),
(2, 11, 'App\\Answer', 1, '2019-08-03 21:18:17', '2019-08-03 21:18:17'),
(2, 11, 'App\\Question', -1, '2019-08-03 21:18:14', '2019-08-03 21:18:14'),
(2, 12, 'App\\Answer', 1, '2019-08-03 21:18:18', '2019-08-03 21:18:18'),
(2, 12, 'App\\Question', -1, '2019-08-03 21:18:15', '2019-08-03 21:18:15'),
(2, 13, 'App\\Question', -1, '2019-08-03 21:18:15', '2019-08-03 21:18:15'),
(2, 14, 'App\\Answer', -1, '2019-08-03 21:18:18', '2019-08-03 21:18:18'),
(2, 14, 'App\\Question', -1, '2019-08-03 21:18:15', '2019-08-03 21:18:15'),
(2, 15, 'App\\Answer', -1, '2019-08-03 21:18:18', '2019-08-03 21:18:18'),
(2, 15, 'App\\Question', -1, '2019-08-03 21:18:15', '2019-08-03 21:18:15'),
(2, 17, 'App\\Answer', -1, '2019-08-03 21:18:18', '2019-08-03 21:18:18'),
(2, 18, 'App\\Answer', -1, '2019-08-03 21:18:18', '2019-08-03 21:18:18'),
(2, 20, 'App\\Answer', -1, '2019-08-03 21:18:19', '2019-08-03 21:18:19'),
(2, 21, 'App\\Answer', -1, '2019-08-03 21:18:19', '2019-08-03 21:18:19'),
(2, 22, 'App\\Answer', -1, '2019-08-03 21:18:19', '2019-08-03 21:18:19'),
(2, 23, 'App\\Answer', -1, '2019-08-03 21:18:19', '2019-08-03 21:18:19'),
(2, 24, 'App\\Answer', 1, '2019-08-03 21:18:19', '2019-08-03 21:18:19'),
(2, 27, 'App\\Answer', -1, '2019-08-03 21:18:20', '2019-08-03 21:18:20'),
(2, 29, 'App\\Answer', 1, '2019-08-03 21:18:20', '2019-08-03 21:18:20'),
(2, 30, 'App\\Answer', -1, '2019-08-03 21:18:20', '2019-08-03 21:18:20'),
(2, 31, 'App\\Answer', -1, '2019-08-03 21:18:20', '2019-08-03 21:18:20'),
(2, 32, 'App\\Answer', -1, '2019-08-03 21:18:21', '2019-08-03 21:18:21'),
(2, 33, 'App\\Answer', 1, '2019-08-03 21:18:21', '2019-08-03 21:18:21'),
(2, 34, 'App\\Answer', 1, '2019-08-03 21:18:21', '2019-08-03 21:18:21'),
(2, 35, 'App\\Answer', 1, '2019-08-03 21:18:21', '2019-08-03 21:18:21'),
(2, 36, 'App\\Answer', -1, '2019-08-03 21:18:21', '2019-08-03 21:18:21'),
(2, 37, 'App\\Answer', 1, '2019-08-03 21:18:21', '2019-08-03 21:18:21'),
(2, 38, 'App\\Answer', -1, '2019-08-03 21:18:22', '2019-08-03 21:18:22'),
(2, 39, 'App\\Answer', 1, '2019-08-03 21:18:22', '2019-08-03 21:18:22'),
(2, 40, 'App\\Answer', 1, '2019-08-03 21:18:22', '2019-08-03 21:18:22'),
(2, 41, 'App\\Answer', -1, '2019-08-03 21:18:22', '2019-08-03 21:18:22'),
(2, 42, 'App\\Answer', -1, '2019-08-03 21:18:22', '2019-08-03 21:18:22'),
(2, 43, 'App\\Answer', -1, '2019-08-03 21:18:22', '2019-08-03 21:18:22'),
(2, 44, 'App\\Answer', 1, '2019-08-03 21:18:23', '2019-08-03 21:18:23'),
(2, 45, 'App\\Answer', 1, '2019-08-03 21:18:23', '2019-08-03 21:18:23'),
(2, 46, 'App\\Answer', 1, '2019-08-03 21:18:23', '2019-08-03 21:18:23'),
(2, 49, 'App\\Answer', -1, '2019-08-03 21:18:23', '2019-08-03 21:18:23'),
(2, 50, 'App\\Answer', 1, '2019-08-03 21:18:23', '2019-08-03 21:18:23'),
(2, 51, 'App\\Answer', -1, '2019-08-03 21:18:24', '2019-08-03 21:18:24'),
(2, 52, 'App\\Answer', -1, '2019-08-03 21:18:24', '2019-08-03 21:18:24'),
(2, 53, 'App\\Answer', -1, '2019-08-03 21:18:24', '2019-08-03 21:18:24'),
(2, 54, 'App\\Answer', -1, '2019-08-03 21:18:24', '2019-08-03 21:18:24'),
(2, 55, 'App\\Answer', 1, '2019-08-03 21:18:24', '2019-08-03 21:18:24'),
(2, 56, 'App\\Answer', -1, '2019-08-03 21:18:24', '2019-08-03 21:18:24'),
(2, 57, 'App\\Answer', -1, '2019-08-03 21:18:24', '2019-08-03 21:18:24'),
(2, 58, 'App\\Answer', -1, '2019-08-03 21:18:25', '2019-08-03 21:18:25'),
(2, 59, 'App\\Answer', -1, '2019-08-03 21:18:25', '2019-08-03 21:18:25'),
(2, 61, 'App\\Answer', -1, '2019-08-03 21:18:25', '2019-08-03 21:18:25'),
(2, 63, 'App\\Answer', 1, '2019-08-03 21:18:25', '2019-08-03 21:18:25'),
(2, 65, 'App\\Answer', 1, '2019-08-03 21:18:25', '2019-08-03 21:18:25'),
(2, 66, 'App\\Answer', 1, '2019-08-03 21:18:26', '2019-08-03 21:18:26'),
(2, 67, 'App\\Answer', 1, '2019-08-03 21:18:26', '2019-08-03 21:18:26'),
(2, 68, 'App\\Answer', 1, '2019-08-03 21:18:26', '2019-08-03 21:18:26'),
(3, 1, 'App\\Question', 1, '2019-08-03 21:18:13', '2019-08-03 21:18:13'),
(3, 3, 'App\\Question', 1, '2019-08-03 21:18:13', '2019-08-03 21:18:13'),
(3, 5, 'App\\Answer', 1, '2019-08-03 21:18:17', '2019-08-03 21:18:17'),
(3, 5, 'App\\Question', 1, '2019-08-03 21:18:13', '2019-08-03 21:18:13'),
(3, 6, 'App\\Answer', 1, '2019-08-03 21:18:17', '2019-08-03 21:18:17'),
(3, 9, 'App\\Question', -1, '2019-08-03 21:18:14', '2019-08-03 21:18:14'),
(3, 10, 'App\\Answer', 1, '2019-08-03 21:18:17', '2019-08-03 21:18:17'),
(3, 10, 'App\\Question', -1, '2019-08-03 21:18:14', '2019-08-03 21:18:14'),
(3, 11, 'App\\Answer', -1, '2019-08-03 21:18:18', '2019-08-03 21:18:18'),
(3, 14, 'App\\Question', -1, '2019-08-03 21:18:15', '2019-08-03 21:18:15'),
(3, 15, 'App\\Answer', 1, '2019-08-03 21:18:18', '2019-08-03 21:18:18'),
(3, 15, 'App\\Question', 1, '2019-08-03 21:18:15', '2019-08-03 21:18:15'),
(3, 21, 'App\\Answer', 1, '2019-08-03 21:18:19', '2019-08-03 21:18:19'),
(3, 22, 'App\\Answer', 1, '2019-08-03 21:18:19', '2019-08-03 21:18:19'),
(3, 23, 'App\\Answer', -1, '2019-08-03 21:18:19', '2019-08-03 21:18:19'),
(3, 24, 'App\\Answer', -1, '2019-08-03 21:18:20', '2019-08-03 21:18:20'),
(3, 27, 'App\\Answer', 1, '2019-08-03 21:18:20', '2019-08-03 21:18:20'),
(3, 32, 'App\\Answer', -1, '2019-08-03 21:18:21', '2019-08-03 21:18:21'),
(3, 36, 'App\\Answer', 1, '2019-08-03 21:18:21', '2019-08-03 21:18:21'),
(3, 37, 'App\\Answer', -1, '2019-08-03 21:18:21', '2019-08-03 21:18:21'),
(3, 41, 'App\\Answer', 1, '2019-08-03 21:18:22', '2019-08-03 21:18:22'),
(3, 42, 'App\\Answer', 1, '2019-08-03 21:18:22', '2019-08-03 21:18:22'),
(3, 44, 'App\\Answer', 1, '2019-08-03 21:18:23', '2019-08-03 21:18:23'),
(3, 49, 'App\\Answer', -1, '2019-08-03 21:18:23', '2019-08-03 21:18:23'),
(3, 55, 'App\\Answer', 1, '2019-08-03 21:18:24', '2019-08-03 21:18:24'),
(3, 59, 'App\\Answer', 1, '2019-08-03 21:18:25', '2019-08-03 21:18:25'),
(3, 61, 'App\\Answer', -1, '2019-08-03 21:18:25', '2019-08-03 21:18:25'),
(3, 63, 'App\\Answer', 1, '2019-08-03 21:18:25', '2019-08-03 21:18:25'),
(3, 67, 'App\\Answer', 1, '2019-08-03 21:18:26', '2019-08-03 21:18:26'),
(4, 16, 'App\\Question', 1, '2019-08-03 21:28:23', '2019-08-03 21:28:23'),
(4, 24, 'App\\Answer', 1, '2019-08-03 21:18:20', '2019-08-03 21:18:20'),
(4, 28, 'App\\Answer', -1, '2019-08-03 21:26:42', '2019-08-03 21:26:52'),
(4, 42, 'App\\Answer', 1, '2019-08-03 21:18:22', '2019-08-03 21:18:22'),
(4, 59, 'App\\Answer', -1, '2019-08-03 21:27:25', '2019-08-03 21:27:25'),
(4, 67, 'App\\Answer', 1, '2019-08-03 21:18:26', '2019-08-03 21:18:26'),
(4, 69, 'App\\Answer', 1, '2019-08-03 21:28:41', '2019-08-03 21:28:41');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `answers`
--
ALTER TABLE `answers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `favorites`
--
ALTER TABLE `favorites`
  ADD UNIQUE KEY `favorites_user_id_question_id_unique` (`user_id`,`question_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `questions_slug_unique` (`slug`),
  ADD KEY `questions_user_id_foreign` (`user_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `votables`
--
ALTER TABLE `votables`
  ADD UNIQUE KEY `votables_user_id_votable_id_votable_type_unique` (`user_id`,`votable_id`,`votable_type`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `answers`
--
ALTER TABLE `answers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `questions`
--
ALTER TABLE `questions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `questions`
--
ALTER TABLE `questions`
  ADD CONSTRAINT `questions_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
