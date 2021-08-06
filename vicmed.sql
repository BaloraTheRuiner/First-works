-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Май 25 2018 г., 09:05
-- Версия сервера: 10.1.30-MariaDB
-- Версия PHP: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `vicmed`
--

-- --------------------------------------------------------

--
-- Структура таблицы `about_us`
--

CREATE TABLE `about_us` (
  `id` int(11) NOT NULL,
  `title_am` varchar(50) NOT NULL,
  `title_ru` varchar(50) NOT NULL,
  `title_eng` varchar(50) NOT NULL,
  `inf_am` longtext NOT NULL,
  `inf_ru` longtext NOT NULL,
  `inf_eng` longtext NOT NULL,
  `video_inf_1_am` varchar(255) NOT NULL,
  `video_inf_1_ru` varchar(255) NOT NULL,
  `video_inf_1_eng` varchar(255) NOT NULL,
  `video_inf_2_am` varchar(255) NOT NULL,
  `video_inf_2_ru` varchar(255) NOT NULL,
  `video_inf_2_eng` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `about_us`
--

INSERT INTO `about_us` (`id`, `title_am`, `title_ru`, `title_eng`, `inf_am`, `inf_ru`, `inf_eng`, `video_inf_1_am`, `video_inf_1_ru`, `video_inf_1_eng`, `video_inf_2_am`, `video_inf_2_ru`, `video_inf_2_eng`) VALUES
(1, 'Մեր մասին', 'О нас', 'About us', 'Վիկմեդ բժշկական կենտրոնն իր տեսակով տարբերվում է պլաստիկ վիրահատություններ իրականացնող մյուս բուժհաստատություններից: Կենտրոնի առանձնահատկություններից մեկն այն է, որ կլինիկան սպասարկում է մեկ հիվանդի, այստեղ պայմանները ստեղծված են մեկ հիվանդի համար: Բնականաբար, մեկ հիվանդի նկատմամբ ուշադրությունը հետ վիրահատական շրջանում առավել է լինում: Ամբողջ կոլեկտիվը աշխատում է մեկ հիվանդի համար, ուշադրության կենտրոնում այդ մեկ հիվանդն է:\r\nՊլաստիկ վիրաբուժությունն իր ձեռքբերումներով այսօր կարծես ձեռնոց է նետում բնությանը: Չափազանց հարուստ և բազմազան է կենտրոնում իրականացվող վիրահատությունների ցանկը` քթի արտաքին տեսքի էսթետիկ փոփոխություններ, դեմքի ձգումներ, ականջների բնածին և ձեռք բերովի դեֆորմացիաների և արատների շտկումներ, կրծքագեղձի բոլոր տեսակի վիրահատություններ, ինչպես` մեծացումներ` սիլիկոնային ինպլանտների օգտագործումով, ձգումներ և փոքրացումներ կամ նիհարելուց հետո առաջացած մաշկի ավելցուկների շտկումներ, լիպոսակցիա և այլն:\r\n', 'Добро пожаловать Медицинский Центр Викмед по своему типу отличается от других медицинских учреждений, которые проводят пластические операции. Одна из особенностей центра является то, что клиника обслуживает одного пациента — здесь созданы условия для одного пациента. И хотя причиной тому является маленькая территория, однако есть и свои неоспоримые преимущества. Естественно внимание к одному пациенту в послеоперационный период становится больше. Весь коллектив работает для одного пациента — в центре внимания только он.Сегодня пластическая хирургия бросает вызов природе своими достижениями. Довольно богат и разнообразен список проводящихся операций в центре – эстетические изменения формы носа, растяжки кожи лица, коррекция врожденных и приобретенных дефектов ушей, все виды операций груди, как увеличения с помощью силиконовых имплантатов, подтяжки и уменьшения или удаление образований кожи после похудения, липосакция, и так далее.', 'Vicmed Medical Center differs by its type from other medical institutions that perform plastic surgeries. One of its peculiarities is that the clinic serves one single patient as conditions here are created only for one patient. And though the reason for this is the small territory, anyway it has its unchallengeable advantages. Naturally the attention towards one patient becomes greater in the post operational period. The whole team works for one single patient who becomes the center of attention.\r\nToday plastic surgery challenges Nature with its achievements. The list of performed operations in the clinic is rather long and varied: aesthetic changes of the shape of the nose, face lifting, correction of inherited and acquired ear defects, all types of breast operations, like augmentation with silicone implants, lifting, and reduction, correction of postnatal deformities of anterior abdominal wall or removal of skin growths after losing weight, liposuction, etc.\r\n', 'Մեր երկրորդ մասնաճյուղի բացման շնորհանդես', 'Презентация второго отделения Викмед Мед. центра', 'Vicmed Med. Center’s second branch opening presentation', 'Վիկմեդ Բժշկական կենտրոնի մասին', 'Викмед Медицинский Центр', 'Vicmed Medical Center'),
(2, 'Հիմնադրման մասին', 'Об основании', 'About the foundation', 'Սիրով ողջունում եմ Ձեզ Վիկմեդ բժշկական կենտրոնի կայք էջում: Վիկմեդ բժշկական կենտրոնը հիմնադրվել է երկար տարիների փորձառության հիման վրա` անհատական բժշկական ծառայություններ մատուցելու նպատակով: Մեր կլինիկայի գեր նպատակն է մատուցել բարձրակարգ վիրաբուժական ծառայություններ և անհատական սպասարկման հարմարավետ պայմաններ: Բժշկական կենտրոնը հագեցած է ժամանակակից վիրաբուժական գործիքներով և սարքավորումներով: Դրան ավելացրած մեր բժիշկների փորձառությունը և վիրաբուժական բարձր պատրաստվածությունը` Վիկմեդ բժշկական կենտրոնը դարձնում են միջազգային չափանիշներին համապատասխանող պլաստիկ և ռեկոնստրուկտիվ վիրաբուժության կենտրոն:', 'Приветствуем Вас на сайте Медицинской Клиники ВикМед. Медицинский центр ВикМед создан на основе многолетнего опыта оказания индивидуальной медицинской помощи. Конечной целью нашей клиники является предоставление высококачественных хирургических услуг и удобных условий для личного обслуживания. Медицинский центр оснащен современными хирургическими инструментами и оборудованием. Опыт наших врачей и высокий уровень подготовленности соответствуют стандартам международных мерок пластических и реконструктивных хирургических центров.', 'Gladly welcome you to the website of the Wikimedia Medical Center. The Vicmed Medical Center has been established on the basis of many years\' experience to provide individual medical care. The ultimate goal of our clinic is to provide superior surgical services and comfortable conditions for personal service. The medical center is equipped with modern surgical instruments and equipment. The experience of our doctors and the high level of preparedness made by it make the Vicmed Medical Center a plastic and reconstructive surgery center meeting international standards.', '', '', '', '', '', ''),
(3, 'Մեր ծառայությունները', 'Наши услуги', 'Our Services', 'Վիկմեդ բժշկական կենտրոնում իրականացվում են պլաստիկ վերակառուցողական և էսթետիկ վիրաբուժական, դիմածնոտային վիրաբուժական, օրթոպեդիկ, վնասվածքաբանական ընդհանուր վիրաբուժական, անոթային վիրաբուժական, պրոկտոլոգիական, անեսթեզիոլոգիական ծառայություններ:', 'Медицинский Центр Викмед предлагает услуги реконструктивной и эстетической хирургии, проктологии, челюстно-лицевой хирургии, ортопедии и общей травматологии, хирургии сосудов, а также анестезиологии.', 'Vicmed Medical Center offers the following services: reconstructive plastic and aesthetic surgery; maxillofacial surgery; orthopedic and trauma surgery, in general; vascular surgery; as well as proctologic and anesthetic services.', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Структура таблицы `address_1`
--

CREATE TABLE `address_1` (
  `id` int(11) NOT NULL,
  `address_am` varchar(255) NOT NULL,
  `address_ru` varchar(255) NOT NULL,
  `address_eng` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `address_1`
--

INSERT INTO `address_1` (`id`, `address_am`, `address_ru`, `address_eng`) VALUES
(1, 'Հայաստան', 'Армения', 'Armenia'),
(2, '0051', '0051', '0051'),
(3, 'Երևան', 'Ереван', 'Yerevan'),
(4, 'Կոմիտասի պող.', 'Комитаса пр.', 'Komitas str.'),
(5, '43/1 բն․', '43/1 дом', '43/1 '),
(6, 'N 1', 'N 1', 'N 1');

-- --------------------------------------------------------

--
-- Структура таблицы `address_2`
--

CREATE TABLE `address_2` (
  `id` int(11) NOT NULL,
  `address_am` varchar(255) NOT NULL,
  `address_ru` varchar(255) NOT NULL,
  `address_eng` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `address_2`
--

INSERT INTO `address_2` (`id`, `address_am`, `address_ru`, `address_eng`) VALUES
(1, 'Հայաստան', 'Армения', 'Armenia'),
(2, 'Երևան', 'Ереван', 'Yerevan'),
(3, 'Ձորափի 40', 'Дзорап 40', 'Dzorap 40');

-- --------------------------------------------------------

--
-- Структура таблицы `contact_title`
--

CREATE TABLE `contact_title` (
  `id` int(11) NOT NULL,
  `title_am` varchar(255) NOT NULL,
  `title_ru` varchar(255) NOT NULL,
  `title_eng` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `contact_title`
--

INSERT INTO `contact_title` (`id`, `title_am`, `title_ru`, `title_eng`) VALUES
(1, 'Կապ մեզ հետ', 'Контакты', 'Contacts');

-- --------------------------------------------------------

--
-- Структура таблицы `disclaimer`
--

CREATE TABLE `disclaimer` (
  `id` int(11) NOT NULL,
  `title_am` varchar(255) NOT NULL,
  `title_ru` varchar(255) NOT NULL,
  `title_eng` varchar(255) NOT NULL,
  `disclaimer_am` longtext NOT NULL,
  `disclaimer_ru` longtext NOT NULL,
  `disclaimer_eng` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `disclaimer`
--

INSERT INTO `disclaimer` (`id`, `title_am`, `title_ru`, `title_eng`, `disclaimer_am`, `disclaimer_ru`, `disclaimer_eng`) VALUES
(1, 'Գրավոր ծանուցում', 'Дисклеймер', 'Disclaimer', 'Վիրահատական արդյունքների տրամադրված նկարները՝ օրինակներ են, որոնք ոչ մի երաշխիք չեն հանդիսանում նոր վիրահատական գործողություննեի մեջ։ Բոլոր վիրաբուժական և ոչ վիրաբուժական արդյունքները կախված են հիվանդից, դա անհատական հարց է։ Բոլոր վիրաբուժական և ոչ վիրաբուժական ընթացակարգերը կրում է պոտենցիալ ռիսկեր և բարդություններ, որոնք մանրամասն նկարագրված են մեր վիրաբուժական համաձայնագրի մեջ։ Ռիսկերը ներառում են՝ արյունահոսություն, վարակիչ հիվանդություն, իմպլանտացիայի մերժումը կամ նրա վատ դիրքը, վնասվածքները, ասիմետրիկությունը, արդյունքում դժգոհությունը, ինչպես նաև հետագա ուղղիչ վիրաբուժության կամ բարդությունների բուժման ծախսերը: Եթե դուք ունեք հարցեր այդ պոտենցիալ ռիսկերի մասին, ապա խնդրում ենք քնարկել դրանք նախքան վիրահատությունը բուժհաստատության աշխատակիցների հետ։', 'Данные фотографии результатов «до и после» операции являются примерами, не являющимися гарантией результата другой операции или хирургического вмешательства. Все хирургические и нехирургические результаты зависят от индивидуальных особенностей пациента. Все хирургические и нехирургические процедуры несут потенциальные риски и осложнения, которые подробно описаны в наших формах хирургического согласия. К ним относятся: кровотечения, инфекции, отторжение импланта или его плохое положение, рубцы, асимметрия, неудовлетворенность результатом, а также затраты на дальнейшую коррекционную хирургию или лечение возникших осложнений. Если у вас есть какие-либо вопросы относительно этих потенциальных рисков и осложнений, пожалуйста, обсудите их с работниками клиники до операции.', 'The photo data of the \"before and after\" operation results are examples that are not a guarantee of the result of another operation or surgical intervention. All surgical and non-surgical results depend on the individual characteristics of the patient. All surgical and non-surgical procedures carry potential risks and complications, which are described in detail in our forms of surgical consent. These include: bleeding, infection, rejection of the implant or its poor position, scars, asymmetry, dissatisfaction with the result, as well as the costs of further corrective surgery or treatment of complications. If you have any questions about these potential risks and complications, please discuss them with the clinic\'s staff before the operation.');

-- --------------------------------------------------------

--
-- Структура таблицы `doctors`
--

CREATE TABLE `doctors` (
  `id` int(11) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `name_am` varchar(30) NOT NULL,
  `name_ru` varchar(30) NOT NULL,
  `name_eng` varchar(30) NOT NULL,
  `surname_am` varchar(30) NOT NULL,
  `surname_ru` varchar(30) NOT NULL,
  `surname_eng` varchar(30) NOT NULL,
  `inf_am` varchar(255) NOT NULL,
  `inf_ru` varchar(255) NOT NULL,
  `inf_eng` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `doctors`
--

INSERT INTO `doctors` (`id`, `photo`, `name_am`, `name_ru`, `name_eng`, `surname_am`, `surname_ru`, `surname_eng`, `inf_am`, `inf_ru`, `inf_eng`) VALUES
(1, '../images/news/1526892940Ashot.jpg', 'Աշոտ', 'Ашот', 'Ashot', 'Թորոսյան', 'Торосян', 'Torosyan', 'Հիմնադիր և պլաստիկ վիրաբույժ', 'Основатель и пластический хирург', 'Founder and plastic surgeon'),
(2, '../images/news/1526899179Garik-Vahanich12-252x201.jpg', 'Գարեգին', 'Гарегин ', 'Garegin', 'Բաբլոյան', 'Баблоян', 'Babloyan', 'Վիկմեդ բշժկական կենտրոնի տնօրեն', 'Директор медицинского центра Викмед\r\n', 'Director of Vicmed Medical Center\r\n'),
(3, '../images/news/1526899194Gagik-Hakobyan-252x201.png', 'Գագիկ', 'Гагик ', 'Gagik ', 'Հակոբյան', 'Акопян', 'Hakobyan', 'Անեսթեզիոլոգ-ռեանիմատոլոգ\r\n', 'Анестезиолог-реаниматолог\r\n', 'Anesthesiologist-intensivist\r\n');

-- --------------------------------------------------------

--
-- Структура таблицы `doctors_button_title`
--

CREATE TABLE `doctors_button_title` (
  `id` int(11) NOT NULL,
  `title_am` varchar(255) NOT NULL,
  `title_ru` varchar(255) NOT NULL,
  `title_eng` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `doctors_button_title`
--

INSERT INTO `doctors_button_title` (`id`, `title_am`, `title_ru`, `title_eng`) VALUES
(1, 'Բոլոր բժիշկները', 'Все врачи', 'All doctors');

-- --------------------------------------------------------

--
-- Структура таблицы `doctors_full_information`
--

CREATE TABLE `doctors_full_information` (
  `id` int(11) NOT NULL,
  `doctors_id` int(11) NOT NULL,
  `name_am` varchar(255) NOT NULL,
  `name_ru` varchar(255) NOT NULL,
  `name_eng` varchar(255) NOT NULL,
  `surname_am` varchar(255) NOT NULL,
  `surname_ru` varchar(255) NOT NULL,
  `surname_eng` varchar(255) NOT NULL,
  `inf_am` longtext NOT NULL,
  `inf_ru` longtext NOT NULL,
  `inf_eng` longtext NOT NULL,
  `video` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `doctors_full_information`
--

INSERT INTO `doctors_full_information` (`id`, `doctors_id`, `name_am`, `name_ru`, `name_eng`, `surname_am`, `surname_ru`, `surname_eng`, `inf_am`, `inf_ru`, `inf_eng`, `video`) VALUES
(1, 1, 'Աշոտ', 'Ашот', 'Ashot', 'Թորոսյան', 'Торосян', 'Torosyan', '', '<b>Должность</b>:  Основатель и руководитель М/Ц “Викмед”  Образование:   1982 – 1988 гг. – Ереванский Государственный Медицинский Университет им. Мхитара Гераци.  1988-1989 гг Клиническая интернатура в Ереванском филиале Всесоюзного Научного Центра Хирургии.  П/П по специальности пластическая и реконструктивная микрохирургия НИИ ЧЛХ и С г. Москва  В 2014 году получил Российский Сертификат специалиста по специальности пластическая хирургия, проводит операции на территории РФ', '', '../video/Աշոտ Թորոսյան պլաստիկ վիրաբույժ -Ashot Torosyan plastic surgeon MOD.mp4'),
(2, 2, 'Գարեգին', 'Гарегин', 'Garegin', 'Բաբլոյան', 'Баблоян', 'Babloyan', '', '', '', ''),
(3, 3, 'Գագիկ', 'Гагик ', 'Gagik ', 'Հակոբյան', 'Акопян', 'Hakobyan', '', '', '', '');

-- --------------------------------------------------------

--
-- Структура таблицы `dropdown_menu`
--

CREATE TABLE `dropdown_menu` (
  `id` int(11) NOT NULL,
  `dropdown_menu_title_am` varchar(255) NOT NULL,
  `dropdown_menu_title_ru` varchar(255) NOT NULL,
  `dropdown_menu_title_eng` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `dropdown_menu`
--

INSERT INTO `dropdown_menu` (`id`, `dropdown_menu_title_am`, `dropdown_menu_title_ru`, `dropdown_menu_title_eng`, `photo`, `link`) VALUES
(1, 'Քթի պլաստիկ վիրահատություն', 'Пластическая хирургия носа', 'Plastic Surgery of Nose', 'https://lh3.googleusercontent.com/-eCnPavzNJEA/WtUQwgc4_1I/AAAAAAAAGoc/HBa7BfsCX-sR4bL_MmINKdIbtapIz_GqACL0BGAYYCw/h2047/1nose%2Bvector.png', 'operations/plastic_surgery_of_nose/index.php'),
(2, 'Կրծքագեղձերի Մեծացում', 'Увелечение груди, маммопластика', 'Breast Augmentation, mammoplasty', 'https://lh3.googleusercontent.com/-jXCL0BoNd48/WtjOaADcjDI/AAAAAAAAG-Q/0ds3gD_1Eoww3MXZ3cY3zYQ-ak5dAynXACL0BGAYYCw/h1419/boobs%2Bdo%2Bposle.png', 'operations/breast_augmentation_mammoplasty/index.php'),
(3, 'Կրծքագեղձերի փոքրացում և Ձգում', 'Уменьшение и Подтяжка груди', 'Breast lifting and Reduction', 'https://lh3.googleusercontent.com/-RAahSm9sQfg/WtjQklykdZI/AAAAAAAAG_o/GtkCykjuPEARkdJ37cPkHOA1_m2gSykugCL0BGAYYCw/h1440/boobs%2Bdzqum%2BNEW.png', 'operations/breast_lifting_and_reduction/index.php'),
(4, 'Աբդոմինոպլաստիկա', 'Абдоминопластика, Пластика передной брюшной стенки', 'Abdominoplasty', 'https://lh3.googleusercontent.com/-XDMhkzy_j08/WtUQ_SbiI8I/AAAAAAAAGoc/VwhbLi-YBJMTfeY_uShU1RRohqA032ZZwCL0BGAYYCw/h2048/4abdominoplastika.png', 'operations/abdominoplasty/index.php'),
(5, 'Լիպոսակցիա', 'Липосакция', 'Liposuction', 'https://lh3.googleusercontent.com/-q9mBt7oM8BM/WtjRooOQZVI/AAAAAAAAHAY/nRqw21byq7gyRu9alkGneNxBuV6wyAzpwCL0BGAYYCw/h1419/5liposakcia.png', 'operations/liposuction/index.php'),
(6, 'Դեմքի մաշկի ձգում', 'Подтяжка кожи лица', 'Face lifting', 'https://lh3.googleusercontent.com/-CEbPzTIbARU/WtjScLmHKCI/AAAAAAAAHA8/C0Ak1IC26XcACk5tyhifh9CoB2Rn0bsjQCL0BGAYYCw/h1419/demqi%2Bmashk11.png', 'operations/face_lifting/index.php'),
(7, 'Ականջների պլաստիկա (Օտոպլաստիկա)', 'Пластическая хирургия ушей (Отопластика)', 'Ears plastic surgery (Otoplasty)', 'https://lh3.googleusercontent.com/-n_FuEE-vMeE/WtjM0ugoiuI/AAAAAAAAG9c/ZtAE-0kThqwe48huLJ8qN0NGPcUot-_-gCL0BGAYYCw/h1418/7akanjner.png', 'operations/ears_plastic_surgery/index.php'),
(8, 'Կոպերի վիրահատություն', 'Хирургия век', 'Eyelid Surgery', 'https://lh3.googleusercontent.com/-yqDNUmUxA5I/WtjLCaYpoVI/AAAAAAAAG8I/LFZAmTcugzocm-U4FfzA1xsKG2MV_Ss_wCL0BGAYYCw/h1418/koper111.png', 'operations/eyelid_surgery/index.php'),
(9, 'Մաշկի բարորակ գոյացությունների հեռացում (ռադիոալիքային մեթոդ)', 'Удаление доброкачественных новообразований кожи(радиочастотный метод)', 'Removal of benign skin growths (radiofrequency method)', 'https://lh3.googleusercontent.com/-WAMP8vRbLw8/WtURWDQssII/AAAAAAAAGoc/lOu4mrRh_hUAGwsKWNdxgw7So_I7tnk1ACL0BGAYYCw/h2048/9barorak1.png', 'operations/removal_of_benign_skin_growths/index.php'),
(10, 'Անոթային վիրաբուժություն', 'Сосудистая хирургия', 'Vascular surgery', 'https://lh3.googleusercontent.com/-KARCGttTnj8/WtURaDwvVCI/AAAAAAAAGoc/53jL6nKMnLgYWk7Wo7HMKfgKLV3vdeIrACL0BGAYYCw/h2048/10anotner.png', 'operations/vascular_surgery/index.php'),
(11, 'Միկրովիրաբուժություն', 'Микрохирургия', 'Microsurgery', 'https://lh3.googleusercontent.com/-nFTcsGReWeQ/WtjH_Ux8QKI/AAAAAAAAG6c/1bAo9yRvT1AABU1c7-hNpd6iZJxxHBEpgCL0BGAYYCw/h2048/11mikrooperacia.png', 'operations/microsurgery/index.php'),
(12, 'Պլաստիկ վերակառուցողական և էսթետիկ վիրաբուժություն', 'Пластическая реконструктивная и эстетическая хирургия', 'Plastic Reconstructive and Aesthetic Surgery', 'https://lh3.googleusercontent.com/-yozS0NyNVlQ/WtURiOds-3I/AAAAAAAAGoc/oqJzFp7Un7Y0omnYqQZUwcZ2N0rxjQVdgCL0BGAYYCw/h2048/12plastik%2Bev%2Bestetik.png', 'operations/plastic_reconstructive_and_aesthetic_surgery/index.php'),
(14, 'Քթի խոռոչների Էնդոսկոպիկ վիրահատություններ', 'Эндоскопические операции на пазухах носа', 'Functional endoscopic sinus surgery', 'https://lh3.googleusercontent.com/-IYQ6hE4l6X8/Wtxg1QPxtuI/AAAAAAAAHE0/WKkzhx_-mR44p4GqM_sEqb8wev9gqxTsACL0BGAYYCw/h1418/xoroch.png', 'operations/functional_endoscopic_sinus_surgery/index.php');

-- --------------------------------------------------------

--
-- Структура таблицы `faq`
--

CREATE TABLE `faq` (
  `id` int(11) NOT NULL,
  `operation_am` varchar(255) NOT NULL,
  `operation_ru` varchar(255) NOT NULL,
  `operation_eng` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `faq`
--

INSERT INTO `faq` (`id`, `operation_am`, `operation_ru`, `operation_eng`) VALUES
(1, 'Ընդհանուր հարցեր', 'Общие вопросы', 'General issues'),
(2, 'Դեմքի և վզի պլաստիկա', 'Пластика лица и шеи (ритидектомия)', 'Face and neck plastic surgery (rhytidectomy)'),
(3, 'Աչքի կոպերի վիրահատություն (բլեֆարոպլաստիկա)', 'Пластика век (блефаропластика)', 'Eyelid surgery (blepharoplasty)'),
(4, 'Ականջների պլաստիկա (օտոպլաստիկա)', 'Пластика ушных раковин (отопластика)', 'Ear surgery (otoplasty)'),
(5, 'Քթի պլաստիկ վիրահատություն (ռինոպլաստիկա)', 'Пластика носа (ринопластика)', 'Nose plastic surgery (rhinoplasty)'),
(6, 'Լիպոսակցիա', 'Липосакция', 'Liposuction'),
(7, 'Որովայնային պլաստիկա (աբդոմինոպլաստիկա)', 'Пластика живота (абдоминальная пластика)', 'Abdominal plastic surgery (abdominal plastic)'),
(8, 'Կրծքագեղձի մեծացում', 'Увеличение молочных желез', 'Mammary gland enlargement');

-- --------------------------------------------------------

--
-- Структура таблицы `faq_title`
--

CREATE TABLE `faq_title` (
  `id` int(11) NOT NULL,
  `title_am` varchar(255) NOT NULL,
  `title_ru` varchar(255) NOT NULL,
  `title_eng` varchar(255) NOT NULL,
  `title_op_am` varchar(255) NOT NULL,
  `title_op_ru` varchar(255) NOT NULL,
  `title_op_eng` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `faq_title`
--

INSERT INTO `faq_title` (`id`, `title_am`, `title_ru`, `title_eng`, `title_op_am`, `title_op_ru`, `title_op_eng`) VALUES
(1, 'Հաճախ տրվող հարցեր', 'Часто задаваемые вопросы', 'Frequently asked Questions', 'Ընտրել կատեգորիան', 'Выберите категорию', 'Choose category');

-- --------------------------------------------------------

--
-- Структура таблицы `footer`
--

CREATE TABLE `footer` (
  `id` int(11) NOT NULL,
  `address_am` varchar(50) NOT NULL,
  `address_ru` varchar(50) NOT NULL,
  `address_eng` varchar(50) NOT NULL,
  `tel` varchar(30) NOT NULL,
  `mob` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `privacy_police_am` varchar(20) NOT NULL,
  `privacy_police_ru` varchar(20) NOT NULL,
  `privacy_police_eng` varchar(20) NOT NULL,
  `disclaimer_am` varchar(20) NOT NULL,
  `disclaimer_ru` varchar(20) NOT NULL,
  `disclaimer_eng` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `footer`
--

INSERT INTO `footer` (`id`, `address_am`, `address_ru`, `address_eng`, `tel`, `mob`, `email`, `privacy_police_am`, `privacy_police_ru`, `privacy_police_eng`, `disclaimer_am`, `disclaimer_ru`, `disclaimer_eng`) VALUES
(1, 'Հայաստան', 'Армения', 'Armenia', ' (+374 10) 282-282', '(+374 99) 527-555', ' info@vicmed.am', '', 'Политика Конфиденциа', 'Privacy Policy', '', 'Дисклеймер', 'Disclaimer'),
(2, '0051', '0051', '0051', '(+374 60) 430-134', ' (+374 91) 700-770', '', '', '', '', '', '', ''),
(3, 'Երևան', 'Ереван', 'Yerevan', '', '', '', '', '', '', '', '', ''),
(4, 'Կոմիտասի պող.', 'Комитаса пр.', 'Komitas str', '', '', '', '', '', '', '', '', ''),
(5, '43/1 բն․', '43/1 дом', '43/1', '', '', '', '', '', '', '', '', ''),
(6, 'N 1', 'N 1', 'N 1', '', '', '', '', '', '', '', '', ''),
(7, 'Ձորափի 40', 'Дзорап 40', 'Dzorap 40', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Структура таблицы `full_address_title`
--

CREATE TABLE `full_address_title` (
  `id` int(11) NOT NULL,
  `address_am` varchar(255) NOT NULL,
  `address_ru` varchar(255) NOT NULL,
  `address_eng` varchar(255) NOT NULL,
  `tel_am` varchar(255) NOT NULL,
  `tel_ru` varchar(255) NOT NULL,
  `tel_eng` varchar(255) NOT NULL,
  `mob_am` varchar(255) NOT NULL,
  `mob_ru` varchar(255) NOT NULL,
  `mob_eng` varchar(255) NOT NULL,
  `contact_tel_am` varchar(255) NOT NULL,
  `contact_tel_ru` varchar(255) NOT NULL,
  `contact_tel_eng` varchar(255) NOT NULL,
  `work_day_am` varchar(255) NOT NULL,
  `work_day_ru` varchar(255) NOT NULL,
  `work_day_eng` varchar(255) NOT NULL,
  `privacy_policy_am` varchar(255) NOT NULL,
  `privacy_policy_ru` varchar(255) NOT NULL,
  `privacy_policy_eng` varchar(255) NOT NULL,
  `disclaimer_am` varchar(255) NOT NULL,
  `disclaimer_ru` varchar(255) NOT NULL,
  `disclaimer_eng` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `full_address_title`
--

INSERT INTO `full_address_title` (`id`, `address_am`, `address_ru`, `address_eng`, `tel_am`, `tel_ru`, `tel_eng`, `mob_am`, `mob_ru`, `mob_eng`, `contact_tel_am`, `contact_tel_ru`, `contact_tel_eng`, `work_day_am`, `work_day_ru`, `work_day_eng`, `privacy_policy_am`, `privacy_policy_ru`, `privacy_policy_eng`, `disclaimer_am`, `disclaimer_ru`, `disclaimer_eng`) VALUES
(1, 'Հասցե', 'Адрес', 'Address', 'Հեռ.', 'Тел.', 'Tel.', 'Բջջ.', 'Моб.', 'Mob.', 'Հեռախոսահամար', 'Телефон', 'Phone', 'Աշխատանքային օրեր և ժամեր', 'Рабочие дни и рабочее время', 'Working Days & Working Hours', '', 'Политика Конфиденциальности', 'Privacy Policy', '', 'Дисклеймер', 'Disclaimer');

-- --------------------------------------------------------

--
-- Структура таблицы `gallery`
--

CREATE TABLE `gallery` (
  `id` int(11) NOT NULL,
  `photo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `gallery`
--

INSERT INTO `gallery` (`id`, `photo`) VALUES
(2, '../images/news/1527133797img_-3-copy.png'),
(3, '../images/news/1527133802img_-8-copy.png'),
(4, '../images/news/1527133808img_-16-copy.png'),
(5, '../images/news/1527133818img_-5-copy.png'),
(6, '../images/news/1527133871Ани Ялоян (1).png'),
(7, '../images/news/1527154482без имени.png');

-- --------------------------------------------------------

--
-- Структура таблицы `main_page_titles`
--

CREATE TABLE `main_page_titles` (
  `id` int(11) NOT NULL,
  `title_am` varchar(255) NOT NULL,
  `title_ru` varchar(255) NOT NULL,
  `title_eng` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `main_page_titles`
--

INSERT INTO `main_page_titles` (`id`, `title_am`, `title_ru`, `title_eng`) VALUES
(1, 'Նորություններ', 'Новости', 'News'),
(2, 'Բժիշկներ', 'Врачи', 'Doctors');

-- --------------------------------------------------------

--
-- Структура таблицы `main_slider`
--

CREATE TABLE `main_slider` (
  `id` int(11) NOT NULL,
  `service_title_am` varchar(255) NOT NULL,
  `service_title_ru` varchar(255) NOT NULL,
  `service_title_eng` varchar(255) NOT NULL,
  `description_am` longtext NOT NULL,
  `description_ru` longtext NOT NULL,
  `description_eng` longtext NOT NULL,
  `photo_am` varchar(255) NOT NULL,
  `photo_ru` varchar(255) NOT NULL,
  `photo_eng` varchar(255) NOT NULL,
  `link` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `main_slider`
--

INSERT INTO `main_slider` (`id`, `service_title_am`, `service_title_ru`, `service_title_eng`, `description_am`, `description_ru`, `description_eng`, `photo_am`, `photo_ru`, `photo_eng`, `link`) VALUES
(1, '', '', '', '', '', '', '../images/slider/Գեղեցկությունը՝-արվեստ-է.png', '../images/slider/красота-это-искусство.png', '../images/slider/Beauty---this-is-art!.png', ''),
(2, '', '', '', '', '', '', '../images/slider/պլաստիկ-վիրաբուժություն.png', '../images/slider/для-слайдшоу.png', '../images/slider/plastic-surgery.png', ''),
(3, '', '', '', '', '', '', '../images/slider/БАННЕР-АРМ.png', '../images/slider/баннер-рус.png', '../images/slider/баннер-англ.png', '');

-- --------------------------------------------------------

--
-- Структура таблицы `medical_tourism`
--

CREATE TABLE `medical_tourism` (
  `id` int(11) NOT NULL,
  `meet_airport_title_am` varchar(255) NOT NULL,
  `meet_airport_title_ru` varchar(255) NOT NULL,
  `meet_airport_title_eng` varchar(255) NOT NULL,
  `meet_airport_inf_am` longtext NOT NULL,
  `meet_airport_inf_ru` longtext NOT NULL,
  `meet_airport_inf_eng` longtext NOT NULL,
  `place_of_residence_title_am` varchar(255) NOT NULL,
  `place_of_residence_title_ru` varchar(255) NOT NULL,
  `place_of_residence_title_eng` varchar(255) NOT NULL,
  `place_of_residence_inf_am` longtext NOT NULL,
  `place_of_residence_inf_ru` longtext NOT NULL,
  `place_of_residence_inf_eng` longtext NOT NULL,
  `tours_in_armenia_title_am` varchar(255) NOT NULL,
  `tours_in_armenia_title_ru` varchar(255) NOT NULL,
  `tours_in_armenia_title_eng` varchar(255) NOT NULL,
  `tours_in_armenia_inf_am` longtext NOT NULL,
  `tours_in_armenia_inf_ru` longtext NOT NULL,
  `tours_in_armenia_inf_eng` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `medical_tourism`
--

INSERT INTO `medical_tourism` (`id`, `meet_airport_title_am`, `meet_airport_title_ru`, `meet_airport_title_eng`, `meet_airport_inf_am`, `meet_airport_inf_ru`, `meet_airport_inf_eng`, `place_of_residence_title_am`, `place_of_residence_title_ru`, `place_of_residence_title_eng`, `place_of_residence_inf_am`, `place_of_residence_inf_ru`, `place_of_residence_inf_eng`, `tours_in_armenia_title_am`, `tours_in_armenia_title_ru`, `tours_in_armenia_title_eng`, `tours_in_armenia_inf_am`, `tours_in_armenia_inf_ru`, `tours_in_armenia_inf_eng`) VALUES
(1, 'Դիմավորում օդանավակայանում', 'Встреча в аэропорту', 'Meeting at the airport', 'Վիկմեդ բժշկական կենտրոնը արտերկրից ժամանող իր հաճախորդներին մատուցում է հաճելի անակնկալ: Մեր աշխատակիցը կդիմավորի Ձեզ օդանավակայանում և կուղեկցի մինչև Ձեր բնակության վայր, որպիսի Դուք զերծ մնաք ավելնորդ հոգսերից: Այստեղ Ձեզ սպասվում է ջերմ և ընկերական վերաբերմունք: Ձեր ժամանման հետ կապված բոլոր պայմանները քննարկվում են նախօրոք: Այսպիսով դուք կազատվեք բազմաթիվ անհարմարություններից և անցանկալի միջադեպերից: Սիրով սպասում ենք Ձեզ Վիկմեդ բժշկական կենտրոնում, որտեղ Դուք կստանաք բարձրակարգ և հասանելի վիրաբուժական ծառայություներ:', 'Медицинский центр Викмед преподносит приятный сюрприз иностранным клиентам. Наши сотрудники встретят вас в аэропорту и проводят до места жительства, таким образом, освобождая вас от лишних хлопот. Здесь вас ожидает теплое и дружелюбное отношение. Все условия, связанные с вашим приездом, обсуждаются заранее. Таким образом, вы будете освобождены от ряда неудобств и нежелательных инцидентов. Мы с радостью ждем вас в медицинском центре Викмед, где вам будут предоставлены высококачественные и доступные хирургические услуги.', 'Vicmed Medical Center has a pleasant surprise for its foreign patients. Our employees will meet you at the airport and accompany you to the place of your residence to relieve you of any extra worries. Here you will find a warm and friendly attitude. All conditions connected with your arrival will be discussed beforehand. Thus, you’ll be exempt of a number of discomforts and unwanted incidents. We’ll be pleased to welcome you at Vicmed Medical Center, where you’ll be offered high-quality and accessible surgical services.', 'Բնակության վայր', 'Места проживания', 'Place of residence', 'Վիկմեդ բժշկական կենտրոնը արտերկրից ժամանող իր հաճախորդներին առաջարկում է իր աջակցությունը բնակության վայրի ընտրության և նախնական ամրագրման հարցում: Մենք առաջարկում ենք մեր կլինիկային մոտ հյուրանոցներ կամ բնակարաններ, որոնց հեռավորությունը 200-600 մետր է և հնարավոր է քայլելով հասնել կլինիկա: Այսպիսով դուք զերծ կմնաք անցանկալի անհարմարություններից և ավելնորդ ժամանակի կորստից: Այն բոլոր բնակավայրերը, որոնք մենք ձեզ կառաջարկենք մեր կողմից նախորոք ստուգված և հավանություն ստացած կլինեն: Դուք կարող եք մեր օգնությամբ ընտրել այն բնակավայրը, որը ձեզ առավել հարմար կլինի թե հարմարավետության և թե գնային առումով: Ապահովությունն ու հուսալիությունը մենք երաշխավորում ենք: Ցանկության դեպքում հնարավոր է նաև ընտրել այնպիսի բնակավայր, որը իր մեջ կներառի խնամակալի ծառայություն: Կացության վայրի հետ կապված բոլոր հարցերը կքննարկվեն նախորոք նամակագրության միջոցով: Սիրով սպասում ենք Ձեզ Վիկմեդ բժշկական կենտրոնում, որտեղ Դուք կստանաք բարձրակարգ և հասանելի վիրաբուժական ծառայություներ:', 'Медицинский центр Викмед зарубежным клиентам предлагает поддержку в выборе места проживания и предварительного бронирования. Мы предлагаем гостиницы или квартиры вблизи клиники, на расстоянии 200-600 метров, откуда до медицинского центра можно идти пешком. Таким образом, вы будете освобождены от нежелательных неудобств и дополнительной траты времени. Предлагаемые нами места проживания будут заранее проверены и одобрены. С нашей помощью вы сможете выбрать то место проживания, где вам будет наиболее удобно с точки зрения удобств и цены. Безопасность и надежность мы гарантируем. При желании, можно будет выбрать вариант, где включен сервис опекунства. С радостью ждем вас в медицинской клинике Викмед, где вам будут предоставлены высококлассные и доступные хирургические услуги.', 'Vicmed Medical center offers its support to foreign patients in choosing and booking accommodation. We suggest hotels or apartments 200-600 meters away, making it possible to walk to the clinic on foot. Thus, you’ll avoid unwanted inconveniences and loss of time. All dwellings we offer will be checked and approved beforehand. With our help you’ll chose the most suitable dwelling in terms of conveniences and price. We guarantee the safety and reliability. If you like, you can choose a dwelling, where nursing services will be included. All issues connected with the place of residence will be discussed beforehand through correspondence. We’ll be pleased to welcome you at Vicmed Medical Center, where you’ll get high-quality and reliable surgical services.', 'Տուրեր Հայաստանում', 'Туры по Армении', 'Tours in Armenia', 'Վիկմեդ բժշկական կենտրոնը իր հաճախորդներին առաջարկում է նաև պատմական և ժամանցային շրջայցեր ողջ Հայաստանի և Արցախի տարածքում: Իհարկե այդ ամենը նախատեսված է այն անձանց համար ովքեր ի վիճակի կլինեն հետվիրահատական շրջանում այդպիսի ակտիվություն իրենց թույլ տալ: Բոլոր այն հարցերը, որոնք կապված են հետվիրահատական խնամքի և հիվանդի առողջության ապահովության հետ պարտադիր քննարկվում են բժշկի հետ: Այսպիսով եթե կա ցանկություն և հնարավորություն կարելի է կազմակերպել հետաքրքիր և զվարճալի հետվիրահատական շրջագայություն: Մենք առաջարկում ենք Հայաստանում ճամփորդության բոլոր հնարավոր երթուղիները, որոնցով կարելի է շրջել ողջ երկրով մեկ հյուսիսից հարավ և արևելքից արևմուտք` այցելելով Հայաստանի բնության ու պատմության հայտնի և անհայտ տեսարժան վայրերը: Այս բաժնում դուք կարող եք ծանոթանալ տուրերի երթուղիներին: Անհատական պատվերի դեպքում ցանկացած երթուղի կարող է փոփոխվել ըստ պատվիրատուի նախընտրության: Բոլոր տուրերի համար տրամադրվում են բարձրակարգ ավտոմեքենաներ, տուրերը սպասարկվում են հմուտ վարորդ-էքսկուրսավարների կողմից:', 'Медицинский центр Викмед предлагает своим клиентам туры по всей территории Армении и Арцахա. Конечно, все это предусмотрено для тех, кто будет в состоянии позволить себе такую активность в послеоперационный период. Все вопросы, связанные с послеоперационным уходом и безопасностью здоровья пациента, в обязательном порядке обсуждаются с врачом. Таким образом, если есть желание и возможность, можно организовать интересную и занимательную послеоперационную поездку. Мы предлагаем все возможные маршруты туров по Армении, по которым можно побывать во всевозможных известных и неизвестный исторических местах Армении с запада на восток и с севера на юг. В этом разделе вы можете ознакомиться с маршрутами поездок. При наличии персональных заказов, любой маршрут можно изменить по желанию клиента. Для всех поездок предоставляются высококлассные машины, а туры проводятся опытными водителями-гидами.', 'Vicmed Medical Center offers its patients tours in Armenia and Artsakh. Of course, all this is meant for those who will be able to afford such an activity in postoperative period. All issues connected with postoperative care and the patient’s health should be discussed with the doctor. Thus, if there is the desire and opportunity, we can organize an interesting and amusing post-operative tour. We offer all possible routes for travelling all over the country from North to South and from East to West, visiting famous historical-cultural and natural sites in Armenia. In this section you can learn about all travel routes. In case of an individual order any route can be changed, according to the preferences of the client. Upscale vehicles will be provided for all trips. The tours will be conducted by skilled driver-guides.');

-- --------------------------------------------------------

--
-- Структура таблицы `medical_tourism_2`
--

CREATE TABLE `medical_tourism_2` (
  `id` int(11) NOT NULL,
  `medical_tourism_title_am` varchar(255) NOT NULL,
  `medical_tourism_title_ru` varchar(255) NOT NULL,
  `medical_tourism_title_eng` varchar(255) NOT NULL,
  `medical_tourism_inf_am` longtext NOT NULL,
  `medical_tourism_inf_ru` longtext NOT NULL,
  `medical_tourism_inf_eng` longtext NOT NULL,
  `medical_tourism_video` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `medical_tourism_2`
--

INSERT INTO `medical_tourism_2` (`id`, `medical_tourism_title_am`, `medical_tourism_title_ru`, `medical_tourism_title_eng`, `medical_tourism_inf_am`, `medical_tourism_inf_ru`, `medical_tourism_inf_eng`, `medical_tourism_video`) VALUES
(1, 'Բժշկական տուրիզմ', 'Медицинский туризм', 'Medical tourism', 'Վիկմեդ  բժշկական կենտրոնն առաջարկում է Բժշկական Տուրիզմի բարձրակարգ սպասարկում: Դիմավորում օդանավակայանում, հյուրանոցի ամրագրում, նախա և հետ վիրահատական խնամք, առողջության ապահովագրություն, ժամանցի կազմակերպում, պատմական շրջայցեր Հայաստանի տարածքում և ամենակարևորը հոգատար ու ջերմ վերաբերմունք:\r\nԲուժումը տնից հեռու ներկա պահինդառնում է շատ արդիական և բուռն զարգացում է ապրում: Վերջինիս զարգացման պատճառները շատ են: Օրինակ ստանալ յուրօրինակ բժշկական ծառայություններ, որոնք չեն մատուցվում սեփական քաղաքում կամերկրում, շրջապատի մարդկանց համար աննկատ կատարել պլաստիկ վիրահատություն կամ ինչպես ավելի հաճախ տեղի է ունենում ֆինանսները տնտեսելու ցանկությունը: Այստեղից ի հայտ է եկել օր օրի զարգացող մի ուղղություն “բժշկականտուրիզմ” անվանմամբ, որի հիմնական նպատակն է միջոցների տնտեսումը: Բժշկական տուրիզմը դա երևույթ է, որն համախմբում է ճանապարհորդության հնարավորությունը և որակյալ բուժումը: Այլ կերպասած, Դուք մեկնում եք հանգստի և զուգահեռաբար վերականգնում եք առողջությունը կամ բարելավում եք Ձեր արտաքին տեսքը:\r\n', 'Медицинский центр Викмед предлагает высококачественный сервис медицинского туризма, который включает в себя встречу в аэропорту, бронирование гостиницы, до- и послеоперационный уход, медицинскую страховку, организацию досуга, экскурсии по историческим местам Армении и, что самое главное, заботливое и теплое отношение.', 'Vicmed Medical Center offers a high-level medical tourism service. This includes meeting at the airport, booking a hotel, pre- and post-operation care, health insurance, organization of leisure, visits to historical sites in Armenia and, most importantly, a warm and careful attitude.', 'https://www.youtube.com/watch?v=bRfgzMrmYA0');

-- --------------------------------------------------------

--
-- Структура таблицы `menu_title`
--

CREATE TABLE `menu_title` (
  `id` int(11) NOT NULL,
  `title_am` varchar(255) NOT NULL,
  `title_ru` varchar(255) NOT NULL,
  `title_eng` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `menu_title`
--

INSERT INTO `menu_title` (`id`, `title_am`, `title_ru`, `title_eng`) VALUES
(1, 'գլխավոր', 'главная', 'home'),
(2, 'մեր մասին', 'о нас', 'about us'),
(3, 'ծառայություններ', 'услуги', 'our services'),
(4, 'բժշկական տուրիզմ', 'медицинский туризм', 'medical tourism'),
(5, 'բժիշկներ', 'врачи', 'doctors'),
(6, 'արձագանքներ', 'отзывы', 'testimonials'),
(7, 'ՀՏՀ', 'ЧЗВ', 'FAQ'),
(8, 'կապ', 'контакты', 'contacts');

-- --------------------------------------------------------

--
-- Структура таблицы `messages`
--

CREATE TABLE `messages` (
  `id` int(11) NOT NULL,
  `name_last_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `telephone` int(11) NOT NULL,
  `day` varchar(200) NOT NULL,
  `time` varchar(200) NOT NULL,
  `status` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `messages`
--

INSERT INTO `messages` (`id`, `name_last_name`, `email`, `telephone`, `day`, `time`, `status`) VALUES
(9, 'dfdaafads', 'e@mail.ru', 332432, 'fsdf', 'dsfsdfdsf', 0),
(11, 'dfdaafads', 'e@mail.ru', 332432, 'fsdf', 'dsfsdfdsf', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `news`
--

CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `title_am` varchar(255) NOT NULL,
  `title_ru` varchar(255) NOT NULL,
  `title_eng` varchar(255) NOT NULL,
  `news_am` text NOT NULL,
  `news_ru` text NOT NULL,
  `news_eng` text NOT NULL,
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `news`
--

INSERT INTO `news` (`id`, `photo`, `title_am`, `title_ru`, `title_eng`, `news_am`, `news_ru`, `news_eng`, `time`) VALUES
(3, '../images/news/1526876264gaymorovapazuxaizubichtodelateslikorenzu_72E73CD3.jpg', 'Հիվանդի հայմորյան խոռոչից ատամի պլոմբ են հանել', 'Из гайморовой пазухи пациентки достали зубную пломбу', 'Surgeon removed dental filling from patient’s maxillary sinus\r\n', 'Վիրաբույժը հիվանդի հայմորյան խոռոչից հանել է կիստա եւ ատամի պլոմբ: Վիրահատությունը կատարել է վիրաբույժ Աշոտ Թորոսյանը Երեւանի Vic Med բժշկական կենտրոնում:<br><br>Վիրահատությունից առաջ վիրաբույժը NEWS.am Medicine-ի թղթակցին ասել է, որ հիվանդի մոտ հայմորյան խոռոչում կիստա է հայտնաբերվել, բայց  ռենտգեն հետազոտությունը նաեւ հստակ ցույց է տվել օրգանիզմում օտար մարմնի առկայությունը, որը, ամենայն հավանականությամբ,  ատամի պլոմբի համար նախատեսվածնյութ է:<br><br>«Ամենայն հավանականությամբ, պլոմբը հայմորյան խոռոչում հայտնվել է հիվանդի ատամը բուժելիս եւ հայմորյան խոռոչում հայտնված օտար մարմինն էլ առաջացրել է կիստա», - ասել է բժիշկը:<br><br>Վիրաբույժը կատարել է էնդոսկոպիկ հայմորոտոմիա եւ մաքրել հայմորյան խոռոչը: Նման վիրահատությունները բարդ չեն եւ տեւում են ոչ ավել, քան մոտ 40-60 րոպե՝ կախված իրենց բարդության աստիճանից: Հիվանդին վիրահատության ժամանակ անզգայացում են անում:<br><br>', 'Из гайморовой пазухи пациентки хирург достал кисту и... зубную пломбу. Операцию провел хирург Ашот Торосян в ереванском медицинском центре Vicmed.<br><br>Перед началом операции хирург рассказал корреспонденту NEWS.am Medicine, что у пациентки кистозный гайморит, но помимо него на рентгеновском снимке ясно видно инородное тело, которое, по всей вероятности, является пломбовым материалом.<br><br>«Скорее всего, пломба в свое время оказалась в гайморовой пазухе в результате лечения зуба, и потом уже из-за присутствия инородного тела начал формироваться кистозный гайморит», - рассказал врач.<br><br>Хирург провел эндоскопическую гайморотомию и очистил гайморовую пазуху. Подобные операции считаются не очень сложными и длятся примерно 40-60 минут в зависимости от их сложности. Пациент в ходе операции находится под наркозом и ничего не чувствует.<br><br>', 'This video shows how AshotTorosyan, Armenian surgeon from medical center Vicmed, removed dental filling and a cyst from the patient’s maxillary sinus. He used endoscopic sinusotomy to clean the patient’s maxillary sinuses, a procedure that usually lasts for about 40-60 minutes.\r\n\r\n', '2018-05-21 08:17:44'),
(4, '../images/news/1526876752IMG_6330.JPG', 'Քթի վիրահատությունից հետո աղջիկը չճանաչեց ինքն իրեն. «Ես թագուհի եմ» (ֆոտո, վիդեո)', 'Девушка после ринопластики не узнала сама себя: «Я королева!»', '', 'Անին Մոսկվայից հատուկ ռինոպլաստիկայի ենթարկվելու՝ քթի ձեւը փոխելու նպատակով է Երեւան ժամանել: NEWS.am Medicine-ի թղթակցին աղջիկը պատմել է, որ մանկությունից կոմպլեքսներ է ունեցել՝ սապատավոր քթի հետ կապված եւ այժմ էլ, ի վերջո, որոշել է վիրատության գնալ:<br><br>NEWS.am Medicine-ի թղթակիցը Անիին նախվիրաբույժի կաբինետ է ուղեկցել, այնուհետեւ էլ՝ վիրահատարան՝ տեսնելու համար, թե ինչպես է նրա քթի ձեւը փոխվում եւ ինչպիսի արդյունքի կարելի է ռինոպլաստիկայի օգնությամբ հասնել:<br><br>Ամեն ինչ վիրաբույժի ընտրությունից է սկսվում: Անին որոշել էր «Vicmed» կլինիկայի ղեկավար պլաստիկ վիրաբույժ Աշոտ Թորոսյանին դիմել: Արդեն կաբինետում աղջիկը նրա աշխատանքների կատալոգն է աչքի անցկացրել՝ փորձելով բացատրել, թե ինչպիսի քիթ է իր համար ցանկանում: Վիրաբույժն էլ բացատրել էր, թե ինչպես է աշխատելու եւ հատկապես ինչ կարող է անել. Վիրահատության ընթացքում հարկավոր էր ոչ միայն քթի սապատը վերացնել, այլ նաեւ ոչ մեծ չափերի իմպլանտներ տեղադրել՝ ցանկալի տեսքը ստանալու համար:<br><br>Զրույցից հետո աղջիկը անեսթեզիոլոգին է հանդիպել, ով մանրամասն հարցուփորձ է արել՝ Անիի առողջական վիճակի եւ նույնիսկ այն մասին, թե երբ է վերջին անգամ սնունդ ընդունել. Ողջ այդ տեղեկություններն անհրաժեշտ են մասնագետին՝ աշխատանքի համար:<br><br>Այնուհետեւ Անին վիրահատարան է ուղեւորվել, որտեղ վիրաբույժի գլխավորությամբ գործող թիմի անդամները սկսել են աշխատանքը՝ նրա քթի հետ: Վիրահատությունը մոտավորապես 4 ժամ է տեւել. Ավարտից անմիջապես հետո աղջիկն ուշքի է եկել:<br><br>Վիրահատությունից մի քանի օր անց էլ գիպսն են փոխել, իսկ 14-րդ օրը՝ ընդհանրապես հեռացրել՝ վիրահատությունից հետո ինքն իրեն հայելու մեջ տեսնելու առաջին հնարավորությունն աղջկան ընձեռելով:<br><br>Նոր քիթը գոհացրել է Անիին. ասում է, որ ամբողջ կյանքում երազել է այդպիսի ուղիղ եւ ոչ մեծ քիթ ունենալ: Ճիշտ է՝ դեռեւս այտուցներ կան աչքերի տակ, բայց շուտով դրանք էլ կանցնեն, եւ երկու ամիս անց հնարավոր կլինի վիրահատության վերջնական արդյունքը տեսնել:<br><br>Ահա, թեինչ է ինքը՝ Անին պատմել վիրահատության եւ հետ վիրահատական ընթացքի մասին.<br><br>«Երբ արթնացա, թեթեւակի գլխացավ ունեի: Բայց ներարկում արեցին, եւ դա էլ անցավ: Հրաշալի էի զգում ինձ, սկսեցի հերթով զանգել ու խոսել բոլորի հետ: Հետո այտուցներ ու կապտուկներ ի հայտ եկան, բայց ոչ՝ երկար ժամանակով՝ 3-4 օրից արդեն այդքան շատ չէին ու այլեւս նեղություն չէին տալիս ինձ: Հինգերորդ օրը երեկոյան զբոսանքի դուրս եկա՝ մաքուր օդ շնչելու: Վեցերորդ օրը գիպսը փոխեցին, ամեն ինչ մաքրեցին, եւ արդյունքը քիչ թե շատ պարզ դարձավ: Այսօր 14-րդ օրն է, եւ, ինչպես տեսնում եք, ես թագուհի եմ»:<br><br>Տեսանյութում կարող եք տեսնել, թե ինչպես է Անին վիրաբույժի մոտ եկել եւ ինչպես է վիրահատությունն ընթացել (զգուշացում. Վիրահատության բազմաթիվ դրվագներ մոտիկից եննկարահանված՝ կադրերը թույլ նյարդեր ունեցողների համար չեն): Վերջում բժիշկը հանում է գիպսը՝ աղջկա քթից՝ թույլ տալով տեսնել, թե ինչպիսին է այն ստացվել:', '<a href=\"https://www.youtube.com/watch?v=j2UOyyEf4Qg\">https://www.youtube.com/watch?v=j2UOyyEf4Qg</a><br><br>Ани приехала из Москвы в Ереван специально для того, чтобы сделать ринопластику – изменить форму носа. Корреспонденту NEWS.am Medicine девушка рассказала, что с детства комплексовала из-за носа с горбинкой и теперь, наконец, решилась на операцию.<br><br>Вместе с Ани корреспондент NEWS.am Medicine отправился в кабинет хирурга, а после – и в операционную, чтобы посмотреть, как же меняют форму носа и какой результат можно получить с помощью ринопластики.<br><br>Начинается все с выбора хирурга. Ани решила обратиться к руководителю клиники \"Vicmed\" пластическому хирургу Ашоту Торосяну. В его кабинете девушка посмотрела каталог его работ, попыталась объяснить, какой ей хотелось бы иметь нос. Хирург объяснил, как он будет работать и что именно может сделать: в ходе операции нужно не только убрать горбинку, но и поставить небольшие импланты, чтобы получить желаемую форму носа.<br><br>После разговора девушка встретилась с анестезиологом, который детально расспросил ее о состоянии ее здоровья и даже о том, когда она в последний раз ела – вся эта информация необходима анестезиологу для работы.<br><br>Потом Ани направилась в операционную, где хирург и его команда начали работать над ее носом. Операция продлилась примерно 4 часа, и девушка пришла в себя сразу же после нее.<br><br>Через несколько дней после операции ей поменяли гипс, а на 14-ый день гипс сняли, и она, наконец, смогла увидеть себя в зеркале.<br><br>Носом своим она осталась довольна: по ее словам, она всю жизнь мечтала о прямом, небольшом носе. Пока что у нее небольшие отеки под глазами, но вскоре они спадут, а через два месяца можно будет уже увидеть окончательный результат операции.<br><br>Вот что рассказала сама Ани об операции и послеоперационном периоде:<br><br>«Проснулась, была легкая головная боль. Сделали укол – и боли нет. Чувствовала себя великолепно, сразу звонила, со всеми разговаривала. На следующий день меня выписали домой. Пошли отеки, синяки, но они были недолгими – буквально за 3-4 дня все спало, стало легче. На пятый день я уже могла выходить вечером прогуливаться, дышать свежим воздухом. На шестой день мне поменяли гипс, все почистили, и результат уже был более или менее ясен. Сегодня 14-й день, и как видите – я королева!»<br><br>В видеоматериале Вы можете увидеть, как Ани пришла к хирургу и как проводилась операция (предупреждение: многие моменты операции показаны вблизи – кадры не для слабонервных). А в конце видео доктор снимает гипс с носа девушки, и можно посмотреть, каким он получился.', '', '2018-05-21 08:25:52'),
(5, '../images/news/1526877136после2.png', 'RESTART BEAUTY', 'RESTART BEAUTY', 'RESTART BEAUTY', 'RESTART BEAUTY-ն հաղորդում է, որտեղ պրոֆեսիոնալ մասնագետները օգնում են մարդկանց ընդգծել  գեղեցկությունը՝ պահպանելով անհատականությունը։<br><br>Նախագծի շրջանակներում հնարավորություն է տրվել միանգամայն անվճար անցնել մի շարք պրոցեդուրաներ՝ Հայաստանում լավագույն մասնագետների կողմից.<br><br><ol><li>Ռինոպլաստիկա (Աշոտ Թորոսյան ԲԿ Վիկ Մեդ)</li><li>Ատամների վերականգնում և սպիտակեցում (Քեշիշյան կլինիկա)</li><li>Էսթետ միջամտություններ (Լառա Կոտինյան)</li><li>Մաշկի վերականգնում և խնամք ժամանակակիցպ րոցեդուրաներով (Hermitage Beauty salon)</li><li>Հոնքեր, թարթիչներ` լամինացիա (Brow up Total Look)</li><li>Մեկ ամիս անվճար ֆիտնես</li><li>Նոր սանրվածք (Հայկ Մուսայելյան)</li><li>Make up (Աշխեն Կոստանդյան)\r\nԵվ մի շարք այլ պրոցեդուրաներ՝ լավագույն մասնագետների կողմից։\r\n</li></ol>\r\n', 'RESTART BEAUTY- это проект, где специалисты своего дела помогают людям подчеркнуть свою красоту, сохраняя своюи ндивидуальность.<br><br>В рамках проекта будет предоставлен ряд бесплатных процедур лучшими специалистами Армении.\r\nА именно:\r\n<br><br><ol><li>Ринопластика ( МЦВикМед – Ашот Торосян)</li><li>Восстановление и отбеливание зубов (клиника Кешишьяна)</li><li>Эстетическое вмешательство (Лара Котинян)</li><li>Восстановление кожи и уход современными процедурами (HermitageBeautysalon)</li><li>Брови, ламинирование ресниц (BrowupTotalLook)</li><li>Месяц бесплатного фитнеса</li><li>Новая прическа (АйкМусаелян)</li><li>Makeup (АшхенКостандян)\r\nИ ряд других процедур от лучших специалистов.\r\n</li></ol>', '', '2018-05-21 08:32:16'),
(6, '../images/news/1526895062img_-5-copy.png', '«ՎԻԿ ՄԵԴ» կլինիկան՝ պլաստիկ վիրահատություների աննախադեպ առաջարկով', '', '', '«ՎԻԿ ՄԵԴ» էսթետիկ բժշկության կենտրոնը 2009 թվականից Հայաստանում պլաստիկ վիրահատություններ իրականացնող առաջատար կլինիկաներից մեկն է: Կենտրոնի հիմնադիր Աշոտ Թորոսյանի խոսքով՝ պլաստիկ վիրաբուժությունը Հայաստանում բավական բարձր մակարդակի վրա է և շատ ակտիվ է զարգանում. «Հուրախություն մեզ՝ մեր մասնագետները բավականին որակյալ ու հմուտ են, շատ արագ արձագանքում են այս ոլորտի բոլոր նորություններին և դրանք ներդնում իրենց աշխատանքի մեջ: Կլինիկայում իրականացվում է պլաստիկ վիրաբուժության ողջ ցանկը՝ գլխից մինչև ստորին վերջույթներ, մարմնի արտաքին մակերեսի հետ կապված բոլոր տեսակի շտկող վիրահատություններ»: </br></br>Բժիշկ-վիրաբույժ Թորոսյանը վստահեցնում է՝ «ՎԻԿ ՄԵԴ»-ում կան անհրաժեշտ բոլոր տեսակի գործիքներն ու սարքավորումները, որոնք թույլ են տալիս իրականացնել անգամ ամենա բարդ վիրահատությունները. «Մեր կլինիկան հագեցած է վերջին սերնդի սարքավորումներով ու տեխնոլոգիաներով, ինչպես նաև ուշադիր ու հոգատար բուժանձնակազմն է յուրահատուկ: Ամեն ինչ նրանց ուշադրության կենտրոնում է, արձագանքում են հաճախորդներին շատ արագ: Մեզ մոտ բարձր որոկավորմամբ մասնագետներ են, որոնք, բացի «ՎԻԿ ՄԵԴ»-ից, աշխատում են նաև առաջատար կարդիո վիրաբուժական այլ կլինիկաներում: Ունենք ընդամենը երկու հիվանդասենյակ և օրական երկու հիվանդի ընդհանուր ցավազրկմամբ վիրահատելու հնարավորություն: Հոգատար բժիշկների ուշադրության կենտրոնում մեկ կամ երկու հիվանդ է լինում, ինչն էլ ավելի է կրկնապատկում պատասխանատվությունը»:</br></br>Աշոտ Թորոսյանի խոսքով՝ իրենց հաճախորդներ իմոտ 40 տոկոսը արտերկրից են և առավել հաճախ դիմում են քթի, դեմքի, կրծքի մեծացման և որովայնի առաջնային պատի ձգման վիրահատությունների համար. «Այն, ինչը մյուս կլինիկաներում չկա, կա մեզ մոտ: Չեմ ասի, թե գները մատչելի են ու էժան, բայց, իհարկե, ավելի հարմար են, քան  ուրիշ կլինիկաներում: Մենք չունենք կողմնակի ծախսեր, և դրա հաշվին միջինից մի փոքր բարձր է, բայց թանկ չէ, քանի որ էժանը որակյալ չի կարող լինել»,- եզրափակեց բժիշկը:</br></br>\r\nՆյութը՝ Էմմա Վարդանյանի</br></br>\r\nԼուսանկարները՝ Շաքե Արմենիի\r\n\r\n', '', '', '2018-05-21 13:32:36'),
(7, '../images/news/1526896504profile.png', '<b>«Հայկական քթով» բոլոր ծնվածները պլաստիկ վիրաբույժի պոտենցիալ հաճախորդներ են (ֆոտո)</b>', '<b>Все рожденные с «армянскими носами» - потенциальные клиенты пластического хирурга</b>', '<b>All born with \"Armenian noses\" - potential customers of plastic surgeon</b>', 'Հայաստանում էսթետիկ վիրաբուժության մեջ առաջին տեղում են քթի վիրահատությունները: «Հայկական քիթը» մեծագույն անհարմարություն է պատճառում այն կրողներին: Այս մասին NEWS.am Medicine –ի թղթակցի հետ զրույցում  ասաց «Մալաթիա» բժշկական կենտրոնի գլխավոր բժիշկ եւ պլաստիկ վիրաբույժ Աշոտ Թորոսյանը:<br><br>Ինչպես բացատրեց վիրաբույժը, եթե տգեղ ականջները կամ կազմվածքի թերությունները հնարավոր է թաքցնել հագուստի կամ մազերի տակ, ապա դեմքը ոչ մի տեղ չես թաքցնի, իսկ դեմքի ամենաերեւացող մասը քիթն է: Այս դեպքում վիրահատության թանկության վրա ուշադրություն չեն դարձնում, տարիներով գումար են կուտակում, միայն թե վերջի վերջո ազատվեն այդ տխրահռչակ «հայկական քթից» : Ինչպես վստահեցնում է վիրաբույժը. « Հայաստանում այդիպսի քթով բոլոր ծնվածները հանդիսանում են մեր պոտենցիալ հաճախորդները»: Ինչ վերաբերվում է էսթետիկ վիրաբույժության այլ տեսակներին, ապա դա արդեն նյութական ապահովվածության խնդիր է:<br><br>Պատասխանելով այն հարցին, թե ով է ավելի պատրաստ դանակի տակ պառկել հանուն գեղեցկության, տղամարդիկ թե՞ կանայք, բժիշկը նշեց, որ  կանայք ու աղջիկները, անխոս,  զբաղեցնում են առաջին հորիզանականը, մինչդեռ երիտասարդ տղաներն էլ արդեն ամոթալի չեն համարում պլաստիկ վիրաբույժին դիմելը: Տոկոսային հարաբերակցությամբ վիճակագրությունն ունի հետեւյալ տեսքը՝ 80% կանայք, 20% տղամարդիկ:<br><br>Տղամարդիկ նույնպես հիմնականում ուղղում են քիթը, երկրորդ տեղում են ականջների վիրահատությունները եւ հազվադեպ լինում են  դեմքի երիտասարդացման դեպքեր: Կատարում են նաեւ մազերի իմպլանտացիա: Ինչպես նկատել է իր գործունեության ընթացքում բժիշկը, դեմքի երիտասարդացման համար հիմնականում դիմում են տարիքով տղամարդիկ, եթե ունեն երիտասարդ ընկերուհի: Այն հարցին, թե արդյոք դա կախված չէ՞ մասնագիտությունից, եւ արդյոք հայտնի քաղաքական գործիչներն ու շոու բիզնեսի աստղերը ավելի հաճախ չե՞ն օգտվում իրենց ծառայություններից, բժիշկը պատասխանեց , որ, իր դիտումներով, հիմնական դրդապատճառներն են փոփոխությունները անձնական կյանքում: Նա նաեւ ենթադրություն արեց, որ հասարակական մարդիկ նախընտրում են նման տիպի վիրահատությունները կատարել արտասահմանում, որպեսզի դա մեծ արձագանք չստանա: Այնուամենայնիվ, բժիշկը նշեց, որ իրենց հիվանդների թվում նույնպես կան բավականին հայտնի մարդիկ, գաղտնիությունը նրանց համար երաշխավորված է, չնայած նրանց արտաքինի մեջ փոփոխությունները լինում են նկատելի, եւ վիրահատության մասին կարելի է կռահել:<br><br> «Լավ հագնվելու հնարավորություն ունենալու դեպքում՝ դուք դրանից չե՞ք օգտվի, նույնն էլ էսթետիկ վիրաբուժությունն է, եթե լավ տեսք ունենալու հնարավորություն եւ ֆինանսական կարողություն ունեք, ինչու՞ չօգտվել դրանից », - նշեց բժիշկը։<br><br>Հայաստանում կատարում են նաեւ լիպոսակցիա եւ կրծքերի մեծացման վիրահատություններ: Նաեւ կատարում են շուրթերի շտկում  կա՛մ ուղղակի հետեւելով մոդային, կա՛մ դեմքի առավելագույն գեղեցկության հասնելու համար: Վիրաբույժի խոսքով, երբեմն շուրթերի աննշան շտկումը կարող է ամբողջությամբ փոխել մարդու դեմքը:<br><br>Ինչպես վստահեցրեց բժիշկը, կրծքերի մեծացման համար օգտագործվում են միայն  հայտնի ընկերությունների որակյալ իմպլանտներ. «Մեզ այսօր հասանելի է այն ամենը, ինչ կա աշխարհում,  միայն թե ֆինանսական հնարավորություններ լինեն»: Ինչ վերաբերվում է լիպոսակցիային, ինչպես պատկերավոր արտահայտվեց բժիշկը, մարմնի հետ պետք է վարվել այնպես,  ինչպես քանդակագործն է վարվում իր ստեղծագործության հետ՝ թեթևակի ուղղել այն, ինչ ճիշտ չի ընթացել: «Ամենակրեւորը, որ լիպոսակցիայից հետո մաշկը չկախվի, դա նշանակում է, որ ճարպը  պետք է հեռացնել  ոչ մեծ ծավալով» : Կիրառվում են լիպոսակցիայի տարբեր մեթոդներ՝ լազերային, ուլտրաձայնային, վիբրացիոն, որոնցից յուրաքանչյուրն ունի իր առավելություններն ու թերությունները : Աշոտ Թորոսյանի կարծիքով, ամենաանվնասը ճարպի հեռացման դասական մեխանիկական ձեւն է, քանի որ, այլ մեթոդների ժամանակ կա ջերմային այրվածքների, հյուսվածքների վնասման եւ այլ բարդությունների վտանգ: Ըստ նրա, տղամարդիկ նույնպես  դիմում են լիպոսակցիայի՝ հեռացնելով հիմնականում որովայնի շրջանի ճարպը: Ինչպես նաեւ շատ կարեւոր է, որպեսզի հիվանդները հասկանան, որ լիպոսակցիան արմատական կերպով չի լուծում ճարպի կուտակման հարցը, դրա համար անհրաժեշտ է փոխել կենսակերպը, ճիշտ սնվել, ակտիվ կյանքով ապրել:<br><br>Բժիշկը նկատեց նաեւ, որ, եթե առողջների համար լիպոսակցիան ուղղակի էսթետիկական վիրահատություն է, ապա դիաբետով հիվանդների համար դա նաեւ բուժման մեթոդ է հիվանդության վաղ շրջանում: Խոսելով գների մասին՝ բժիշկը նշեց, որ լիպոսակցիան կարող է արժենալ սկսած 50 հազար դրամից մինչեւ մի քանի հարյուր հազար դրամ, իսկ սիլիկոնային իմպլանտները (ոչ վիրահատությունը)՝ 700 եվրոյից մինչեւ 1200 եվրո:<br><br>Պատասխանելով հարցին, լինում են արդյո՞ք դեպքեր, որ բժիշկը հրաժարվի վիրահատությունից, որովհետեւ դա հիվանդի մոտ իդեա ֆիքս է, նա ասաց, որ գործնականում, պլաստիկ վիրաբույժի դիմելու բոլոր դեպքերը իդեա ֆիքս են, սակայն  հիվանդի ցանկությունը, ավելի շուտ նույնիսկ երազանքը, պետք է իրագործել: Եղել են դեպքեր, երբ քիթը վիրահատելու եկել են տարեց կանայք, դա եղել է նրանց երազանքը, որն երիտասարդ տաիրքում հնարավոր չի եղել իրականացնել:<br><br>Ըստ Ա.Թորոսյանի, հիվանդին մերժում են լուրջ հակացուցումների դեպքում՝ հոգեկան շեղումների, ուղեղի փոփոխությունների, երիկամների, թոքերի, սրտանոթային համակարգի հիանդությունների ժամանակ եւ այլն:<br><br>Ինչպես նշեց բժիշկը,  «վիրահատության ընթացքում լինում են բարդություններ, վիրաբուժության մեջ անհնար է առանց բարդությունների»: Ըստ Ա. Թորոսյանի, անհնար է նախօրոք պարզել, որ, օրինակ, հիվանդի մոտ կսկսի իմպլանտի մերժում օրգանզիմի կողմից: Հիվանդներին նախօրոք տրվում է ուղեցույց, որտեղ նկարագրվում են հնարավոր ռիսկերը:<br><br>«Կյանքում ոչինչ հարյուր տոկոսանոց հավաստիություն չունի, իսկ բժշկությունը հստակ գիտություն չէ: Հայաստանում եղել են դեպքեր, երբ երիտասարդ աղջիկները մահացել են հիպերթերմիայից, բայց ոչ ոք նախօրոք չէր կարող ախտորոշել, որ նրանց մոտ ընդհանուր անզգայացման ժամանակ կսկսվի հիպերթերմիա», - ասաց նա։ Բժշկի խոսքով, երբ հիվանդը գնում է վիրահատության, նա պետք է լավ ծանրութեթեւ անի բոլոր ռիսկերը. «Չէ, որ երբ նստում եք ինքնաթիռ, գիտեք, որ հնարավոր են ավիավթարներ, կամ, երբ անցնում եք փողոցը, գիտեք, որ լինում են ավտովթարներ»:<br><br>Ա. Թորոսյանը վստահեցրեց, որ Հայաստանում առաջին կարգի պլաստիկ վիրաբուժներ են, եւ մեր երկիր գալիս են վիրահատվելու նույնիսկ արտերկրից . այստեղ լավ են վիրահատում, իսկ գներն էլ կարգով ցածր են:<br><br><i>Զրուցեց՝ Անահիտ Սարգսյանը</i>', 'На первом месте в эстетической хирургии в Армении - операции по коррекции формы носа. «Армянские носы» доставляют их носителям максимальный дискомфорт. Об этом NEWS.am Medicine сообщил главный врач медицинского центра «Малатия» и пластический хирург Ашот Торосян.<br><br>Как пояснил хирург, если некрасивые уши или недостатки фигуры можно скрыть под волосами или под одеждой, то лицо никуда не спрячешь, а самая заметная часть лица – нос. И на дороговизну операции в этом случае не смотрят, копят деньги годами, лишь бы, в конце концов, избавиться от пресловутого «армянского носа». «Все рожденные с такими носами в Армении – наши потенциальные клиенты», - заверил врач. Обращение к другим видам эстетических операций в Армении – это уже вопрос достатка.<br><br>Что касается того, кто больше готов лечь под скальпель ради красоты, мужчины или женщины, то, по словам, врача, безусловно, пальма первенства здесь принадлежит женщинам и девушкам, но и молодые парни уже не считают зазорным обращаться к пластическому хирургу. В процентном соотношении статистика выглядит так: 20% мужчин и 80% женщин.<br><br>Мужчины также, в основном, корректируют нос, на втором месте – уши, и редко, но бывают случаи подтяжки лица. Делают также имплантацию волос. По наблюдению врача, за подтяжкой обращаются мужчины в возрасте, если у них появляются молодые подружки. На вопрос, не зависит ли это от профессии, скажем, не обращаются ли к нему чаще известные политики и звезды шоу-бизнеса, врач отметил, что по его наблюдениям, побудительными причинами, скорее, являются изменения в личной жизни. Он также сделал предположение, что люди публичные предпочитают делать такого рода операции заграницей, чтобы это не получило огласку. Тем не менее, отметил, он, и среди их пациентов есть люди довольно известные, и конфиденциальность им гарантирована, хотя изменения в их внешности бывают заметными, и о хирургическом вмешательстве можно догадаться.<br><br>«Если у вас есть возможность хорошо одеваться, вы не будете этим пользоваться? Так же и эстетические операции: если есть возможность, есть достаток, для того, чтобы хорошо выглядеть, почему этим не воспользоваться?» - заметил врач.<br><br>Делают в Армении и операции по увеличению груди и липосакцию. Делают также и коррекцию губ, в некоторых случаях следуя за модой, а иногда и для того, чтобы добиться красоты лица. По словам хирурга, порой незаметная коррекция губ может полностью изменить лицо человека.<br><br>Для увеличения груди, по заверению врача, используют только качественные имплантаты известных фирм: «Все что в мире есть, все нам доступно сегодня, лишь бы были деньги».<br><br>Что касается липосакции, то по образному выражению врача, здесь надо обращаться с телом пациента, как ваятель обращается со скульптурой - слегка подправить то, что пошло не так. «Самое главное, чтобы после липосакции не отвисла кожа. Это значит, что в небольших объемах надо удалять жир», - сказал он. Применяются разные методы липосакции: лазерная, ультразвуковая, вибрационная – у каждого метода свои преимущества и недостатки. Самый безвредный, по мнению Ашота Торосяна – классический механический метод удаления жира, при других методах есть опасность термических ожогов, повреждений тканей и других осложнений. Мужчины, по его словам, также прибегают к липосакции – в основном удаляют жир с живота. Еще, по словам врача, очень важно, чтобы пациенты понимали: липосакция не решает кардинальным образом проблему накопления жира, для этого надо менять образ жизни, соблюдать определенную диету, вести активную жизнь.<br><br>Врач также отметил, что если в обычных случаях липосакция – это чисто эстетическая операция, то для больных диабетом – это также способ лечения болезни на ранних стадиях. Говоря о ценах, врач отметил, что липосакция может стоить от 50 тысяч драмов до нескольких сот тысяч. Силиконовые имплантаты (не операция) стоят от 700 евро до 1200 евро.<br><br>Отвечая на вопрос, бывает ли, чтобы врач отказался делать операцию, потому что у пациента это идея фикс, он отметил, что практически во всех случаях обращения к эстетическому хирургу – это идея фикс, но желание пациента, точнее даже мечту, надо воплощать. Бывали случаи, когда оперировать нос приходили пожилые женщины – это была мечта всей их жизни, но в молодости ее реализовать не было возможности. В эстетической операции пациенту отказывают только при наличии серьезных противопоказаний: психических отклонений, изменений в мозге, в легких, в почках, в сердечнососудистой системе и т.д. <br><br>«Осложнения при операциях бывают, в хирургии невозможно без осложнений», - отметил врач. По словам А. Торосяна, заранее определить, что, скажем, начнется отторжение имплантата, невозможно. Пациентам выдается на ознакомление памятка, в которой описываются возможные риски.<br><br>«Ничего стопроцентного нет в жизни, а медицина – это не точная наука. В Армении были случаи, когда  от гипертермии скончались молодые пациентки, но никто не мог диагностировать, что у них от наркоза может начаться гипертермия», - отметил А. Торосян.  По словам врача, когда пациент идет на операцию, он должен взвесить все риски: «Вы же когда садитесь в самолет, знаете, что бывают катастрофы, или, когда идете по улице, знаете, что бывают аварии».<br><br>Ашот Торосян заверил, что в Армении первоклассные пластические хирурги, и сюда даже приезжают оперироваться из других стран: здесь хорошо оперируют, а цены на порядок ниже.<br><br><i>Беседовала Анаит Саркисян</i>', 'On the first place in aesthetic surgery of Armenia are operations of nose correction. «Armenian noses» cause maximum discomfort to their carriers. On this topic reported to NEWS.am Medicine the chief physician of the medical center \"Malatia\" plastic surgeon Ashot Torosian.<br><br>As the surgeon explained - you can hide the ugly ears or figure defects under your hair or clothing; yet, it is impossible to hide your face, and the most noticeable part of the face is the nose. The high cost of the operation in this case does not matter, people save money for years to get rid of the notorious «Armenian nose». «Everyone born with such nose in Armenia is our potential client», assures us the doctor. Treatment with other forms of aesthetic operations in Armenia is a matter of prosperity.<br><br>As for who is more than ready to go under the knife for the sake of beauty, men or women, then, said the doctor, of course, here the palm belongs to women and girls, but also the young guys do not consider it shameful to apply to plastic surgery. The percentage of statistics is as follows: 20% of men and 80% women.<br><br>Men also generally correct their noses, on the second place are the ears, and rarely, but sometimes, they do a facelift and hair implantation. According to doctor’s observation, it is mostly aged men who have young girl-friends that apply for facelift. On the question, “Does it depend on profession, for example, is it mostly famous politicians and show-business stars that apply to you?”, the doctor answered, that according to his observations, the motives are rather in change of personal lives. He also made an assumption that public people prefer to do this type of surgery abroad, so that it does not get publicity... However, said he, there are famous people among their patients, too, and they are guaranteed confidentiality, though the changes in their appearance are visible, and usually it is possible to guess about the surgical treatment. <br><br>«If you have possibility to dress well, won’t you use it? The same applies to aesthetical operations: if you have possibility and money in order to look good, why not take advantage? » - said the doctor.<br><br>Operations on liposuction and breast enhancement are also done in Armenia, as well as correction of lips, in some cases, following the fashion and sometimes in order to obtain facial beauty. According to the surgeon, sometimes imperceptible correction of the lips can completely change a person\'s face.<br><br>The doctor assures that only the quality implants from famous companies are used for breast enhancement: « Everything in the world is all available to us today for money».<br><br>As for liposuction, the doctor said, that the patient’s body should be treated, like the sculptor treats his art - tweak slightly what is wrong. «The most important thing is to ensure that the skin after liposuction does not droop, which means, that the fat should be removed in small quantities», he said. There are different methods of liposuction: laser, ultrasound, vibration – each method has its advantages and disadvantages. The most harmless method, according to Ashot Torosian, is the classical mechanical method of removing fat, with other methods there is a danger of thermal burns, tissue damage and other complications. Men, he said, also apply for liposuction; they mostly remove fat from the abdominal wall. It is also very important, according to the doctor, that the patients understand: liposuction does not solve the problem of obesity radically; in this case it is necessary to change the lifestyle, keep certain diet, and be active.<br><br>The doctor also noted that while in ordinary cases, liposuction - it is purely aesthetic surgery, then for diabetics - it is also a way to treat the disease in its early stages. Speaking of prices, the doctor noted that liposuction can cost from 50,000 drams to several hundred thousand drams. Silicone implants (not the operation) cost from 700 euros to 1,200 euros. On the question “Does it happen, when the doctor refuses to do surgical operation, because the patient has a fixed idea?” he replied, that practically in all cases of applying to aesthetic surgeon, there is a fixed idea, and the patient\'s desire, or rather even the dream, they must realize. There were cases, when elderly ladies came to change the form of the nose – that was the dream of their entire life, but they did not have opportunity to perform it during their youth. The patient is refused to do aesthetic surgery only in cases of serious contraindications: mental disorders, changes in the brain, lungs, kidneys, in the cardiovascular system, etc. «The complications during the operations happen, it is impossible without complications in surgery», noted the doctor. According to A. Torosyan, it is impossible to know beforehand, whether there will be graft rejection of implant. Patients are given a memo, which describes the possible risks. «Nothing is hundred-per-cent in life, and medicine is not an exact science. In Armenia, there were cases, when young patients died from hyperthermia, but no one could diagnose, that they will have hyperthermia from anesthesia», - noted A.Torosyan. According to the doctor when the patient goes for surgery, he must weigh the risks: «You board the plane knowing that there are catastrophes, or when walking down the street, you know that there are accidents».<br><br>Ashot Torosyan assured, that in Armenia there are first-class plastic surgeons, and people from other countries come here for operations, because they operate well here, and the prices are much lower.<br><br><i>Interviewed Anahit Sargsyan</i>', '2018-05-21 13:55:04'),
(8, '../images/news/1526901840img_-12-copy.png', '', '<b>\"Специальный репортаж\": заграница нам поможет</b>', '', '', 'Избавим от зависимостей или исправим ошибки других врачей. Реклама иностранных клиник всегда выглядит красочно и обещает едва ли не 100-процентный результат.<br><br>Но всегда ли заграничные медцентры справляются со своей задачей? И сколько стоят услуги их докторов? Об этом смотрите в \"Специальном репортаже\" на телеканале Москва 24.<br><br>\r\nПодробнее:  <a href=\" https://www.m24.ru/shows1/4/166557?utm_source=CopyBuf\" >тут</a>', '', '2018-05-21 17:58:54'),
(10, '../images/news/1527231591алла мкртчян.png', '', '', '<ul><u><li>aaaaaaaa</li></u> j n j k j      <li>hhhhhhhhh</li></br> b<i>bbbbbbb</i>b<b> <li>nnnnnnnnnnnnn</li></b></ul>', '', '', 'asdsads', '2018-05-25 11:00:22');

-- --------------------------------------------------------

--
-- Структура таблицы `news_btn_title`
--

CREATE TABLE `news_btn_title` (
  `id` int(11) NOT NULL,
  `news_btn_title_am` varchar(50) NOT NULL,
  `news_btn_title_ru` varchar(50) NOT NULL,
  `news_btn_title_eng` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `news_btn_title`
--

INSERT INTO `news_btn_title` (`id`, `news_btn_title_am`, `news_btn_title_ru`, `news_btn_title_eng`) VALUES
(1, 'Ավելին', 'Узнать больше', 'More info');

-- --------------------------------------------------------

--
-- Структура таблицы `operations`
--

CREATE TABLE `operations` (
  `id` int(11) NOT NULL,
  `title_am` varchar(255) NOT NULL,
  `title_ru` varchar(255) NOT NULL,
  `title_eng` varchar(255) NOT NULL,
  `description_am` longtext NOT NULL,
  `description_ru` longtext NOT NULL,
  `description_eng` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `operations`
--

INSERT INTO `operations` (`id`, `title_am`, `title_ru`, `title_eng`, `description_am`, `description_ru`, `description_eng`) VALUES
(1, 'Քթի պլաստիկ վիրահատություն', 'Пластическая хирургия носа', 'Plastic Surgery of Nose', 'Ռինոպլաստիկան պլաստիկ վիրահատություն է, որը կատարվում է քթի ձևը փոխելու, գործառույթները վերականգնելու և այն էսթետիկապես գեղեցկացնելու համար` վերացնելով քթի վնասվածքները, բնածին թերությունները, շնչառական  խոչընդոտները և շտկելով անհաջող հիմնական ռինոպլաստիկայի հետևանքները:<br><br>  Բաց և փակ ռինոպլատիկայի ժամանակ օթոլարինգոլոգը (քիթ-կոկորդ-ականջի մասնագետը), դիմածնոտային վիրաբույժը (ծնոտի, դեմքի և պարանոցի մասնագետը) կամ պլաստիկ վիրաբույժը ստեղծում է ֆունկցիոնալ, էսթետիկական և դեմքին համաչափ քիթ`առանձնացնելով քթի մաշկը և փափուկ հյուսվածքները  քթի ոսկրա-աճառային հենքից և շտկելով դրանք ըստ պահանջի, կարելով կտրվածքները և տեղադրելով վիրախծուծ կամ ստենտ, կամ էլ երկուսը միասին`շտկված քիթը ֆիքսելու համար, որպեսզի ապահովվի վիրահատական կտրվածքի պատշաճ բուժումը: Ոչ-վիրահատական ռինոպլաստիկան ուղղում է քթի փոքր թերությունները կենսաբանորեն իներտ նյութերը մաշկի տակ ներարկելու միջոցով:', 'У многих пациентов часто возникает желание сделать свой нос менее заметным. Наиболее частые причины недовольства: нос слишком большой, с горбинкой или даже искривлен. Это может быть результат травмы, врожденного дефекта или наследственности. <br><br>\r\nЧасто хочется улучшить его форму: уменьшить, придать выразительности, сделать вздернутым или любые другие пожелания по улучшению. <br><br>\r\n<b>Ринопластика способна на многое.</b> Пластика носа позволяет уменьшить его размеры, скорректировать форму кончика носа, исправить форму спинки или сузить ноздри, придать эстетическую законченность Вашему лицу. <br><br>\r\n<b>Операции по пластике носа</b> довольно популярны, т. к. позволяют решить самые разные эстетические проблемы вашего носа. <br><br>\r\nСамое главное — <b>правильный выбор пластического хирурга.</b> Только опытный специалист сможет правильно оценить текущую ситуацию и поможет Вам принять верное решение. <br><br>\r\nПластическому хирургу необходимо на должном уровне разбираться в анатомии лица, иметь за плечами внушительный опыт в области ринопластики, и, конечно же, иметь отличный эстетический вкус. Ведь операция в результате изменит как Ваш нос, так и все лицо в целом. <br><br>\r\nОптимальный возраст для ринопластики — 20-35 лет. Важным моментом является то, что к моменту проведения операции кости лица должны быть окончательно сформированы. Техника пластики носа заключена в том, что зачастую пластический хирург не делает внешних разрезов, работая через ноздри. <br><br>\r\nЧтобы уменьшить размеры носа удаляют крыльные хрящи, поддерживающие крылья носа, в то время как перегородочный хрящ и костную ткань со спинки носа удаляют лишь частично. Если же ноздри довольно широкие, пластика носа проводится с удалением небольшой части крыльев. При коррекции формы спинки носа удаляют выступающую часть носовых костей. <br><br>\r\nЕсли же в процессе ринопластики необходимо исправить запавшую спинку носа, возможно использование даже силиконовых имплантатов. Каждый случай индивидуален, и хирург принимает решение исходя как из пожеланий пациента, так и из реально существующих возможностей. <br><br>\r\nРезультат ринопластики не заставит себя долго ждать и спустя пару недель, глядя в зеркало, Вы сможете скажите: <b>«Теперь все как надо».</b> <br><br>\r\nНа сайте Вы можете посмотреть фото до и после пластики носа, прочитать оставленные пациентами отзывы, а также задать любой интересующий Вас вопрос.', 'Rhinoplasty is sometimes referred to as “nose reshaping.” It can improve the appearance and proportion of your nose, or correct a breathing problem associate with the nose.<br><br>\r\n<b>What is rhinoplasty?</b> <br><br>\r\n<b>Rhinoplasty</b> enhances facial harmony and the proportions of your nose. It can also correct impaired breathing caused by structural defects in the nose.\r\nRhinoplasty surgery can change:<br><br>\r\n<ul>\r\n<li>Nose size in relation to facial balance</li>\r\n<li>Nose width at the bridge or in the size and position of the nostrils</li>\r\n<li>Nose profile with visible humps or depressions on the bridge</li>\r\n<li>Nasal tip that is enlarged or bulbous, drooping, upturned or hooked</li>\r\n<li>Nostrils that are large, wide, or upturned</li>\r\n<li>Nasal asymmetry</li>\r\n</ul>\r\nIf you desire a more symmetrical nose, keep in mind that everyone’s face is asymmetric to some degree. Results may not be completely symmetric, although the goal is to create facial balance and correct proportion. <br><br>\r\n<b>Rhinoplasty to correct a deviated septum</b><br><br>\r\nNose surgery that’s done to improve an obstructed airway requires careful evaluation of the nasal structure as it relates to airflow and breathing.\r\nCorrection of a deviated septum, one of the most common causes of breathing impairment, is achieved by adjusting the nasal structure to produce better alignment. <br><br>\r\n <b>Rhinoplasty before and after results</b><br><br>\r\nThe results of rhinoplasty surgery will be long-lasting. <br><br>\r\nYou can view rhinoplasty before and after photos in our gallery. <br><br>\r\nWhile initial swelling subsides within a few weeks, it may take up to a year for your new nasal contour to fully refine. During this time you may notice gradual changes in the appearance of your nose as it refines to a more permanent outcome. <br><br>\r\nAs your body ages, it is natural to have some gradual changes to your face including your nose. But most of your improvement should be relatively permanent. <br><br>\r\nA healthy lifestyle and life-long sun protection will help extend the results of your new appearance. <br><br>\r\n <b>Your rhinoplasty consultation</b><br><br>\r\nDuring your rhinoplasty consultation be prepared to discuss: <br><br>\r\n<ul>\r\n<li>Your surgical goals, with regard to both appearance and breathing</li>\r\n<li>Medical conditions, drug allergies, and previous medical treatments</li>\r\n<li>Current medications, vitamins, herbal supplements, alcohol, tobacco, and drug use</li>\r\n<li>Previoussurgeries</li>\r\n</ul>\r\nYour rhinoplasty surgeon may also: <br><br>\r\n<ul>\r\n<li>Evaluate your general health status and any pre-existing health conditions or risk factors</li>\r\n<li>The options available to you for nose reshaping</li>\r\n<li>Examine and measure your face</li>\r\n<li>Take photographs</li>\r\n<li>Discuss your nose surgery options</li>\r\n<li>Recommend a course of treatment</li>\r\n<li>Discuss likely outcomes of a nose surgery and any risks or potential complications</li>\r\n</ul>\r\nIt’s very important to understand all aspects of your rhinoplasty procedure. It’s natural to feel some anxiety, whether it’s excitement for your anticipated new look or a bit of preoperative stress. Don’t be shy about discussing these feelings with your plastic surgeon.\r\n\r\n'),
(2, 'Կրծքագեղձերի Մեծացում', 'Увелечение груди, маммопластика', 'Breast Augmentation, mammoplasty', 'Կրծքի մեծացումը կամ մեծացնող մամմոպլաստիկան` պլաստիկ վիրահատություն է, որը կատարվում է կրծքագեղձերի չափը մեծացնելու, ձևը կամ  հյուսվածքը փոխելու նպատակով իմպլանտների կամ ճարպի պատվաստման միջոցով: Որպես առաջնային վերականգնման ձև, այն կիրառվում է կրծքագեղձի  հեռացումից հետո դրա վերականգնման  նպատակով, քաղցքեղի հետևանք եվ կրծքագեղձի հեռացումից հետո առաջացած վերքերը վերացնելու նպատակով, ինչպես նաև կրծքագեղձ(եր)ի կամ կրծքավանդակի բնածին թերությունները շտկելու համար: Որպես ընտրովի, պլաստիկ վիրաբուժության տեսակ` այն կիրառվում է առողջ կրծքագեղձերի չափը, ձևը և հյուսվածքը փոխելու նպատակով:<br><br> Վիրահատական ճանապարհով իմպլանտների տեղադրումը հանգեցնում է կրծքի ընդհանուր մեծացմանը աղային լուծույթ կամ սիլիկոնային գել պարունակող իմպլանտների կիրառմամբ:  Ավելին,  վիրահատական միջոցով մեծացումը կարող է ներառել կնոջ մարմնից վերցված մաշկի կտորների աուտոլոգիական փոխպատվաստում:  Ճարպի փոխպատվաստումը մեծացնում է չափը և շտկում է կրծքագեղձի շրջագծի թերությունները կնոջ մարմնից վերցված ճարպային հյուսվածքի աուտոլոգիական փոխպատվաստման միջոցով:<br><br> Կրծքի վերականգնման ժամանակ բազմաքայլ վերականգնողական մամմոպլաստիկայի ընթացքում հյուվածքները լայնացնող սարք (կրծքի ժամանակավոր իմպլանտ) է տեղադրվում, որն օգնում է պատրաստել (ձևավորել և լայնացնել) այն հատվածը (իմպլանտի գրպանիկը), որտեղ տեղադրվելու է պրոթեզը:<br><br> Իմպլանտների չկիրառմամբ կրծքի մեծացման ժամանակ փոխպատվաստվող ճարպի ներարկումները ձևավորում են հյուսվածքը, ինչը նախավիրահատական, արտաքին լայնացումն է այն հատվածի, որտեղ տեղադրվելու են կնոջ մարմնից ստացված ճարպային հյուսվածքի պատվաստուկները: Սակայն շատ դեպքերում ճարպի փոխպատվաստման դեպքում կուրծքը միջին չափով է մեծանում, սովորաբար մեկ համարով, կամ ավելի քիչ, որքան թույլ է տալիս կնոջ մարմնի նյութափոխանակությունը:<br><br>', 'Маммопластика — представляет собой пластическую операцию на молочной железе, которая заключается в изменении её формы и (или) изменении размера молочной железы (увеличении или уменьшении). В случае отвисания железы удаляют кожу и расположенную под ней железистую ткань, оставшиеся ткани закрепляют в нормальном положении. Для коррекции под кожу может быть имплантирован специальный протез. Эндопротезирование молочных желез показано при асимметрии молочных желез и при восстановлении груди после мастэктомии (удалении груди).<br><br> До и после маммопластики<br><br> Маммопластика показана при:<br><br> <ul>  	<li> Макроспатии (грудь резко увеличена в размерах, месторасположение и упругость сохранены)</li> <li> Микромастии (грудь маленького размера, является врождённой патологией)</li> <li> Птозе молочных желез (размеры сохранены, но грудь опущена)</li> <li> Постлактационной инволюции молочных желез (железы значительно уменьшены в размерах, возникает в некоторых случаях по окончании естественного вскармливания ребёнка грудным молоком)</li> <li> Гинекомастии (гипертрофированная грудь у мужчин)</li> </ul>', 'Breast augmentation and augmentation mammoplasty are plastic surgery terms for the breast- implant and the fat-graft mammoplasty approaches used to increase the size, change the shape, and alter the texture of the breasts of a woman. As a primary reconstruction, augmentation mammoplasty is applied to effect a post–mastectomy breast reconstruction, the repair of the chest wound consequent to the removal of a cancerous breast; to correct congenital defects of the breast(s); and to correct congenital defects of the chest wall. As an elective, cosmetic surgery, primary augmentation changes the aesthetics — of size, shape, and texture — of healthy breasts.<br><br> The surgical implantation approach effects the global augmentation of the breast hemisphere using a breast implant, either an implant filled with saline-solution, or an implant filled with silicone-gel; moreover, the surgical augmentation approach can include the application of transplanted autologous skin flaps harvested from the woman’s body. The fat-graft transfer approach augments the size and corrects contour defects of the breast hemisphere with grafts of autologous adipocyte fat tissue, drawn from the woman’s body.<br><br> In a breast-reconstruction procedure, within a multi-stage reconstruction-mammoplasty, a tissue expander (a temporary breast-implant device) is emplaced and used to prepare (shape and enlarge) the recipient site (implant-pocket) to receive and accommodate the breast implant prosthesis. In a non- implant breast-augmentation procedure, some fat-graft injection approaches feature tissue-engineering, which is the pre-operative, external expansion of the tissues of the recipient site to receive the grafts of adipocyte tissue drawn from the woman’s body. Non-surgical approaches to breast augmentation can consist either of an externally applied vacuum-device that will expand the tissues of the recipient site. Moreover, in most instances of fat-graft breast augmentation the increase is of medium volume — usually one brassière cup-size or less — which usually is the physiologic limit allowed by the metabolism of the woman’s body.'),
(3, 'Կրծքագեղձերի փոքրացում և Ձգում', 'Уменьшение и Подтяжка груди', 'Breast lifting and Reduction', 'Փոքրացնող մամմոպլատիկան (կամ կրծքի փոքրացումը) պլաստիկ վիրահատություն է մեծ կրծքագեղձերի փոքրացման նպատակով :  Կնոջ մարմնին համաչափ ֆունկցիոնալ կրծքի վերականգնման համար անցկացվող կրծքի փոքրացման վիրահատության ժամանակ ամենակարևոր նկատառոմը պտուկի և արեոլայի համալիր հյուսվածքի կենսունակությունն է` ապահովելու համար կրծքագեղձերի ֆունկցիոնալ զգայունությունը և կաթնարտադրության ընդունակությունը:<br><br> Կրծքի փոքրացման վիրահատության ցուցումները երեքն են` ֆիզիկական, էսթետիկ և հոգեբանական: Դրանք, իրենց հերթին, միտված են կրծքի, կնոջ ինքնագնահատականի և նրա հոգեկան առողջության վերականգնմանը :<br><br> Փոքրացնող մամմոպլատիկայում օգտագործվող վիրահատական տեխնոլոգիաները և փորձը կիրառվում են նաև մաստոպեկսիայի (կրծքիձգման) ժամանակ :<br><br> Ավելին, տղամարդկանց գինեկոմաստիայի (“կնոջկրծքի”) ուղղումը կրծքի փոքրացման նմանատիպ վիրահատություն է,  որտեղ հաշվի չի առնվում կաթնարտադրման ընդունակությունը:', 'Тяжелые птозные молочные железы могут причинять женщине как физический, так и моральный дискомфорт. Неудобство вследствие чрезмерного объёма и массы желез является основным показанием к редукционной маммопластике у большинства пациенток. Некоторые женщины предъявляют жалобы на боли в грудном и шейном отделе позвоночника, что является следствием сопутствующего остеохондроза и статических деформаций позвоночника. Гипертрофия молочных желез может сопровождаться хроническим маститом и мастопатией в том числе с болевым синдромом. Часто женщины предъявляют жалобы на мацерацию и опрелости в области инфрамаммарной складки, которые трудно поддаются лечению. Кроме того, нередко причиной обращения пациентки являются сложности с подбором одежды.<br><br> Противопоказаниями для проведения операции являются заболевания молочных желез (необходимо исключить онкологию), тяжелые сопутствующие заболевания (сахарный диабет, гипертоническая болезнь и т. п. в стадии декомпенсации). Специфическим противопоказанием к редукционной маммопластике может стать несогласие пациентки с появлением длинных рубцов и изменением чувствительности сосково-ареолярного комплекса.', 'In corrective practice, the surgical techniques and praxis for reduction mammoplasty also are applied to mastopexy (breast lift). Moreover, the correction of gynecomastia  (“woman’s breast”) is the analogous, enlarged male breast-reduction surgical procedure, wherein there is no consideration of lactation capability.'),
(4, 'Աբդոմինոպլաստիկա', 'Абдоминопластика, Пластика передной брюшной стенки', 'Abdominoplasty', 'Աբդոմինոպլաստիկան  կամ որովայնի պլաստիկան վիրահատական միջամտություն է, որի նպատակն է որովայնը ավելի ձիգ դարձնել: Վիրահատությունը ներառում է ավելորդ մաշկի և ճարպի հեռացում որովայնի միջին և ստորին մասերից` մկաններն ու որովայնային պատի շարակցահյուսվածքային թելիկները ձգելու նպատակով: Այս տեսակ վիրահատությանը դիմում են այն այցելուները, ում մոտ հղիությունից կամ քաշի կտրուկ կորստից հետո առաջացել են թուլացած կամ կախված  հյուսվածքներ: Որովայնի պլաստիկ վիրահատությունները բաժանվում են մի քանի կատեգորիայի: Կախված վիրահատության աստիճանից` ընդհանուր  աբդոմինոպլաստիկան կարող է տևել 1-ից 5 ժամ: Մասնակի աբդոմինոպլաստիկան կարող է կատարվել 1-2 ժամում:', 'Абдоминопластика — объёмное оперативное вмешательство, осуществляемое с целью восстановления эстетических пропорцийживота. Абдоминопластика направлена на иссечение избытков кожи и жировых отложений, образовавшихся после родов или в силу особенностей строения организма. Как правило, большая часть пациентов — женщины после родов. Операция представляет собой относительно сложное и тяжелое для организма хирургическое вмешательство. В связи с этим перед её проведением нужна полноценная подготовка, проводится сбор анамнеза больного, выясняется наличие у него сопутствующих заболеваний, выполняется контроль основных показателей организма. Продолжительность операции колеблется от 2 до 5 часов, проводится абдоминопластика под общей анестезией в стационаре.Суть операции заключается в следующем: производится разрез вокруг пупка и над лобком по линии бикини. Затем хирург отделяет и приподнимает кожу и подкожную жировую клетчатку от передней брюшной стенки, укрепляет и соединяет между собой прямые мышцы живота, с помощью канюли убирает жировые отложения, осуществляет коррекцию апоневроза, формирует пупочное отверстие заданных форм и очертаний, после чего отсекает возникший избыток кожи. Затем, с целью отведения экссудата после операции, устанавливается подкожный дренаж, накладываются швы и соответствующая повязка. Рубец после выполнения абдоминопластики будет располагаться горизонтально в надлобковой зоне, незаметной под бельем.', 'Abdominoplasty or “tummy tuck” is a cosmetic surgery procedure used to make the abdomen more firm. The surgery involves the removal of excess skin and fat from the middle and lower abdomen in order to tighten the muscle and fascia of the abdominal wall. This type of surgery is usually sought by patients with loose or sagging tissues after pregnancy or major weight loss. Abdominoplasty operations vary in scope and are frequently subdivided into categories. Depending on the extent of the surgery, a complete abdominoplasty can take from 1 to 5 hours. A partial abdominoplasty (mini-tuck abdominoplasty) can be completed between 1 to 2 hours.'),
(5, 'Լիպոսակցիա', 'Липосакция', 'Liposuction', 'Լիպոսակցիան, որը հայտնի է նաև որպես լիպոպլաստիկա (ճարպի մոդելավորում) կամ պարզապես լիպո, կոսմետիկ վիրահատություն է, որը հեռացնում է ճարպը մարդու մարմնի տարբեր մասերից: Ախտահարվել կարող են տարբեր մասեր որովայնից, ազդրերից ու հետույքից մինչև պարանոց, արմունկների հետևամասը և այլն:<br><br> Մի քանի գործոններ սահմանափակում են ճարպի քանակը, որը կարող է անվնաս հեռացվել մեկ վիրահատության ժամանակ: Վերջին հաշվով, վիրահատող բժիշկն ու հիվանդն են որոշում կայացնում:  Չափազանց մեծ քանակությամբ ճարպի հեռացումն ունի բացասական կողմեր:  Անսովոր “ելունդներ” և/կամ “խոռոչներ”  կարող են հայտնվել այն հիվանդների մաշկի վրա, ում մարմնից չափազանց շատ ճարպ է հեռացվել: Որքան ավելի շատ ճարպ է հեռացվում, այնքան մեծանում է վիրահատական ռիսկը:<br><br> Ինչպես պարզ է դառնում այն մարդկանց վկայություններից, ում մարմնից հեռացվել է մոտավորապես 20 կգ ճարպ, լիպոսակցիայի արդյունքում ձևավորված մարմնի ուրվագիծը կարող է հանգեցնել քաշի կորստի, որն ավելին է քան հեռացված ճարպի ծավալը: Պրոցեդուրան կարող է կատարվել ընդհանուր կամ տեղային անզգայացման կիրառմամբ: Դրա անվտանգությունը կախված է ոչ միայն հեռացված հյուսվածքի ծավալից, այլև անզգայացման միջոցի ընտրությունից և հիվանդի ընդհանուր առողջական վիճակից: Իդեալական կլինի, եթե այցելուն պրոցեդուրայից առաջ որքան հնարավոր է առողջ  լինի և միքանիա միս ծխածչ լինի: Մարմնի ձևավորման և ճարպի հեռացման համեմատաբար ժամանակակից մեթոդները առաջին անգամ կիրառել է ֆրանսիացի վիրաբույժ Չարլզ Դուժարյեն: 1926-ի դեպքը, որը բժիշկ Դուժարյեի կատարած պրոցեդուրայից հետո հանգեցրեց ֆրանսիացի մոդելի ոտքի փտախտին, հետագա տասնամյակների ընթացքում նվազեցրեց հետաքրքրությունը մարմնի մոդելավորման նկատմամբ:', 'Липосакция — косметологическая или бариатрическая операция для изменения хирургическим путем характера отложения жира на определенном участке (или нескольких участках) тела, например, на животе, бедрах, ягодицах. При этом липосакция не является методом лечения ожирения, так как не воздействует на патогенез этого заболевания и не позволяет удалять значительные количества жира. Однако визуальный эффект липосакции для фигуры может быть более значительным, чем при потере такой же массы жира другими способами.', 'Several factors limit the amount of fat that can be safely removed in one session. Ultimately, the operating physician and the patient make the decision. There are negative aspects to removing too much fat. Unusual “lumpiness” and/or “dents” in the skin can be seen in those patients “over-suctioned”. Themorefatremoved, thehigherthesurgicalrisk.<br><br> While reports of people removing 50 pounds (20 kg or around 4 stone) of fat have been claimed, the contouring possible with liposuction may cause the appearance of weight loss to be greater than the actual amount of fat removed. The procedure may be performed under general, regional, or local anesthesia. The safety of the technique relates not only to the amount of tissue removed, but to the choice of anesthetic and the patient’s overall health. It is ideal for the patient to be as fit as possible  before the procedure and not to have smoked for several months. Relatively modern techniques for body contouring and removal of fat were first performed by a French surgeon, Charles Dujarier. A 1926 case that resulted in gangrene in the leg of a French model in a procedure performed by Dr. Dujarier set back interest in body contouring for decades to follow.'),
(6, 'Դեմքի մաշկի ձգում', 'Подтяжка кожи лица', 'Face lifting', 'Դեմքի մաշկի ձգգումը, որը հայտնի է նաև ռիտիդեկտոմիա , կոսմետիկ վիրահատության տեսակ է, որն օգնում է դեմքին ավելի երիտասարդ տեսք հաղորդել: Կան բազմաթիվ վիրահատական եղանակներ:<br><br> Դեմքի ձգումը սովորաբար ներառում է դեմքի ավելորդ մաշկի հեռացումը (դրա տակի հյուսվածքների նեղացմամբ կամ առանց դրա), և մաշկի վերատեղաբաշխումը դեմի վրա: Դեմքի ձգումը արդյունվետ կերպով համադրվում է կոպերի վիրահատության (բլեֆերոպլաստիկայի) և դեմքի այլ պրոցեդուրաների հետ և սովորաբար կատարում են ընդհանուր անզգայացմամբ կամ “խորընիրհի” կիրառմամբ:<br><br> Ըստ Էսթեթիկական պլասստիկ վիրահատության ամերիկյան ընկերակցության ամենավերջին` 2011-ի վիճակագրության, դեմքի ձգումը 6-րդ ամենապահանջված էսթետիկական վիրահատությունն էրլիպոսակցիայից, կրծքի մեծացումից և որովայնի պլատիկայից, բլեֆարոպլաստիկայից (կոպերի վիրահատություն) և կրծքի ձգումից հետո:', 'Подтяжка лица — пластическая операция, направленная на устранение морщин, обвисания кожи, носогубных складок и других признаков старения при помощи удаления избыточного количества жировой клетчатки, подтягивания подлежащих мышц и перераспределения кожи лица и шеи с иссечением её избытка. Лучше всего подтяжку лица делать в возрасте 40-60 лет, когда лицо и шея только начали подвергаться процессу старения, но в целом еще сохранилась эластичность, а костные структуры лица не подверглись грубым возрастным изменениям. При необходимости операцию можно повторить через 7-10 лет. После проведенных манипуляций расправляются морщины (в большей степени в щечной области и в области шеи), восстанавливается контур линии нижней челюсти и подбородочно-шейного угла, а также утраченный овал лица.<br><br> Описание методики поднадкостничной подтяжки кожи лба и средней трети лица появилось в 1970 году, а в 1982 году был научно обоснован метод резекции и фиксации SMAS (подкожной мышечно-апоневротической системы).', 'A facelift, technically known as a rhytidectomy, surgical removal of wrinkles), is a type of cosmetic surgery procedure used to give a more youthful facial appearance. There are multiple surgical techniques. It usually involves the removal of excess facial skin, with or without the tightening of underlying tissues, and the redraping of the skin on the patient’s face and neck. Facelifts are effectively combined with eyelid surgery (blepharoplasty) and other facial procedures and are typically performed under general anesthesia or deep twilight sleep.<br><br> According to the most recent 2011 statistics from the American Society for Aesthetic Plastic Surgery, facelifts were the sixth most popular aesthetic surgery performed after liposuction, breast augmentation, abdominoplasty (tummy tuck), blepharoplasty (eyelid surgery) and breast lift.'),
(7, 'Ականջների պլաստիկա (Օտոպլաստիկա)', 'Пластическая хирургия ушей (Отопластика)', 'Ears plastic surgery (Otoplasty)', 'Ականջների պլաստիկան նշանակում է վիրահատական կամ ոչ վիրահատական միջամտություն, ականջի խոռոչի (արտաքին ականջի) թերությունները շտկելու համար: Այն կիրառվում է նաև բնածին թերության կամ վնասվածքի հետևանքով դեֆորմացված կամ բացակայող արտաքին ականջի խոռոչի վերաանգնման համար:<br><br> Վիրաբույժըշտկում է թերությունը կամ տձևությունը՝ ձևավոևելով բնական համամասնությամբ, եզրագծով ու տեսքով ակաջի խոռոչ, ինչը սովորաբար արվում է արտաքին ականջի աճառային հյուսվածքների վերաձևավոևման, տեղափոխման կամ մեծացման միջոցով:<br><br> Օտոպլաստիկայի ուղղիչ նպատան է հետ տանել ականջները այնպես, որ դրանք համաչափ ու բնական ուրվագիծ ունենան առանց վիրահատական միջամտության հետքերի: Վիրահատված ականջը պետք է բնական տեսք ունենա և՛ դիմացից, և՛ հետևից, և՛ կողքից նայելիս:', 'Пластическая операция ушей также называется отопластика. Различают 200 видов отопластики.\r\nДля операции ушей в основном обращаются, чтобы изменить врожденные и приобретенные\r\nдефекты форму и размеры ушей, когда они оттопырены либо деформированы.\r\nПеред операцией необходимо сдать анализы в Медицинском Центре Викмед и пройти бесплатное\r\nмедицинское обследование. Каждое ухо обследуется отдельно, так как одно ухо отличается от\r\nдругого формой и размерами. Уши можно сделать очень похожими, хотя невозможно сделать оба\r\nуха абсолютно симметричными.<br><br>\r\nВо время операции для взрослых применяют местную анестезию делая уколы в передних и задних\r\nповерхностях ушей. У подростков и детей применяют общую анестезию. Во время операции\r\nвзрослый пациент в состоянии слышать, но не имеет болевые ощущения.\r\nПластика ушей по методике Furnas. Иссекается за ухом широкий участок кожи между ушной\r\nраковиной и черепом. Хрящ подшивают к височной кости и таким образом ухо прижимается к\r\nголове.<br><br>\r\nСледующий метод основан на ликвидации лопоухости за счет формирования складки ушного\r\nхряща.<br><br>\r\nПри применении метода Этенстрома на задней поверхности уха делается разрез длиной ~ 1 см., с\r\nпомощью чего истончается хрящ передней поверхности уха.<br><br> \r\nВ Медицинском Центре Викмед при применении любого метода Вы целый день находитесь под\r\nконтролем, а швы удаляют на 7-ой день. После снятия швов в течение 1-2 месяцев следует спать в\r\nповязке. Полгода нельзя заниматься такими видами спорта, как бокс, борьба и т.д.\r\n', '<b>Otoplasty</b> denotes the surgical and non-surgical procedures for correcting the deformities and defects of the pinna (external ear); and for reconstructing a defective, or deformed, or absent external ear, consequent to congenital conditions (e.g. microtia, anotia, etc.) and trauma (blunt,penetrating, blast). The otoplastic surgeon corrects the defect or deformity by creating an external ear that is of natural proportions, contour, and appearance, usually achieved by the reshaping, the moving, and the augmenting of the cartilaginous support framework of the pinna. Moreover, because the occurrence of congenital ear deformities occasionally overlaps with other medical conditions .The corrective goal of otoplasty is to set back the ears so that they appear naturally proportionate and contoured, because they are harmoniously set back, without evidence or indication of surgical correction.'),
(8, 'Կոպերի վիրահատություն', 'Хирургия век', 'Eyelid Surgery', 'Կոպերի պլաստիկ վիրահատությունը հայտնի է նաև բլեֆարոպլաստիկա (հունարեն\r\nբլեֆարոն`կոպ, պլաստիկե-ձևավորում) անվամբ: Այն համարվում է ոչ այնքան վտանգավոր,\r\nորքան բարդ վիրահատություն, տևում է 2-ից 3 ժամ:<br><br>\r\nԿոպերի պլաստիկ վիրահատության մասին հիշատակվում է դեռ հարյուրամյակներ առաջ գրված\r\nհնադարյան հունական և հռոմեական ձեռագրերում, որոնցում առկա տեղեկություններն\r\nօգտագործելով, միջնադարի բժիշկները դրանք ավելի են կատարելագործել:<br><br>\r\nԱյն կատարվում է վերևի և ներքևի կոպերի ձգումների, նրանց վրայից ճարպային հյուսվածքի\r\nավելցուկի հեռացման, ինչպես նաև աչքերի կտրվածքի և ձևի փոփոխության նպատակով:\r\nՎիրահատության շնորհիվ հնարավոր է հեռացնել աչքերի տակի պարկերը, աչքերի շուրջ\r\nառաջացած կնճիռներն ու ծալքերը:<br><br>\r\nԳոյություն ունի էսթետիկ բլեֆարոպլաստիկայի մի քանի տեսակ: Դասական մեթոդը առաջարկում\r\nէ կտրվածքներ անել վերևի և ներքևի կոպերին, կնճիռների շրջանում և այս ճանապարհով\r\nկատարել մաշկի և ճարպահյուսվածքի ավելցուկի հեռացում:<br><br>\r\nԲլեֆարոպլաստիկան դեմքին հաղորդում է ավելի երիտասարդ, էներգիայովլի և հանգստացած\r\nտեսք: Հայացքը դառնում է ավելի արտահայտիչ և գրավիչ: Կոպերի պլաստիկ վիրահատությունից\r\nհետո, մի քանի օր պահպանվում է հյուսվածքների այտուցվածությունը: Կապտուկները\r\nսովորաբար անցնում են վիրահատությունից 3-5 օրանց: Կարերը հանվում են վիրահատությունից\r\n4-5 օրանց, ինչից հետո մի քանի օր սպիերի վրա դրվում են պաշտպանիչ պիտակներ: Այս\r\nժամանակաշրջանում արդեն թույլատրվում է օգտագործել դեկորատիվ հիպոալերգիկ կոսմետիկա:\r\nՎիրահատությունից հետո 1-2 շաբաթ հարկավոր է կրել արևապաշտպան ակնոցներ, որոնք զերծ\r\nկպահեն ուլտրամանուշակագույն ճառագայթների վնասակար ազդեցությունից:\r\nՎիրահատությունից շատ չանցած սպիերը գունազրկվում են և աստիճանաբար անցնում:<br><br>\r\nԺամանակակից տեխնոլոգիաները թույլ են տալիս իրականացնել կոպերի լազերային\r\nվիրահատություն, որն ավելի արագ է և հեշտ, իսկ հյուսվածքների վերականգնումն ավելի դյուրին\r\nէ: Գոյություն ունի բլեֆարոպլաստիկայի մի քանի տեսակ: Դրանքեն`<br><br>\r\n<ol style=padding-left:30px;>\r\n	<li>Վերինկոպերի</li>\r\n	<li>Ներքևիկոպերի</li>\r\n	<li>Շրջանային</li>\r\n	<li>Ասիական աչքերի կտրվածքի շտկում</li>\r\n	<li>Կանտոպեքսիա</li>\r\n</ol>\r\n\r\n\r\n', 'Пластическая хирургия век известна также как блефаропластика (от греч. блефарон – веко, и пластике – формирование). Она является не очень опасной операцией, но довольно сложной и длится от двух до трех часов.<br><br> О пластической операции век упоминается еще в древнегреческих и древнеегипетских манускриптах, написанных несколько веков назад. В средние века врачи использовали содержащуюся в них информацию и развивали ее дальше.<br><br> Данная операция проводится с целью подтяжки нижних и верхних век, иссечения избытков кожного покрова и жировых образований, а также для изменения разреза и формы глаз.<br><br> С помощью операции можно убрать мешки под глазами, морщины и складки вокруг глаз.<br><br> Существует несколько видов эстетической блефаропластики. Классический метод подразумевает удаление избытка кожи и выступающей жировой ткани через разрезы, выполненные вдоль верхних и нижних век или в области морщин.<br><br> Блефаропластика придает лицу более молодой, спокойный и энергичный вид. Взгляд становится более выразительным и привлекательным. Отечность тканей после пластической хирургии век сохраняется несколько дней. Синяки обычно проходят на 3-5- ый день после операции. Швы снимаются через 4-5 дней, после чего на несколько дней накладываются защитные пластинки. В этот период уже разрешается использовать гипоаллергенную декоративную косметику. В течение 1-2 недель после операции рекомендуется носить солнцезащитные очки, которые защитят от вредоносного воздействия ультрафиолетовых лучей. Вскоре после операции шрамы обесцвечиваются и постепенно исчезают.<br><br> Современные технологии позволяют проводить лазерную операцию век, которая проводится быстрее и легче, легче проходит и процесс восстановления тканей. Существует несколько видов блефаропластики – хирургия верхних век, нижних век, круговая блефаропластика, пластика азиатских глаз и кантопексия.', 'The plastic surgery of eyelids is also known as blepharoplasty (Greek: blepharon – “eyelid” + plassein – “to form”). It is considered to be not a very dangerous, but a complex surgery, and lasts for 2-3 hours.<br><br> The plastic surgery of eyelids was first referred to in the ancient Greek and Roman manuscripts written centuries ago. In the Middle Ages doctors used this information and further improved it.<br><br> The surgery is performed for lifting the upper and lower eyelids, removing the excess fat, as well as correcting the shape of the eyes.<br><br> Through the surgery it is possible to remove the bags under the eyes, the wrinkles and folds around the eyes.<br><br> There are several types of blepharoplasty. The classical method offers the removal of excess skin and fat through making an incision on the upper and lower eyelids or the wrinkles.  Blepharoplasty makes the face look younger, rested and full of energy. The look becomes more expressive and attractive. The tissues remain swollen for a few days after the surgery. The bruises usually disappear 3-5 days after the operation. The stitches are usually removed 4-5 days following the surgery, after which protective patches are being attached on the scars for another couple of days. In this period it is already allowed to use hypoallergenic decorative cosmetics. It is recommended to wear sunglasses for 1-2 weeks after the surgery to protect the eyes from the adverse effect of ultraviolet rays. Soon after the surgery the scars gradually fade and disappear. Modern technologies allow performing laser surgeries of eyelids, which are quicker and easier, and the tissues recover sooner. These include correction of the upper and lower eyelids, circular blepharoplasty, Asian eyelid surgery and canthopexy.'),
(9, 'Մաշկի բարորակ գոյացությունների հեռացում (ռադիոալիքային մեթոդ)', 'Удаление доброкачественных новообразований кожи (радиочастотный метод)', 'Removal of benign skin growths (radiofrequency method)', '	Տարբեր գործոնների ազդեցությամբ մարդու մարմնի, մազածածկույթի և լորձաթաղանթների վրա կյանքի ընթացքում առաջանում են նորագոյացություններ, որոնք լինում են բարորակ, նախաքաղցկեղային կամ չարորակ:<br><br> Բարորակ նորագոյացությունների թվին են դասվում պապիլոմաները, ֆիբրոման, լիպոման, ատերոման, գիգրոմանևայլն: Բարորակ ուռուցքները կարող են հայտնվել մարմնից ցանկացած մասում՝ դեմքից մինչև սեռական օրգաններ:<br><br> Բարորակ նորագոյացությունները հնարավոր է հայտնաբերել ինչպես տեսողական դիտարկումով, այնպես էլ ճառագայթաբանական հետազոտության ժամանակ: Բարորակ բառը դեռ չի նշանակում, որ այդ գոյացություններն անվնաս են: Դրանք հայտնաբերելու դեպքում անհրաժեշտ է անհապաղ հեռացնել, քանի որ ժամանակի ընթացքում այդ ուռուցքները կարող են վերածվել չարորակի: Բարորակ նորագոյացությունների արդյունավետ բուժման մեթոդ է համարվում վիրահատական հեռացումը, քանի որ այս դեպքում շատ փոքր է նրանց հետագա զարգացման հավանականությունը:<br><br> Հայկական իրականությունում լինում են դեպքեր, երբ մարդիկ փորձում են տնային պայմաններում հեռացնել բարորակ ուռուցքները: Դա հանգեցնում է անդառնալի հետևանքների: ՎիկՄեդ էսթետիկ վիրաբուժության կենտրոնում բարորակ գոյացություները հեռացվում են ռադիոալիքային տեխնոլոգիաների կիրառման միջոցով: Վիրահատությունն այսմեթոդով տևում է ընդամենը մի քանի րոպե, չի թողնում ցավային զգացողություներ և սպիներ: Ռադիոալիքային տարբերակի առավելությունն այն է, որ հեռացնում էցանկացած խորության նորագոյացություն, քանի որ հնարավոր է ճշգրիտ հաշվարկել ախտահարված հյուսվածքների խորությունը: Սա բացառում է նորագոյացությունների կրկնման հավանականությունը և սպիներիառկայությունը:', 'Под воздействием различных факторов в течение жизни в человеческом организме, на волосяном покрове и слизистой образуются новообразования, которые бывают доброкачественными, предраковыми или злокачественными.<br><br> К числу доброкачественных новообразований относятся папилломы, фибромы, липомы, атеромы, гигромы и т.д. Доброкачественные опухоли могут появиться в любой части тела – от лица до половых органов.<br><br> Доброкачественные новообразования можно выявить как при визуальном осмотре, так и с помощью радиологического обследования. Слово “доброкачественный” еще не означает, что новообразования абсолютно безвредны. Их надо удалять сразу после выявления, так как в течение времени они могут преобразоваться в злокачественные. Эффективным методом лечения доброкачественных новообразований является хирургическое удаление, так как в этом случае вероятность их дальнейшего развития достаточно мала.<br><br> В армянской действительности нередки случаи, когда люди пытаются удалить доброкачественные новообразования в домашних условиях. Это может привести к необратимым последствиям.<br><br> В Центре эстетической хирургии Викмед доброкачественные новообразования удаляются с применением радиологических технологий. Операция с применением данного метода длится несколько минут, не оставляет болевых ощущений и шрамов. Преимущество радиочастотного метода заключается в том, что новообразования удаляются на любой глубине, т. к. глубину пораженных тканей возможно вычислить точно. Это исключает вероятность рецидива и наличие шрамов.', 'Different types of tumors (benign, premalignant or malignant) grow on the body, the hair or the mucosa over lifetime under the influence of various factors. The benign tumors include papillomas, fibromas, lipomas, atheromas, hygromas, etc. The benign tumors can appear on any part of the body from face to genitals.<br><br> The benign tumors can be diagnosed either visually or through a radiological examination. The word “benign” does not mean they are completely harmless. Once detected, these tumors should be immediately removed, as they can grow into cancer over time. An effective method of treatment of benign tumors is the surgical removal, as in this case the chance of their further growth is minimal.<br><br> In the Armenian reality there are cases, when people try to remove the benign tumors at home. It may lead to irreversible consequences.<br> At Vicmed Aesthetic Surgery Center the benign tumors are treated trough radiofrequency ablation.  This type of surgery takes a few minutes, does not leave painful feelings and scars. The advantage of this  method is that it removes the tumors of any depth, as it is possible to calculate the exact depth of the affected tissues.  This excludes the risk of recurrence of tumors and the existence of scars.Different types of tumors (benign, premalignant or malignant) grow on the body, the hair or the mucosa over lifetime under the influence of various factors. The benign tumors include papillomas, fibromas, lipomas, atheromas, hygromas, etc. The benign tumors can appear on any part of the body from face to genitals.<br><br> The benign tumors can be diagnosed either visually or through a radiological examination. The word “benign” does not mean they are completely harmless. Once detected, these tumors should be immediately removed, as they can grow into cancer over time. An effective method of treatment of benign tumors is the surgical removal, as in this case the chance of their further growth is minimal.<br><br> In the Armenian reality there are cases, when people try to remove the benign tumors at home. It may lead to irreversible consequences.<br> At Vicmed Aesthetic Surgery Center the benign tumors are treated trough radiofrequency ablation.  This type of surgery takes a few minutes, does not leave painful feelings and scars. The advantage of this  method is that it removes the tumors of any depth, as it is possible to calculate the exact depth of the affected tissues.  This excludes the risk of recurrence of tumors and the existence of scars.'),
(10, 'Անոթային վիրաբուժություն', 'Сосудистая хирургия', 'Vascular surgery', 'Անոթնային վիրաբուժությունը վիրաբուժության տեսակ է, որի օգնությամբ անոթային համակարգի, կամ երակների ու զարկերկների  հիվանդությունները բուժվում են բժշկական թերապիայի, նվազագույն միջամտությամբ զոնդավորման պրոցեդուրաների և վիրահատության միջոցով: Այս մասնագիտացումն առաջացել է ընդհանուր և սրտի վիրաբուժությունից, ինչպես նաև նվազագույն միջամտությամբ մեթոդներից, որոնցից առաջինը եղել է վիրաբուժական ճառագայթաբանությունը: Ոլորտի առաջատամարտիկներն են ռուս վիրաբույժ Նիկոլայ Կորոտկովը, ով հայտնի է վաղ վիրահատական տեխնոլոգիաների ստեղծմամբ, ամերիկացի ճառագայթաբան Չարլզ Թեոդոր Դոթթերը, ով համարվում է նվազագույն միջամտությամբ անգիոպլաստիկայի հիմնադիրը, և ավստրիացի Ռոբերտ Պատոնը, ով օգնել է, որ այս ոլորտը ճանաչելի դառնա որպես մասնագիտություն:<br><br>  Էդվին Ուայլին Սան Ֆրանցիսկոյից Ամերիկայում առաջիններից էր, ով մշակեց և նպաստեց անոթային վիրաբուժության ընդլայնված ուսուցումը և առաջ մղեց դրա ճանաչումը որպես մասնագիտացում Միացյալ Նահանգներում 1970-ական թթ. սկզբին: Անոթային վիրաբույժը ուսումնասիրում է այն հիվանդությունների դիագնոստիկան և բուժումը, որոնք ազդում են անոթային համակարգի վրա,  բացի սրտից և ուղեղից: Կրծքային վիրաբուժության մասնագետները բուժում են սրտի և դրա անոթների հիվանդությունները: Նյարդավիրաբույժները զբաղվում են ուղեղի անոթների վիրաբուժական հիվանդություններով (օրինակ` ներգանգային անևրիզմա):', 'Сосудистая хирургия является Специализацией хирургии в заболеваниях сосудистой системы, или венно артериальных заболеваний. Сосудистые заболевания лечится лекарственной терапией, минимально-инвазивными катеторными процедурами или хирургической реконструкцией. Сосудистая хирургия эволюционировала от общей и сердечной хирургии, а также от минимально инвазивных методов, разработанных интервенционной радиологией.Первыми специалистами этой области были русский хирург Николай Коротков, известный специалист по разработке ранней хирургической техники, американский интервенционный радиолог Чарльз Теодор Доттер , которому приписывают изобретение минимально инвазивной ангиопластики, и австралиец Роберт Б. Е. Патон, который добился того что сосудистую хирургию признали в качестве Специализации. Эдвин Уайли из Сан- Франциско был одним из первых американских специалистов, который развивал и способствовал повышению квалификации в области сосудистой хирургии и настаивал на его признании в качестве специальности в Соединенных Штатах в 1970-х.<br><br><br> Сосудистый хирург обучается в диагностике и лечении заболеваний, затрагивающих все части сосудистой системы, с исключением только сердца и головного мозга. С заболеваниями сердца и его сосудов занимаются кардио-хирурги. С заболеваниями сосудов головного мозга занимаются нейрохирурги и интервенционные нейрорадиологи(например, внутричерепные аневризмы).', 'Vascular surgery is a specialty of surgery in which diseases of the vascular system, or arteries and veins, are managed by medical therapy, minimally-invasive catheter procedures, and surgical reconstruction. The specialty evolved from general and cardiac surgery as well as minimally invasive techniques pioneered by interventional radiology. Early leaders of the field included Russian surgeon Nikolai Korotkov, noted for developing early surgical techniques, American interventional radiologist Charles Theodore Dotter who is credited with inventing minimally invasive angioplasty, and Australian Robert Paton, who helped the field achieve recognition as a specialty. Edwin Wylie of San Francisco was one of the early American pioneers who developed and fostered advanced training in vascular surgery and pushed for its recognition as a specialty in the United States in the 1970s. The vascular surgeon is trained in the diagnosis and management of diseases affecting all parts of the vascular system except that of the heart and brain. Cardiothoracic surgeons manage surgical disease of the heart and its vessels. Neurosurgeons and interventional neuroradiologists manage surgical disease of the vessels in the brain (e.g., intracranial aneurysms).'),
(11, 'Միկրովիրաբուժություն', 'Микрохирургия', 'Microsurgery', 'Միկրովիրաբուժությունը  ընդհանուր եզրույթ է, որն օգտագործվում է վիրահատական մանրադիտակի օգտագործմամբ  կատարվող վիրահատությունները բնութագրելիս: Ամենա ակնառու զարգացումները եղել են այն պրոցեդուրաները, որոնք թույլ են տալիս կատարել հաջորդաբար ավելի փոքր արյունատար անոթների ու նյարդերի (սովորաբար 1 մմ տրամագծով) անաստոմոզ, ինչը հնարավորություն է ընձեռնել մարմնի մեկ մասից հյուսվածքներ տեղափոխել մեկ այլ մաս և կպցնել կտրված մասերը: Այսօր միկրովիրաբուժական մեթոդը կիրառվում է մի քանի մասնագիտական ոլորտներում, ինչպիսիք են ընդհանուր վիրաբուժությունը, ակնաբուժությունը, օրթոպեդիկ վիրաբուժությունը, գինեկոլոգիական վիրաբուժությունը, ականջի վիրաբուժությունը, նյարդավիրաբուժությունը, դիմածնոտային վիրաբուժությունը, պլաստիկ վիրաբուժությունը և մանկական վիրաբուժությունը:', 'Микрохирургия – общий термин, используемый по отношению к операциям, требующим использование операционного микроскопа. Самым существенным шагом в развитии микрохирургии стали процедуры, позволяющие анастомоз более мелких кровеносных сосудов и нервов (обычно 1 мм в диаметре), который, в свою очередь, сделал возможной трансплантацию тканей с одной части тела на другую и реплантацию оторванных конечностей. Сегодня микрохирургические методы используются в различных областях медицины, таких как общая хирургия, офтальмология, ортопедическая хирургия, отоларингология, нейрохирургия, челюстно-лицевая хирургии, пластическая хирургия и детская хирургия.', 'Microsurgery is a general term for surgery requiring an operating microscope. The most obvious developments have been procedures developed to allowanastomosis of successively smaller blood vessels and nerves (typically 1 mm in diameter) which have allowed transfer of tissue from one part of the body to another and re-attachment of severed parts. Microsurgical techniques are utilized by several specialties today, such as: general surgery, ophthalmology, orthopedic surgery, gynecological surgery, otolaryngology,neurosurgery, oral and maxillofacial surgery, plastic surgery, and pediatric surgery.'),
(12, 'Կռուրոպլաստիկա', 'Круропластика', 'Calf implant surgery', 'Կռուրոպլաստիկա – պլաստիկ վիրահատությյուն է, որի նպատակն է մոդելավորել և շտկել ոտքի ծնկերի ներքին և արտաքին կոնտուրները, ուղղել ոտքերի ծռությունը։ Այս պլաստիկ վիրահատությունը կատարվում է սիլիկոնային իմպլանտների տեղադրմամբ:Վերականգնումը կռուրոպլաստիկայից հետո ուղեկցվում է նվազագույն անհանգստությամբ:Արդյունքը պահպանվում է ամբողջ կյանքում: Մաշկի վրա տեսանելի սպի էր չեն մնաում։', 'Круропластика — пластическая операция, целью которой является моделирование формы, коррекция внешнего и внутреннего контура голени, исправление кривизны ног. Проводится пластика голени путем установки силиконовых имплантов. Восстановление после круропластики сопровождается минимальным дискомфортом. Результат сохраняется на всю жизнь. Видимых рубцов на коже не остается.', 'Calf implant surgery: is a surgery which aims to shape and correct the calves\' inner and outer lines and straighten bowness of the legs. This plastic surgery is carried out with silico e implants. Recovery from thisnsurgery is with minimal discomfort. The results of this surgery are permanent and there\'s no visible incision scars on the skin afterwards.'),
(13, 'Պրոկտոլոգիա', 'Проктология', 'Proctology', 'Անհարմար խնդիրներ, այսպես հաճախ անվանում են պրոկտոլոգիական հիվանդությունները, որոնք ներկայիս ամենատարածված հիվանդություններից են համարվում: Այդուհանդերձ, հիվանդների մեծ մասը անհարմար զգալով այդ խնդիրներից կարող է այնքան հետաձգել այցը բժիշկ պրոկտոլոգի մոտ,  որ  հիվանդության  առաջացրած  ցավը այլևս հնարավոր չէ  հանդուրժել: Սակայն  բոլոր բժիշկ պրոկտոլոգները իրենց հիվանդներին զգուշացնում են , որ վաղ շրջանում ախտորոշված  հիվանդությունը  ավելի հեշտ է բուժել, առանց վիրահատության դիմելու: Մեր կլինիկայում հաջողությամբ բուժվում են հետանցքի և ուղիղ աղիքի  ամենատարածված հիվանդությունները, անկախ հիվանդության  զարգացման փուլից :<br><br> «ՎԻԿՄԵԴ» կլինիկայի պրոկտոլոգները օգտագործում են բուժման առաջադեմ ոչ ինվազիվ եղանակները  , որոնք  արագ և անցավ  վերականգնում են  հիվանդի առողջական խնդիրները:', '«Неудобные проблемы», как часто называют проктологические заболевания в народе – одни из самых распространенных недугов человечества. Тем не менее, большинство пациентов стесняются возникших проблем, благодаря чему затягивают визит к специалисту-проктологу до того момента, когда заболевание прогрессирует, и вызывает боли, которые невозможно терпеть. А ведь всем своим пациентам проктологи напоминают: чем раньше было диагностировано заболевание — тем проще его вылечить, не прибегая к операции. В нашей клинике успешно лечат самые распространенные заболевания заднего прохода и прямой кишки вне зависимости от стадии развитии болезни. Врачи-проктологи клиники «Викмед» при лечении используют только современные мало инвазивные методики для быстрого и безболезненного выздоровления пациента.', '“Uncomfortable problems”, often referred to as proctology disease among the people – one of the most common ailments of mankind.<br><br> However, most patients are embarrassed of the problems, thereby delaying a visit to a specialist proctologist until then, when the disease progresses and the pain can’t be tolerated.<br><br> Proctologist always reminding their patients to make a screening for find out their problems and to solve them. In our clinic we successfully treat the most common diseases of the anus and rectum, regardless of the stage of development of the disease. In our  clinic Proctologist  is used  the treatment of advanced non-invasive technique only for a quick and painless recovery of the patient.');
INSERT INTO `operations` (`id`, `title_am`, `title_ru`, `title_eng`, `description_am`, `description_ru`, `description_eng`) VALUES
(14, 'Քթի խոռոչների Էնդոսկոպիկ վիրահատություններ', 'Эндоскопические операции на пазухах носа', 'Functional endoscopics inussurgery', 'Մեր ժամանակներում հայմորիտային պարկերում առաջացած կիստաների բուժումը դարձել է էլ ավելի Էֆֆեկտիվ։ Բժշկության մեջ զգալի փոփոխություններ են տեղի ունեցել, որոնց շնորհիվ հնարավոր է նման գործողություններ իրականացնել առանց հյուսվածքների խափանման։ Բաց վիրահատությունները, առաջին հերթին, հանգեցնում են ցավի զգացողություններ և թողնում են սպի էր, որոնք կարող ենք տգեղացնել դեմքը, իսկ էնդոսկոպիկ վիրահատության շնորհիվ այդ հարցերը լուծվում են։  Հայմորիտային պարկերի կիստան ամենատարածված հիվանդություն է, որը մտահոգում է շատ մարդկանց, և, հետևաբար, շարունակում է մնալ ամենաակտուալ խնդիրը, որը փորձում են լուծել աշխարհի բոլոր բժիշկները: Էնդոսկոպիկ վիրաբուժության մեթոդի շնորհիվ հնարավոր դարձավ նման գործողություններ կատարել առանց հիվանդին ցավ պատճառելու։<br><br><b>Ո՞ր դեպքում են իրականացնում այդ վիրահատությունը։</b><br>Կիստայից ազատվել կարելի է վիրաբուժական միջամտությամբ։ Կիստան դա բարորակ գոյացությունն է, որի մեջ կա հեղուկ, որը ինքնին լուծարման ենթակա չէ: Անընդհատ կուտակվող հեղուկի պատճառով այն սկսում է ընդլայնվել և արդյունքում առաջանում են բարդություններ: Եթե այս գոյացությունը բուժել պահպանողական եղանակով, ապա արդյունքը կլինի զրոյական։ Միակ բանը, ինչին կարելի է հասնել - հիմնական ախտանիշների անհետացումն է:<br><br><ul><li>Գլխացավեր</li><li>Քթի խորոչների լցվածություն </li><li>Անհանգստություն վերին ծնոտում</li></ul><br><br>Այս ախտանիշները կարող են ընդմիշտ ներկա լինեն, կամ կարող են հայտնվել ժամանակ առ ժամանակ։ Նրանք անհետանում են դեղորայքների ազդեցության տակ, բայց պետք է հաշվի առնել, որ դա ժամանակավոր բնույթ է կրում:', 'В наше время лечение кисты гайморовых пазух стало более эффективным и успешным. В медицине произошли значительные изменения, благодаря которым стало возможным проведение подобных операций без рассекания тканей. Открытые операции влекут за собой в первую очередь болевые ощущения и оставляют шрамы, уродующие лицо, а эндоскопический тип операции решил эти проблемы.<br><br>Киста гайморовых пазух самое распространенное заболевание, беспокоящее многих людей и поэтому остается самым актуальным вопросом, каким занимаются все врачи мира. Благодаря методу эндоскопического оперативного вмешательства стало возможным проводить подобные операции, не причиняя при этом боли пациенту.<br><br><b>В каком случае проводится операция?</b><br>Избавиться от кисты можно применив хирургическое вмешательство. Киста является доброкачественным образованием, в котором находится жидкость, не способная самостоятельно рассосаться. Из-за постоянно скапливающейся жидкости, она начинает разрастаться и вследствие этого могут возникнуть осложнения. Если данное новообразование лечить консервативным способом, то результат будет нулевой. Единственное чего можно добиться - исчезновения основные симптомы.<br><br><ul><li>Боль в голове</li><li>Заложенность в носе</li><li>Дискомфорт в верхней челюсти.</li></ul><br><br>Эти симптомы могут присутствовать постоянно, или появляться время от времени. Они исчезают под воздействием лекарственных препаратов, но при этом следует принять во внимание, что это имеет временный характер. ', '');

-- --------------------------------------------------------

--
-- Структура таблицы `operations_buttons_title`
--

CREATE TABLE `operations_buttons_title` (
  `id` int(11) NOT NULL,
  `title_am` varchar(150) NOT NULL,
  `title_ru` varchar(150) NOT NULL,
  `title_eng` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `operations_buttons_title`
--

INSERT INTO `operations_buttons_title` (`id`, `title_am`, `title_ru`, `title_eng`) VALUES
(1, 'Գրանցվել', 'Записаться', 'Sign up');

-- --------------------------------------------------------

--
-- Структура таблицы `operations_photo`
--

CREATE TABLE `operations_photo` (
  `id` int(11) NOT NULL,
  `operations_id` int(11) NOT NULL,
  `photo` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `operations_photo`
--

INSERT INTO `operations_photo` (`id`, `operations_id`, `photo`) VALUES
(1, 1, '../../images/operations/6.02.png'),
(2, 1, '../../images/operations/7,03-в-2200.png'),
(4, 7, '../../images/operations/22154363_844175565744295_7800178064351027789_n.png'),
(5, 7, '../../images/operations/22729082_852934101535108_5388400457292310442_n.png'),
(6, 7, '../../images/operations/ушки.png'),
(7, 4, '../../images/operations/13680691_623147664513754_5289230196021970789_n.png'),
(8, 4, '../../images/operations/13938486_623147627847091_7052564743680857710_n.png'),
(9, 4, '../../images/operations/19961167_805861829575669_2169510953931826810_n.png'),
(10, 4, '../../images/operations/20031922_805861826242336_9215452835724110870_n.png'),
(11, 4, '../../images/operations/20032042_805861832909002_7218983765000094171_n.png'),
(12, 5, '../../images/operations/19989792_804794136349105_2737286739070172252_n.png'),
(13, 5, '../../images/operations/20046335_804794159682436_2753479462679276186_n.png'),
(14, 5, '../../images/operations/20106670_804794133015772_6858559006861925004_n.png'),
(15, 5, '../../images/operations/До-и-После4.jpg'),
(16, 5, '../../images/operations/До-и-После1.jpg'),
(18, 5, '../../images/operations/До-и-После2jpg.jpg'),
(19, 2, '../../images/operations/мецацум1.jpg'),
(20, 2, '../../images/operations/мецацум2.png'),
(21, 2, '../../images/operations/мецацум3.jpg'),
(22, 2, '../../images/operations/мецацум4.jpg'),
(23, 2, '../../images/operations/мецацум5.png'),
(24, 2, '../../images/operations/мецацум6.jpg'),
(25, 2, '../../images/operations/мецацум7.png'),
(26, 2, '../../images/operations/мецацум8.png'),
(27, 2, '../../images/operations/мецацум9.png'),
(30, 3, '../../images/operations/покрацум2.jpg'),
(31, 3, '../../images/operations/покрацум3.png'),
(32, 3, '../../images/operations/покрацум4.png'),
(33, 3, '../../images/operations/покрацум5.jpg'),
(34, 1, '../../images/operations/28277345_912139308947920_7611983777921324419_n.png'),
(36, 1, '../../images/operations/30226551_937525076409343_5551678394711670784_n.png');

-- --------------------------------------------------------

--
-- Структура таблицы `privacy_policy`
--

CREATE TABLE `privacy_policy` (
  `id` int(11) NOT NULL,
  `privacy_policy_title_am` varchar(255) NOT NULL,
  `privacy_policy_title_ru` varchar(255) NOT NULL,
  `privacy_policy_title_eng` varchar(255) NOT NULL,
  `privacy_statement_title_am` varchar(255) NOT NULL,
  `privacy_statement_title_ru` varchar(255) NOT NULL,
  `privacy_statement_title_eng` varchar(255) NOT NULL,
  `privacy_statement_am` text NOT NULL,
  `privacy_statement_ru` text NOT NULL,
  `privacy_statement_eng` text NOT NULL,
  `social_resources_title_am` varchar(255) NOT NULL,
  `social_resources_title_ru` varchar(255) NOT NULL,
  `social_resources_title_eng` varchar(255) NOT NULL,
  `social_resources_am` text NOT NULL,
  `social_resources_ru` text NOT NULL,
  `social_resources_eng` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `privacy_policy`
--

INSERT INTO `privacy_policy` (`id`, `privacy_policy_title_am`, `privacy_policy_title_ru`, `privacy_policy_title_eng`, `privacy_statement_title_am`, `privacy_statement_title_ru`, `privacy_statement_title_eng`, `privacy_statement_am`, `privacy_statement_ru`, `privacy_statement_eng`, `social_resources_title_am`, `social_resources_title_ru`, `social_resources_title_eng`, `social_resources_am`, `social_resources_ru`, `social_resources_eng`) VALUES
(1, 'Գաղտնիության քաղաքականություն', 'Политика Конфиденциальности', 'Privacy Policy', 'Գաղտնիության համաձայնագիր', 'Заявление о конфиденциальности', 'Privacy Statement', 'ԲԿ VicMed- ը չի հավաքում իր հաճախորդների մասին անձնական տեղեկություններ, բոլոր ունեցած նյութերը նրանք տրամադրում են կամավոր։ Անձնական տեղեկությունը կօգտագործվի միայն այն ժամանակ, երբ դուք ինքներդ կցանկանաք ստանալ ինչ-որ հետաքրքող տեղեկություն կամ հարցի պատասխան։  Որոշ դեպքերում, տեղեկատվություն չտրամադրելը կարող է խանգարել մեզ պատասխանել Ձեր ուղղված հարցերին։<br><br>Կան նաև որոշ տեսակների տեղեկատվություն, որոնք ավտոմատ կերպով պահվում են մեր կայքում, ձեր IP- հասցեն և այն օրը, երբ այցելել եք մեր կայքը: Այս տեղեկատվությունը անհրաժեշտ է կայքի այցելությունները հաշվելու համար, ինչպես նաև այն ավելի օգտակար դարձնել բոլոր օգտատերերի համար:', 'Медицинский центр VicMed не собирает личной информации о своих клиентах, если только они сами не пожелают ее представить, что является совершенно добровольным. Личная информация будет использоваться нами только для того, чтобы предоставить Вам запрошенную информацию или же дать ответ на Ваш вопрос или сообщение. В некоторых случаях непредоставление информации может помешать нам оказать запрашиваемую Вами услугу.<br><br>Существует также некоторые виды информации, которые сохраняются на нашем сайте автоматически: ваш IP адрес и дата посещения нашего сайта. Данная информация нужна для подсчета посетителей сайта, а также для того, чтобы сделать его более полезным для всех пользователей.', 'The VicMed Medical Center does not collect personal information about its clients, unless they themselves wish to present it, which is completely voluntary. Personal information will be used by us only to provide you with the requested information or to answer your question or message. In some cases, failure to provide information may prevent us from providing the service you requested.<br><br>There are also some types of information that are stored on our site automatically: your IP address and the date you visited our site. This information is needed to count the visitors to the site, and also to make it more useful for all users.', 'Սոցիալական ռեսուրսներ', 'Социальные ресурсы', 'Social resources', 'Մեր կայքում դուք կարող եք տեսնել սոցիալական ցանցային ռեսուրսների հղումներ: Դրանք միջոցով մենք ստեղծում ենք հետադարձայն կապ մեր օգտատերերի հետ, տեղեկացնում ենք տարբեր միջոցառումների և ակցիաների մասին։<br><br>Ժամանակ առ ժամանակ մենք կարող ենք կազմակերպել տարբեր օնլայն հետազոտություններ `ծանոթանալու մեր այցելուների կարծիքներին: Այս ուսումնասիրությունը նաև չի հավաքում անձնական տեղեկատվություն, և դրա մասնակցությունը պարտադիր չէ:', 'На нашем интернет сайте, Вы можете увидеть ссылки на социальные сетевые ресурсы. Они используются нами для взаимодействия с аудиторией по всему миру, для информирования о разных мероприятиях и <b>АКЦИЯХ</b>, а также для взаимодействия с представителями общественности. Но мы не используем сторонние веб страницы для сбора и хранения личной информации.<br><br> \r\nВремя от времени мы можем организовывать различные онлайн опросы для того, чтобы узнать мнения наших посетителей. Данное исследование также не собирает личную информацию, и участие в нем не является обязательным.\r\n', 'You can find links to social networking resources on our website, through which we can communicate to our visitors and inform them about events and special discounts.<br><br>From time to time we can organize various online surveys in order to learn the opinions of our visitors. This study also does not collect personal information, and participation in it is not mandatory.');

-- --------------------------------------------------------

--
-- Структура таблицы `ques_ans`
--

CREATE TABLE `ques_ans` (
  `id` int(11) NOT NULL,
  `operation_id` int(11) NOT NULL,
  `question_am` longtext NOT NULL,
  `question_ru` longtext NOT NULL,
  `question_eng` longtext NOT NULL,
  `answer_am` longtext NOT NULL,
  `answer_ru` longtext NOT NULL,
  `answer_eng` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `ques_ans`
--

INSERT INTO `ques_ans` (`id`, `operation_id`, `question_am`, `question_ru`, `question_eng`, `answer_am`, `answer_ru`, `answer_eng`) VALUES
(1, 1, 'Ո՞րքանով է պլաստիկ վիրահատությունը վտանգավոր կյանքի համար։ ', 'Насколько пластическая операция угрожает жизни?', 'How much does plastic surgery threaten life?', 'Եթե վիրահատությունը իրականացվում է իրավասու և որակյալ վիրաբույժի կողմից, ապա գործնականում բացառվում է պլաստիկ վիրաբուժության մահացու դեպքերի հնարավորությունը: Դա բացատրվում է նրանով, որ պլաստիկ վիրաբուժությունը նեռարում է միայն մակերեսային հյուսվածքների ու շերտերի մանիպուլյացիա, և ոչ մի կերպ չի ազդում կենսական օրգանների վրա:', 'Если операцию производит грамотный и квалифицированный хирург, то возможность летального исхода в пластической хирургии практически исключена. Это объясняется тем, что абсолютно все пластические операции подразумевают манипуляции с поверхностными тканями и слоями и никоим образом не затрагивают области, граничащие с жизненно важными органами и центрами.\r\nМожет ли случиться так, что после операции будет хуже, чем было до нее? На предварительном приеме хирург обязан досконально объяснить пациенту вероятность осложнений и непредвиденных неприятных последствий именно при той операции, о которой идет речь, а также заранее известить о тех мерах, которые будут предприняты в этом случае. \r\n', 'If the operation is performed by a competent and qualified surgeon, then the possibility of a lethal outcome in plastic surgery is practically excluded. This is because absolutely all plastic operations involve manipulation of surface tissues and layers and in no way affect areas bordering vital organs and centers.'),
(2, 1, 'Կարո՞ղ է պատահել, որ վիրահատությունից հետո ավելի վատ կլինի քան առաջ։ ', 'Может ли случиться так, что после операции будет хуже, чем было до нее?', 'Can it happen that after the operation it will be worse than it was before it?', 'Նախնական ընդունելության ժամանակ վիրաբույժը պետք է մանրակրկիտ բացատրի հիվանդին բարդությունների հավանականությունը և անսպասելի տհաճ հետևանքները, որոնք վերաբերում են տվյալ գործողությանը, ինչպես նաև նախապես ծանուցել այս գործի շրջանակներում ձեռնարկվող միջոցների մասին:', 'На предварительном приеме хирург обязан досконально объяснить пациенту вероятность осложнений и непредвиденных неприятных последствий именно при той операции, о которой идет речь, а также заранее известить о тех мерах, которые будут предприняты в этом случае.', 'At the preliminary reception, the surgeon must thoroughly explain to the patient the likelihood of complications and unforeseen unpleasant consequences precisely with the operation in question, and also notify in advance about the measures to be taken in this case.'),
(3, 1, 'Կարո՞ղ է արդյոք լավ արդյունքը չհամապատասխանի  հենց ինձ։', 'Может ли объективно хороший результат не подходить именно мне?', 'Can an objectively good result not suit me?', 'Այստեղ չափազանց օգտակար է լինում համակարգիչը, որի մոջոցով կարող ենք ստանալ մոտավոր արդյունքի պատկերը և հանգստացնել այն հիվանդին, ով տեսնում է ինչպիսին է լինելու վերջնական արդյունքը։ Բայց առանց համակարգչի էլ, փորձառու բժիշկը կարող է բացատրել ներդաշնակության աստիճանը եւ ապագա փոփոխությունների համապատասխանությունը կոնկրետ հիվանդի տեսքով:', 'Здесь крайне полезным оказывается компьютер, который, с одной стороны, может помочь хирургу сузить область поиска единственно верного решения, а с другой — успокоить пациента, видящего предварительный эскиз конечного послеоперационного результата. Но и без компьютера опытный врач способен доступно объяснить степень гармонии и соответствия грядущих изменений с обликом конкретного пациента.', 'Here, a computer is extremely useful, which, on the one hand, can help the surgeon narrow the search for the only correct solution, and on the other hand, calm the patient who sees a preliminary sketch of the final postoperative result. But even without a computer, an experienced doctor is able to explain the degree of harmony and conformity of future changes with the appearance of a particular patient.'),
(4, 1, 'Ո՞րքան ցավոտ է պլաստիկ վիրահատությունը:', 'Насколько болезненны пластические операции?', 'How painful is plastic surgery?', 'Ժամանակակից անեսթեզիոլոգիայի մակարդակը այնպիսին է, որ ցանկացած գործողությունում լիովին լիովին անզգայացում է կատարվում: Եթե հիվանդը տեղյակ է իր անհատական դեղօրայքային անհանդուրժողականության մասին, ապա անհրաժեշտ է նախօրոք տեղեկացնել վիրաբույժին: ', 'Уровень современной анестезиологии таков, что при любой операции обеспечивается абсолютно полное обезболивание. Если пациенту известно о его индивидуальной непереносимости тех или иных анестезиологических препаратов, то об этом необходимо заранее сообщить хирургу.', 'The level of modern anesthesiology is such that in any operation absolutely complete anesthesia is provided. If the patient is aware of his individual intolerance to one or another of the anesthetic drugs, then it is necessary to inform the surgeon in advance.'),
(5, 1, 'Ո՞ր անզգայացմամբ ավելի լավ է վիրահատվել՝ տեղային թե ընդհանուր նարկոզի տակ։ ', 'Под какой анестезией лучше оперироваться — под местной или общей? ', 'Under what anesthesia it is better to be operated - under local or general?', 'Դա կախված է կոնկրետ վիրահատությունից, հիվանդի ցավի շեմի մակարդակից, ընդհանուր զգայունության և նյարդային համակարգի վիճակի հետ: Թեև կան վիրահատություններ, որոնք իրականացվում են միայն ընդանուր անեստեզիայի (նարկոզի) տակ:', 'Это зависит от конкретной операции, от уровня болевого порога пациента, от его общей чувствительности и состояния нервной системы. Хотя есть операции, которые проводятся только под наркозом.', 'It depends on the specific operation, on the level of the patient\'s pain threshold, on his overall sensitivity and the state of the nervous system. Although there are operations that are conducted only under anesthesia.'),
(6, 1, 'Արդյո՞ք հետվիրահատական շրջանը դժվար է անցում։', 'Тяжело ли переносится послеоперационный период?', 'Is the postoperative period difficult?', 'Դեպքերի մեծ մասում `ոչ: Որպես կանոն, ցավը կարելի է հեշտությամբ հեռացնել հասարակ ցավազրկող դեղորայքով։ ', 'В подавляющем большинстве случаев — нет. Как правило, болевые ощущения легко снимаются обычными таблетированными анальгетиками.', 'In the vast majority of cases - no. As a rule, pain can be easily removed with conventional tableted analgesics.'),
(7, 1, 'Պլաստիկ վիրահատությունից հետո պահանջվու՞մ է երկարատև հոսպիտալացում:', 'Требуется ли длительная госпитализация после пластических операций ? ', 'Is prolonged hospitalization required after plastic surgery?', 'Ոչ, երբեք: Կան վիրահատություններ, որոնց ժամանակ չի պահանջվում հոսպիտալացում: Նույնիսկ ամենաբարդ վիրահատություններից հետո հոսպիտալացումը չի գերազանցում 2 օր:', 'Нет, никогда. Некоторые из наших операций не требуют госпитализации вообще. При самых сложных наших операциях госпитализация не превышает 2-х дней.', 'No never. Some of our operations do not require hospitalization at all. In the most complex of our operations, hospitalization does not exceed 2 days.'),
(8, 1, 'Հնարավո՞ր է արդյոք, որ հետվիրահատական կարը  լիովին անտեսանելի լինի:', 'Можно ли сделать так, чтобы послеоперационный шов был совершенно невидимым? ', 'Is it possible to make the postoperative suture completely invisible?', 'Դա անհնարը։ Բժշկական գործիքի շփումը մաշկի հետ հանգեցնում է սպիի ձևավորմանը։ Սպիի տեսանելիությունը կախած է նրա գտնվելու տեղից, անհատական մաշկի հատկություններից և, իհարկե, վիրաբույժի որակավորումներից: Բլեֆարոպլաստիկայի՝ աչքերի կոպերի վիրահատությունից հետո սպիերը չեն երևում նույնիսկ վառ լույսի ներքո։ Բացի այդ, դեմքի և վզի ձգման վիրահատությունից հետո նույնպես սպիերը գրեթե չեն երևում։ Ականջների պլասիկ վիրահատությունից հետո նույնպես։ ', 'Это невозможно. Любое прикосновение скальпеля к коже приводит к образованию стойкого рубца. Заметность рубца зависит от его локализации, индивидуальных особенностей кожи и, конечно, от квалификации хирурга. Наиболее благоприятные рубцы, почти неразличимые даже при ярком свете, получаются при пластике век. Также почти незаметный рубец остается перед ушной раковиной при круговой пластике лица и шеи.', 'It\'s impossible. Any contact of the scalpel with the skin leads to the formation of a firm scar. The noticeability of the scar depends on its location, the individual skin features and, of course, the surgeon\'s qualification. The most favorable scars, almost indistinguishable even in bright light, are obtained with the plasticity of the eyelids. Also, an almost imperceptible scar remains in front of the auricle with circular plastic of the face and neck.'),
(9, 2, 'Ի՞նչ է նշանակում մակերեսային մկանայի ապոնեվրոտիկ համակարգը (SMAS)։', 'Что такое поверхностное мышечная апоневротическая система (SMAS) ?', 'What is the superficial muscular aponeurotic system (SMAS)?', 'SMAS- ը մաշկի տակ գտնվող շերտ է՝ դեմքի մկանների ծածկույթն է։ Պլաստիկ վիրահատության SMAS մեթոդը հաճախ անհրաժեշտ է նրա համար, որպեսզի հիվանդը ստանա իդեալական արդյունք, չնայած միևնույն ժամանակ դա ավելի մեծ վնասվածքների և հետվիրահատական բարդությունների վտանգ է:', 'SMAS — это слой под кожей, который покрывает лицевые мышцы. Метод пластики SMAS часто является необходимостью для получения идеального результата, хотя в то же время подразумевает большую травматичность и риск послеоперационных осложнений.', 'SMAS is a layer under the skin that covers the facial muscles. The method of SMAS plastics is often a necessity for obtaining an ideal result, although at the same time it implies greater traumatism and the risk of postoperative complications.'),
(10, 2, 'Ո՞րքան կայուն էֆֆեկտ է տալիս դեմքի պլաստիկան։ ', 'Насколько стойкий эффект дает пластика лица?', 'How stable is the plasticity of the face?', 'Հստակ հայտնի չէ։ Եթե արտահայտվենք փոխաբերական իմաստով, ժամացույցի սլաքները հետենք լարել, բայց ժամացույցը դեռ գնում է: Տասը տարի անց, դուք ավելի լավ տեսք կունենաք, քան այն ժամանակ եթե չվիրահատվեիք։ Շատ պացիենտներ կան, որոնք չեն անում կրկնակի վիրահատություն, բայց ոմանք նորից դիմում են վիրաբուժին 7-15 տարի անց։ ', 'Точно не известно. Образно выражаясь, стрелки на циферблате отведены назад, но часы по-прежнему идут. Десять лет спустя вы будете выглядеть лучше, чем если бы вы вообще не оперировались. Многие пациенты никогда не делают повторной пластики лица, однако некоторые снова обращаются к хирургу через 7—15 лет.', 'It is not known exactly. Figuratively speaking, the hands on the dial are set back, but the clock still goes. Ten years later, you will look better than if you were not operated at all. Many patients never do re-plastication of the face, however some again turn to the surgeon after 7-15 years.'),
(11, 2, 'Ո՞րքան է տևում անաշխատունակության ժամկետը:', 'Сколько длится период нетрудоспособности?', 'How long does the period of incapacity for work last?', 'Շատ հիվանդներ կարող են դուրս գալ գործի 2-3 շաբաթ անց։ Եթե մասնակցում եք լուրջ սոցիալական միջոցառումների անցկացմանը, ապա ավելի լավ է մասնակցել վիրահատությունից 4-8 շաբաթից հետո։ ', 'Большинство пациентов могут выходить на работу через 2—3 недели. Если вы участвуете в серьезных общественных мероприятиях, то лучше приступать к ним через 4—8 недель после операции.', 'Most patients can go to work in 2-3 weeks. If you participate in serious social events, it is better to start them 4-8 weeks after the operation.'),
(12, 2, 'Ինչպես կարելի է թաքցնել հետվիրահատական ընթացքում ստացած էֆֆեկտը։', 'Как можно скрыть временные побочные эффекты от операции?', 'How can I hide the temporary side effects from the operation?', 'Վիրահատությունից առաջ ձեր վիրաբույժը ձեզ հետ կքննարկի հետվիրահատական դիմահարդարման մեթոդներ, որոնք կնպաստեն մաշկի գույնի փոփոխությունների, կարերի հեռացումից և բորբոքումից խուսափելու համար: Հետվիրահատական դիմահարդարումը ունի երեք հիմնական տեսակներ ` կտրված գծերի և մաշկի գույնի փոփոխությունների թաքնման միջոցներ, կոնտուրային ստվերաներկերը, որոնք թաքցնում են այտուցվածությունը և մաշկի գույնի համար հատուկ կոռեկտորներ կարմրած մասերը թաքցնելու համար։ Դիմահարդարման տեխնիկային տիրապետելու համար պետք է մի քիչ համբերություն և վերապատրաստում, բայց շատերը կարծում են, որ արդյունքը դրան արժե:', 'Перед операцией ваш хирург обсудит с вами методы послеоперационного макияжа, которые помогут нивелировать изменения цвета кожи, линии разрезов после снятия швов, явления воспаления. Послеоперационный макияж имеет три основные разновидности: средства для скрытия линий разрезов и изменений цвета кожи, контурные тени для скрытия припухлости и корректоры цвета для нейтрализации покрасневших участков кожи. Чтобы овладеть техникой макияжа, потребуется немного терпения и тренировки, но большинство пациентов считают, что дело стоит того.', 'Before the operation, your surgeon will discuss with you methods of postoperative make-up that will help to level changes in skin color, cut lines after removal of stitches, and inflammation. Postoperative makeup has three main types: means for hiding cut lines and skin color changes, contour shadows to hide swelling and color correctors to neutralize reddened areas of skin. To master the technique of make-up, it takes a little patience and training, but most patients feel that it\'s worth it.'),
(13, 3, 'Ի՞նչ է տալիս բլեֆարոպլաստիկան։', 'Что дает блефаропластика? ', 'What does blepharoplasty do?', 'Բլեֆարոպլաստիկայի ճիշտ կատարումից հետո դեմքը ավելի երիտասարդ տեսք է ստանում: Որոշ հիվանդներ ավելի լավ են կարողանում տեսնել վիրահատությունից հետո, քանի որ հեռացվում է ավելցուկային մաշկը, որը իր հերթին խափանում էր տեսողությունը:', 'После правильно выполненной блефаропластики лицо приобретает более молодой вид. Некоторые пациенты после операции лучше видят, так как убираются излишки кожи на верхних веках, нарушающие функцию периферического зрения.', 'After the correctly performed blepharoplasty, the face acquires a more youthful appearance. Some patients are better able to see after surgery, since excess skin on the upper eyelids is removed, disrupting the function of peripheral vision.'),
(14, 3, 'Ի՞նչ պայմաններում է կատարվում վիրահատությունը։', 'В каких условиях проводится операция ?', 'In what conditions is the operation performed?', 'Բլեֆարոպլաստիկա կարելի է կատարել ինչպես ամբուլատոր, այնպես էլ ստացիոնար պայմաններում։ Կախված է անհատական զգայունությունից և աշխատանքի ծավալից, հնարավոր է անզգայացում `տեղական կամ ընդհանուր:', 'Блефаропластика может проводится как в амбулаторных, так и стационарных условиях. В зависимости от индивидуальной чувствительности и планируемого объема операции, возможна та или иная анестезия — местная или общая.', 'Blepharoplasty can be performed both in outpatient and inpatient settings. Depending on the individual sensitivity and the planned volume of the operation, an anesthetic is possible - local or general.'),
(15, 3, 'Բլեֆարոպլաստիկայից հետո արդյո՞ք մնում են սպի էր։ ', 'Остаются ли после блефаропластики шрамы?', 'Are there any scars left after blepharoplasty?', 'Սպիերը մնում են ամեն վիրաբուժական գործողությունից հետո։ Բլեֆարոպլաստիկայի կտրվածքները գտնվում են կոպերի բնական ծալքերի վրա, ուստի որոշ ժամանակ անց սպիրերը գրեթե անտեսանելի են: Պացիենտներին, որոնք կարիք ունեն հեռացնելու միայն ստորին կոպերի ճարպային ճողվացքը, բավական է անել կտրվածք միայն լորձաթաղանթի կողմից, դրանից հետո սպիերը ընդհանրապես չեն երևում։', 'Шрамы остаются после любой хирургической операции. Разрезы при блефаропластике располагаются в естественных складках век, поэтому спустя какое-то время шрамы практически незаметны. Пациентам, нуждающимся только в удалении жировых грыж нижних век, иногда бывает достаточно сделать разрез не со стороны кожи, а со стороны слизистой оболочки. Шрамы после этого не видны вообще.', 'Scars remain after any surgical operation. The incisions with blepharoplasty are located in the natural folds of the eyelids, so after a while the scars are almost invisible. Patients who need only to remove fatty hernia of the lower eyelids, sometimes it is enough to make a cut not from the skin, but from the side of the mucous membrane. Scars after that are not visible at all.'),
(16, 3, 'Բլեֆարոպլաստիկայից հետո անհետանու՞մ են արդյոք աչքերի շուրջ փոքր կնճիռները: Ի՞նչ կլինի կախ ընգած հոնքերի հետ և աչքերի տակ ունեցաց մուգ շրջանակների հետ։ ', 'Исчезнут ли после блефаропластики мелкие морщинки вокруг глаз? Что будет с провисающими бровями и темными кругами под глазами?', 'Will small wrinkles around eyes disappear after blepharoplasty? What will happen to the sagging eyebrows and dark circles under the eyes?', 'Բլեֆարոպլաստիկան չի ազդում աչքերի շուրջ փոքր կնճիռների վրա, ոչ էլ կախ հոնքերի վրա: Դրա համար կան այլ վիրահատության տեսակներ։ Եթե մուգ շրջանակները կապված են աչքերի տակ ճարպային ճողվածքի առկայության հետ, ապա գործողության արդյունքում նրանք կարող են ավելի քիչ նկատելի լինել, բայց հաճախ դա տեղի չի ունենում:', 'Блефаропластика не влияет ни на мелкие морщинки вокруг глаз, ни на провисающие брови. Для этого существуют другие операции. Если темные круги связаны с наличием жировых грыж под глазами, то после операции они могут стать менее заметными, но чаще этого не происходит.', 'Blepharoplasty does not affect the small wrinkles around the eyes, nor on the sagging eyebrows. For this, there are other operations. If the dark circles are associated with the presence of fatty hernias under the eyes, then after the operation they may become less noticeable, but more often this does not happen.'),
(17, 3, 'Ու՞մ կարելի է անել բլեֆարոպլաստիկան։', 'Кому показана блефаропластика?', 'Who is affected by blepharoplasty?', 'Լավագույն արդյունքները դիտարկվում են առողջ, մտավոր հավասարակշռված, դրական մտածող հիվանդների շրջանում: Այս գործողության համար բացասական գործոններ են `վահանագեղձի հիվանդություն, հիպերտոնիա, արցունքաբեր խանգարումներ:', 'Наилучшие результаты наблюдаются у здоровых, психически уравновешенных, положительно настроенных пациентов. Неблагоприятными факторами для даннойоперации являются: заболевания щитовидной железы, гипертоническая болезнь, нарушение слезоотделения.', 'The best results are observed in healthy, mentally balanced, positively-minded patients. Adverse factors for this operation are: thyroid disease, hypertension, tearing disorders.'),
(18, 3, 'Ի՞նչ բարդություններ կարող են առաջանալ բլեֆարոպլաստիկայից հետո։', 'Какие осложнения бывают после блефаропластики?', 'What are the complications after blepharoplasty?', 'Հմուտ վիրաբույժի վիրահատությունից հետո բարդությունները չափազանց հազվադեպ են և աննշան: Այտուցվածություն և կապտուկներ ունենում են բոլոր պացիենտները մի քանի օրվա ընթացքում։ Բացի այդ, հաճախ աչքերը փակելու խնդիր է առաջանում։ Նման վիրահատական բարդություններ, ինչպես արյունահոսություն, տեղական բորբոքային պրոցեսներ, կարերի բացվածքը, արտահայտված հետվիրահատական ցավեր, չափազանց հազվադեպ են:', 'После операции, выполненной квалифицированным хирургом, осложнения крайне редки и незначительны. Припухлость и синяки в течение нескольких дней наблюдаются у всех пациентов. Кроме этого, часто возникает временная проблема с закрыванием глаз. Такие хирургические осложнения, как кровотечение, местные воспалительные процессы, расхождение швов, выраженные послеоперационные рубцы, бывают крайне редко.', 'After surgery performed by a qualified surgeon, complications are extremely rare and insignificant. Swelling and bruising for several days are observed in all patients. In addition, there is often a temporary problem with closing the eyes. Such surgical complications as bleeding, local inflammatory processes, seam divisions, expressed postoperative scars, are extremely rare.'),
(19, 4, 'Ո՞ր տարիքում կարելի է անել լոշտակության շտկում։', 'В каком возрасте следует делать пластику оттопыренных ушных раковин?', 'At what age should the plastic of the protruding ears be made?', 'Ինչքան շուտ, այդքան լավ (5-7 տարեկանից, բայց ոչ ավելի վաղ), որովհետև լոշտակություն ունեցող երեխաները կարող են դառնալ ծաղրի առարկա իր հասակակիցների կողմից։ ', 'Чем скорее, тем лучше (5-7 лет, но не раньше), так как лопоухие дети являются обычным предметом жестоких насмешек со стороны сверстников. Верхнего ограничения для этой операции нет.', ' The sooner, the better (5-7 years, but not earlier), since lop-eared children are the usual subject of cruel ridicule by peers. The upper limit for this operation is not available.'),
(20, 4, 'Արդյո՞ք պետք է անհանգստանալ, որ դա կարող է ազդել լսողության վրա։ ', 'Следует ли опасаться ухудшения слуха после этой операции?', 'Should I fear hearing impairment after this operation?', 'Ոչ, ականջների վիրահատությունը չի ազդում լսողության վրա:', 'Нет, пластика ушных раковин на слух не влияет.', ' No, the plastics of the auricles are not affected by hearing.'),
(21, 4, 'Ո՞րքան տեսանելի են սպիերը ականջների պլաստիկայից հետո։', 'Насколько заметны рубцы после пластики ушных раковин ?', 'How visible are the scars after the plastic surgery of the auricles?', 'Կտրվածքը կատարվում է ականջի հետևի մասում, որը հանդիսանում է ոչ այդքան երևացող տեղ։ ', 'Разрез обычно производится по задней поверхности уха, т.е. проходит в таком месте, какое обычно никто не разглядывает.', 'The incision is usually made on the back surface of the ear, passes in a place that no one usually looks at.'),
(22, 5, 'Ի՞նչպիսի տեսք է ստանալու իմ քիթը վիրահատությունից հետո։', 'Как будет выглядеть мой нос после операции?', 'How will my nose look after the operation?', 'Ռինոպլաստիկան նախատեսված է քթի ձևի բարելավման համար, որի վերջնական տեսքը ստանում ենք քթի ոսկոռների և աճարների շտկման գործողությունների շնորհիվ։ Քթի ձևը կախված է հիվանդի ցանկությունից, այն կարելի է անել ուղիղ, հարթ, փոքր չափսի։ Այսօր վիրահատության ժամանակ բժիշկները փորձում են քիչ հյուսվածքներ հեռացնել, քանի որ դա հաճախ հանգեցնում է շնչառության խանգարմանը: Այդ խնդիրը լուծելու համար վիրաբույժները մշակում են քթի առանձին հատվածների անհատական բուժման ծրագիր:', 'Ринопластика, или косметическая хирургия носа, предназначена для улучшения формы носа путем манипуляций на его хрящах и костях. Иногда используется подсаживание тканей. Нос, в зависимости от желания пациента, можно сделать прямым, гладким, уменьшенным в размере. Сегодня в ринопластике стараются не удалять слишком много ткани, так как это зачастую приводит к нарушению функции дыхания. Во избежание этого хирурги вырабатывают индивидуальный план лечения отдельных участков носа.', 'Rhinoplasty, or cosmetic surgery of the nose, is designed to improve the shape of the nose by manipulating its cartilages and bones. Sometimes a tissue is used. The nose, depending on the patient\'s desire, can be made straight, smooth, reduced in size. Today in rhinoplasty try not to remove too much tissue, as this often leads to a disruption in the function of breathing. To avoid this, surgeons develop an individual treatment plan for individual sections of the nose.'),
(23, 5, 'Ո՞րքան է տևում վիրահատությունը և ի՞նչպիսի անզգայացման միջոց է օգտագործվում:', 'Сколько длится операция и какой вид обезболивания применяется ?', 'How long does the operation last and what kind of anesthesia is used?', 'Ամեն ինչ կախված է աշխատանքի բարդությունից, վիրահատությունը տևում է մեկից երեք ժամ: Հիմնականում օգտագործվում է ընդհանուր անզգայացում։ ', 'В зависимости от сложности, операция длится от одного до трех часов. В основном применяют общее обезболивание, хотя некоторые пациенты просят провести операцию под местной анестезией. Некоторые операции проводятся амбулаторно.', 'Depending on the complexity, the operation lasts from one to three hours. Basically, general anesthesia is used, although some patients are asked to undergo an operation under local anesthesia. Some operations are performed on an outpatient basis.'),
(24, 5, 'Ճի՞շտ է արդյոք, որ վիրահատությունից հետո կապտուկներ են առաջանում, դա երկարատև՞ երևույթ է։', 'Правда ли, что после операции появляются синяки, и надолго ли это?', 'Is it true that bruises appear after the operation, and for how long?', 'Դա նույնպես կախված է աշխատանքի բարդությունից, սակայն շատ հիվանդների մոտ 5-7 օրվա ընթացքում մաշկի գույնի փոփոխություններ են տեղի ունենում և՛ աչքերի շուրջ և՛ այտերի վերին մասը այտուցված է լինում: Քիթը մնում է այտուցված 10-14 օր և ավել, բայց որոշ դեպքերում այտուցվածությունը անցնում է մի քանի ամսվա ընթացքում։ ', 'Это тоже зависит от сложности операции, но у большинства пациентов в течение 5—7 дней наблюдаются изменения цвета кожи и припухлости вокруг глаз и в верхней части щек. Сам нос остается припухшим 10—14 дней или более, но в некоторых случаях отечность проходит окончательно только через несколько месяцев после операции.', 'This also depends on the complexity of the operation, but in most patients for 5-7 days there are changes in skin color and swelling around the eyes and in the upper part of the cheeks. The nose itself remains swollen for 10-14 days or more, but in some cases the swelling lasts only a few months after the operation.'),
(25, 5, 'Ո՞րտեղ են գտնվում վիրահատության կտրվածքները ռինոպլաստիկայից հետո։', 'Где расположены разрезы при операциях пластики носа ?', 'Where are the incisions at the operations of nose plastic?', 'Հաճախ, կտրվածքները գտնվում են քթածակերի ներսում: Արտաքին կտրվածքները կատարվում են ծալքերում, որտեղ քթի մաշկը անցնում է այտի մաշկի մեջ և կարող է օգտագործվել քիթն նեղացնելու համար:', 'Чаще всего разрезы располагаются внутри ноздрей. Наружные разрезы делаются в складках, где кожа носа переходит в кожу щеки, и могут быть использованы для сужения носа. Разрезы на переносице или на кончике носа практически не используются.', 'Most often, the incisions are located inside the nostrils. External incisions are made in the folds, where the skin of the nose passes into the skin of the cheek, and can be used to narrow the nose. The incisions on the bridge of the nose or on the tip of the nose are practically not used.'),
(26, 5, 'Արդյոք կարո՞ղ է քիթն աճի վիրահատությունից հետո։', 'Будет ли нос расти после операции ?', 'Will the nose grow after surgery?', 'Մարդու քիթն հաճախ երկարում է ծերանալու ժամանակ, կարող է նկատվել քթի ծայրի իջեցում, քանի որ ծերության ժամանակ մաշկը կորցնում է իր առաձգականությունը։ Երիտասարդ տարիքում վիրահատություն կատարած անձը չի կարող ապագայում այս տարիքային փոփոխություններից խուսափել: Այնուամենայնիվ, վիրահատական ճանապարհով շտկված դեֆորմացիայի կրկնությունը չափազանց հազվադեպ է:', 'Нос человека часто удлиняется в зрелом возрасте, а к старости происходит опущение кончика за счет уменьшения эластичности кожи. Человек, перенесший операцию в молодом возрасте, не застрахован от этих возрастных изменений в последующем. Однако рецидив деформаций, исправленных оперативным путем, встречается крайне редко.', 'The nose of a man often lengthens in adulthood, and to the old age, the tip is lowered by reducing the elasticity of the skin. A person who undergone surgery at a young age is not immune from these age changes in the future. However, recurrence of deformities corrected by the operative route is extremely rare.'),
(27, 5, 'Արդյո՞ք հնարավոր է միաժամանակ կատարել քթի կոսմետիկ պլաստիկ վիրահատություն և միջնապատի ուղղումը։ ', 'Можно ли одновременно с косметической пластикой носа сделать и пластику искривленной носовой перегородки?', 'Whether it is possible to make simultaneously also with a cosmetic plastic of a nose a curved nasal septum? ', 'Ոչ միայն հնարավոր է, այլև երբեմն `անհրաժեշտ է լավ արդյունքի հասնելու համար:', 'Не только можно, но иногда — для достижения нужного результата — и необходимо.', 'Not only it is possible, but sometimes - for achievement of the necessary result - it is necessary.'),
(28, 6, 'Ու՞մ հակացուցված չէ լիպոսակցիան։', 'Кому показана липосакция ?', 'Who shows liposuction?', 'Այն հիվանդները, ում կազմվածքը դեֆորմացիայի է ենթարկվել ճարպային ավելցուքների պատճարով, հաճախ ստանում են վիրահատության ոչ բավարար արդյունք։ Ավելի արդյունավետ վիրահատություն է լինում, այն հիվանդների մոտ ովքեր ունեն տեղային ճարպային ավելցուկներ։ Հիվանդի լիպոսակցիայի համար «իդեալական» կշիռը պետք է լինի մոտ կամ փոքր-ինչ բարձր նորմայից: Մաշկի լավ առաձգականությունը թույլ է տալիս հեշտությամբ փոքրանալ և ստանալ նոր չափ: Լիպոսակցիայի համար բացարձակ տարիքային սահմանափակումներ չկան:', 'Те пациенты, у которых сильно деформирована фигура за счет обширных участков жировых отложений, часто получают неудовлетворительные результаты операции. Наиболее эффективна операция у пациентов с локальными отложениями жировой ткани. Вес «идеального» для липосакции пациента должен быть близок к норме или немного превышать ее. Хорошая эластичность кожи позволяет ей легко уменьшиться до новых размеров. Абсолютных возрастных ограничений для липосакции нет.', 'Those patients whose figure is heavily deformed due to extensive areas of fat deposits often receive unsatisfactory results of the operation. The most effective operation in patients with local adipose tissue deposits. The weight of the \"ideal\" for a patient\'s liposuction should be close to or slightly above the norm. Good elasticity of the skin allows it to easily decrease to new dimensions. There are no absolute age restrictions for liposuction.'),
(29, 6, 'Ո՞ր մարմնի մասերը ավելի հաճախ են ենթարկվում այս պրոցեդուրային։ ', 'Какие участки тела чаще подвергаются этой процедуре ?', 'Which parts of the body are more likely to undergo this procedure?', 'Կանանց մոտ առաջին տեղում է ոտքերի (բդերի) ներքին մասը, այնուհետև որովայնը։ Տղամարդկանց մոտ՝ որովայնի կողային մասերը:', 'У женщин на первом месте наружные поверхности бедер, затем живот. У мужчин — боковые отделы живота.', 'In women, the outer surfaces of the hips come first, then the abdomen. In men, the lateral parts of the abdomen.'),
(30, 6, 'Օգնում է արդյոք լիպոսակցիան ազատվել «կրկնակի կզակի»-ից։', 'Помогает ли липосакция при «двойном подбородке» ?', 'Does liposuction help with \"double chin\"?', 'Եթե կա ճարպի ավելցուկային մաս կզակի վրա, և մաշկը առաձգական է, ապա լիպոսակցիան շատ արդյունավետ է: Այնուամենայնիվ, եթե մաշկը կորցրել է առաձգականությունը և դառձել է փխրուն, ապա միայն լիպոսակցիայով չի ավարտվի վիրահատությունը, պետք է կատարել նաև մաշկի ձգում։ Ինչպես ցույց է տալիս պրակտիկան, 40 տարեկանից ցածր մարդկանց համար լիպոսակցիան հաճախ բավարար է ցանկալի արդյունքի հասնելու համար: 40 տարեկանից բարձր պացիենտները հաճախ պահանջում են լրացուցիչ վիրաբուժական մանիպուլյացիա, առնվազն նույն շրջանաձև պլաստիկա դեմքի և պարանոցի շրջանում:', 'Если в подбородочной области имеется избыток жировой ткани, а кожа при этом упругая, то липосакция очень эффективна. Однако если кожа потеряла упругость и стала дряблой, то одной липосакции будет недостаточно. Пациенты с дряблой кожей обычно нуждаются в ритедоктомии в дополнение к липосакции или вместо нее. Как показывает практика, у пациентов до 40 лет для достижения требуемого результата часто бывает достаточно одной липосакции. Пациенты старше 40 лет часто нуждаются в дополнительных хирургических манипуляциях, хотя бы в той же круговой пластике лица и шеи.', 'If there is an excess of adipose tissue in the chin and the skin is elastic, then liposuction is very effective. However, if the skin has lost elasticity and become flabby, then one liposuction will not be enough. Patients with flabby skin usually require a ritodectomy in addition to or in lieu of liposuction. As practice shows, in patients under 40 years, one liposuction is often enough to achieve the desired result. Patients older than 40 years often require additional surgical manipulations, at least in the same circular plastic face and neck.'),
(31, 6, 'Լիպոսակցիան առաջին հայացքից պարզ վիրահատություն է և անվտանգ: Ռիսկ կա՞:', 'Липосакция на первый взгляд проста и безопасна. Есть ли риск?', 'Liposuction at first glance is simple and safe. Is there a risk?', 'Չնայած այն հանգամանքին, որ լիպոսակցիան շատ արդյունավետ է և անվտանգ, դա վիրահատական միջամտություն է և կարող է առաջացնել բարդություններ, ինչպիսիք են վարակը, արյունահոսությունը և նյարդերի վնասը: Ճարպի ավելցուկային հեռացման դեպքում մաշկը ձեռք է բերում խորդուբորդ բնույթ: Բարեբախտաբար, լիպոսակցիայի հետ կապված բարդությունները հազվադեպ են, և հիվանդների մեծամասնությունը գոհ է արդյունքներից:', 'Несмотря на то, что липосакция очень эффективна и безопасна, она является хирургической операцией и может стать причиной осложнений, таких как инфекция, кровотечение и повреждение нервов. В случае чрезмерного удаления жира кожа приобретает бугристый характер. К счастью, осложнения при липосакции нечасты, и большинство пациентов остаются довольны результатами.', 'Despite the fact that liposuction is very effective and safe, it is a surgical operation and can cause complications such as infection, bleeding and nerve damage. In case of excessive removal of fat, the skin acquires a humpy character. Fortunately, complications with liposuction are infrequent, and most patients remain satisfied with the results.'),
(32, 6, 'Ո՞րքան ժամանակից հետո լիպոսակցիա արած տեղում կարող են հայտնվել ճարպային շետրտեր։ ', 'Как скоро на месте липосакции образуются новые жировые отложения ? ', 'How soon on the site of liposuction are new fat deposits formed?', 'Որպեսզի լիպոսակցիայի տեղը հայտնվի այդքան ճարպ ինչքան եղել է վիրահատությունից առաջ պետք է անցնի տասնյակ տարիներ։ Սակայն այս գործողությունը, չի կարգավորում ճարպային նյութափոխանակությունը, և եթե վիրահատությունից հետո ինքներտ Ձեզ չհետևեք, ապա ճարպը կկուտակվի մարմնի այլ մասերում:', 'Для того чтобы на месте липосакции скопилось столько же жировой ткани, сколько ее было до операции, потребуется несколько десятков лет. Но эта операция, конечно, не нормализует жировой обмен, и если после нее не следить за собой, то жир будет откладываться на других участках тела.', 'In order to place as much fat tissue on the site of liposuction as it was before the operation, it will take several tens of years. But this operation, of course, does not normalize the fat metabolism, and if after it you do not watch for yourself, the fat will be deposited on other parts of the body.'),
(33, 7, 'Արդյոք հնարավո՞ր է հեռացնել մաշկի հետծննդյան նշանները (растяжки):', 'Можно ли с помощью этой операции удалить послеродовые «растяжки» ?', 'Is it possible to remove postpartum \"stretch marks\" with this operation?', 'Վերջնականապես դրանցից ազատվել չի լինում, բայց մաշկի ձգման շնաորհիվ, որը բնորոշ է այս վիրահատությանը, «ձգվող նշանները» ավելի քիչ տեսանելի կլինեն:', 'Окончательно от них избавиться нельзя, но за счет сильного натяжения кожи, которое характерно для этой операции, «растяжки» будут выглядеть менее заметными.', ' Finally, you can’t get rid of them, but due to the strong tension of the skin, which is typical for this operation, the \"stretch marks\" will look less noticeable.'),
(34, 8, 'Կարո՞ղ է կրծքի պրոթեզավորումը (իմպլանտների տեղադրումը) հանգեցնել քաղցկեղի։', 'Может ли протезирование молочных желез привести к раковым заболеваниям ? ', 'Can breast prosthesis lead to cancer?', 'Ներկայումս լիովին ապացուցված է, որ կրծքագեղձի պրոթեզավորումը ոչ մի կապ չունի օնկոլոգիկ հիվանդությունների հետ։', 'В настоящее время считается полностью доказанным и обоснованным полное отсутствие взаимосвязи между протезированием молочных желез и повышенной вероятностью онкологических заболеваний.', ' At present, the complete lack of correlation between mammary gland prosthetics and an increased likelihood of oncological diseases is considered fully justified and justified.'),
(35, 8, 'Կարելի՞ է հղիանալ և ծննդաբերել կրծքագեղձի պրոթեզավորումից հետո: Հնարավո՞ր է երեխային կերակրել կծքով։', 'Можно ли беременеть и рожать после протезирования молочных желез? Возможно ли вскармливание грудью ?', 'Can I get pregnant and give birth after breast prosthetics? Is breastfeeding possible?', 'Իհարկե, դա հնարավոր է, բայց խորուրդ չի տրվում ծննդաբերել վիրահատության առաջին տարում։ Քանի որ կրծքագեղձի մեծացումը և լակտացիան կարող են վնասել կրծքի նոր տեսքին։ Այս ժամանակահատվածից հետո կարելի է հղիանալ և ծննդաբերել առանց կրծքի ձևի փոփոխության վախի զգացումով, սակայն ցանկալի է կարգավորել լակտացիայի չափավոր կամ պակաս չափավոր մակարդակը: Կրծքով կերակրել հնարավոր է, քանի որ իմպլանտների առկայությունը սովորաբար չի կանխում լակտացիան: Թե ինչքան ժամանակ կերակրել կրծքով, կարող եք քնարկել դա Ձեր վիրաբուժի հետ։ ', 'Конечно, можно, т.к. протезы молочных желез никоим образом не влияют на способность к зачатию. Но мы не рекомендуем рожать в течение первого года после операции, так как набухание груди и лактация могут повредить форме молочных желез. После этого срока роды возможны без всяческих опасений за форму груди, но все же желательно регулировать лактацию на умеренном или меньше умеренного уровне. Кормление грудью возможно, т.к. наличие имплантатов обычно не препятствует лактации. Срок кормления вы можете дополнительно обсудить со своим хирургом.', 'Of course, it is possible, because. mammary gland prostheses in no way affect the ability to conceive. But we do not recommend giving birth during the first year after surgery, as swelling of the breast and lactation can damage the shape of the mammary glands. After this period, births are possible without any fear for the shape of the breast, but it is still desirable to regulate lactation at a moderate or less moderate level. Breastfeeding is possible, because The presence of implants usually does not prevent lactation. You can discuss the term of feeding with your surgeon.');

-- --------------------------------------------------------

--
-- Структура таблицы `reviews`
--

CREATE TABLE `reviews` (
  `id` int(11) NOT NULL,
  `name_am` varchar(255) NOT NULL,
  `name_ru` varchar(255) NOT NULL,
  `name_eng` varchar(255) NOT NULL,
  `surname_am` varchar(255) NOT NULL,
  `surname_ru` varchar(255) NOT NULL,
  `surname_eng` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `text_am` longtext NOT NULL,
  `text_ru` longtext NOT NULL,
  `text_eng` longtext NOT NULL,
  `link` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `reviews`
--

INSERT INTO `reviews` (`id`, `name_am`, `name_ru`, `name_eng`, `surname_am`, `surname_ru`, `surname_eng`, `photo`, `text_am`, `text_ru`, `text_eng`, `link`) VALUES
(1, 'Ани ', 'Ани ', 'Ани ', 'Ялоян', 'Ялоян', 'Ялоян', '../images/Отзыв/Ани Ялоян (2).png', 'Оперировалась 23 января 2018 года. Очень довольна результатом, счастлива, что попала именно к Ашоту Гарушевичу.', 'Оперировалась 23 января 2018 года. Очень довольна результатом, счастлива, что попала именно к Ашоту Гарушевичу.', 'Оперировалась 23 января 2018 года. Очень довольна результатом, счастлива, что попала именно к Ашоту Гарушевичу.', 'https://www.instagram.com/p/BhrQXICgyEL/?taken-by=ashot_torosyan_vicmed'),
(2, 'Кристина ', 'Кристина ', 'Кристина ', 'Кристина ', 'Кристина ', 'Кристина ', '../images/Отзыв/кристина.png', 'Здравствуйте после ринопластики прошло 4 месяца! Спасибо моему любимому врачу Ашоту Гарюшевичу. Я дышу прекрасно. Меня больше не беспокоят головные боли, а это самое главное! И носик получился очень аккуратным и естественным, именно такой нос и хотела. Спасибо ВАМ любимый Ашот Гарушевич.', 'Здравствуйте после ринопластики прошло 4 месяца! Спасибо моему любимому врачу Ашоту Гарюшевичу. Я дышу прекрасно. Меня больше не беспокоят головные боли, а это самое главное! И носик получился очень аккуратным и естественным, именно такой нос и хотела. Спасибо ВАМ любимый Ашот Гарушевич.', 'Здравствуйте после ринопластики прошло 4 месяца! Спасибо моему любимому врачу Ашоту Гарюшевичу. Я дышу прекрасно. Меня больше не беспокоят головные боли, а это самое главное! И носик получился очень аккуратным и естественным, именно такой нос и хотела. Спасибо ВАМ любимый Ашот Гарушевич.', 'https://www.instagram.com/p/BhO7kWAhdqq/?taken-by=ashot_torosyan_vicmed'),
(3, 'Анна', 'Анна', 'Анна', 'Анна', 'Анна', 'Анна', '../images/Отзыв/анна 2.png', 'Операция была сложная, брали хрящ с ребра и достраивали кончик. К моему удивлению нос не болел ни секунду после операции и в последующие дни, что по мне очень важно. От наркоза отошла отлично, хотя обычно отхожу плохо. Нос получился лучше чем я ожидала, особенно в профиль?, в анфас ещё отеки, но вижу тот кончик который просила!\r\nОчень Рада , что выбрала именно его, ни на секунду не пожалела, руки золотые!!!\r\n', 'Операция была сложная, брали хрящ с ребра и достраивали кончик. К моему удивлению нос не болел ни секунду после операции и в последующие дни, что по мне очень важно. От наркоза отошла отлично, хотя обычно отхожу плохо. Нос получился лучше чем я ожидала, особенно в профиль?, в анфас ещё отеки, но вижу тот кончик который просила!\r\nОчень Рада , что выбрала именно его, ни на секунду не пожалела, руки золотые!!!\r\n', 'Операция была сложная, брали хрящ с ребра и достраивали кончик. К моему удивлению нос не болел ни секунду после операции и в последующие дни, что по мне очень важно. От наркоза отошла отлично, хотя обычно отхожу плохо. Нос получился лучше чем я ожидала, особенно в профиль?, в анфас ещё отеки, но вижу тот кончик который просила!\r\nОчень Рада , что выбрала именно его, ни на секунду не пожалела, руки золотые!!!\r\n', 'https://www.instagram.com/p/BhBoG89hNxY/?taken-by=ashot_torosyan_vicmed'),
(4, 'Алла', 'Алла', 'Алла', 'Мкртчян ', 'Мкртчян ', 'Мкртчян ', '../images/Отзыв/алла мкртчян.png', 'Оперировалась у Ашота Торосяна 19 марта. Отошла от наркоза быстро,отеки были не сильные, чествовала себя отлично с первого же дня. Я очень довольна результатом,хотя нос ещё сильно оттёкший.Безумно рада что попала именно в его руки!!!', 'Оперировалась у Ашота Торосяна 19 марта. Отошла от наркоза быстро,отеки были не сильные, чествовала себя отлично с первого же дня. Я очень довольна результатом,хотя нос ещё сильно оттёкший.Безумно рада что попала именно в его руки!!!', 'Оперировалась у Ашота Торосяна 19 марта. Отошла от наркоза быстро,отеки были не сильные, чествовала себя отлично с первого же дня. Я очень довольна результатом,хотя нос ещё сильно оттёкший.Безумно рада что попала именно в его руки!!!', 'https://www.instagram.com/p/BhJ458vhxVU/?taken-by=ashot_torosyan_vicmed'),
(5, 'Рима ', 'Рима ', 'Рима ', 'Аветян ', 'Аветян ', 'Аветян ', '../images/Отзыв/римма аветян.png', 'Оперировалась 19 февраля. Присутствует отек на кончике, дышу с третьего дня после операции. Очень довольна результатом ☺️', 'Оперировалась 19 февраля. Присутствует отек на кончике, дышу с третьего дня после операции. Очень довольна результатом ☺️', 'Оперировалась 19 февраля. Присутствует отек на кончике, дышу с третьего дня после операции. Очень довольна результатом ☺️', 'https://www.instagram.com/p/BgtdGqVhdTl/?taken-by=ashot_torosyan_vicmed'),
(6, 'Вика ', 'Вика ', 'Вика ', 'Вика ', 'Вика ', 'Вика ', '../images/Отзыв/вика (1).png', 'Всем привет ! Нос ???? не кривит ! Идеально ровно, ноздри одинаковые ! Очень нежное выражение лица стало. *** - Результат ринопластики спустя 20 дней! Спасибо вам огромное ❤ Очень довольна ❤ Вы самый лучший врач ????Мой новый носик выглядит именно так как я мечтала,и даже лучше. ', 'Всем привет ! Нос ???? не кривит ! Идеально ровно, ноздри одинаковые ! Очень нежное выражение лица стало. *** - Результат ринопластики спустя 20 дней! Спасибо вам огромное ❤ Очень довольна ❤ Вы самый лучший врач ????Мой новый носик выглядит именно так как я мечтала,и даже лучше. ', 'Всем привет ! Нос ???? не кривит ! Идеально ровно, ноздри одинаковые ! Очень нежное выражение лица стало. *** - Результат ринопластики спустя 20 дней! Спасибо вам огромное ❤ Очень довольна ❤ Вы самый лучший врач ????Мой новый носик выглядит именно так как я мечтала,и даже лучше. ', 'https://www.instagram.com/p/BfbDp1Uhpa1/?taken-by=ashot_torosyan_vicmed'),
(7, '***', '***', '***', '', '', '', '../images/news/1526900932без имени.png', 'Результат ринопластики спустя 20 дней! Спасибо вам огромное ❤ Очень довольна ❤ Вы самый лучший врач �� Мой новый носик выглядит именно так как я мечтала, и даже лучше.', 'Результат ринопластики спустя 20 дней! Спасибо вам огромное ❤ Очень довольна ❤ Вы самый лучший врач �� Мой новый носик выглядит именно так как я мечтала, и даже лучше.', 'Результат ринопластики спустя 20 дней! Спасибо вам огромное ❤ Очень довольна ❤ Вы самый лучший врач �� Мой новый носик выглядит именно так как я мечтала, и даже лучше.', 'https://www.instagram.com/p/BgeAn36lx7v/?taken-by=ashot_torosyan_vicmed'),
(8, '***', '***', '***', '', '', '', '../images/news/1526900679без имени 2.png', 'В августе 17 года прилетела со своей мамой и подругой из Российского города - Чита. Очень мечтала о красивом носе, но даже не рассчитывала, что он мне так понравится. Теперь ни от кого не скрываю, что этот носик мне подарил Ашот Гарушевич. Спасибо вам огромное!', 'В августе 17 года прилетела со своей мамой и подругой из Российского города - Чита. Очень мечтала о красивом носе, но даже не рассчитывала, что он мне так понравится. Теперь ни от кого не скрываю, что этот носик мне подарил Ашот Гарушевич. Спасибо вам огромное!', 'В августе 17 года прилетела со своей мамой и подругой из Российского города - Чита. Очень мечтала о красивом носе, но даже не рассчитывала, что он мне так понравится. Теперь ни от кого не скрываю, что этот носик мне подарил Ашот Гарушевич. Спасибо вам огромное!', 'https://www.instagram.com/p/BbPRH-wDxxc/?taken-by=ashot_torosyan_vicmed');

-- --------------------------------------------------------

--
-- Структура таблицы `reviews_title`
--

CREATE TABLE `reviews_title` (
  `id` int(11) NOT NULL,
  `title_am` varchar(255) NOT NULL,
  `title_ru` varchar(255) NOT NULL,
  `title_eng` varchar(255) NOT NULL,
  `link_am` varchar(50) NOT NULL,
  `link_ru` varchar(50) NOT NULL,
  `link_eng` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `reviews_title`
--

INSERT INTO `reviews_title` (`id`, `title_am`, `title_ru`, `title_eng`, `link_am`, `link_ru`, `link_eng`) VALUES
(1, 'Հաճախորդների նամակները', 'Письма пациентов', 'Patient\'s letter', 'Աղբյուր', 'Источник', 'Source');

-- --------------------------------------------------------

--
-- Структура таблицы `widget`
--

CREATE TABLE `widget` (
  `id` int(11) NOT NULL,
  `inf_am` longtext NOT NULL,
  `inf_ru` longtext NOT NULL,
  `inf_eng` longtext NOT NULL,
  `title_am` varchar(255) NOT NULL,
  `title_ru` varchar(255) NOT NULL,
  `title_eng` varchar(255) NOT NULL,
  `icon` varchar(255) NOT NULL,
  `read_more_am` varchar(50) NOT NULL,
  `read_more_ru` varchar(50) NOT NULL,
  `read_more_eng` varchar(50) NOT NULL,
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `widget`
--

INSERT INTO `widget` (`id`, `inf_am`, `inf_ru`, `inf_eng`, `title_am`, `title_ru`, `title_eng`, `icon`, `read_more_am`, `read_more_ru`, `read_more_eng`, `link`) VALUES
(1, 'Վիկմեդ բժշկական կենտրոնն առաջարկում է Բժշկական Տուրիզմի բարձրակարգ սպասարկում: Դիմավորում օդանավակայանում, հյուրանոցի ամրագրում, նախա և հետ վիրահատական խնամք, առողջության ապահովագրություն, ժամանցի կազմակերպում, պատմական շրջայցեր Հայաստանի տարածքում և ամենակարևորը հոգատար ու ջերմ վերաբերմունք:', 'Медицинский центр Викмед предлагает высококачественный сервис медицинского туризма, который включает в себя встречу в аэропорту, бронирование гостиницы, до- и послеоперационный уход, медицинскую страховку, организацию досуга, экскурсии по историческим местам Армении и, что самое главное, заботливое и теплое отношение.', 'Vicmed Medical Center offers a high-level medical tourism service. This includes meeting at the airport, booking a hotel, pre- and post-operation care, health insurance, organization of leisure, visits to historical sites in Armenia and, most importantly,\r\n', 'Բժշկական տուրիզմ', 'Медицинский туризм', 'Medical tourism\r\n\r\n', 'images/icons/turizm1.png', 'Կարդալ ավելին', 'Читать дальше', 'Read more', 'medical tourism/index.php'),
(2, 'Վիկմեդ բժշկական կենտրոնում վիրահատված բոլոր հիվանդները գոհ և շնորհակալ են մեր վիրաբուժների կատարած վիրահատությունների արդյունքներից և անձնակազմի ջերմ ու հոգատար վերաբերմունքից:', 'Все пациенты, которые были прооперированы в клинике Викмед, довольны и благодарны за результаты операций проведенных нашими хирургами, а также за теплое и заботливое отношение персонала.', 'All patients operated on at Vicmed Medical Center are satisfied with and grateful to our surgeons for the results of the surgery and the warm and careful attitude', 'Արձագանքներ', 'Отзывы пациентов', 'Patient’s reviews', 'images/icons/ardzaganq1.png', 'Կարդալ ավելին', 'Читать дальше', 'Read more', 'testimonials/index.php'),
(3, 'Վիկմեդ բժշկական կենտրոնում վիրահատված բոլոր հիվանդները գոհ և շնորհակալ են մեր վիրաբուժների կատարած վիրահատությունների արդյունքներից և անձնակազմի ջերմ ու հոգատար վերաբերմունքից:', 'Все пациенты, которые были прооперированы в клинике Викмед, довольны и благодарны за результаты операций проведенных нашими хирургами, а также за теплое и заботливое отношение персонала.\r\n\r\n', 'All patients operated on at Vicmed Medical Center are satisfied with and grateful to our surgeons for the results of the surgery and the warm and careful attitude\r\n\r\n', 'ՀՏՀ', 'ЧЗВ', 'FAQ', 'images/icons/faq1.png', 'Կարդալ ավելին', 'Читать дальше', 'Read more', 'FAQ/index.php');

-- --------------------------------------------------------

--
-- Структура таблицы `work_day`
--

CREATE TABLE `work_day` (
  `id` int(11) NOT NULL,
  `work_day_1_am` varchar(255) NOT NULL,
  `work_day_1_ru` varchar(255) NOT NULL,
  `work_day_1_eng` varchar(255) NOT NULL,
  `work_day_2_am` varchar(255) NOT NULL,
  `work_day_2_ru` varchar(255) NOT NULL,
  `work_day_2_eng` varchar(255) NOT NULL,
  `contact_phone_1` varchar(50) NOT NULL,
  `contact_phone_2` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `work_day`
--

INSERT INTO `work_day` (`id`, `work_day_1_am`, `work_day_1_ru`, `work_day_1_eng`, `work_day_2_am`, `work_day_2_ru`, `work_day_2_eng`, `contact_phone_1`, `contact_phone_2`) VALUES
(1, 'Երկուշաբթիից ուրբաթ, 10:00-17:00', 'С понедельника по пятницу, 10:00-17:00', 'Monday to Friday, 10:00-17:00', 'Երկուշաբթիից ուրբաթ, 10:00-17:00', 'С понедельника по пятницу, 10:00-17:00', 'Monday to Friday, 10:00-17:00', '+374 10 282282', '+374 91 420024');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `about_us`
--
ALTER TABLE `about_us`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `address_1`
--
ALTER TABLE `address_1`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `address_2`
--
ALTER TABLE `address_2`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `contact_title`
--
ALTER TABLE `contact_title`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `disclaimer`
--
ALTER TABLE `disclaimer`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `doctors`
--
ALTER TABLE `doctors`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `doctors_button_title`
--
ALTER TABLE `doctors_button_title`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `doctors_full_information`
--
ALTER TABLE `doctors_full_information`
  ADD PRIMARY KEY (`id`),
  ADD KEY `doctors_id` (`doctors_id`);

--
-- Индексы таблицы `dropdown_menu`
--
ALTER TABLE `dropdown_menu`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `faq`
--
ALTER TABLE `faq`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `faq_title`
--
ALTER TABLE `faq_title`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `footer`
--
ALTER TABLE `footer`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `full_address_title`
--
ALTER TABLE `full_address_title`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `gallery`
--
ALTER TABLE `gallery`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `main_page_titles`
--
ALTER TABLE `main_page_titles`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `main_slider`
--
ALTER TABLE `main_slider`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `medical_tourism`
--
ALTER TABLE `medical_tourism`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `medical_tourism_2`
--
ALTER TABLE `medical_tourism_2`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `menu_title`
--
ALTER TABLE `menu_title`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `news_btn_title`
--
ALTER TABLE `news_btn_title`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `operations`
--
ALTER TABLE `operations`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `operations_buttons_title`
--
ALTER TABLE `operations_buttons_title`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `operations_photo`
--
ALTER TABLE `operations_photo`
  ADD PRIMARY KEY (`id`),
  ADD KEY `operations_id` (`operations_id`);

--
-- Индексы таблицы `privacy_policy`
--
ALTER TABLE `privacy_policy`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `ques_ans`
--
ALTER TABLE `ques_ans`
  ADD PRIMARY KEY (`id`),
  ADD KEY `operation_id` (`operation_id`);

--
-- Индексы таблицы `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `reviews_title`
--
ALTER TABLE `reviews_title`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `widget`
--
ALTER TABLE `widget`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `work_day`
--
ALTER TABLE `work_day`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `about_us`
--
ALTER TABLE `about_us`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT для таблицы `address_1`
--
ALTER TABLE `address_1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT для таблицы `address_2`
--
ALTER TABLE `address_2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT для таблицы `contact_title`
--
ALTER TABLE `contact_title`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `disclaimer`
--
ALTER TABLE `disclaimer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `doctors`
--
ALTER TABLE `doctors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT для таблицы `doctors_button_title`
--
ALTER TABLE `doctors_button_title`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `doctors_full_information`
--
ALTER TABLE `doctors_full_information`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT для таблицы `dropdown_menu`
--
ALTER TABLE `dropdown_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT для таблицы `faq`
--
ALTER TABLE `faq`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT для таблицы `faq_title`
--
ALTER TABLE `faq_title`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `footer`
--
ALTER TABLE `footer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT для таблицы `full_address_title`
--
ALTER TABLE `full_address_title`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `gallery`
--
ALTER TABLE `gallery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT для таблицы `main_page_titles`
--
ALTER TABLE `main_page_titles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `main_slider`
--
ALTER TABLE `main_slider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT для таблицы `medical_tourism`
--
ALTER TABLE `medical_tourism`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `medical_tourism_2`
--
ALTER TABLE `medical_tourism_2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `menu_title`
--
ALTER TABLE `menu_title`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT для таблицы `messages`
--
ALTER TABLE `messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT для таблицы `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT для таблицы `news_btn_title`
--
ALTER TABLE `news_btn_title`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `operations`
--
ALTER TABLE `operations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT для таблицы `operations_buttons_title`
--
ALTER TABLE `operations_buttons_title`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `operations_photo`
--
ALTER TABLE `operations_photo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT для таблицы `privacy_policy`
--
ALTER TABLE `privacy_policy`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `ques_ans`
--
ALTER TABLE `ques_ans`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT для таблицы `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT для таблицы `reviews_title`
--
ALTER TABLE `reviews_title`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `widget`
--
ALTER TABLE `widget`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT для таблицы `work_day`
--
ALTER TABLE `work_day`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Ограничения внешнего ключа сохраненных таблиц
--

--
-- Ограничения внешнего ключа таблицы `doctors_full_information`
--
ALTER TABLE `doctors_full_information`
  ADD CONSTRAINT `doctors_full_information_ibfk_1` FOREIGN KEY (`doctors_id`) REFERENCES `doctors` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ограничения внешнего ключа таблицы `operations_photo`
--
ALTER TABLE `operations_photo`
  ADD CONSTRAINT `operations_photo_ibfk_1` FOREIGN KEY (`operations_id`) REFERENCES `operations` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ограничения внешнего ключа таблицы `ques_ans`
--
ALTER TABLE `ques_ans`
  ADD CONSTRAINT `ques_ans_ibfk_1` FOREIGN KEY (`operation_id`) REFERENCES `faq` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
