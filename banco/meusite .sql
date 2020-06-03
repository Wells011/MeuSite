-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 03-Jun-2020 às 20:38
-- Versão do servidor: 10.4.11-MariaDB
-- versão do PHP: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `meusite`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `faleconosco`
--

CREATE TABLE `faleconosco` (
  `id` int(11) NOT NULL,
  `nome` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telefone` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `assunto` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mensagem` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `páginas`
--

CREATE TABLE `páginas` (
  `id` int(11) NOT NULL,
  `nome` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `conteúdo` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `páginas`
--

INSERT INTO `páginas` (`id`, `nome`, `link`, `conteúdo`) VALUES
(2, 'contato', 'contato', '\r\n<h4>\r\n\r\n  Telefone: (83) 98679-0155 <br>\r\n        Facebook: <a href=\"https://www.facebook.com/profile.php?id=100004999271604\">Visite minha página</a> <br>\r\n        Instagram: <a href=\"https://instagram.com/pqp_wells?igshid=ufgz39vqitb2\">Visite meu perfil</a> <br>\r\n\r\n</h4>'),
(3, 'sobre', 'sobre', '<h4>\r\n\r\n \"Esse site foi desenvolvido principalmente para eu expressar meus sentimentos através dos meus textos\r\n         e mais do que isso. Ele foi desenvolvido para você que partilha dos mesmo sentimentos e sensações.\r\n        Espero que você aproveite e consiga sentir o que eu senti ao escrever esses poemas.\"\r\n\r\n</h4>'),
(4, 'Poema1', 'poema1', '<h4> \r\n       Meu pequeno universo está entrando em colapso, está prestes a explodir.<br><br> Eu sou pequenas estrelas vagando solitárias nesse espaço que é a vida,<br><br> meus pensamentos são simples poeiras cósmicas todas misturadas sem uma ordem ou algo para colocar em ordem. <br><br>A vida das outras pessoas é como o sol e eu sou os planetas rodando em torno de sua órbita,<br><br> sou Marte, sou Vênus, sou Jupiter e sou Saturno. <br><br>Eu sou uma infinidade de planetas em colapso, eu sou a vida que falta em marte, <br><br>eu sou o Plutão (pequeno e descartável).<br><br>\r\n      Eu sou pequenas estrelas prestes a entrar em colisão e formar esse terrível buraco negro<br><br> que irá sugar o resto de sentimentos ao meu redor, <br><br>que irá sugar minhas poeiras cósmicas e irá me fazer um ser sombrio, <br><br>sem vida e que leva todos para seu abismo de dor. <br><br>\r\n      A luz já não passa mais aqui, eu capto tudo, filtro e transformo em trevas.<br><br>Sou um buraco negro em expansão, <br><br>sou a transformação da mais bela das estrelas num cruel buraco negro.<br><br>\r\n      - Wesley Lima <br>\r\n    </h4>'),
(5, 'poema2', 'poema2', '<h4>\r\n      O amor é um dos sentimentos mais poderosos e raros que existem, <br> <br>\r\n      sempre vê pessoas dizendo \"eu te amo\", mas será que essas 3 palavras vazias são verdadeiras?<br> <br>\r\n      Será que essas pessoas realmente se amam, ou só estão carentes?<br> <br>\r\n      Será que o amor é realmente um dos sentimentos mais verdadeiros, ou as pessoas fingem senti-lo?\r\n      <br><br> Será que um dia alguém irá me amar, ou apenas diz que me ama para iludir e me transformar no seu submisso?\r\n       <br><br>\r\n      Amor é uma desgraça inventada para pessoas extremamente carentes de qualquer sentimento sentirem algo de verdade,<br><br> amor é uma desgraça!!! Ninguém ama ninguém de verdade,<br><br>\r\n      ninguém ama você da mesma forma. <br<br>O sentimento mais verdadeiro que existe é a \"pena\", <br><br>\r\n      único sentimento que as pessoas conseguem sentir de verdade. <br><br>\r\n      E porquê pessoas boas amam pessoas que fazem elas sofrerem? <br><br>\r\n      Talvez, \"aceitamos o amor que achamos merecer\". <br><br>\r\n      Um dia quero sentir esse tal sentimento desgraçado,<br> <br>\r\n      um dia quero sentir tanto o amor que não vai ter espaço para minha dor e minhas angústias.<br><br> Mesmo que seja inventado eu quero amar, e quero que exista reciprocidade. <br><br>\r\n      Eu quero sentir tudo, eu quero ser...<br><br>\r\n      [amado]<br> <br>- Wesley Lima\r\n\r\n    </h4>'),
(6, 'poema3', 'poema3', '<h4> \r\n          \r\n      E tudo começou tão intenso e tempestuoso, <br><br>\r\n      nós éramos duas fagulhas que iniciava um enorme incêndio. \r\n      <br><br> Nós éramos placas tectônicas se chocando uma com a outra e causado maremotos, terremotos e tsunamis. \r\n      <br><br>Nós éramos tanta coisa, e hoje somos duas partículas vagando perdidas, hoje nós somos nada.<br><br>\r\n      Tudo começou numa enorme gritaria, para depois virar um terrível silêncio e eu não pude evitar que isso acontecesse. <br><br>\r\n      Eu não pude evitar sua partida, mesmo você estando ao meu lado. Eu não pude evitar que tudo esfriasse, quando só eu queimava por dentro. \r\n      <br><br> Eu não pude evitar que tudo acabasse,<br><br>\r\n       quando você só se importava em vagar livre e me deixar queimando sozinho, \r\n       <br><br> você sempre ficava fria e silenciosa. E eu ardia sozinho.<br><br>\r\n       - Wesley Lima <br>\r\n\r\n    </h4>'),
(7, 'poemas4', 'poemas4', '<h4> \r\n\r\n      Todos os dias eu fico me perguntando qual o verdadeiro significado da nossa existência na terra.<br><br>\r\n       Todos os dias eu me pergunto a razão de nascer pra no final morrer. <br><br>\r\n      Todos os dias inúmeros questionamentos passam por essa mente conturbada, todo santo dia essas perguntas atormentam o meu existir.<br><br>\r\n\r\n      Eu sinto um vazio enorme,sinto que falta algo dentro de mim e que preciso preencher esse vazio logo,<br><br> \r\n      caso contrário eu estarei mais afundado nessa merda toda. <br><br>\r\n      Talvez sejamos marionetes nesse joguinho de deuses, talvez alguém esteja nos fazendo sofrer só por diversão.\r\n      <br><br> Talvez sejamos simples fantoches divertindo criaturas superiores, <br><br>\r\n      talvez nossa dor seja o motivo da graça. \r\n      Talvez esses deuses cansados de sua vida monótona, <br><br>\r\n      decidiram brincar com nosso psicológico e desgraçar a criação imperfeita, \r\n      <br><br> decidiram criar criaturas frias e desastrosas. <br><br>\r\n       Esses deuses são as criaturas \"perfeitas\", esses deuses são as criaturas \"inteligentes\" e \"onipotentes\".\r\n      <br><br> Mas pra quê fazer seus servos sofrerem? \r\n      <br><br> Pra quê trazer a imperfeição para os imperfeitos? \r\n      <br><br>Pra quê criar um espetáculo com o sofrimento alheio? Pra quê criar o desastre e ridicularizar o desastrado?\r\n\r\n\r\n\r\n\r\n    </h4>'),
(8, 'poemas5', 'poemas5', '<h4> \r\n      A abstinência é algo complicado de se curar e conseguir superar,<br><br> \r\n      mas a dor da perda torna esse processo um pouco mais fácil. <br><br>\r\n      A sua ferida que ainda não foi curada é aberta todos às vezes quando seus olhos fitam os dele, <br><br>\r\n      sua ferida pulsa no seu coração pedindo remédio. Sua ferida grita na sua cabeça pedindo silêncio,<br><br>\r\n      e você não consegue parar de fitar os olhos que um dia era de um conhecido e amigo. <br><br>\r\n      O diálogo torna fácil curar essa ferida, não vai ser nenhum remédio que vai fazer você esquecer facilmente essa ferida, <br><br>\r\n      você precisa estar de frente para sua dor e entender que precisam um do outro para esse vazio ser preenchido. <br><br>\r\n      Não é sobre romantizar a dor, mas aprender que ela tornou você quem você é. <br><br>\r\n      Por mais que o processo de cura seja difícil, <br><br>\r\n      você vai conseguir ser curado e por mais que você não queira enfrentar sua ferida ela vai sempre estar lá: fitando seus olhos. <br><br>\r\n      Converse com sua ferida, fale quaisquer besteira com ela. Fale sobre animes e jogos que você não é bom, <br><br>\r\n       só permita lidar com ela de uma maneira madura. <br><br>\r\n      Me desculpa, amigo por fugir esse tempo todo. Eu te evitei e não me curei, era como uma droga incessante que eu não conseguia usar mais. <br><br>\r\n      Me desculpa, amigo te tornei minha ferida. Quando eu deveria ter te tornado meu remédio, e espero que tudo volte ao normal. <br><br>\r\n      Me desculpa... [amigo].\r\n         <br> <br>\r\n      - Wesley Lima <br>\r\n\r\n    </h4>'),
(9, 'poemas6', 'poemas6', '<h4> \r\n      Me enterro entre meus lençóis, coloco uma playlist de músicas que vão me deixar pior do que já estou,<br><br> \r\n      estou deitado e ao mesmo tempo flutuando na minha profunda e “silenciosa” solidão, <br><br>\r\n      me sinto desprotegido, preciso de alguém para me ajudar a levantar, preciso de alguém para dizer que sou importante e que precisa de mim. <br><br>\r\n      Será que um dia seremos nós mesmos? Ou apenas seremos esses parasitas solitários consumindo toda dor ao nosso redor, <br><br>\r\n      será que um dia serei feliz novamente? Ou irei captar qualquer resquício de tristeza que existe. <br><br>\r\n      Por que temos que sofrer tanto? Por que a vida tem que ser tão difícil? Só queria saber os motivos. <br><br>\r\n      O que me resta é chorar para aliviar, mas as lágrimas não escorrem, as lágrimas ficam lá presas no meu subconsciente, <br><br>\r\n      por que elas não caem como uma cachoeira? Por que sinto essa tristeza circundar meu ser?<br><br>\r\n      Já é outro dia e lá está eu chorando por dentro e sorrindo por fora, <br><br>\r\n      lá está eu tentando não ser percebido diante daquele oceano de pessoas “felizes” e “amadas”. <br><br>\r\n      Por que preciso fingir e mascarar minha dor? Por que não posso ser eu mesmo? <br><br>\r\n      Deixe-me te mostrar os demônios que se escondem na minha alma, deixe-me te mostrar o quão infeliz eu sou. <br><br>\r\n      A que ponto cheguei, não consigo mais escapar, só me resta me enterrar naqueles velhos lençóis <br><br>\r\n       e pensar que talvez um dia eu possa vim a melhorar, <br><br>\r\n      mas talvez esse dia nunca chegue, então deixe-me colocar minha máscara e enfrentar mais uns dias, <br><br>\r\n      deixe-me sorrir por fora e gritar minha dor por dentro, deixe-me falar o quão feliz é minha vida, <br><br>\r\n      mas ao menos tempo estou vendo tudo desmoronar. <br><br>\r\n\r\n      - Wesley Lima <br> \r\n\r\n      \r\n\r\n    </h4>'),
(10, 'poema7', 'poema7', '    <h4> \r\n\r\nMinha alma já não é a mesma <br><br>\r\nEla já mudou diversas e diversas vezes<br><br>\r\nJá foi corrompida pela estupidez humana<br><br>\r\nEla já foi soterrada por pensamentos negativos <br><br>\r\n\r\nMinha alma é um ser livre e corrupto<br><br>\r\nMinha alma já não cabe no meu corpo<br><br>\r\nMinha alma não pode mais ficar presa nesse maldito corpo<br><br>\r\nEsse corpo que me prende, não consigo ser eu mesmo<br><br>\r\n\r\nMinha alma não foi corrompida<br><br>\r\nMinha alma ainda está intacta<br><br>\r\nMeu maldito corpo que aprisiona minha bela alma<br><br>\r\nMeu maldito corpo que não me deixa ser eu mesmo<br><br>\r\n\r\nMinha alma se desprende dessa podridão<br><br>\r\nEla finalmente pode ser alma, e não ser esse maldito corpo <br><br>\r\nMeu maldito corpo morre ao se desprender da minha bela alma<br><br>\r\nEu morro e renasço, e minha bela alma continua intacta. <br><br>\r\n\r\n- Wesley Lima <br>\r\n\r\n\r\n    </h4>'),
(11, 'poema8', 'poema8', '   <h4> \r\n\r\nEla é uma garota solitária<br><br>\r\nchora sozinha, vive no seu mundo<br><br>\r\nmas será que esse tem que ser seu futuro?<br><br>\r\nela tenta se livrar da dor mas já faz parte da sua alma.<br><br>\r\n\r\nEla fantasia a dor em torno de si mesma<br><br>\r\ntalvez seja por isso que ela se prende ali<br><br>\r\nmenina se liberte, há algo de especial em ti<br><br>\r\npor mais que você sofra, não desanime ou então corra<br><br>\r\n\r\nSeja livre enquanto pode<br><br>\r\nfelicidade na sua vida é o que você precisa<br><br>\r\ndoce menina se jogue no hoje, e esqueça o passado<br><br>\r\neu vou sempre estar ao seu lado.<br><br>\r\n\r\nNão chore sozinha, sorria sempre <br><br>\r\nentão eu estarei contente<br><br>\r\nesqueça toda essa dor<br><br>\r\nseja feliz, isso é o que eu te peço... [por favor...].  <br><br>\r\n                     \r\n- Wesley Lima <br>\r\n\r\n    </h4>');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `faleconosco`
--
ALTER TABLE `faleconosco`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `páginas`
--
ALTER TABLE `páginas`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `faleconosco`
--
ALTER TABLE `faleconosco`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de tabela `páginas`
--
ALTER TABLE `páginas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
