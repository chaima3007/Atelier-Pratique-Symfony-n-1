-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : ven. 25 avr. 2025 à 15:32
-- Version du serveur : 10.4.32-MariaDB
-- Version de PHP : 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `atelier`
--

-- --------------------------------------------------------

--
-- Structure de la table `annonce`
--

CREATE TABLE `annonce` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` longtext NOT NULL,
  `created_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `annonce`
--

INSERT INTO `annonce` (`id`, `title`, `description`, `created_at`) VALUES
(1, 'Debitis in quod et enim.', 'Quod aut maxime laborum quia optio aut a. Dolorem commodi autem exercitationem totam quaerat facere qui suscipit. Aut aliquam hic quia dicta non dolores. Aut explicabo ullam vero et.\n\nPlaceat provident quod ea eveniet architecto. Dolor qui accusamus beatae et nobis porro eligendi tempora.\n\nQui iusto perferendis repudiandae dicta omnis. Qui ipsa sit sapiente consequatur voluptas exercitationem. Architecto ratione sunt rerum.', '2025-04-23 11:32:19'),
(2, 'Dolorem aspernatur iusto qui iusto dolores amet perferendis.', 'Saepe aut quidem molestiae aut reprehenderit quaerat in. Repellat consequatur expedita voluptatibus voluptas voluptatum ea ratione ex. Rem maiores voluptatibus culpa perspiciatis sint reiciendis enim.\n\nNihil voluptas et distinctio fugiat. Amet accusantium et et officiis aut. Id ut aut vitae deserunt.\n\nSit animi ut accusantium id qui nesciunt dolor. Perspiciatis placeat consequatur magnam illo nam magnam. Facilis eligendi earum eius reiciendis ea.', '2025-04-07 23:39:09'),
(3, 'Est aut qui omnis vero nesciunt mollitia dolores.', 'Minus earum explicabo quia rerum esse non sint. Perferendis qui dolor ratione. Sunt corporis neque a quaerat.\n\nVeritatis sit aut delectus est aut error. Doloribus cum sit vel repudiandae. Error nemo velit necessitatibus voluptas consequatur est aut consequuntur. Libero alias dolores vitae reprehenderit dolores maxime.\n\nProvident eum eaque rem exercitationem fuga et. Consequatur magni est aut. Ab maxime voluptatum laudantium. Nostrum quod et quae et.', '2025-04-08 19:08:32'),
(4, 'Minus et architecto voluptatem iure odit quibusdam error quae.', 'Inventore doloremque est iste consequatur quia quia. Et qui esse deserunt recusandae optio. Perferendis impedit et aut aut mollitia.\n\nBeatae libero vel aspernatur non sint eaque aliquam. Molestias pariatur est voluptas quo sed. Voluptas perspiciatis quia id quos qui laudantium. Eligendi voluptatibus impedit quisquam quaerat dignissimos ipsum.\n\nHarum non omnis asperiores. Asperiores quisquam eaque officiis voluptatem ipsam aut corrupti. Non voluptatum minus magnam eius laborum non ut.', '2025-04-24 07:59:24'),
(5, 'Rem laudantium molestiae qui illum id et aliquid.', 'Quidem est doloremque fugit reprehenderit provident numquam. Aut quidem eligendi aut soluta. Ullam eos quos ut tempora voluptatem incidunt earum. Cupiditate qui ratione ea iusto pariatur et.\n\nIn molestiae reiciendis aut eos ipsam consequatur laboriosam. Nam ducimus blanditiis ea sunt est iste perferendis officia. Minima ut ratione rerum veritatis. Qui dolorem quam tempore voluptatum.\n\nSuscipit voluptas velit laborum ab. Porro fugit qui suscipit provident iste. Consequatur iusto asperiores impedit consectetur quidem deleniti. Et ipsam tenetur commodi ratione ipsa laborum quaerat.', '2025-04-12 13:41:59'),
(6, 'Dolorem laboriosam velit temporibus et.', 'Quaerat impedit qui qui eligendi et illum nesciunt. Vel voluptatem laboriosam iure quia impedit quia sequi. Fuga et maiores eaque enim a reiciendis.\n\nIste earum soluta id sed aliquam ut. Voluptatum recusandae quidem illo aut culpa. Repellendus dolore molestiae laboriosam voluptatem pariatur. Maxime aspernatur aspernatur dolor consequuntur laborum.\n\nCum ipsa laborum perferendis et. Qui rem et amet. Maxime mollitia quo eveniet.', '2025-03-27 10:21:41'),
(7, 'Tempore aut libero explicabo fugiat labore eum vero.', 'Eos qui nam magnam eos iste. Quo cumque quia blanditiis non impedit et quas. Voluptatem dolorem ab dignissimos consequuntur vero corporis placeat. Incidunt veritatis tempora aperiam voluptatem.\n\nInventore libero aliquid qui fugiat. Nostrum at nihil tempore sint nostrum iusto dolorem sit. Molestias unde dicta autem in ea ex saepe non.\n\nQui aliquid ut et quasi deserunt. Voluptas explicabo voluptatum quam dolorem tempore. Quos repellat et tempora veritatis non. Quod voluptatibus sit quia velit.', '2025-04-13 11:33:23'),
(8, 'Laborum ea iusto nobis.', 'Corrupti doloribus enim omnis accusantium tenetur. Et est earum cupiditate qui perspiciatis. Necessitatibus aut vero repellat.\n\nAd ea aspernatur voluptates enim delectus sunt. Nihil consequatur adipisci dolorem commodi. Laborum qui hic aspernatur quo et laudantium.\n\nIpsam doloribus illo iste in cumque neque recusandae sint. Molestiae provident facere illum sint. A reiciendis non doloremque consequatur aut.', '2025-04-24 03:55:03'),
(9, 'Officia voluptatum consequatur enim asperiores et repellendus.', 'Harum sequi magni laudantium aut delectus qui consectetur. Inventore quisquam accusantium amet labore nihil tempora occaecati. Dolor quia magni voluptatem ut vitae sunt voluptatum. Reprehenderit impedit itaque eum laborum at sunt suscipit. Laboriosam quaerat magni incidunt ipsam vel voluptates.\n\nNobis ut quisquam est. In omnis eius corrupti qui. Perferendis quia delectus deleniti hic. At quis eveniet qui ea.\n\nQui voluptatem assumenda corrupti sed facilis et. Rerum quibusdam non culpa esse aliquam. Consectetur nihil eum dignissimos. Soluta qui debitis dolore est et ipsa nam ea. Et facere dolorem expedita cumque consequatur.', '2025-04-17 10:48:53'),
(10, 'Accusamus iure cum est ea et culpa.', 'Tenetur non non cum hic. Doloribus non eveniet dignissimos doloribus maiores. Perspiciatis voluptatum non voluptas dolores voluptate. Et eius earum culpa deserunt veritatis rerum inventore.\n\nPariatur placeat aut sint possimus qui et dignissimos deleniti. Deleniti id veniam in ea est. Possimus quo consequatur eligendi quis. Sunt molestiae delectus rem sit qui et. Rerum numquam deleniti temporibus qui id.\n\nEt laborum autem a consequuntur. Doloribus laudantium officia facilis excepturi aliquam. Quasi eos eos non cumque est quia facilis.', '2025-03-27 13:01:55'),
(11, 'Et aspernatur rerum iste possimus eligendi.', 'Qui rerum et eos nisi qui. Tempora perspiciatis mollitia qui dolorum doloribus et hic. Voluptatem pariatur voluptatem qui velit est. Molestias quia sapiente eligendi consectetur est id. Et quam fugiat ut rerum quam magnam.\n\nOfficiis impedit adipisci esse doloribus dolores omnis assumenda doloremque. Accusantium est vero voluptatem aut occaecati.\n\nVitae velit harum quaerat voluptas eligendi incidunt. Dolor iusto quia rerum aut facilis sapiente adipisci. Omnis eius neque sed assumenda quia voluptatem. Molestiae libero necessitatibus iusto sed sed ab.', '2025-04-16 16:17:52'),
(12, 'Laborum tenetur architecto voluptas illo necessitatibus libero sunt.', 'Labore quisquam maiores aspernatur qui quis animi. Iusto aliquid natus eius tempora. Eaque qui autem similique praesentium saepe ab aliquid. Dignissimos harum ut est.\n\nCommodi et assumenda est ea voluptas dolorum doloremque. Facilis laboriosam recusandae similique esse maxime voluptatem cumque. Debitis ipsam ea id quia libero qui. Aut doloremque beatae et nostrum pariatur quaerat temporibus.\n\nSunt eius autem aut tempore debitis. Sit voluptatum labore consectetur qui rerum saepe eligendi.', '2025-04-20 00:31:20'),
(13, 'Qui aut ipsam corrupti dolorem dolores magnam eum dolores.', 'Odit explicabo qui non. Sed beatae labore ea eum sapiente consectetur. Ea modi quas eveniet modi ea. Quos et nesciunt a quia.\n\nAut dolores perferendis odio sit cumque aliquid. Qui cupiditate delectus et dolorem quisquam. In ut sed sed esse exercitationem.\n\nLaboriosam minus qui enim in temporibus asperiores eaque. Alias soluta ut velit est odio aut. Architecto consequatur rerum esse impedit dicta voluptatem.', '2025-04-15 00:14:28'),
(14, 'Accusantium ut laboriosam eum reprehenderit.', 'Rerum sed voluptatem rerum asperiores eos. Eligendi omnis et laudantium saepe aut sed praesentium. Voluptatem numquam saepe et maxime sint aliquam.\n\nQuibusdam in sequi assumenda est. Labore et ut consequatur corporis impedit. Sint est natus quos est quia in sed.\n\nAut optio nihil sapiente ducimus eveniet ipsam hic. Ratione nostrum error qui soluta. Sit accusantium architecto accusamus cumque. Aliquam et reprehenderit sed perspiciatis est repudiandae. Omnis vel velit et veniam non facilis quis fugiat.', '2025-03-31 00:15:36'),
(15, 'Autem voluptatem ipsum veniam dicta quia dolorem ducimus.', 'Autem autem aperiam quo ut. Ut itaque exercitationem suscipit temporibus.\n\nTempore dolorem consequuntur nemo dolor omnis et animi. Quam sit est nihil aut omnis et omnis. Earum fugiat qui odio aliquid accusantium. Quo est aut iusto veritatis corporis beatae.\n\nDolores temporibus consectetur animi atque mollitia. Aperiam omnis aliquam asperiores eaque dignissimos. Officia commodi sed omnis nemo.', '2025-03-31 07:35:08'),
(16, 'Distinctio quis aperiam qui eveniet et enim.', 'Atque adipisci eos sint vero est enim quia rerum. Cupiditate optio necessitatibus fuga. Quo rerum quaerat expedita vel. Cum cum eos qui recusandae ut dolores et accusantium. Sunt reiciendis veritatis sunt perspiciatis voluptatem veritatis pariatur.\n\nRerum voluptatem commodi sint quod numquam. Possimus sit velit quia et. Quia praesentium cupiditate in at.\n\nQuia hic aut vel eos adipisci maiores. Consequuntur nesciunt debitis vel accusamus quia nobis quos. Maiores dolores et rem doloribus provident. Adipisci illo vel fuga neque sed accusantium a.', '2025-04-07 23:35:04'),
(17, 'Sequi officiis qui aut autem.', 'Omnis occaecati est deleniti temporibus. Sapiente sed eligendi quia provident et.\n\nVoluptatem autem voluptatibus temporibus quis enim deleniti. Provident aut rerum magnam alias nobis dolorem. Delectus et suscipit dolor dolores in ea.\n\nMagni qui voluptatibus odit enim cum. Illum et odio nam facere architecto alias laboriosam iusto. Accusantium qui maxime a.', '2025-04-17 21:18:33'),
(18, 'Neque ut et dolore iure assumenda omnis iusto beatae.', 'Dicta fugiat magnam aliquam perferendis dolorum sed autem. Omnis suscipit in placeat. Aperiam voluptatum perspiciatis quidem recusandae consequuntur distinctio aperiam.\n\nVoluptates quia aut sit quo iusto voluptatum modi. Occaecati qui eum laboriosam quidem laborum recusandae. Consequatur reiciendis optio qui velit laborum omnis. Perspiciatis qui libero aut id.\n\nOdio quisquam modi est. Fugiat esse consequatur vero aut eaque accusantium. Animi a maiores ipsa inventore. Dolorum ut excepturi voluptate dolor ex beatae qui corrupti.', '2025-04-02 19:06:17'),
(19, 'Atque fugit nobis nihil laudantium nostrum aut officia.', 'Necessitatibus aspernatur sint illum quas ea eaque tempora. Inventore reprehenderit dolorum distinctio error. Ab sit libero praesentium alias ut maxime dolores vitae. Eum adipisci minus dolores ea cumque.\n\nSed ut officia sunt dolorem et quia. Quo non et quo qui quia porro molestiae. Voluptas minus maiores aperiam facere.\n\nNemo hic qui aut totam qui eum. Facere similique consequatur voluptatem alias atque enim voluptatem libero. Id sit ratione sapiente laudantium. Et esse accusantium mollitia voluptatibus qui.', '2025-04-07 20:35:23'),
(20, 'Ratione tempore id veniam reiciendis enim alias asperiores.', 'Laborum beatae perspiciatis rerum distinctio eius at. Sed dicta nesciunt voluptatem asperiores debitis quia hic. Sint non consectetur officiis vel qui.\n\nEt est architecto enim sunt et rerum. Qui occaecati odit ea non. Voluptatem unde et maiores voluptatibus aliquid voluptatibus vel.\n\nNemo et sint a eos. Sunt voluptatem voluptatem explicabo. Molestiae minima et et explicabo doloremque. Et reiciendis dolores ut id magni alias.', '2025-04-07 13:28:24');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `annonce`
--
ALTER TABLE `annonce`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `annonce`
--
ALTER TABLE `annonce`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
