-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Oct 30, 2019 at 08:49 AM
-- Server version: 5.7.26
-- PHP Version: 7.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `toudoum`
--

-- --------------------------------------------------------

--
-- Table structure for table `film`
--

DROP TABLE IF EXISTS `film`;
CREATE TABLE IF NOT EXISTS `film` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(39) DEFAULT NULL,
  `link` varchar(202) DEFAULT NULL,
  `genre` varchar(62) DEFAULT NULL,
  `minAge` varchar(6) DEFAULT NULL,
  `description` varchar(855) DEFAULT NULL,
  `movie` varchar(5) DEFAULT NULL,
  `serie` varchar(5) DEFAULT NULL,
  `vue` varchar(3) DEFAULT NULL,
  `path` varchar(18) DEFAULT NULL,
  `uploaded_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=39 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `film`
--

INSERT INTO `film` (`id`, `title`, `link`, `genre`, `minAge`, `description`, `movie`, `serie`, `vue`, `path`, `uploaded_date`) VALUES
(1, 'Alita: Battle Angel', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/FHmKK0Nx8xU\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', 'Action,  Aventure, Fantastique', '15', 'From visionary filmmakers James Cameron and Robert Rodriguez comes ALITA: BATTLE ANGEL, an epic adventure of hope and empowerment. When Alita (Rosa Salazar) awakens in a future world she does not recognize, she is taken in by a compassionate doctor (Christoph Waltz) who realizes that somewhere in this abandoned cyborg shell is the heart and soul of a young woman with an extraordinary past.', 'TRUE', 'FALSE', '', './images/img1.jpg', '2019-10-29 10:15:54'),
(2, 'Forrest Gump', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/S56jOHHTj44\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', 'Comédie, Drame, Romance', '12', 'Forrest Gump est le symbole d\'une époque, un candide dans une Amérique qui a perdu son innocence. Merveilleusement interprété par Tom Hanks, Forrest vit une série d\'aventures, de l\'état d\'handicapé physique à celui de star du football, de héros du Vietnam au roi de la crevette, des honneurs de la Maison Blanche au bonheur d\'une grande histoire d\'amour. Son cœur dépasse les limites de son Q.I.', 'TRUE', 'FALSE', '', './images/img2.jpg', '2019-10-29 10:15:54'),
(3, 'Arrival', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/4NNeksFtulA\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', 'Science-fiction, Drame', '15', 'When mysterious spacecraft touch down across the globe, an elite team – led by expert linguist Louise Banks (Amy Adams) – are brought together to investigate. As mankind teeters on the verge of global war, Banks and the team race against time for answers – and to find them, she will take a chance that could threaten her life, and quite possibly humanity.', 'TRUE', 'FALSE', '', './images/img3.jpg', '2019-10-29 10:15:54'),
(4, 'Green book', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/q1D0oB6-IfQ\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', 'Drame, Comédie', '12', 'En 1962, alors que règne la ségrégation, Tony Lip (Viggo Mortensen), un videur italo-américain du Bronx, est engagé pour conduire et protéger le Dr Don Shirley (Mahershala Ali), un pianiste noir de renommée mondiale, lors d’une tournée de concerts. Durant leur périple de Manhattan jusqu’au Sud profond, ils s’appuient sur le Green Book pour dénicher les établissements accueillant les personnes de couleur, où l’on ne refusera pas de servir Shirley et où il ne sera ni humilié ni maltraité. Dans un pays où le mouvement des droits civiques commence à se faire entendre, les deux hommes vont être confrontés au pire de l’âme humaine, dont ils se guérissent grâce à leur générosité et leur humour. Ensemble, ils vont devoir dépasser leurs préjugés, oublier ce qu’ils considéraient comme des différences insurmontables, pour découvrir leur humanité commune.', 'TRUE', 'FALSE', '', './images/img4.jpg', '2019-10-29 10:15:54'),
(5, 'The Mist', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/LhCKXJNGzN8\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', 'Horreur, Science-fiction, Thriller', '12', 'Tandis qu\'une brume étrange semble envelopper une petite ville du Maine, David Drayton et son jeune fils Billy se retrouvent pris au piège dans un supermarché, en compagnie d\'autres habitants terrorisés. David ne tarde pas à s\'apercevoir que le brouillard est peuplé d\'inquiétantes créatures... Leur seule chance à tous de s\'en sortir consiste à s\'unir. Mais est-ce possible quand on connaît la nature humaine ? Alors que certains cèdent à la panique, David se demande ce qui est le plus effrayant : les monstres qui rôdent dans la brume ou ses semblables réfugiés dans le supermarché ?', 'TRUE', 'FALSE', '', './images/img5.jpg', '2019-10-29 10:15:54'),
(6, 'Gerald\'s Game', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/twbGU2CqqQU\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', 'Drame, Horreur, Thriller', '12', 'Quand le jeu coquin de son mari tourne mal, Jessie, menottée au lit d\'un chalet isolé, affronte d\'étranges visions, de sombres secrets et un terrible dilemme.', 'TRUE', 'FALSE', '', './images/img6.jpg', '2019-10-29 10:15:54'),
(7, 'Fifty Shades Darker', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/MJ_oFKpsSRw\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', 'Drame, Romance', '12', 'Dépassée par les sombres secrets de Christian Grey, Ana Steele a mis un terme à leur relation pour se consacrer à sa carrière d\'éditrice. Mais son désir pour Grey occupe toujours toutes ses pensées et lorsqu\'il lui propose un nouvel accord, elle ne peut y résister. Peu à peu, elle en apprend davantage sur le douloureux passé de son ténébreux M. Grey, toujours aussi passionné. Tandis que Christian lutte contre ses démons intérieurs, Ana doit prendre la décision la plus importante de sa vie.', 'TRUE', 'FALSE', '', './images/img7.jpg', '2019-10-29 10:15:54'),
(8, 'Pompeii', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/t6TRwfxDICM\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', 'Action, Aventure, Histoire, Romance, Drame', '12', 'En l’an 79, la ville de Pompéi vit sa période la plus faste à l’abri du mont Vésuve. Milo, esclave d’un puissant marchand, rêve du jour où il pourra racheter sa liberté et épouser la fille de son maître. Or celui-ci, criblé de dettes a déjà promis sa fille à un sénateur romain en guise de remboursement… Manipulé puis trahi, Milo se retrouve à risquer sa vie comme gladiateur et va tout tenter pour retrouver sa bien-aimée. Au même moment, d’étranges fumées noires s’élèvent du Vésuve dans l’indifférence générale… Dans quelques heures la ville va être le théâtre d’une des plus grandes catastrophes naturelles de tous les temps.', 'TRUE', 'FALSE', '', './images/img8.jpg', '2019-10-29 10:15:54'),
(9, 'The Giver', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/Vx4VEAz5pbU\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', 'Drame, Science-fiction', '12', 'Dans un futur lointain, les émotions ont été éradiquées en supprimant toute trace d\'histoire. Seul « Le Passeur » a la lourde tâche de se souvenir du passé, en cas de nécessité. On demande alors au jeune Jonas de devenir le prochain « Passeur »...', 'TRUE', 'FALSE', '', './images/img9.jpg', '2019-10-29 10:15:54'),
(10, 'La La Land', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/vOBtJWG_KlI\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', 'Comédie, Drame, Romance, Musique', '12', 'Au cœur de Los Angeles, une actrice en devenir prénommée Mia sert des cafés entre deux auditions. De son côté, Sebastian, passionné de jazz, joue du piano dans des clubs miteux pour assurer sa subsistance. Tous deux sont bien loin de la vie rêvée à laquelle ils aspirent… Le destin va réunir ces doux rêveurs, mais leur coup de foudre résistera-t-il aux tentations, aux déceptions, et à la vie trépidante d’Hollywood ?', 'TRUE', 'FALSE', '', './images/img10.jpg', '2019-10-29 10:15:54'),
(11, 'The 5th Wave', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/kmxLybfGNC4\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', 'Aventure, Science-fiction', '12', 'Cassie Sullivan, adolescente de 16 ans, essaie de survivre dans un monde en proie à des invasions extraterrestres, appelés Les Autres, ayant déjà décimé la population et part à la recherche de son frère.', 'TRUE', 'FALSE', '', './images/img11.jpg', '2019-10-29 10:15:54'),
(12, 'Dear John', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/r0fq5dd0C60\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', 'Drame, Romance, Guerre', '12', 'Lorsque John Tyree, un soldat des Forces Spéciales en permission, et Savannah Curtis, une étudiante idéaliste, se rencontrent sur une plage, c\'est le coup de foudre. Bien qu\'appartenant à deux mondes différents, une passion absolue les réunit pendant deux semaines. John repart ensuite en mission et Savannah retourne à l\'université, mais ils promettent de s\'écrire et à travers leurs lettres enflammées, leur amour ne fait que grandir. Chaque jour plus inquiète pour la sécurité de son bien-aimé, Savannah s\'interroge. Alors que désirs et responsabilités s\'opposent toujours plus, le couple lutte pour maintenir ses engagements. Quand une tragédie oblige John à rentrer, les deux jeunes gens se retrouvent face à leurs contradictions. John et Savannah vont découvrir si leur amour peut vraiment survivre à tout...', 'TRUE', 'FALSE', '', './images/img12.jpg', '2019-10-29 10:15:54'),
(13, 'The Purge', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/K0LLaybEuzA\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', 'Science-fiction, Horreur, Thriller', '16', 'Dans un futur proche, les Etats-Unis sont entrés dans une ère prospère, sans crime ni chômage. Et ce pour une unique raison : tous les ans, pendant une nuit entière, le gouvernement autorise quiconque à se livrer à une violence totale et légale. Cette nuit-là, la police ne répond à aucun appel, les hôpitaux ferment leurs portes. Cette nuit-là, alors que personne ne peut être puni et que le pays est à feu et à sang douze heures durant, une famille se retrouve au coeur de l\'horreur alors qu\'un étranger vient frapper à sa porte... Réussiront-ils à survivre à la nuit ?', 'TRUE', 'FALSE', '', './images/img13.jpg', '2019-10-29 10:15:54'),
(14, '127 Hours', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/OlhLOWTnVoQ\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', 'Aventure, Drame, Thriller', '12', 'Le 26 avril 2003, Aron Ralston, jeune homme de vingt-sept ans, se met en route pour une randonnée dans les gorges de l’Utah.Il est seul et n’a prévenu personne de son excursion. Alpiniste expérimenté, il collectionne les plus beaux sommets de la région.Pourtant, au fin fond d’un canyon reculé, l’impensable survient : au-dessus de lui un rocher se détache et emprisonne son bras dans le mur de rocaille. Le voilà pris au piège, menacé de déshydratation et d’hypothermie, en proie à des hallucinations…Il parle à son ex petite amie, sa famille, et se demande si les deux filles qu’il a rencontrées dans le canyon juste avant son accident seront les dernières.Cinq jours plus tard, comprenant que les secours n’arriveront pas, il va devoir prendre la plus grave décision de son existence...', 'TRUE', 'FALSE', '', './images/img14.jpg', '2019-10-29 10:15:54'),
(15, 'The Pursuit of Happyness', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/x8-7mHT9edg\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', 'Drame', '12', 'Représentant de commerce, Chris Gardner a du mal à gagner sa vie. Il jongle pour s\'en sortir, mais sa compagne supporte de moins en moins leur précarité. Elle finit par quitter Chris et leur petit garçon de cinq ans, Christopher.Désormais seul responsable de son fils, Chris se démène pour décrocher un job, sans succès. Lorsqu\'il obtient finalement un stage dans une prestigieuse firme de courtage, il se donne à fond, même si pour le moment il n\'est pas payé. Incapable de régler son loyer, il se retrouve à la rue avec Christopher. Le père et le fils dorment dans des foyers ou des gares, cherchant des refuges de fortune au jour le jour.Perdu dans la pire épreuve de sa vie, Chris continue à veiller sur Christopher, puisant dans l\'affection et la confiance de son fils la force de surmonter les obstacles...', 'TRUE', 'FALSE', '', './images/img15.jpg', '2019-10-29 10:15:54'),
(16, '8 Mile', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/BdE4DnpWY6E\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', 'Drame, Musique', '12', 'A Detroit, en 1995, Jimmy Smith Jr. a des rêves plein la tête, mais il lui manque encore les mots pour les exprimer. Sa vie d\'adolescent se déroule entre banlieue blanche et quartiers noirs, le long de cette ligne de démarcation que l\'on nomme 8 Mile Road. En dépit de tous ses efforts, Jimmy n\'a jamais franchi cette barrière symbolique et continue d\'accumuler les déboires familiaux, professionnels et sentimentaux.Un jour, il participe à un clash - une joute oratoire de rappeurs - où il doit faire face à Papa Doc, le chef de la bande des \" Leaders du Monde Libre \". Paralysé par le trac, il reste muet et doit quitter la scène sous les huées de la foule. Cette nouvelle humiliation l\'oblige à un salutaire examen de conscience. Quelques jours plus tard, Jimmy se retrouve forcé de tenter un come-back...', 'TRUE', 'FALSE', '', './images/img16.jpg', '2019-10-29 10:15:54'),
(17, 'Suicide Squade', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/CmRih_VtVAs\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', 'Action, Aventure, Crime, Fantastique, Science-fiction', '12', 'C\'est tellement jouissif d\'être un salopard ! Face à une menace aussi énigmatique qu\'invincible, l\'agent secret Amanda Waller réunit une armada de crapules de la pire espèce. Armés jusqu\'aux dents par le gouvernement, ces Super-Méchants s\'embarquent alors pour une mission-suicide. Jusqu\'au moment où ils comprennent qu\'ils ont été sacrifiés. Vont-ils accepter leur sort ou se rebeller ?', 'TRUE', 'FALSE', '', './images/img17.jpg', '2019-10-29 10:15:54'),
(18, 'Lo imposible', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/Bgw394ZKsis\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', 'Thriller, Drame', '12', 'L’histoire d’une famille prise dans une des plus terribles catastrophes naturelles récentes. The Impossible raconte comment un couple et leurs enfants en vacances en Thaïlande sont séparés par le tsunami du 26 décembre 2004. Au milieu de centaines de milliers d’autres personnes, ils vont tenter de survivre et de se retrouver. D’après une histoire vraie.', 'TRUE', 'FALSE', '', './images/img18.jpg', '2019-10-29 10:15:54'),
(19, '12 Years a Slave', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/z02Ie8wKKRg\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', 'Drame, Histoire', '12', 'Les États-Unis, quelques années avant la guerre de Sécession. Solomon Northup, jeune homme noir originaire de l’État de New York, est enlevé et vendu comme esclave. Face à la cruauté d’un propriétaire de plantation de coton, Solomon se bat pour rester en vie et garder sa dignité. Douze ans plus tard, il va croiser un abolitionniste canadien et cette rencontre va changer sa vie…', 'TRUE', 'FALSE', '', './images/img19.jpg', '2019-10-29 10:15:54'),
(20, 'Capharnaüm', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/YANzgM4-C_U\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', 'Drame', '12', 'Zain, un garçon de 12 ans, est présenté devant le juge. Le juge : “Pourquoi attaquez-vous vos parents en justice ?” Zain : \"Pour m’avoir donné la vie\"', 'TRUE', 'FALSE', '', './images/img20.jpg', '2019-10-29 10:15:54'),
(21, 'Whiplash', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/ZZY-Ytrw2co\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', 'Drame, Musique', '12', 'Andrew, 19 ans, rêve de devenir l’un des meilleurs batteurs de jazz de sa génération. Mais la concurrence est rude au conservatoire de Manhattan où il s’entraîne avec acharnement. Il a pour objectif d’intégrer le fleuron des orchestres dirigé par Terence Fletcher, professeur féroce et intraitable. Lorsque celui-ci le repère enfin, Andrew se lance, sous sa direction, dans la quête de l’excellence...', 'TRUE', 'FALSE', '', './images/img21.jpg', '2019-10-29 10:15:54'),
(22, 'Exam', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/QsUhg7ZyukM\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', 'Thriller, Mystère', '12', '8 candidats ont atteint le dernier stade de sélection pour rejoindre une mystérieuse mais très puissante entreprise. Réunis dans une salle d\'examen, ils ont 80 minutes pour répondre à une simple question. 3 règles sont à respecter pour ne pas être disqualifié : ne pas parler au surveillant, ne pas gaspiller leur feuille et ne pas sortir de la salle. Le problème : ils n\'ont pas la question !', 'TRUE', 'FALSE', '', './images/img22.jpg', '2019-10-29 10:15:54'),
(23, 'Fractured', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/S8obCz5NSog\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', 'Thriller', '12', 'En voiture, Ray, sa femme et sa fille s\'arrêtent sur une aire d\'autoroute afin de se dégourdir les jambes. La petite fille fait une chute et se casse le bras. Le père de famille accourt aux urgences les plus proches. Tandis que sa femme et la fillette descendent faire une IRM. Ray, épuisé, s\'endort dans le hall d\'accueil. A son réveil, le cauchemar commence. Sa femme et sa fille ont disparu et l\'hôpital ne trouve aucune trace du passage de la famille de Ray au sein de l\'établissement.', 'TRUE', 'FALSE', '', './images/img23.jpg', '2019-10-29 10:15:54'),
(24, 'The Sixth Sense', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/VG9AGf66tXM\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', 'Mystère, Thriller, Drame', '12', 'Cole Sear, garçonnet de huit ans est hanté par un terrible secret. Son imaginaire est visité par des esprits menaçants. Trop jeune pour comprendre le pourquoi de ces apparitions et traumatisé par ces pouvoirs paranormaux, Cole s\'enferme dans une peur maladive et ne veut révéler à personne la cause de son enfermement, à l\'exception d\'un psychologue pour enfants. La recherche d\'une explication rationnelle guidera l\'enfant et le thérapeute vers une vérité foudroyante et inexplicable.', 'TRUE', 'FALSE', '', './images/img24.jpg', '2019-10-29 10:15:54'),
(25, 'The Greatest Showman', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/19sg1k2FG-A\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', 'Drame', '12', 'The Greatest Showman célèbre la naissance du show-business et l’émerveillement que l’on éprouve lorsque les rêves deviennent réalité. Inspirée par l’ambition et l’imagination de P.T Barnum, voici l’histoire d’un visionnaire parti de rien qui a créé un spectacle devenu un phénomène planétaire.', 'TRUE', 'FALSE', '', './images/img25.jpg', '2019-10-29 10:15:54'),
(26, 'Baby Driver', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/6XMuUVw7TOM\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', 'Action, Crime', '12', 'Chauffeur pour des braqueurs de banque, Baby ne compte que sur lui-même pour être le meilleur dans sa partie. Lorsqu’il rencontre la fille de ses rêves, il cherche à mettre fin à ses activités criminelles pour revenir dans le droit chemin. Mais il est forcé de travailler pour un grand patron du crime et le braquage tourne mal… Désormais, sa liberté, son avenir avec la fille qu’il aime et sa vie sont en jeu…', 'TRUE', 'FALSE', '', './images/img26.jpg', '2019-10-29 10:15:54'),
(27, 'Venom', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/xLCn88bfW1o\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', 'Science-fiction, Action', '12', 'Des symbiotes débarquent sur la Terre, parmi eux, Venom, qui va s\'allier avec Eddie Brock. De son côté, un puissant scientifique tente de faire évoluer l\'humanité avec les symbiotes, le duo d\'anti-héros va devoir tout faire pour l\'arrêter !', 'TRUE', 'FALSE', '', './images/img27.jpg', '2019-10-29 10:15:54'),
(28, 'Ant-Man and the Wasp', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/UUkn-enk2RU\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', 'Action, Aventure, Science-fiction, Comédie', '12', 'Après les événements survenus dans Captain America : Civil War, Scott Lang a bien du mal à concilier sa vie de super-héros et ses responsabilités de père. Mais ses réflexions sur les conséquences de ses choix tournent court lorsque Hope van Dyne et le Dr Hank Pym lui confient une nouvelle mission urgente... Scott va devoir renfiler son costume et apprendre à se battre aux côtés de La Guêpe afin de faire la lumière sur des secrets enfouis de longue date...', 'TRUE', 'FALSE', '', './images/img28.jpg', '2019-10-29 10:15:54'),
(29, 'Mad Max: Fury Road', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/UtjGTrVwRr4\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', 'Action, Aventure, Science-fiction', '12', 'Hanté par un lourd passé, Mad Max estime que le meilleur moyen de survivre est de rester seul. Cependant, il se retrouve embarqué par une bande qui parcourt le désert à bord d\'un véhicule militaire piloté par l\'Impératrice Furiosa. Ils fuient la Citadelle où sévit le terrible Immortan Joe qui s\'est fait voler un objet irremplaçable. Enragé, ce Seigneur de guerre envoie ses hommes pour traquer les rebelles impitoyablement...', 'TRUE', 'FALSE', '', './images/img29.jpg', '2019-10-29 10:15:54'),
(30, 'Ready Player One', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/cSp1dM2Vj48\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', 'Aventure, Science-fiction', '12', 'En 2045, Le monde est au bord du chaos. Les êtres humains se réfugient dans l\'OASIS, univers virtuel mis au point par le brillant et excentrique James Halliday. Avant de disparaître, celui-ci a décidé de léguer son immense fortune à quiconque découvrira l\'œuf de Pâques numérique qu\'il a pris soin de dissimuler dans l\'OASIS. L\'appât du gain provoque une compétition planétaire. Mais lorsqu\'un jeune garçon, Wade Watts, qui n\'a pourtant pas le profil d\'un héros, décide de participer à la chasse au trésor, il est plongé dans un monde parallèle à la fois mystérieux et inquiétant…', 'TRUE', 'FALSE', '', './images/img30.jpg', '2019-10-29 10:15:54'),
(31, 'Fantastic Beasts and Where to Find Them', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/ViuDsy7yb8M\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', 'Aventure, Familial, Fantastique', '12', 'New York 1926. Une force mystérieuse sème le chaos dans les rues, menaçant de révéler l’existence de la communauté des sorciers. Au même moment, Norbert Dragonneau débarque dans la ville au terme d’un périple à travers le monde. Il a répertorié un bestiaire d’animaux fantastiques dont certains sont dissimulés dans sa valise. Mais quand Jacob Kowalski, Non-Maj qui ne se doute de rien libère accidentellement quelques-unes de ces créatures, ils vont devoir s’unir pour les retrouver avant qu’il ne soit trop tard. Ces héros improbables ne se doutent alors pas que leur mission les mènera à affronter les forces de ténèbres.', 'TRUE', 'FALSE', '', './images/img31.jpg', '2019-10-29 10:15:54'),
(32, 'After Earth', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/PIH9ZnBKmEY\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', 'Science-fiction, Action, Aventure', '12', 'Après un atterrissage forcé, Kitai Raige et son père, Cypher, se retrouvent sur Terre, mille ans après que l’humanité a été obligée d’évacuer la planète, chassée par des événements cataclysmiques. Cypher est grièvement blessé et Kitai s’engage dans un périple à haut risque pour signaler leur présence et demander de l’aide. Il va explorer des lieux inconnus, affronter les espèces animales qui ont évolué et dominent à présent la planète et combattre une créature extraterrestre redoutable qui s’est échappée au moment du crash. Pour avoir une chance de rentrer chez eux, père et fils vont devoir apprendre à œuvrer ensemble et à se faire confiance…', 'TRUE', 'FALSE', '', './images/img32.jpg', '2019-10-29 10:15:54'),
(33, 'The Incredible Hulk', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/pfgmvMHc4us\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', 'Science-fiction, Action, Aventure', '12', 'Le scientifique Bruce Banner cherche désespérément un antidote aux radiations gamma qui ont créé Hulk. Il vit dans l\'ombre, toujours amoureux de la belle Betty Ross et parcourt la planète à la recherche d\'un remède. La force destructrice de Hulk attire le Général Thunderbolt Ross et son bras droit Blonsky qui rêvent de l\'utiliser à des fins militaires. Ils tentent de développer un sérum pour créer des soldats surpuissants. De retour aux États-Unis, Bruce Banner se découvre un nouvel ennemi. Après avoir essayé le sérum expérimental, Blonsky est devenu L\'Abomination, un monstre incontrôlable dont la force pure est même supérieure à celle de Hulk. Devenu fou, il s\'est transformé en plein cœur de New York. Pour sauver la ville de la destruction totale, Bruce Banner va devoir faire appel au monstre qui sommeille en lui...', 'TRUE', 'FALSE', '', './images/img33.jpg', '2019-10-29 10:15:54'),
(34, 'Bad Teacher', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/fYeoyPMFdTk\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', 'Comédie', '6', 'Elizabeth Halsey n’est vraiment pas faite pour enseigner. Elle n’a rien à faire des enfants, elle parle mal, elle boit, fume n’importe quoi et ne pense qu’à une chose : se marier pour quitter son job d’enseignante au collège. Lorsque son fiancé la plaque, elle se met en tête d’épouser un jeune prof remplaçant aussi séduisant que riche… Mais Elizabeth a une rivale, la très volontaire Amy, une excellente enseignante. Le prof de gym qui lui fait des avances super lourdes ne simplifie pas les choses non plus. Les plans tordus d’Elizabeth et leurs délirantes conséquences vont secouer ses élèves et ses confrères, mais c’est surtout elle qui n’en sortira pas indemne…', 'TRUE', 'FALSE', '', './images/img34.jpg', '2019-10-29 10:15:54'),
(35, 'Once upon a time', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/Rga4rp4j5TY\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', 'Comédie, Drame, Romance', '8', 'And they all lived happily ever after -- or so everyone was led to believe. Emma Swan knows how to take care of herself. She\'s a 28-year-old bail bonds collector who\'s been on her own ever since she was abandoned as a baby. But when the son she gave up years ago finds her, everything starts to change.', 'FALSE', 'TRUE', '', './images/img35.jpg', '2019-10-29 10:15:54'),
(36, 'The Crown', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/vLXYfgpqb8A\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', 'Divertissement', '12', 'As Queen Elizabeth II (Olivia Colman) faces a rapidly changing Britain, her family continues to struggle against the needs of the monarchy and the wants of their fracturing personal lives.', 'FAUX', 'VRAI', '', './images/img36.jpg', '2019-10-29 10:15:54'),
(37, 'Doom Patrol', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/6tTM9nbRk5A\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', 'Action, Aventure, Comédie, Drame, Fantastique, Science-fiction', '12', 'Robotman, Negative Man, Crazy Jane ou encore Elasti-Girl souffrent de handicaps ou ont été physiquement marqués par des accidents. Rejetés par la société et désormais dotés de super pouvoirs , tous ont trouvé un sens à leur vie en agissant pour le compte du Dr. Niles Caulder, un scientifique fou qui leur est venu en aide à un moment donné de leur vie et qu\'ils aident à protéger la planète...', 'FALSE', 'TRUE', '', './images/img37.jpg', '2019-10-29 10:15:54'),
(38, 'Marianne', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/q99hib0zS2M\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', 'Drame, Horreur', '16', 'Emma, jeune romancière acerbe, découvre que les personnages monstrueux qu\'elle a créés dans sa série de romans horrifiques sont réellement en train de prendre vie...', 'FALSE', 'TRUE', '', './images/img38.jpg', '2019-10-29 10:15:53');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
