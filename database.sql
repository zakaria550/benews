-- phpMyAdmin SQL Dump
-- version 4.4.10
-- http://www.phpmyadmin.net
--
-- Client :  localhost:8889
-- Généré le :  Mer 20 Avril 2016 à 16:59
-- Version du serveur :  5.5.42
-- Version de PHP :  5.6.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Base de données :  `laravel_base`
--

-- --------------------------------------------------------

--
-- Structure de la table `comments`
--

CREATE TABLE `comments` (
  `id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `seen` tinyint(1) NOT NULL DEFAULT '0',
  `user_id` int(10) unsigned NOT NULL,
  `post_id` int(10) unsigned NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `comments`
--

INSERT INTO `comments` (`id`, `created_at`, `updated_at`, `content`, `seen`, `user_id`, `post_id`) VALUES
(1, '2016-04-20 07:48:18', '2016-04-20 07:48:18', '<p>\nLorem ipsum lacinia quam augue sed accumsan fames torquent, non potenti amet dui phasellus interdum pellentesque nisl primis, vestibulum pulvinar ligula per tempor mauris dictumst. \nQuis bibendum eros congue quam gravida malesuada elementum conubia ligula, quis etiam neque conubia et aliquet vel felis, accumsan rhoncus semper dolor justo ad per orci. \nQuis in ornare placerat aptent vulputate vehicula tempus morbi, duis orci gravida curabitur taciti potenti vestibulum donec neque, sed inceptos proin ullamcorper tempor eleifend iaculis. \nFelis massa praesent sodales nisl eu gravida vestibulum in platea, vivamus suscipit elit dui elit sapien tincidunt netus purus vestibulum, odio cubilia curabitur phasellus integer vel hendrerit ipsum. \n</p>\n<p>\nAt iaculis lobortis leo vestibulum habitant dictumst ipsum eleifend, posuere rhoncus elit egestas pulvinar interdum nisi, diam etiam aenean curabitur vivamus blandit aptent. \nMaecenas scelerisque sed consequat duis arcu habitasse amet morbi donec, porta viverra vestibulum nec id semper nostra habitasse. \nProin cras ornare netus arcu nisl hac eleifend ultricies enim, habitasse habitant fermentum turpis vivamus habitasse cursus volutpat eget, mi hac ligula dictumst porttitor curae tortor hac. \nSem ante euismod class condimentum facilisis posuere dui purus, ipsum vestibulum egestas tempus primis aliquam scelerisque odio, eros nostra molestie est integer taciti risus. \n</p>\n<p>\nSodales eu mauris, morbi. \n</p>', 0, 2, 1),
(2, '2016-04-20 07:48:18', '2016-04-20 07:48:18', '<p>\nLorem ipsum mattis phasellus eros velit porttitor purus accumsan, hac euismod tortor suspendisse placerat non ultricies nulla mi, vehicula tristique enim aliquam varius nunc tristique. \nPorta adipiscing proin venenatis lectus, feugiat aenean leo malesuada condimentum, sagittis scelerisque pellentesque. \nEu enim duis nunc cubilia dolor ad metus urna, aliquet praesent dapibus sed lectus urna nullam himenaeos per, fringilla viverra accumsan nullam sodales placerat mollis. \nPotenti aliquam ullamcorper ante nullam tempor taciti nibh suscipit hendrerit sodales aptent varius, mollis varius pulvinar dictum gravida imperdiet ut pellentesque porta vitae porttitor. \nTorquent sociosqu senectus erat rutrum posuere pretium per porttitor, mauris torquent lacus ut nostra primis donec etiam, risus sit morbi faucibus accumsan pellentesque tellus. \n</p>\n<p>\nGravida diam fringilla libero enim pharetra accumsan consectetur curabitur risus sapien quisque, cursus tortor fringilla mi tempus suspendisse et posuere urna volutpat erat, ultricies in lorem et diam aenean faucibus magna velit tempus. \nClass ultrices convallis morbi libero venenatis varius euismod tempor felis nunc, bibendum ligula turpis pharetra nunc ligula libero enim semper magna, lacinia curabitur metus lacus potenti nunc ullamcorper ac ultrices. \nRutrum et porta arcu curae felis auctor velit egestas posuere, quis nisi nostra justo dui eros ligula lacus, diam placerat sapien rhoncus metus risus venenatis aptent. \n</p>', 0, 2, 2),
(3, '2016-04-20 07:48:18', '2016-04-20 07:48:18', '<p>\nLorem ipsum gravida maecenas morbi pellentesque morbi orci, donec ad gravida curae maecenas auctor dapibus, magna maecenas eros blandit conubia luctus. \nVarius sit nisi ut nulla placerat interdum libero tellus volutpat venenatis, malesuada sagittis felis dui cursus condimentum donec consequat aliquam, ullamcorper vitae vehicula lacus faucibus cursus nec tellus vel. \nTorquent tortor curae ornare torquent iaculis vel massa aliquet sapien nec platea, eget at lacus rutrum proin vivamus mollis faucibus vehicula nulla. \nOrci fusce aenean nam nisl augue ultrices consequat eget massa pulvinar, lacinia aptent tempor porta cras nulla aenean class torquent fusce, curabitur tincidunt tempus varius nisi sollicitudin aenean torquent volutpat. \n</p>\n<p>\nBibendum vel sagittis ipsum vel felis convallis rutrum sociosqu habitasse suspendisse, imperdiet scelerisque sagittis ultrices quisque molestie turpis pulvinar netus ac donec, ultricies faucibus suscipit molestie tempor ornare augue viverra maecenas. \nAnte mauris suscipit arcu ut tortor, mauris vel leo vehicula mollis dapibus, quisque erat iaculis interdum. \nAccumsan quisque potenti nam eleifend torquent donec inceptos sem aenean mi taciti et, neque mi arcu nulla suspendisse ad cursus eu elementum luctus. \nPlatea nostra luctus consectetur pulvinar malesuada justo, interdum diam arcu nostra venenatis elementum integer, pretium cursus tempus fringilla ut. \n</p>\n<p>\nRutrum tincidunt pulvinar ornare phasellus aenean, per cubilia molestie. \n</p>', 0, 3, 1),
(4, '2016-04-20 07:57:09', '2016-04-20 07:57:09', '<p>ggg</p>\r\n', 0, 5, 1),
(5, '2016-04-20 08:01:17', '2016-04-20 08:01:17', '<p>lol</p>\r\n', 0, 5, 2);

-- --------------------------------------------------------

--
-- Structure de la table `contacts`
--

CREATE TABLE `contacts` (
  `id` int(10) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `text` text COLLATE utf8_unicode_ci NOT NULL,
  `seen` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `contacts`
--

INSERT INTO `contacts` (`id`, `name`, `email`, `text`, `seen`, `created_at`, `updated_at`) VALUES
(1, 'Dupont', 'dupont@la.fr', 'Lorem ipsum inceptos malesuada leo fusce tortor sociosqu semper, facilisis semper class tempus faucibus tristique duis eros, cubilia quisque habitasse aliquam fringilla orci non. Vel laoreet dolor enim justo facilisis neque accumsan, in ad venenatis hac per dictumst nulla ligula, donec mollis massa porttitor ullamcorper risus. Eu platea fringilla, habitasse.', 0, '2016-04-20 07:48:18', '2016-04-20 07:48:18'),
(2, 'Durand', 'durand@la.fr', ' Lorem ipsum erat non elit ultrices placerat, netus metus feugiat non conubia fusce porttitor, sociosqu diam commodo metus in. Himenaeos vitae aptent consequat luctus purus eleifend enim, sollicitudin eleifend porta malesuada ac class conubia, condimentum mauris facilisis conubia quis scelerisque. Lacinia tempus nullam felis fusce ac potenti netus ornare semper molestie, iaculis fermentum ornare curabitur tincidunt imperdiet scelerisque imperdiet euismod.', 0, '2016-04-20 07:48:18', '2016-04-20 07:48:18'),
(3, 'Martin', 'martin@la.fr', 'Lorem ipsum tempor netus aenean ligula habitant vehicula tempor ultrices, placerat sociosqu ultrices consectetur ullamcorper tincidunt quisque tellus, ante nostra euismod nec suspendisse sem curabitur elit. Malesuada lacus viverra sagittis sit ornare orci, augue nullam adipiscing pulvinar libero aliquam vestibulum, platea cursus pellentesque leo dui. Lectus curabitur euismod ad, erat.', 1, '2016-04-20 07:48:18', '2016-04-20 07:48:18');

-- --------------------------------------------------------

--
-- Structure de la table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `posts`
--

CREATE TABLE `posts` (
  `id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `summary` text COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `seen` tinyint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `user_id` int(10) unsigned NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `posts`
--

INSERT INTO `posts` (`id`, `created_at`, `updated_at`, `title`, `slug`, `summary`, `content`, `seen`, `active`, `user_id`) VALUES
(1, '2016-04-20 07:48:18', '2016-04-20 07:48:18', 'Post 1', 'post-1', '<img alt="" src="/filemanager/userfiles/user2/mega-champignon.png" style="float:left; height:128px; width:128px" /><p>\nLorem ipsum vitae orci litora lobortis taciti magna quam mauris, a nam elit phasellus integer morbi eget aliquet at risus, felis potenti donec aliquam phasellus litora id bibendum. \nNisi amet congue dolor massa quis duis rutrum, ornare dolor lacus placerat curae pharetra ullamcorper non, facilisis molestie sed lacinia ut vulputate. \n</p>', '<p>\nLorem ipsum potenti volutpat curabitur malesuada faucibus integer molestie sagittis ut imperdiet fermentum, rutrum eros arcu consectetur eu porttitor hac praesent nunc hendrerit maecenas. \nDiam etiam pellentesque arcu faucibus sodales massa donec risus id porta, elit cursus ut bibendum eleifend curae est dolor consectetur. \nMassa ut aptent adipiscing consequat habitasse vitae congue dui, praesent tincidunt duis velit praesent habitasse pretium venenatis, sociosqu enim elementum lorem purus sem nullam. \nSemper erat a bibendum rhoncus convallis ligula ornare viverra, lobortis rutrum eu leo quam sem nisl magna tristique, convallis dictumst eget habitasse sit suscipit aenean. \n</p>\n<p>\nSit fringilla pharetra risus mattis pretium orci ad dapibus, elementum auctor gravida nibh maecenas nisl quam, iaculis pellentesque mauris massa nulla habitasse velit. \nVivamus nec nulla diam leo urna cras mattis inceptos pulvinar orci phasellus, enim commodo taciti himenaeos elit vulputate vivamus aenean hendrerit class, purus dictumst platea duis ligula blandit erat enim dictum magna. \nSit sapien libero lectus rutrum varius mollis inceptos dui quis, ac lectus quam viverra fusce vitae taciti aliquam platea suspendisse, vulputate dolor hac bibendum sollicitudin pulvinar aliquam inceptos. \nPlatea ut commodo scelerisque felis class ipsum sociosqu pulvinar ut augue potenti dictumst, fames dolor luctus ullamcorper ornare est curae mollis arcu faucibus. \n</p>\n<p>\nPellentesque cubilia dapibus volutpat risus erat tristique bibendum felis a odio dui sollicitudin non, vel ligula fusce tincidunt vestibulum litora risus aenean aliquam cras maecenas. \nSagittis taciti ante posuere consequat malesuada euismod porttitor sociosqu cubilia, etiam venenatis egestas eu convallis porttitor quisque convallis scelerisque, interdum fringilla commodo quis tincidunt ultricies id hac. \nMollis adipiscing suscipit lacinia erat ligula per fringilla etiam, justo mi lacinia malesuada venenatis iaculis potenti mi taciti, vivamus eu in fermentum quisque ornare sagittis. \nVulputate risus quis est tristique ac tempor fames adipiscing semper quisque posuere aenean sed donec, vivamus sodales etiam platea duis egestas nullam in dolor consectetur auctor habitasse turpis, libero ultrices commodo porta fringilla quisque ad potenti ut ultrices neque tortor volutpat. \n</p>\n<p>\nMollis quis hendrerit varius tempor lacus justo dictum, venenatis vitae purus aliquam sollicitudin curabitur feugiat, conubia non arcu blandit aliquet aliquam. \nPrimis leo interdum neque interdum scelerisque dui feugiat risus integer pellentesque, ligula eu leo praesent nisi sociosqu ultrices lorem ullamcorper, class cubilia elit bibendum ante aliquam venenatis orci dictumst. \nA sit arcu scelerisque quisque litora id condimentum donec elit sed aliquam tempor, cubilia feugiat lorem feugiat tempus quam in quisque luctus venenatis felis, semper eget posuere bibendum suscipit eleifend tellus nisi phasellus cras habitasse. \nMorbi id aliquam placerat nam imperdiet diam porttitor vestibulum dapibus, pellentesque donec morbi ultricies semper molestie orci ipsum, libero mauris dui aliquam ligula quisque convallis adipiscing. \n</p>\n<p>\nMaecenas tempus fermentum amet luctus habitasse curae erat, aptent sociosqu viverra class tempus aliquam, sed egestas leo arcu massa nam. \nFeugiat per ut suspendisse velit nisl per id pulvinar tempus adipiscing molestie, curae auctor magna suscipit velit laoreet facilisis consectetur dapibus. \nArcu conubia molestie facilisis commodo sem quisque sagittis nunc justo, egestas placerat ullamcorper rhoncus integer libero ut nec, rhoncus curae non amet justo suspendisse accumsan suspendisse. \nAd egestas sed nec, sagittis. \n</p>', 0, 1, 1),
(2, '2016-04-20 07:48:18', '2016-04-20 07:48:18', 'Post 2', 'post-2', '<img alt="" src="/filemanager/userfiles/user2/goomba.png" style="float:left; height:128px; width:128px" /><p>\nLorem ipsum purus metus platea pretium mauris habitant venenatis, semper suscipit bibendum dapibus posuere conubia ad ullamcorper, leo cubilia lorem duis mattis purus faucibus. \nAliquet neque luctus eget molestie ullamcorper justo id vivamus auctor, in viverra mauris integer tempus leo amet ut, neque commodo massa magna porttitor amet felis magna. \n</p>', '<p>Lorem ipsum convallis ac curae non elit ultrices placerat netus metus feugiat, non conubia fusce porttitor sociosqu diam commodo metus in himenaeos, vitae aptent consequat luctus purus eleifend enim sollicitudin eleifend porta. Malesuada ac class conubia condimentum mauris facilisis conubia quis scelerisque lacinia, tempus nullam felis fusce ac potenti netus ornare semper. Molestie iaculis fermentum ornare curabitur tincidunt imperdiet scelerisque, imperdiet euismod scelerisque torquent curae rhoncus, sollicitudin tortor placerat aptent hac nec. Posuere suscipit sed tortor neque urna hendrerit vehicula duis litora tristique congue nec auctor felis libero, ornare habitasse nec elit felis inceptos tellus inceptos cubilia quis mattis faucibus sem non.</p>\n\n<p>Odio fringilla class aliquam metus ipsum lorem luctus pharetra dictum, vehicula tempus in venenatis gravida ut gravida proin orci, quis sed platea mi quisque hendrerit semper hendrerit. Facilisis ante sapien faucibus ligula commodo vestibulum rutrum pretium, varius sem aliquet himenaeos dolor cursus nunc habitasse, aliquam ut curabitur ipsum luctus ut rutrum. Odio condimentum donec suscipit molestie est etiam sit rutrum dui nostra, sem aliquet conubia nullam sollicitudin rhoncus venenatis vivamus rhoncus netus, risus tortor non mauris turpis eget integer nibh dolor. Commodo venenatis ut molestie semper adipiscing amet cras, class donec sapien malesuada auctor sapien arcu inceptos, aenean consequat metus litora mattis vivamus.</p>\n\n<pre>\n<code class="language-php">protected function getUserByRecaller($recaller)\n{\n	if ($this-&gt;validRecaller($recaller) &amp;&amp; ! $this-&gt;tokenRetrievalAttempted)\n	{\n		$this-&gt;tokenRetrievalAttempted = true;\n\n		list($id, $token) = explode("|", $recaller, 2);\n\n		$this-&gt;viaRemember = ! is_null($user = $this-&gt;provider-&gt;retrieveByToken($id, $token));\n\n		return $user;\n	}\n}</code></pre>\n\n<p>Feugiat arcu adipiscing mauris primis ante ullamcorper ad nisi, lobortis arcu per orci malesuada blandit metus tortor, urna turpis consectetur porttitor egestas sed eleifend. Eget tincidunt pharetra varius tincidunt morbi malesuada elementum mi torquent mollis, eu lobortis curae purus amet vivamus amet nulla torquent, nibh eu diam aliquam pretium donec aliquam tempus lacus. Tempus feugiat lectus cras non velit mollis sit et integer, egestas habitant auctor integer sem at nam massa himenaeos, netus vel dapibus nibh malesuada leo fusce tortor. Sociosqu semper facilisis semper class tempus faucibus tristique duis eros, cubilia quisque habitasse aliquam fringilla orci non vel, laoreet dolor enim justo facilisis neque accumsan in.</p>\n\n<p>Ad venenatis hac per dictumst nulla ligula donec, mollis massa porttitor ullamcorper risus eu platea, fringilla habitasse suscipit pellentesque donec est. Habitant vehicula tempor ultrices placerat sociosqu ultrices consectetur ullamcorper tincidunt quisque tellus, ante nostra euismod nec suspendisse sem curabitur elit malesuada lacus. Viverra sagittis sit ornare orci augue nullam adipiscing pulvinar libero aliquam vestibulum platea cursus pellentesque leo dui lectus, curabitur euismod ad erat curae non elit ultrices placerat netus metus feugiat non conubia fusce porttitor. Sociosqu diam commodo metus in himenaeos vitae aptent consequat luctus purus eleifend enim sollicitudin eleifend, porta malesuada ac class conubia condimentum mauris facilisis conubia quis scelerisque lacinia.</p>\n\n<p>Tempus nullam felis fusce ac potenti netus ornare semper molestie iaculis, fermentum ornare curabitur tincidunt imperdiet scelerisque imperdiet euismod. Scelerisque torquent curae rhoncus sollicitudin tortor placerat aptent hac, nec posuere suscipit sed tortor neque urna hendrerit, vehicula duis litora tristique congue nec auctor. Felis libero ornare habitasse nec elit felis, inceptos tellus inceptos cubilia quis mattis, faucibus sem non odio fringilla. Class aliquam metus ipsum lorem luctus pharetra dictum vehicula, tempus in venenatis gravida ut gravida proin orci, quis sed platea mi quisque hendrerit semper.</p>\n', 0, 1, 2),
(3, '2016-04-20 07:48:18', '2016-04-20 07:48:18', 'Post 3', 'post-3', '<img alt="" src="/filemanager/userfiles/user2/rouge-shell.png" style="float:left; height:128px; width:128px" /><p>\nLorem ipsum inceptos erat posuere aliquam convallis aenean justo laoreet senectus ultricies leo, hendrerit nisl diam elementum curabitur sit cursus orci massa lobortis tristique. \nAenean nullam eleifend donec etiam consequat bibendum luctus laoreet in ligula blandit, ligula ullamcorper vehicula cursus lacinia faucibus iaculis placerat congue. \nPlatea sapien cras lobortis, justo. \n</p>', '<p>\nLorem ipsum feugiat rutrum tellus hac euismod vel, quam massa accumsan curabitur molestie. \nElementum malesuada inceptos class euismod leo, nunc mattis conubia netus ipsum potenti, nisi placerat diam iaculis. \nUltricies malesuada conubia suspendisse accumsan conubia lectus sem risus lobortis, facilisis inceptos euismod id curabitur enim mauris pharetra enim feugiat, rutrum sollicitudin nam leo duis libero ipsum accumsan. \nNibh egestas feugiat imperdiet vel nam lacus rutrum nisl, massa curae tristique elit nam conubia euismod diam luctus, fringilla urna dictumst nam hendrerit pharetra torquent. \nTempor bibendum egestas curabitur vitae ultricies, egestas id nunc enim nulla hac, orci diam non morbi. \n</p>\n<p>\nConsectetur ultrices eget tellus cubilia auctor consequat mattis ante erat ac maecenas, a mattis dapibus eu et accumsan odio ut est. \nUltrices ut sit etiam vel turpis curabitur posuere, commodo imperdiet cursus nullam habitant etiam tincidunt sociosqu, feugiat sit proin nisl fusce elementum. \nPurus tellus sollicitudin fringilla pulvinar cras purus pharetra fusce vitae, malesuada maecenas ante ad erat potenti rhoncus himenaeos, turpis aptent purus porttitor vel eros id netus. \nSagittis ultrices morbi luctus lectus eu ipsum aliquam lacus pulvinar, egestas tortor placerat eget sit accumsan interdum rutrum. \nPretium orci senectus proin nec integer accumsan eros pulvinar pharetra lorem egestas laoreet, at iaculis lorem convallis cubilia mauris molestie leo semper placerat elit feugiat senectus, porta lobortis feugiat felis nullam dapibus gravida feugiat ipsum suscipit mauris. \n</p>\n<p>\nJusto fermentum egestas donec tincidunt etiam commodo velit bibendum mattis viverra donec, malesuada litora elementum varius viverra ut sem platea sociosqu cras pulvinar, nibh adipiscing nam nunc lorem vitae non interdum est nunc. \nArcu ut vestibulum fusce curabitur duis risus vel, porttitor eget auctor adipiscing vivamus sapien tincidunt a, conubia nisi hac potenti pharetra platea. \nHabitasse curabitur neque sed suscipit ut fames et himenaeos diam aenean, conubia hendrerit felis nisl congue porttitor quam sodales nisl cursus, luctus porttitor facilisis cursus quis in quis viverra mattis, luctus eu augue elementum ligula ac rhoncus posuere massa. \n</p>\n<p>\nLaoreet pharetra urna morbi posuere donec sed urna eleifend dapibus, curabitur posuere id in cubilia habitasse pulvinar habitasse commodo, praesent rutrum tempor condimentum interdum cubilia lorem pretium. \nElit luctus quam suscipit sem viverra condimentum adipiscing etiam commodo cursus, curabitur mi litora euismod congue fringilla taciti ac diam. \nTaciti ut magna dictumst himenaeos in amet commodo, proin fusce torquent porttitor curae commodo mauris, auctor in iaculis phasellus tellus maecenas. \nA congue suspendisse arcu rhoncus hendrerit ut fusce quam duis, quisque tempus urna curabitur tortor inceptos praesent curabitur amet aenean, lorem vel ligula erat egestas sociosqu suspendisse lectus. \n</p>\n<p>\nCurabitur pulvinar tempor tellus fames aptent nulla metus tempor, diam cursus habitant eleifend tempor luctus magna gravida, ultrices elit porta suscipit per enim lacinia. \nPrimis nam sit feugiat ante faucibus justo porttitor orci consectetur scelerisque lacinia, consequat cursus nam mi pulvinar mattis aptent rhoncus class augue. \nLaoreet dapibus vivamus lacinia libero adipiscing turpis non id aenean imperdiet dictum sociosqu, commodo massa accumsan aptent inceptos bibendum ac in porttitor vivamus laoreet, egestas convallis justo mi nisl fermentum congue euismod quis per enim. \nBibendum fames etiam mi pulvinar, primis tortor. \n</p>', 0, 1, 2),
(4, '2016-04-20 07:48:18', '2016-04-20 07:48:18', 'Post 4', 'post-4', '<img alt="" src="/filemanager/userfiles/user2/rouge-shyguy.png" style="float:left; height:128px; width:128px" /><p>\nLorem ipsum cubilia rutrum at aliquam facilisis lacinia mollis aliquam, fusce nunc luctus morbi maecenas vitae ultricies maecenas. \nTempus mollis sit maecenas dui magna in sem, class habitasse gravida quam mollis sem est et, hendrerit porttitor curabitur molestie lacus pellentesque. \nQuis est quis mauris, pulvinar sollicitudin orci habitant, neque aliquam. \n</p>', '<p>\nLorem ipsum viverra vel himenaeos netus elementum convallis tincidunt accumsan, quis nulla aenean posuere elit condimentum malesuada maecenas suspendisse, primis et in etiam tortor senectus dictumst commodo. \nLorem nisi turpis habitasse accumsan augue bibendum hendrerit ante vulputate, diam eleifend in class a consequat vitae arcu quisque, curabitur nullam amet semper vulputate nostra dictum quam. \nCubilia gravida taciti mattis nulla at neque a neque hac posuere integer inceptos, integer quisque litora inceptos enim sit curabitur maecenas etiam magna eget. \nVulputate phasellus platea mauris ultricies quis fermentum dictum commodo aptent, tempor cursus vulputate sollicitudin malesuada ullamcorper in euismod leo metus, rutrum praesent sagittis sit amet etiam fermentum et. \n</p>\n<p>\nElit quisque vulputate per luctus himenaeos pulvinar morbi rutrum, faucibus at neque aptent platea commodo habitasse hendrerit, justo vestibulum vel est phasellus porttitor conubia. \nLacinia aptent curabitur ornare ac quam dictumst integer orci lobortis aliquet sodales a sodales, hac nullam tellus justo convallis tincidunt dolor nunc aliquet accumsan ullamcorper diam, pretium convallis aliquam vestibulum feugiat senectus porta ultrices cras etiam massa ut. \nEu sodales nullam erat vulputate diam rhoncus mi pellentesque torquent, curabitur at gravida habitant per dolor phasellus fames, orci taciti nibh a sollicitudin lacinia suscipit primis. \n</p>\n<p>\nTorquent tortor aptent lacinia inceptos torquent pretium curabitur elementum ornare vestibulum in, viverra curabitur interdum at erat vitae fringilla duis gravida purus, conubia felis turpis eget vel massa fames habitasse sem dapibus. \nOdio gravida quam hac accumsan eros turpis pulvinar, fringilla nisi et rutrum eros per, lobortis a vitae bibendum suscipit nibh. \nQuisque viverra tincidunt nunc interdum dictumst luctus convallis ad quisque nisl ultricies eleifend ultrices, potenti praesent sodales nisi volutpat tortor lacinia tristique mollis quisque bibendum. \nTincidunt blandit sed vivamus malesuada elementum platea, pharetra taciti sapien adipiscing aliquam. \n</p>\n<p>\nMetus et accumsan sollicitudin fermentum convallis accumsan venenatis vivamus erat tristique, odio sociosqu duis pharetra potenti phasellus sit porttitor ac, aptent posuere ultrices etiam risus suspendisse proin senectus ac. \nTortor elit justo aliquam convallis cursus diam sed class, himenaeos nostra mollis auctor pulvinar arcu tempor posuere, etiam a massa per sem phasellus pharetra. \nAenean felis aptent fames pulvinar luctus iaculis quisque accumsan volutpat cubilia, condimentum cras justo donec nisl gravida amet nibh sociosqu, suscipit tellus semper morbi dictum diam ipsum cras congue. \nFelis pharetra porta primis erat aptent amet vehicula, a leo congue donec quisque et consequat pulvinar, euismod nullam cubilia massa pulvinar convallis. \n</p>\n<p>\nAliquet vehicula fringilla dui sodales euismod senectus, conubia purus auctor non orci lacus dictumst, nam et nibh mauris est. \nNunc facilisis platea viverra enim rhoncus gravida vehicula consequat, blandit sem nisl est feugiat laoreet taciti, orci porta torquent sollicitudin elementum habitasse vulputate. \nPharetra enim velit semper in, nisi praesent maecenas suscipit, tincidunt class imperdiet. \nJusto placerat senectus sollicitudin viverra cubilia at vel vestibulum, ultricies id elit vulputate rutrum sociosqu nostra aliquet, egestas augue aliquam nam convallis ligula hac. \nPurus netus tincidunt donec senectus porta congue pretium, curabitur conubia dapibus non ultricies enim justo, taciti convallis facilisis hendrerit ligula ut. \n</p>\n<p>\nLaoreet orci lacinia massa vehicula urna, sed nibh iaculis orci, ligula dapibus curae semper. \n</p>', 0, 1, 2),
(5, '2016-04-20 09:12:43', '2016-04-20 09:12:43', 'test', 'test', '<p>coucou</p>\r\n', '<p>ouiiii</p>\r\n', 0, 0, 1),
(6, '2016-04-20 12:10:05', '2016-04-20 12:10:34', 'test', 'test2', '<p>kgmkhb,n</p>\r\n', '<p>jgljhb:jkhb</p>\r\n', 0, 1, 6);

-- --------------------------------------------------------

--
-- Structure de la table `post_tag`
--

CREATE TABLE `post_tag` (
  `id` int(10) unsigned NOT NULL,
  `post_id` int(10) unsigned NOT NULL,
  `tag_id` int(10) unsigned NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `post_tag`
--

INSERT INTO `post_tag` (`id`, `post_id`, `tag_id`) VALUES
(1, 1, 1),
(2, 1, 2),
(3, 2, 1),
(4, 2, 2),
(5, 2, 3),
(6, 3, 1),
(7, 3, 2),
(8, 3, 4),
(9, 6, 5);

-- --------------------------------------------------------

--
-- Structure de la table `roles`
--

CREATE TABLE `roles` (
  `id` int(10) unsigned NOT NULL,
  `title` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `roles`
--

INSERT INTO `roles` (`id`, `title`, `slug`, `created_at`, `updated_at`) VALUES
(1, 'Administrator', 'admin', '2016-04-20 07:48:18', '2016-04-20 07:48:18'),
(2, 'Redactor', 'redac', '2016-04-20 07:48:18', '2016-04-20 07:48:18'),
(3, 'User', 'user', '2016-04-20 07:48:18', '2016-04-20 07:48:18');

-- --------------------------------------------------------

--
-- Structure de la table `tags`
--

CREATE TABLE `tags` (
  `id` int(10) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `tag` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `tags`
--

INSERT INTO `tags` (`id`, `created_at`, `updated_at`, `tag`) VALUES
(1, '2016-04-20 07:48:18', '2016-04-20 07:48:18', 'Tag1'),
(2, '2016-04-20 07:48:18', '2016-04-20 07:48:18', 'Tag2'),
(3, '2016-04-20 07:48:18', '2016-04-20 07:48:18', 'Tag3'),
(4, '2016-04-20 07:48:18', '2016-04-20 07:48:18', 'Tag4'),
(5, '2016-04-20 12:10:05', '2016-04-20 12:10:05', 'test');

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL,
  `username` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  `seen` tinyint(1) NOT NULL DEFAULT '0',
  `valid` tinyint(1) NOT NULL DEFAULT '0',
  `confirmed` tinyint(1) NOT NULL DEFAULT '0',
  `confirmation_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`, `role_id`, `seen`, `valid`, `confirmed`, `confirmation_code`, `created_at`, `updated_at`, `remember_token`) VALUES
(1, 'GreatAdmin', 'admin@la.fr', '$2y$10$3L7FTZDyNTKOmkCWcJr7QObeS6EAuQLKBXUjF7FFldAL7A4e/4aCm', 1, 1, 1, 1, NULL, '2016-04-20 07:48:18', '2016-04-20 12:17:31', 'JA59hw21Q1UpaZrWSMWS0NIFBgI2YIW5kOazVwfe5s5EFlDT8C1yc0skmfzy'),
(2, 'GreatRedactor', 'redac@la.fr', '$2y$10$nFNvCHUj0zQcnmX2Uo.sbuJEd2fD3989GfOyWsuagTX.tZAPJCxXG', 2, 1, 1, 1, NULL, '2016-04-20 07:48:18', '2016-04-20 07:48:18', NULL),
(3, 'Walker', 'walker@la.fr', '$2y$10$vlcGr.B5c7IcwoKLLK37MezsRo93WPR6yr9eG6jC8gxLblGG5.bgO', 3, 0, 0, 1, NULL, '2016-04-20 07:48:18', '2016-04-20 07:48:18', NULL),
(4, 'Slacker', 'slacker@la.fr', '$2y$10$qVfctisZyCgrI3Jduo1/5.FtZIGOxeZRwHRrD9MvGyXcyIUKAnp3e', 3, 0, 0, 1, NULL, '2016-04-20 07:48:18', '2016-04-20 07:48:18', NULL),
(5, 'test', 'test@test.com', '$2y$10$3L7FTZDyNTKOmkCWcJr7QObeS6EAuQLKBXUjF7FFldAL7A4e/4aCm', 1, 0, 1, 1, 'mTStX8PFU7HhZxUwwgeTf2MUi23If1', '2016-04-20 07:50:00', '2016-04-20 10:53:18', 'B8wmd7msj7eewR5l2RMBBuX7woLYqPfjxcB4r81699R80n9il2w9aUEKtU85'),
(6, 'pablo', 'letard.pablo@gmail.com', '$2y$10$jZQ7P8qHunTSFpcxP17gvO9jUYQggizIcfjSvKztfe5a60PIlDuh2', 2, 0, 0, 1, 'bNNWjp0HxswAsFBaNi7L3eii6zBuv7', '2016-04-20 08:07:07', '2016-04-20 12:10:11', 'QfhvLF6VfWs67JTF9UrtWdoy65IwT0qOhrKee3jJuB2JsmS3IJiujusEirli'),
(7, 'zakaria', 'zakaria_550@hotmail.com', '$2y$10$RkLmbjUiqLWi5CRPupYZHuJK3SA3boYRjU08QUuG0mtL5aeRvwAau', 3, 0, 0, 0, 'aAxICV389AOoX0lXb4tPawMkJUiFnn', '2016-04-20 12:14:46', '2016-04-20 12:16:38', NULL);

--
-- Index pour les tables exportées
--

--
-- Index pour la table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `comments_user_id_foreign` (`user_id`),
  ADD KEY `comments_post_id_foreign` (`post_id`);

--
-- Index pour la table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`),
  ADD KEY `password_resets_token_index` (`token`);

--
-- Index pour la table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `posts_slug_unique` (`slug`),
  ADD KEY `posts_user_id_foreign` (`user_id`);

--
-- Index pour la table `post_tag`
--
ALTER TABLE `post_tag`
  ADD PRIMARY KEY (`id`),
  ADD KEY `post_tag_post_id_foreign` (`post_id`),
  ADD KEY `post_tag_tag_id_foreign` (`tag_id`);

--
-- Index pour la table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `tags`
--
ALTER TABLE `tags`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `tags_tag_unique` (`tag`);

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_username_unique` (`username`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD KEY `users_role_id_foreign` (`role_id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT pour la table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT pour la table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT pour la table `post_tag`
--
ALTER TABLE `post_tag`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT pour la table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT pour la table `tags`
--
ALTER TABLE `tags`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT pour la table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- Contraintes pour les tables exportées
--

--
-- Contraintes pour la table `comments`
--
ALTER TABLE `comments`
  ADD CONSTRAINT `comments_post_id_foreign` FOREIGN KEY (`post_id`) REFERENCES `posts` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `comments_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Contraintes pour la table `posts`
--
ALTER TABLE `posts`
  ADD CONSTRAINT `posts_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Contraintes pour la table `post_tag`
--
ALTER TABLE `post_tag`
  ADD CONSTRAINT `post_tag_tag_id_foreign` FOREIGN KEY (`tag_id`) REFERENCES `tags` (`id`),
  ADD CONSTRAINT `post_tag_post_id_foreign` FOREIGN KEY (`post_id`) REFERENCES `posts` (`id`);

--
-- Contraintes pour la table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`);
