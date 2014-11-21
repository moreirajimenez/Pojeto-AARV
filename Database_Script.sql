-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 21, 2014 at 07:58 AM
-- Server version: 5.6.20
-- PHP Version: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `musicbeastdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `image`
--

CREATE TABLE IF NOT EXISTS `image` (
  `NAME` varchar(200) NOT NULL,
  `TYPE` varchar(200) NOT NULL,
  `IMG` mediumblob NOT NULL,
  `ALT` varchar(200) NOT NULL,
`ID` int(11) NOT NULL,
  `GENERO` varchar(80) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE IF NOT EXISTS `posts` (
`ID` int(11) NOT NULL,
  `GENERO` varchar(50) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `POST` varchar(8000) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `DATA` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=24 ;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`ID`, `GENERO`, `POST`, `DATA`) VALUES
(1, 'HARDROCK', ' <p>O guitarrista Slash acabou de lanÃ§ar seu novo disco, "World on Fire". Para divulgÃ¡-lo, como Ã© esperado, o artista tem uma longa turnÃª programada. E para alegria dos fÃ£s brasileiros, essa turnÃª passa por aqui no inÃ­cio do ano que vem com seis datas jÃ¡ confirmadas.\r\nOs shows acontecem de 14 a 22 de marÃ§o de 2015 nas cidades do Rio de Janeiro, Belo Horizonte, Brasilia, Curitiba, Porto Alegre e SÃ£o Paulo. A prÃ©-venda exclusiva inicia hoje, 23 de outubro, e as vendas gerais acontecem a partir do dia 27 do mesmo mÃªs.</p>\r\n<a href="http://www.territoriodamusica.com/noticias/?c=37436">Leia Mais</a><br>\r\n\r\n<iframe class="video" src="//www.youtube.com/embed/MZNH0sBmbRI" frameborder="0" allowfullscreen></iframe>\r\n ', '2014-11-20 23:00:47'),
(2, 'HARDROCK', ' <p>â€œRock Or Bustâ€, 16Âº disco da carreira do AC/DC, tem lanÃ§amento programa do para o dia 02 de dezembro. SerÃ¡ o primeiro trabalho dos australianos sem o guitarrista Malcolm Young, cuja famÃ­lia confirmou sofrer de demÃªncia no fim de setembro.\r\nMalcolm foi substituÃ­do pelo sobrinho Stevie, e a maioria das 11 faixas de â€œRock Or Bustâ€ Ã© composta por riffs que ele e o irmÃ£o Angus acumularam durante os anos. Em uma entrevista Ã  Rolling Stone americana, Angus revelou que a condiÃ§Ã£o do irmÃ£o â€œna verdade jÃ¡ estava acontecendo hÃ¡ muito tempoâ€. Os sinais comeÃ§aram a aparecer antes do Ãºltimo Ã¡lbum da banda, â€œBlack Iceâ€ (2008), e o guitarrista estava em tratamento durante a Ãºltima turnÃª, entre 2008 e 2010.</p>\r\n<a href="http://www.territoriodamusica.com/rockonline/noticias/?c=37672">Leia Mais</a>\r\n\r\n ', '2014-11-20 23:01:15'),
(4, 'HARDROCK', ' <p>Os veteranos do Deep Purple nÃ£o decepcionaram os milhares de fÃ£s que lotaram o AuditÃ³rio AraÃºjo Vianna nesse sÃ¡bado. As geraÃ§Ãµes se misturavam nas cadeiras do tradicional palco porto-alegrense. Senhores de cabelos brancos e barrigudos ao lado de jovens de 15, 16 anos, cabeludos, e de camisas pretas. Uma irmandade roqueira para ver a sexta apresentaÃ§Ã£o da banda inglesa em terras gaÃºchas. Exatamente Ã s 20h58min, as luzes do local se apagaram e uma voz feminina anunciou: "Senhoras e senhores, o espetÃ¡culo vai comeÃ§ar". E que espetÃ¡culo. um minuto depois, aparecia, os vovozinhos do hard rock/heavy metal Ian Gillan (vocais), Roger Glover (baixo), Ian Paice (bateria), Don Airey (teclados) e Steve Morse (guitarra), jÃ¡ levantando a galera ao som do clÃ¡ssico "Highway Star". O som no comeÃ§o estava meio abafado, mas aos poucos os tÃ©cnicos acertaram a equalizaÃ§Ã£o e tudo rolou perfeito atÃ© o final. </p>\r\n<a href="http://www.correiodopovo.com.br/ArteAgenda/541455/Deep-Purple-empolga-publico-em-Porto-Alegre">Leia Mais</a>\r\n ', '2014-11-20 23:05:40'),
(5, 'HARDROCK', ' <p>O METALLICA postou em sua pÃ¡gina da rede social Facebook algumas das datas jÃ¡ agendadas para os tradicionais festivais europeus de verÃ£o, quando eventos de grande porte ocorrem por todo o velho continente e garantem uma considerÃ¡vel fatia de $$ para as bandas de hard rock e metal dos EUA, que jÃ¡ nÃ£o encontram estrutura similar em seu paÃ­s de origem.\r\n\r\nCuriosamente, em trÃªs dos festivais jÃ¡ com parte de seu cast divulgado, o gigante do thrash metal irÃ¡ dividir os holofotes com outra banda decana: a atual versÃ£o do KISS.</p>\r\n<a href="http://whiplash.net/materias/news_809/213203-metallica.html#ixzz3Jebtr9qa">Leia Mais</a>\r\n ', '2014-11-20 23:06:23'),
(6, 'HARDROCK', ' <p>O Ãºltimo trabalho do Avenged Sevenfold, "Hail To The King", ganhou o disco de ouro em julho por vender mais de 500 mil cÃ³pias. LanÃ§ado ano passado, foi o segundo disco seguido da banda a estrear na posiÃ§Ã£o nÃºmero 1 da Billboard, apÃ³s Nightmare, de 2010.\r\nPerguntado por uma estaÃ§Ã£o de rÃ¡dio quando os fÃ£s podem esperar para ver um prÃ³ximo trabalho, Shadows disse: "Eu acho que a coisa mais importante para nÃ³s Ã© conseguirmos esta faÃ­sca e este fogo para comeÃ§ar... para querer comeÃ§ar a escrever. NÃ³s nunca sÃ³ escrevemos na estrada, nÃ³s sempre tentamos alcanÃ§ar uma ideia clara do que queremos atingir e a atacamos, e agora esta ideia estÃ¡ realmente chegando. NÃ³s falamos muito sobre isso e eu acho que depois dessa turnÃª que faremos na China (em 2015), nÃ³s vamos voltar e no verÃ£o devemos estar escrevendo.</p>\r\n<a href="http://whiplash.net/materias/news_810/212655-vengedsevenfold.html#ixzz3JedspuIp">Leia Mais</a>\r\n ', '2014-11-20 23:07:30'),
(7, 'ELETRONICA', ' <p>O escocÃªs Calvin Harris liberou nesta quarta-feira (11) o clipe de seu novo single "Outside (Feat. Ellie Goulding)". Diferente da colaboraÃ§Ã£o anterior "I Need Your Love (feat. Ellie Goulding)", o DJ e a cantora Ellie Goulding nÃ£o interpretam um casal, mas sim duas pessoas lidando com o mesmo conflito em seus respectivos relacionamentos.\r\nA canÃ§Ã£o Ã© o quarto single oficial do Ã¡lbum "Motion", lanÃ§ado em 31 de outubro e que conta ainda com parcerias com Hurts, Big Sean, Haim, Gwen Stefani, entre outros. </p>\r\n<a href="http://www.vagalume.com.br/news/2014/11/12/assista-ao-clipe-de-outside-nova-parceria-de-calvin-harris-e-ellie-goulding.html#ixzz3JecCvVlL">Leia Mais</a>\r\n\r\n<iframe class="video" src="//www.youtube.com/embed/J9NQFACZYEU" frameborder="0" allowfullscreen></iframe>\r\n ', '2014-11-20 23:09:17'),
(8, 'ELETRONICA', ' <p>O novo Ã¡lbum de David Guetta reflete na vida difÃ­cil do DJ. O mÃºsico se separou de sua esposa, Cathy Guetta, no comeÃ§o deste ano, depois de 22 anos de casado e admite que as mÃºsicas que ele fez para o novo Ã¡lbum, Listen, sÃ£o mais pessoais e menos sobre amor e sexualidade.\r\n"Eu gasto mais tempo escrevendo mÃºsicas do que esperava. Este Ã©, provavelmente, meu Ã¡lbum pessoal. AtÃ© hoje, eu estava escrevendo mÃºsicas sobre felicidade, amor, sexualidade e festas, esta era minha vida basicamente, vocÃª sabia? Ultimamente, minha vida pessoal tem sido um pouco mais difÃ­cil, entÃ£o isso tambÃ©m reflete no Ã¡lbum, nas coisas que nÃ³s estamos falando, no tipo de acordes. Eu nunca fiz isso, porque atÃ© para mim, tudo o que fazia era para as pessoas danÃ§arem", disse Ã  revista Rolling Stone.</p>\r\n<a href="http://www.ofuxico.com.br/noticias-sobre-famosos/david-guetta-diz-que-seu-proximo-album-e-bem-pessoal/2014/11/14-221002.html">Leia Mais</a>\r\n ', '2014-11-20 23:10:10'),
(9, 'ELETRONICA', ' <p>Can`t Hold Us Down Ã© o nome da track que abre a contagem regressiva para o lanÃ§amento oficial do Ã¡lbum de estreia dos incrÃ­veis Axwell e Sebastian Ingrosso, DJs/Produtores do extinto grupo fenÃ´meno Swedish House Mafia.\r\nE o single Ã© tudo aquilo que a gente jÃ¡ conhece do trabalho dos caras e MAIS um pouco. Nos exatos 6 minutos e 24 segundos que tem Cant Hold Us Down, viajamos pela capacidade de brincar com as batidas que tanto Ingrosso como Axwell nos mostrou nos Ãºltimos anos, mas deixar de ser autÃªntico e inovador. Algo que nos viciados em poucos minutos.</p>\r\n<a href="http://www.danceparadise.com.br/noticias/main/2366/axwell-e-ingrosso-anunciam-cant-hold-us-down">Leia Mais</a>\r\n<p>Segue abaixo o audio da musica nova: Can''t Hold us Down:</p>\r\n<iframe class="video" src="//www.youtube.com/embed/vLU2T03iWPs" frameborder="0" allowfullscreen></iframe> ', '2014-11-20 23:11:22'),
(10, 'ELETRONICA', ' <p>A Esplanada do MineirÃ£o recebe neste sÃ¡bado (15) a terceira ediÃ§Ã£o do Net Festival na capital mineira. Depois de trazer nomes como DJ David Guetta, o evento aposta este ano em jovens destaques da mÃºsica eletrÃ´nica, mas jÃ¡ com atuaÃ§Ãµes reconhecidas ao redor do mundo.\r\nAs principais atraÃ§Ãµes ficam por conta de Afrojack - que aos 27 anos conta com parcerias com Madonna, Lady Gaga e Pittbul, dentre outros - e do tambÃ©m holandÃªs Nicky Romero, de 24 anos, que estourou com "I Could be the one" em parceria com Avicii.</p>\r\n<a href="http://guia.uol.com.br/belo-horizonte/noticias/2014/11/12/festival-de-musica-eletronica-traz-holandeses-afrojack-e-nicky-romero.htm">Leia Mais</a>\r\n ', '2014-11-20 23:16:19'),
(11, 'INDIE', ' <p>A Universal Music lanÃ§ou oficialmente nesta segunda-feira (27) "I bet my life", o novo single do Imagine Dragons\r\nA banda, que foi considerada revelaÃ§Ã£o com seu Ã¡lbum de estreia, "Night visions", e que terminou o ano passado tendo o seu CD como o nono mais vendido no mundo todo, lanÃ§ou essa canÃ§Ã£o que, segundo a gravadora, trata da "relaÃ§Ã£o que Dan Reynolds, o vocalista, teve com seus pais ao longo dos anos, uma relaÃ§Ã£o Ã s vezes tensa e difÃ­cil".\r\nMusicalmente, "I bet my life" segue a mesma linha de algumas canÃ§Ãµes jÃ¡ conhecidas da banda, que misturam rock alternativo e o comercial com toques de folk, e sua estrutura reforÃ§a a mensagem de conscientizaÃ§Ã£o pessoal.</p>\r\n<a href="http://g1.globo.com/musica/noticia/2014/10/imagine-dragons-lanca-i-bet-my-life-como-antecipacao-de-novo-album.html">Leia Mais</a>\r\n<p>Confira a musica logo abaixo:</p>\r\n<iframe class="video" src="//www.youtube.com/embed/-QlqqhzLVFo" frameborder="0" allowfullscreen></iframe>\r\n ', '2014-11-20 23:18:00'),
(12, 'INDIE', ' <p>O grupo Kings of Leon teve que adiar um show apÃ³s o baterista Nathan Followill se ferir em um acidente com o Ã´nibus de turnÃª da banda. As informaÃ§Ãµes sÃ£o do site da BBC.\r\nFollowill teve costelas quebradas apÃ³s o Ã´nibus frear bruscamente para evitar um atropelamento. Eles estavam voltando ao hotel depois de um show em Boston. Reembolso foi oferecido para os fÃ£s que tinham ingressos para o show de domingo, em Saratoga Springs, em Nova York.</p>\r\n<a href="http://g1.globo.com/musica/noticia/2014/08/kings-leon-cancela-show-apos-baterista-se-ferir-em-acidente.html">Leia Mais</a> ', '2014-11-20 23:19:36'),
(13, 'INDIE', ' <p>O guitarrista do Strokes, Albert Hammond Jr, afirmou que estÃ¡ ansioso para comeÃ§ar uma turnÃª com a banda, apÃ³s show de retorno no sÃ¡bado (7) no Governors Ball festival, em Nova York. "Ã‰ tudo que eu quero", diz.\r\nO Strokes fez o primeiro show de festival desde 2011, com "Barely Legal", do Ã¡lbum de estreia "Is This It" (2001), abrindo a apresentaÃ§Ã£o.\r\nJulian Casablancas, que um dia antes apresentou seu projeto solo no festival, apareceu de camisa havaiana e emendou canÃ§Ãµes do Ãºltimo disco do Strokes, "Machine Comedown", lanÃ§ado em 2013. Apareceram no setlist: "Welcome To Japan", "One Way Trigger" e "Happy Ending".</p>\r\n<a href="http://musica.uol.com.br/noticias/redacao/2014/06/09/strokes-volta-a-festival-e-guitarrista-diz-tudo-que-eu-quero-e-uma-turne.htm">Leia Mais</a> ', '2014-11-20 23:20:32'),
(14, 'INDIE', ' <p>O Arctic Monkeys pode se gabar de ser uma das bandas de rock mais bem sucedidas da atualidade. O Ãºltimo disco, "AM" (2013), venceu a resistÃªncia recente do mercado norte-americano para grupos de guitarra com sotaque britÃ¢nico --o Ã¡lbum alcanÃ§ou o sexto lugar da parada nos Estados Unidos. E essa popularidade se estende hoje ao Brasil: a banda reconhecidamente tem no paÃ­s, mais especialmente em SÃ£o Paulo, um de seus pÃºblicos mais dedicados.\r\nA consolidaÃ§Ã£o do quarteto formado em Sheffield, ao norte de Londres, estÃ¡ relacionada a um notÃ¡vel processo evolutivo, tÃ©cnico e estÃ©tico, ocorrido em um perÃ­odo de oito anos. Com cinco discos no currÃ­culo, o grupo definitivamente se encontra quilÃ´metros Ã  frente daquele que conquistou o cenÃ¡rio indie com uma atitude insolente e as guitarras ansiosas da estreia, o jÃ¡ clÃ¡ssico "Whatever People Say I Am, That''s What I''m Not" (2006).</p>\r\n<a href="http://musica.uol.com.br/noticias/redacao/2014/11/14/com-confianca-de-banda-adulta-arctic-monkeys-faz-show-pragmatico-em-sp.htm">Leia Mais</a>\r\n ', '2014-11-20 23:28:03'),
(15, 'RAP', ' <p>Racionais Mcâ€™s divulga vÃ­deo teaser do novo CD: \r\nNesta quarta-feira (19), os quatro pretos mais perigosos do Brasil lanÃ§aram um pequeno vÃ­deo de divulgaÃ§Ã£o do aguardado disco de inÃ©ditas.\r\nO  vÃ­deo passa imagens da quebrada, geral de preto e laranja, alterando as imagens explorando o grupo, alÃ©m de um roteiro, que certamente diz muito do novo CD (Ps: reparem na imagem do single do CD)\r\nO novo CD do grupo sairÃ¡ na prÃ³xima terÃ§a-feira (25), e vocÃª poderÃ¡ conferir aqui com o RND.</p>\r\n<a href="http://www.rapnacionaldownload.com.br/novidades/racionais-mcs-divulga-video-teaser-novo-cd/">Leia Mais</a>\r\n<p>OuÃ§a a primeira mÃºsica do novo Ã¡lbum do Racionais Mcâ€™s aqui:</p>\r\n<iframe class="video" src="//www.youtube.com/embed/wKJV9xYHI60" frameborder="0" allowfullscreen></iframe>\r\n\r\n ', '2014-11-21 02:38:49'),
(16, 'RAP', ' <p>Celebrando seu 15Âº aniversÃ¡rio, a Shady Records continua entregando uma surpresa apÃ³s a outra para os fÃ£s. Antes do lanÃ§amento de seu Ã¡lbum de compilaÃ§Ã£o tÃ£o aguardado, Shady XV, em 24 de novembro, Eminem divulgou os primeiros vÃ­deos em animaÃ§Ã£o da sÃ©rie "Shady XV QuinceaÃ±era", assim como o Shady CXVPHER com Slaughterhouse e Yelawolf. Eles ainda nÃ£o terminaram. O DJ Whoo Kid revelou recentemente ao RapRadar que existe uma nova mixtape de 66 faixas com alguns dos maiores hits dos artistas da Shady Records.</p>\r\n<a href="http://eminem-sshady.blogspot.com.br/2014/11/shady-records-se-prepara-para-lancar.html">Leia Mais</a> ', '2014-11-20 23:32:15'),
(17, 'RAP', ' <p>O rapper e produtor americano Dr. Dre escolheu uma data peculiar para lanÃ§ar seu prÃ³ximo disco, â€œDetoxâ€ (que significa â€œdesintoxicaÃ§Ã£oâ€ em portuguÃªs): 20 de abril, dia conhecido extra-oficialmente nos Estados Unidos como o â€œweed dayâ€, ou â€œdia da maconhaâ€.\r\nQuem anunciou a data de lanÃ§amento de â€œDetoxâ€ foi o produtor Just Blaze atravÃ©s de um vÃ­deo postado no YouTube.</p>\r\n<a href="http://www.cifraclubnews.com.br/noticias/23946-dr-dre-vai-lancar-seu-oltimo-album-no-dia-da-maconha.html">Leia Mais</a>\r\n ', '2014-11-20 23:32:39'),
(18, 'RAP', ' <p>Ã€s vÃ©speras de lanÃ§ar o disco ''Foco forÃ§a e fÃ©'', o MC paulistano Projota desembarca em BH nesta sexta-feira, 24, para participar da festa Swag & Jack. Talento da nova safra do hip-hop ao lado de Emicida, Rashid, Criolo, Karol Conka e Emicida, entre outros, ele defende o rap como estilo musical â€“ e nÃ£o apenas como militÃ¢ncia sociocultural.\r\nProjota compÃ´s ''Pelo amor'', que bombou no My Space, ''Cobertor'' (gravada com Anitta no DVD da cantora) e ''A rezadeira''. O rapper lanÃ§ou o EP ''ProjeÃ§Ã£o pra elas'' e o DVD ''Realizando sonhos''.</p> \r\n<a href="http://divirta-se.uai.com.br/app/noticia/musica/2014/10/24/noticia_musica,160722/as-vesperas-de-lancar-novo-album-projota-faz-show-em-bh-nesta-sexta.shtml">Leia Mais</a> ', '2014-11-20 23:33:03'),
(19, 'POP', ' <p>As rÃ¡dios americanas elegeram Katy como a Artista do Ano! Leia o anÃºncio oficial traduzido abaixo, que destaca os Ãºltimos grandes feitos da cantora!\r\nKaty encerra um extraordinÃ¡rio 2014 como a Artista do Ano nas rÃ¡dios americanas. De acordo com o Mediabase, ela Ã© a Ãºnica artista com mais execuÃ§Ãµes em trÃªs gÃªneros diferentes. Ela foi a artista mais tocada nas rÃ¡dios Hot AC, AC e Pop. AlÃ©m disso, seu single Dark Horse (com participaÃ§Ã£o de Juicy J), foi a mÃºsica mais tocada do ano. A faixa, que jÃ¡ foi certificada 8x Platina apenas nos Estados Unidos, Ã© o nono single de Perry a alcanÃ§ar o topo da Billboard Hot 100. Katy Ã© a Ãºnica artista com uma mÃºsica em primeiro lugar em cada ano da dÃ©cada atual.</p>\r\n<a href="http://www.katyperry.com.br/2014/katy-perry-e-eleita-artista-do-ano-pelas-radios-americanas/">Leia Mais</a>\r\n ', '2014-11-20 23:33:33'),
(21, 'POP', ' <p>Saiu o quarto single do Ã¡lbum â€œThe Pinkprintâ€ produzido por Nicki Minaj. Depois dos sucessos como â€œPills N Potionsâ€, â€œAnacondaâ€ e â€œOnlyâ€, a rapper norte-americana divulgou a faixa â€œBed of Liesâ€, mÃºsica bem diferente das anteriores.\r\nO novo som foi apresentado pela primeira vez no Europe Music Awards (EMA). Apesar da estreia, os fÃ£s estavam esperando mesmo a versÃ£o de estÃºdio que contou com a participaÃ§Ã£o especial de Skylar Grey. A produÃ§Ã£o foi colocada Ã  venda nesse fim de semana no iTunes.\r\nâ€œBed of Liesâ€ vem como uma nova proposta, mais tranquila e romÃ¢ntica. Segundo Skular, que tambÃ©m compÃ´s a faixa, a mistura de singles mais agitados e outras mais calmas Ã© o diferencial do disco de Nicki Minaj.</p>\r\n<a href="http://www.radiocidadejf.com.br/noticias/musicas/nicki-minaj-lanca-mais-uma-musica-para-o-album-the-pinkprint">Leia Mais</a>\r\n<p>Veja o novo single aqui:</p>\r\n<iframe class="video" src="//www.youtube.com/embed/_O4P06f9VsI" frameborder="0" allowfullscreen></iframe>\r\n ', '2014-11-20 23:46:59'),
(22, 'POP', ' <p>Aos 33 anos de idade e com carreira consolidada, tanto na mÃºsica quanto no cinema, Justin Timberlake finalmente resolveu falar sobre a decisÃ£o de deixar a banda N''Sync, apÃ³s 11 anos. O cantor revelou em entrevista ao programa "Master Class", da apresentadora Oprah Winfrey , nesta terÃ§a-feira (13), sobre os motivos que o levaram a deixar o grupo em 2012, depois de sete anos juntos. "Foi uma das melhores e piores coisas que eu jÃ¡ fiz, porque foi meio amargo", explica o artista.\r\nO cantor informou tinha vontade de sair do grupo hÃ¡ algum tempo, mas como a banda estava do auge da carreira repensou a questÃ£o mais de uma vez. "Eu acordava todas as manhÃ£s sentindo mais e mais vontade de sair por conta prÃ³pria e ter a minha carreira na indÃºstria musical. Estava tudo acontecendo ao meu redor: ''O que vocÃª estÃ¡ fazendo? Por que vocÃª nÃ£o continua? VocÃªs formam o maior grupo do mundo. Por que vocÃª sairia disso?''", afirma o ator.</p>\r\n<a href="http://www.purepeople.com.br/noticia/justin-timberlake-comenta-saida-do-n-sync-a-melhor-e-pior-coisa-que-fiz_a20269/1#lt_source=external,manual">Leia Mais</a> ', '2014-11-20 23:47:56'),
(23, 'POP', ' <p>Pharrell Williams Ã© o grande destaque da sÃ©tima temporada do ''The voice'' norte-americano, exibido aos domingos e Ã s segundas-feiras, Ã s 22h30, no canal Sony. Com o time mais forte da competiÃ§Ã£o, o dono de sete Grammys conquistou o pÃºblico com o jeito galante, sempre acompanhado de argumentos inteligentes, e um carisma especial. Ao lado de Adam Levine, Blake Shelton e Gwen Stefani, o rapper e produtor mostra ao mundo por que Ã© o cara do momento.\r\nO mÃºsico de 41 anos estÃ¡ na indÃºtria do entretenimento hÃ¡ 22 anos, com muitas vitÃ³rias - a mais recente foi a gravaÃ§Ã£o do hit ''Happy''. A estratÃ©gia? NÃ£o se limitar a apenas um tipo de arte. Pharrel Ã© cantor, compositor, instrumentista, produtor musical e atÃ© designer de moda. Essa versatilidade fez com que Williams se tornasse onipresente, atuando em diversas Ã¡reas.</p>\r\n<a href="http://divirta-se.uai.com.br/app/noticia/musica/2014/10/22/noticia_musica,160643/pharrell-williams-e-o-grande-destaque-do-the-voice.shtml">Leia Mais</a> ', '2014-11-20 23:48:31');

-- --------------------------------------------------------

--
-- Table structure for table `usuarios`
--

CREATE TABLE IF NOT EXISTS `usuarios` (
`ID` int(11) NOT NULL,
  `NOME` varchar(50) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `EMAIL` varchar(50) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `USERNAME` varchar(12) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `PASSWORD` varchar(12) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `PERMISSAO` varchar(50) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `usuarios`
--

INSERT INTO `usuarios` (`ID`, `NOME`, `EMAIL`, `USERNAME`, `PASSWORD`, `PERMISSAO`) VALUES
(8, 'Administrador', '-', 'admin', 'admin', 'ADMIN');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `image`
--
ALTER TABLE `image`
 ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
 ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `usuarios`
--
ALTER TABLE `usuarios`
 ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `image`
--
ALTER TABLE `image`
MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=24;
--
-- AUTO_INCREMENT for table `usuarios`
--
ALTER TABLE `usuarios`
MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
