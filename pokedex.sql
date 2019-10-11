/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE DATABASE IF NOT EXISTS `pokedex` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `pokedex`;

CREATE TABLE IF NOT EXISTS `pokedex` (
  `pokemon_id` smallint(6) DEFAULT NULL,
  `pokemon` varchar(200) CHARACTER SET latin1 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*!40000 ALTER TABLE `pokedex` DISABLE KEYS */;
INSERT INTO `pokedex` (`pokemon_id`, `pokemon`) VALUES
	(1, 'bulbasaur'),
	(2, 'ivysaur'),
	(3, 'venusaur'),
	(4, 'charmander'),
	(5, 'charmeleon'),
	(6, 'charizard'),
	(7, 'squirtle'),
	(8, 'wartortle'),
	(9, 'blastoise'),
	(10, 'caterpie'),
	(11, 'metapod'),
	(12, 'butterfree'),
	(13, 'weedle'),
	(14, 'kakuna'),
	(15, 'beedrill'),
	(16, 'pidgey'),
	(17, 'pidgeotto'),
	(18, 'pidgeot'),
	(19, 'rattata'),
	(20, 'raticate'),
	(21, 'spearow'),
	(22, 'fearow'),
	(23, 'ekans'),
	(24, 'arbok'),
	(25, 'pikachu'),
	(26, 'raichu'),
	(27, 'sandshrew'),
	(28, 'sandslash'),
	(29, 'nidoran-f'),
	(30, 'nidorina'),
	(31, 'nidoqueen'),
	(32, 'nidoran-m'),
	(33, 'nidorino'),
	(34, 'nidoking'),
	(35, 'clefairy'),
	(36, 'clefable'),
	(37, 'vulpix'),
	(38, 'ninetales'),
	(39, 'jigglypuff'),
	(40, 'wigglytuff'),
	(41, 'zubat'),
	(42, 'golbat'),
	(43, 'oddish'),
	(44, 'gloom'),
	(45, 'vileplume'),
	(46, 'paras'),
	(47, 'parasect'),
	(48, 'venonat'),
	(49, 'venomoth'),
	(50, 'diglett'),
	(51, 'dugtrio'),
	(52, 'meowth'),
	(53, 'persian'),
	(54, 'psyduck'),
	(55, 'golduck'),
	(56, 'mankey'),
	(57, 'primeape'),
	(58, 'growlithe'),
	(59, 'arcanine'),
	(60, 'poliwag'),
	(61, 'poliwhirl'),
	(62, 'poliwrath'),
	(63, 'abra'),
	(64, 'kadabra'),
	(65, 'alakazam'),
	(66, 'machop'),
	(67, 'machoke'),
	(68, 'machamp'),
	(69, 'bellsprout'),
	(70, 'weepinbell'),
	(71, 'victreebel'),
	(72, 'tentacool'),
	(73, 'tentacruel'),
	(74, 'geodude'),
	(75, 'graveler'),
	(76, 'golem'),
	(77, 'ponyta'),
	(78, 'rapidash'),
	(79, 'slowpoke'),
	(80, 'slowbro'),
	(81, 'magnemite'),
	(82, 'magneton'),
	(83, 'farfetchd'),
	(84, 'doduo'),
	(85, 'dodrio'),
	(86, 'seel'),
	(87, 'dewgong'),
	(88, 'grimer'),
	(89, 'muk'),
	(90, 'shellder'),
	(91, 'cloyster'),
	(92, 'gastly'),
	(93, 'haunter'),
	(94, 'gengar'),
	(95, 'onix'),
	(96, 'drowzee'),
	(97, 'hypno'),
	(98, 'krabby'),
	(99, 'kingler'),
	(100, 'voltorb'),
	(101, 'electrode'),
	(102, 'exeggcute'),
	(103, 'exeggutor'),
	(104, 'cubone'),
	(105, 'marowak'),
	(106, 'hitmonlee'),
	(107, 'hitmonchan'),
	(108, 'lickitung'),
	(109, 'koffing'),
	(110, 'weezing'),
	(111, 'rhyhorn'),
	(112, 'rhydon'),
	(113, 'chansey'),
	(114, 'tangela'),
	(115, 'kangaskhan'),
	(116, 'horsea'),
	(117, 'seadra'),
	(118, 'goldeen'),
	(119, 'seaking'),
	(120, 'staryu'),
	(121, 'starmie'),
	(122, 'mr-mime'),
	(123, 'scyther'),
	(124, 'jynx'),
	(125, 'electabuzz'),
	(126, 'magmar'),
	(127, 'pinsir'),
	(128, 'tauros'),
	(129, 'magikarp'),
	(130, 'gyarados'),
	(131, 'lapras'),
	(132, 'ditto'),
	(133, 'eevee'),
	(134, 'vaporeon'),
	(135, 'jolteon'),
	(136, 'flareon'),
	(137, 'porygon'),
	(138, 'omanyte'),
	(139, 'omastar'),
	(140, 'kabuto'),
	(141, 'kabutops'),
	(142, 'aerodactyl'),
	(143, 'snorlax'),
	(144, 'articuno'),
	(145, 'zapdos'),
	(146, 'moltres'),
	(147, 'dratini'),
	(148, 'dragonair'),
	(149, 'dragonite'),
	(150, 'mewtwo'),
	(151, 'mew'),
	(152, 'chikorita'),
	(153, 'bayleef'),
	(154, 'meganium'),
	(155, 'cyndaquil'),
	(156, 'quilava'),
	(157, 'typhlosion'),
	(158, 'totodile'),
	(159, 'croconaw'),
	(160, 'feraligatr'),
	(161, 'sentret'),
	(162, 'furret'),
	(163, 'hoothoot'),
	(164, 'noctowl'),
	(165, 'ledyba'),
	(166, 'ledian'),
	(167, 'spinarak'),
	(168, 'ariados'),
	(169, 'crobat'),
	(170, 'chinchou'),
	(171, 'lanturn'),
	(172, 'pichu'),
	(173, 'cleffa'),
	(174, 'igglybuff'),
	(175, 'togepi'),
	(176, 'togetic'),
	(177, 'natu'),
	(178, 'xatu'),
	(179, 'mareep'),
	(180, 'flaaffy'),
	(181, 'ampharos'),
	(182, 'bellossom'),
	(183, 'marill'),
	(184, 'azumarill'),
	(185, 'sudowoodo'),
	(186, 'politoed'),
	(187, 'hoppip'),
	(188, 'skiploom'),
	(189, 'jumpluff'),
	(190, 'aipom'),
	(191, 'sunkern'),
	(192, 'sunflora'),
	(193, 'yanma'),
	(194, 'wooper'),
	(195, 'quagsire'),
	(196, 'espeon'),
	(197, 'umbreon'),
	(198, 'murkrow'),
	(199, 'slowking'),
	(200, 'misdreavus'),
	(201, 'unown'),
	(202, 'wobbuffet'),
	(203, 'girafarig'),
	(204, 'pineco'),
	(205, 'forretress'),
	(206, 'dunsparce'),
	(207, 'gligar'),
	(208, 'steelix'),
	(209, 'snubbull'),
	(210, 'granbull'),
	(211, 'qwilfish'),
	(212, 'scizor'),
	(213, 'shuckle'),
	(214, 'heracross'),
	(215, 'sneasel'),
	(216, 'teddiursa'),
	(217, 'ursaring'),
	(218, 'slugma'),
	(219, 'magcargo'),
	(220, 'swinub'),
	(221, 'piloswine'),
	(222, 'corsola'),
	(223, 'remoraid'),
	(224, 'octillery'),
	(225, 'delibird'),
	(226, 'mantine'),
	(227, 'skarmory'),
	(228, 'houndour'),
	(229, 'houndoom'),
	(230, 'kingdra'),
	(231, 'phanpy'),
	(232, 'donphan'),
	(233, 'porygon2'),
	(234, 'stantler'),
	(235, 'smeargle'),
	(236, 'tyrogue'),
	(237, 'hitmontop'),
	(238, 'smoochum'),
	(239, 'elekid'),
	(240, 'magby'),
	(241, 'miltank'),
	(242, 'blissey'),
	(243, 'raikou'),
	(244, 'entei'),
	(245, 'suicune'),
	(246, 'larvitar'),
	(247, 'pupitar'),
	(248, 'tyranitar'),
	(249, 'lugia'),
	(250, 'ho-oh'),
	(251, 'celebi'),
	(252, 'treecko'),
	(253, 'grovyle'),
	(254, 'sceptile'),
	(255, 'torchic'),
	(256, 'combusken'),
	(257, 'blaziken'),
	(258, 'mudkip'),
	(259, 'marshtomp'),
	(260, 'swampert'),
	(261, 'poochyena'),
	(262, 'mightyena'),
	(263, 'zigzagoon'),
	(264, 'linoone'),
	(265, 'wurmple'),
	(266, 'silcoon'),
	(267, 'beautifly'),
	(268, 'cascoon'),
	(269, 'dustox'),
	(270, 'lotad'),
	(271, 'lombre'),
	(272, 'ludicolo'),
	(273, 'seedot'),
	(274, 'nuzleaf'),
	(275, 'shiftry'),
	(276, 'taillow'),
	(277, 'swellow'),
	(278, 'wingull'),
	(279, 'pelipper'),
	(280, 'ralts'),
	(281, 'kirlia'),
	(282, 'gardevoir'),
	(283, 'surskit'),
	(284, 'masquerain'),
	(285, 'shroomish'),
	(286, 'breloom'),
	(287, 'slakoth'),
	(288, 'vigoroth'),
	(289, 'slaking'),
	(290, 'nincada'),
	(291, 'ninjask'),
	(292, 'shedinja'),
	(293, 'whismur'),
	(294, 'loudred'),
	(295, 'exploud'),
	(296, 'makuhita'),
	(297, 'hariyama'),
	(298, 'azurill'),
	(299, 'nosepass'),
	(300, 'skitty'),
	(301, 'delcatty'),
	(302, 'sableye'),
	(303, 'mawile'),
	(304, 'aron'),
	(305, 'lairon'),
	(306, 'aggron'),
	(307, 'meditite'),
	(308, 'medicham'),
	(309, 'electrike'),
	(310, 'manectric'),
	(311, 'plusle'),
	(312, 'minun'),
	(313, 'volbeat'),
	(314, 'illumise'),
	(315, 'roselia'),
	(316, 'gulpin'),
	(317, 'swalot'),
	(318, 'carvanha'),
	(319, 'sharpedo'),
	(320, 'wailmer'),
	(321, 'wailord'),
	(322, 'numel'),
	(323, 'camerupt'),
	(324, 'torkoal'),
	(325, 'spoink'),
	(326, 'grumpig'),
	(327, 'spinda'),
	(328, 'trapinch'),
	(329, 'vibrava'),
	(330, 'flygon'),
	(331, 'cacnea'),
	(332, 'cacturne'),
	(333, 'swablu'),
	(334, 'altaria'),
	(335, 'zangoose'),
	(336, 'seviper'),
	(337, 'lunatone'),
	(338, 'solrock'),
	(339, 'barboach'),
	(340, 'whiscash'),
	(341, 'corphish'),
	(342, 'crawdaunt'),
	(343, 'baltoy'),
	(344, 'claydol'),
	(345, 'lileep'),
	(346, 'cradily'),
	(347, 'anorith'),
	(348, 'armaldo'),
	(349, 'feebas'),
	(350, 'milotic'),
	(351, 'castform'),
	(352, 'kecleon'),
	(353, 'shuppet'),
	(354, 'banette'),
	(355, 'duskull'),
	(356, 'dusclops'),
	(357, 'tropius'),
	(358, 'chimecho'),
	(359, 'absol'),
	(360, 'wynaut'),
	(361, 'snorunt'),
	(362, 'glalie'),
	(363, 'spheal'),
	(364, 'sealeo'),
	(365, 'walrein'),
	(366, 'clamperl'),
	(367, 'huntail'),
	(368, 'gorebyss'),
	(369, 'relicanth'),
	(370, 'luvdisc'),
	(371, 'bagon'),
	(372, 'shelgon'),
	(373, 'salamence'),
	(374, 'beldum'),
	(375, 'metang'),
	(376, 'metagross'),
	(377, 'regirock'),
	(378, 'regice'),
	(379, 'registeel'),
	(380, 'latias'),
	(381, 'latios'),
	(382, 'kyogre'),
	(383, 'groudon'),
	(384, 'rayquaza'),
	(385, 'jirachi'),
	(386, 'deoxys-normal'),
	(387, 'turtwig'),
	(388, 'grotle'),
	(389, 'torterra'),
	(390, 'chimchar'),
	(391, 'monferno'),
	(392, 'infernape'),
	(393, 'piplup'),
	(394, 'prinplup'),
	(395, 'empoleon'),
	(396, 'starly'),
	(397, 'staravia'),
	(398, 'staraptor'),
	(399, 'bidoof'),
	(400, 'bibarel'),
	(401, 'kricketot'),
	(402, 'kricketune'),
	(403, 'shinx'),
	(404, 'luxio'),
	(405, 'luxray'),
	(406, 'budew'),
	(407, 'roserade'),
	(408, 'cranidos'),
	(409, 'rampardos'),
	(410, 'shieldon'),
	(411, 'bastiodon'),
	(412, 'burmy'),
	(413, 'wormadam-plant'),
	(414, 'mothim'),
	(415, 'combee'),
	(416, 'vespiquen'),
	(417, 'pachirisu'),
	(418, 'buizel'),
	(419, 'floatzel'),
	(420, 'cherubi'),
	(421, 'cherrim'),
	(422, 'shellos'),
	(423, 'gastrodon'),
	(424, 'ambipom'),
	(425, 'drifloon'),
	(426, 'drifblim'),
	(427, 'buneary'),
	(428, 'lopunny'),
	(429, 'mismagius'),
	(430, 'honchkrow'),
	(431, 'glameow'),
	(432, 'purugly'),
	(433, 'chingling'),
	(434, 'stunky'),
	(435, 'skuntank'),
	(436, 'bronzor'),
	(437, 'bronzong'),
	(438, 'bonsly'),
	(439, 'mime-jr'),
	(440, 'happiny'),
	(441, 'chatot'),
	(442, 'spiritomb'),
	(443, 'gible'),
	(444, 'gabite'),
	(445, 'garchomp'),
	(446, 'munchlax'),
	(447, 'riolu'),
	(448, 'lucario'),
	(449, 'hippopotas'),
	(450, 'hippowdon'),
	(451, 'skorupi'),
	(452, 'drapion'),
	(453, 'croagunk'),
	(454, 'toxicroak'),
	(455, 'carnivine'),
	(456, 'finneon'),
	(457, 'lumineon'),
	(458, 'mantyke'),
	(459, 'snover'),
	(460, 'abomasnow'),
	(461, 'weavile'),
	(462, 'magnezone'),
	(463, 'lickilicky'),
	(464, 'rhyperior'),
	(465, 'tangrowth'),
	(466, 'electivire'),
	(467, 'magmortar'),
	(468, 'togekiss'),
	(469, 'yanmega'),
	(470, 'leafeon'),
	(471, 'glaceon'),
	(472, 'gliscor'),
	(473, 'mamoswine'),
	(474, 'porygon-z'),
	(475, 'gallade'),
	(476, 'probopass'),
	(477, 'dusknoir'),
	(478, 'froslass'),
	(479, 'rotom'),
	(480, 'uxie'),
	(481, 'mesprit'),
	(482, 'azelf'),
	(483, 'dialga'),
	(484, 'palkia'),
	(485, 'heatran'),
	(486, 'regigigas'),
	(487, 'giratina-altered'),
	(488, 'cresselia'),
	(489, 'phione'),
	(490, 'manaphy'),
	(491, 'darkrai'),
	(492, 'shaymin-land'),
	(493, 'arceus'),
	(494, 'victini'),
	(495, 'snivy'),
	(496, 'servine'),
	(497, 'serperior'),
	(498, 'tepig'),
	(499, 'pignite'),
	(500, 'emboar'),
	(501, 'oshawott'),
	(502, 'dewott'),
	(503, 'samurott'),
	(504, 'patrat'),
	(505, 'watchog'),
	(506, 'lillipup'),
	(507, 'herdier'),
	(508, 'stoutland'),
	(509, 'purrloin'),
	(510, 'liepard'),
	(511, 'pansage'),
	(512, 'simisage'),
	(513, 'pansear'),
	(514, 'simisear'),
	(515, 'panpour'),
	(516, 'simipour'),
	(517, 'munna'),
	(518, 'musharna'),
	(519, 'pidove'),
	(520, 'tranquill'),
	(521, 'unfezant'),
	(522, 'blitzle'),
	(523, 'zebstrika'),
	(524, 'roggenrola'),
	(525, 'boldore'),
	(526, 'gigalith'),
	(527, 'woobat'),
	(528, 'swoobat'),
	(529, 'drilbur'),
	(530, 'excadrill'),
	(531, 'audino'),
	(532, 'timburr'),
	(533, 'gurdurr'),
	(534, 'conkeldurr'),
	(535, 'tympole'),
	(536, 'palpitoad'),
	(537, 'seismitoad'),
	(538, 'throh'),
	(539, 'sawk'),
	(540, 'sewaddle'),
	(541, 'swadloon'),
	(542, 'leavanny'),
	(543, 'venipede'),
	(544, 'whirlipede'),
	(545, 'scolipede'),
	(546, 'cottonee'),
	(547, 'whimsicott'),
	(548, 'petilil'),
	(549, 'lilligant'),
	(550, 'basculin-red-striped'),
	(551, 'sandile'),
	(552, 'krokorok'),
	(553, 'krookodile'),
	(554, 'darumaka'),
	(555, 'darmanitan-standard'),
	(556, 'maractus'),
	(557, 'dwebble'),
	(558, 'crustle'),
	(559, 'scraggy'),
	(560, 'scrafty'),
	(561, 'sigilyph'),
	(562, 'yamask'),
	(563, 'cofagrigus'),
	(564, 'tirtouga'),
	(565, 'carracosta'),
	(566, 'archen'),
	(567, 'archeops'),
	(568, 'trubbish'),
	(569, 'garbodor'),
	(570, 'zorua'),
	(571, 'zoroark'),
	(572, 'minccino'),
	(573, 'cinccino'),
	(574, 'gothita'),
	(575, 'gothorita'),
	(576, 'gothitelle'),
	(577, 'solosis'),
	(578, 'duosion'),
	(579, 'reuniclus'),
	(580, 'ducklett'),
	(581, 'swanna'),
	(582, 'vanillite'),
	(583, 'vanillish'),
	(584, 'vanilluxe'),
	(585, 'deerling'),
	(586, 'sawsbuck'),
	(587, 'emolga'),
	(588, 'karrablast'),
	(589, 'escavalier'),
	(590, 'foongus'),
	(591, 'amoonguss'),
	(592, 'frillish'),
	(593, 'jellicent'),
	(594, 'alomomola'),
	(595, 'joltik'),
	(596, 'galvantula'),
	(597, 'ferroseed'),
	(598, 'ferrothorn'),
	(599, 'klink'),
	(600, 'klang'),
	(601, 'klinklang'),
	(602, 'tynamo'),
	(603, 'eelektrik'),
	(604, 'eelektross'),
	(605, 'elgyem'),
	(606, 'beheeyem'),
	(607, 'litwick'),
	(608, 'lampent'),
	(609, 'chandelure'),
	(610, 'axew'),
	(611, 'fraxure'),
	(612, 'haxorus'),
	(613, 'cubchoo'),
	(614, 'beartic'),
	(615, 'cryogonal'),
	(616, 'shelmet'),
	(617, 'accelgor'),
	(618, 'stunfisk'),
	(619, 'mienfoo'),
	(620, 'mienshao'),
	(621, 'druddigon'),
	(622, 'golett'),
	(623, 'golurk'),
	(624, 'pawniard'),
	(625, 'bisharp'),
	(626, 'bouffalant'),
	(627, 'rufflet'),
	(628, 'braviary'),
	(629, 'vullaby'),
	(630, 'mandibuzz'),
	(631, 'heatmor'),
	(632, 'durant'),
	(633, 'deino'),
	(634, 'zweilous'),
	(635, 'hydreigon'),
	(636, 'larvesta'),
	(637, 'volcarona'),
	(638, 'cobalion'),
	(639, 'terrakion'),
	(640, 'virizion'),
	(641, 'tornadus-incarnate'),
	(642, 'thundurus-incarnate'),
	(643, 'reshiram'),
	(644, 'zekrom'),
	(645, 'landorus-incarnate'),
	(646, 'kyurem'),
	(647, 'keldeo-ordinary'),
	(648, 'meloetta-aria'),
	(649, 'genesect'),
	(650, 'chespin'),
	(651, 'quilladin'),
	(652, 'chesnaught'),
	(653, 'fennekin'),
	(654, 'braixen'),
	(655, 'delphox'),
	(656, 'froakie'),
	(657, 'frogadier'),
	(658, 'greninja'),
	(659, 'bunnelby'),
	(660, 'diggersby'),
	(661, 'fletchling'),
	(662, 'fletchinder'),
	(663, 'talonflame'),
	(664, 'scatterbug'),
	(665, 'spewpa'),
	(666, 'vivillon'),
	(667, 'litleo'),
	(668, 'pyroar'),
	(669, 'flabebe'),
	(670, 'floette'),
	(671, 'florges'),
	(672, 'skiddo'),
	(673, 'gogoat'),
	(674, 'pancham'),
	(675, 'pangoro'),
	(676, 'furfrou'),
	(677, 'espurr'),
	(678, 'meowstic-male'),
	(679, 'honedge'),
	(680, 'doublade'),
	(681, 'aegislash-shield'),
	(682, 'spritzee'),
	(683, 'aromatisse'),
	(684, 'swirlix'),
	(685, 'slurpuff'),
	(686, 'inkay'),
	(687, 'malamar'),
	(688, 'binacle'),
	(689, 'barbaracle'),
	(690, 'skrelp'),
	(691, 'dragalge'),
	(692, 'clauncher'),
	(693, 'clawitzer'),
	(694, 'helioptile'),
	(695, 'heliolisk'),
	(696, 'tyrunt'),
	(697, 'tyrantrum'),
	(698, 'amaura'),
	(699, 'aurorus'),
	(700, 'sylveon'),
	(701, 'hawlucha'),
	(702, 'dedenne'),
	(703, 'carbink'),
	(704, 'goomy'),
	(705, 'sliggoo'),
	(706, 'goodra'),
	(707, 'klefki'),
	(708, 'phantump'),
	(709, 'trevenant'),
	(710, 'pumpkaboo-average'),
	(711, 'gourgeist-average'),
	(712, 'bergmite'),
	(713, 'avalugg'),
	(714, 'noibat'),
	(715, 'noivern'),
	(716, 'xerneas'),
	(717, 'yveltal'),
	(718, 'zygarde'),
	(719, 'diancie'),
	(720, 'hoopa'),
	(721, 'volcanion'),
	(10001, 'deoxys-attack'),
	(10002, 'deoxys-defense'),
	(10003, 'deoxys-speed'),
	(10004, 'wormadam-sandy'),
	(10005, 'wormadam-trash'),
	(10006, 'shaymin-sky'),
	(10007, 'giratina-origin'),
	(10008, 'rotom-heat'),
	(10009, 'rotom-wash'),
	(10010, 'rotom-frost'),
	(10011, 'rotom-fan'),
	(10012, 'rotom-mow'),
	(10013, 'castform-sunny'),
	(10014, 'castform-rainy'),
	(10015, 'castform-snowy'),
	(10016, 'basculin-blue-striped'),
	(10017, 'darmanitan-zen'),
	(10018, 'meloetta-pirouette'),
	(10019, 'tornadus-therian'),
	(10020, 'thundurus-therian'),
	(10021, 'landorus-therian'),
	(10022, 'kyurem-black'),
	(10023, 'kyurem-white'),
	(10024, 'keldeo-resolute'),
	(10025, 'meowstic-female'),
	(10026, 'aegislash-blade'),
	(10027, 'pumpkaboo-small'),
	(10028, 'pumpkaboo-large'),
	(10029, 'pumpkaboo-super'),
	(10030, 'gourgeist-small'),
	(10031, 'gourgeist-large'),
	(10032, 'gourgeist-super'),
	(10033, 'venusaur-mega'),
	(10034, 'charizard-mega-x'),
	(10035, 'charizard-mega-y'),
	(10036, 'blastoise-mega'),
	(10037, 'alakazam-mega'),
	(10038, 'gengar-mega'),
	(10039, 'kangaskhan-mega'),
	(10040, 'pinsir-mega'),
	(10041, 'gyarados-mega'),
	(10042, 'aerodactyl-mega'),
	(10043, 'mewtwo-mega-x'),
	(10044, 'mewtwo-mega-y'),
	(10045, 'ampharos-mega'),
	(10046, 'scizor-mega'),
	(10047, 'heracross-mega'),
	(10048, 'houndoom-mega'),
	(10049, 'tyranitar-mega'),
	(10050, 'blaziken-mega'),
	(10051, 'gardevoir-mega'),
	(10052, 'mawile-mega'),
	(10053, 'aggron-mega'),
	(10054, 'medicham-mega'),
	(10055, 'manectric-mega'),
	(10056, 'banette-mega'),
	(10057, 'absol-mega'),
	(10058, 'garchomp-mega'),
	(10059, 'lucario-mega'),
	(10060, 'abomasnow-mega'),
	(10061, 'floette-eternal'),
	(10062, 'latias-mega'),
	(10063, 'latios-mega'),
	(10064, 'swampert-mega'),
	(10065, 'sceptile-mega'),
	(10066, 'sableye-mega'),
	(10067, 'altaria-mega'),
	(10068, 'gallade-mega'),
	(10069, 'audino-mega'),
	(10070, 'sharpedo-mega'),
	(10071, 'slowbro-mega'),
	(10072, 'steelix-mega'),
	(10073, 'pidgeot-mega'),
	(10074, 'glalie-mega'),
	(10075, 'diancie-mega'),
	(10076, 'metagross-mega'),
	(10077, 'kyogre-primal'),
	(10078, 'groudon-primal'),
	(10079, 'rayquaza-mega'),
	(10080, 'pikachu-rock-star'),
	(10081, 'pikachu-belle'),
	(10082, 'pikachu-pop-star'),
	(10083, 'pikachu-phd'),
	(10084, 'pikachu-libre'),
	(10085, 'pikachu-cosplay'),
	(10086, 'hoopa-unbound'),
	(10087, 'camerupt-mega'),
	(10088, 'lopunny-mega'),
	(10089, 'salamence-mega'),
	(10090, 'beedrill-mega');
/*!40000 ALTER TABLE `pokedex` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
