CREATE DATABASE  IF NOT EXISTS `imdbnew` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `imdbnew`;
-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: imdbnew
-- ------------------------------------------------------
-- Server version	8.0.33

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `imdb1`
--

DROP TABLE IF EXISTS `imdb1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `imdb1` (
  `Rank` int NOT NULL,
  `Title` text,
  `Genre` text,
  `Description` text,
  `Director` text,
  `Actors` text,
  PRIMARY KEY (`Rank`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `imdb1`
--

LOCK TABLES `imdb1` WRITE;
/*!40000 ALTER TABLE `imdb1` DISABLE KEYS */;
INSERT INTO `imdb1` VALUES (1,'Guardians of the Galaxy','Action,Adventure,Sci-Fi','A group of intergalactic criminals are forced to work together to stop a fanatical warrior from taking control of the universe.','James Gunn','Chris Pratt, Vin Diesel, Bradley Cooper, Zoe Saldana'),(2,'Prometheus','Adventure,Mystery,Sci-Fi','Following clues to the origin of mankind, a team finds a structure on a distant moon, but they soon realize they are not alone.','Ridley Scott','Noomi Rapace, Logan Marshall-Green, Michael Fassbender, Charlize Theron'),(3,'Split','Horror,Thriller','Three girls are kidnapped by a man with a diagnosed 23 distinct personalities. They must try to escape before the apparent emergence of a frightful new 24th.','M. Night Shyamalan','James McAvoy, Anya Taylor-Joy, Haley Lu Richardson, Jessica Sula'),(4,'Sing','Animation,Comedy,Family','In a city of humanoid animals, a hustling theater impresario\'s attempt to save his theater with a singing competition becomes grander than he anticipates even as its finalists\' find that their lives will never be the same.','Christophe Lourdelet','Matthew McConaughey,Reese Witherspoon, Seth MacFarlane, Scarlett Johansson'),(5,'Suicide Squad','Action,Adventure,Fantasy','A secret government agency recruits some of the most dangerous incarcerated super-villains to form a defensive task force. Their first mission: save the world from the apocalypse.','David Ayer','Will Smith, Jared Leto, Margot Robbie, Viola Davis'),(6,'The Great Wall','Action,Adventure,Fantasy','European mercenaries searching for black powder become embroiled in the defense of the Great Wall of China against a horde of monstrous creatures.','Yimou Zhang','Matt Damon, Tian Jing, Willem Dafoe, Andy Lau'),(7,'La La Land','Comedy,Drama,Music','A jazz pianist falls for an aspiring actress in Los Angeles.','Damien Chazelle','Ryan Gosling, Emma Stone, Rosemarie DeWitt, J.K. Simmons'),(8,'Mindhorn','Comedy','A has-been actor best known for playing the title character in the 1980s detective series \"Mindhorn\"\" must work with the police when a serial killer says that he will only speak with Detective Mindhorn',' whom he believes to be a real person.\"','Sean Foley'),(9,'The Lost City of Z','Action,Adventure,Biography','A true-life drama, centering on British explorer Col. Percival Fawcett, who disappeared while searching for a mysterious city in the Amazon in the 1920s.','James Gray','Charlie Hunnam, Robert Pattinson, Sienna Miller, Tom Holland'),(10,'Passengers','Adventure,Drama,Romance','A spacecraft traveling to a distant colony planet and transporting thousands of people has a malfunction in its sleep chambers. As a result, two passengers are awakened 90 years early.','Morten Tyldum','Jennifer Lawrence, Chris Pratt, Michael Sheen,Laurence Fishburne'),(11,'Fantastic Beasts and Where to Find Them','Adventure,Family,Fantasy','The adventures of writer Newt Scamander in New York\'s secret community of witches and wizards seventy years before Harry Potter reads his book in school.','David Yates','Eddie Redmayne, Katherine Waterston, Alison Sudol,Dan Fogler'),(12,'Hidden Figures','Biography,Drama,History','The story of a team of female African-American mathematicians who served a vital role in NASA during the early years of the U.S. space program.','Theodore Melfi','Taraji P. Henson, Octavia Spencer, Janelle MonÃ¡e,Kevin Costner'),(13,'Rogue One','Action,Adventure,Sci-Fi','The Rebel Alliance makes a risky move to steal the plans for the Death Star, setting up the epic saga to follow.','Gareth Edwards','Felicity Jones, Diego Luna, Alan Tudyk, Donnie Yen'),(14,'Moana','Animation,Adventure,Comedy','In Ancient Polynesia, when a terrible curse incurred by the Demigod Maui reaches an impetuous Chieftain\'s daughter\'s island, she answers the Ocean\'s call to seek out the Demigod to set things right.','Ron Clements','Auli\'i Cravalho, Dwayne Johnson, Rachel House, Temuera Morrison'),(15,'Colossal','Action,Comedy,Drama','Gloria is an out-of-work party girl forced to leave her life in New York City, and move back home. When reports surface that a giant creature is destroying Seoul, she gradually comes to the realization that she is somehow connected to this phenomenon.','Nacho Vigalondo','Anne Hathaway, Jason Sudeikis, Austin Stowell,Tim Blake Nelson'),(16,'The Secret Life of Pets','Animation,Adventure,Comedy','The quiet life of a terrier named Max is upended when his owner takes in Duke, a stray whom Max instantly dislikes.','Chris Renaud','Louis C.K., Eric Stonestreet, Kevin Hart, Lake Bell'),(17,'Hacksaw Ridge','Biography,Drama,History','WWII American Army Medic Desmond T. Doss, who served during the Battle of Okinawa, refuses to kill people, and becomes the first man in American history to receive the Medal of Honor without firing a shot.','Mel Gibson','Andrew Garfield, Sam Worthington, Luke Bracey,Teresa Palmer'),(18,'Jason Bourne','Action,Thriller','The CIA\'s most dangerous former operative is drawn out of hiding to uncover more explosive truths about his past.','Paul Greengrass','Matt Damon, Tommy Lee Jones, Alicia Vikander,Vincent Cassel'),(19,'Lion','Biography,Drama','A five-year-old Indian boy gets lost on the streets of Calcutta, thousands of kilometers from home. He survives many challenges before being adopted by a couple in Australia. 25 years later, he sets out to find his lost family.','Garth Davis','Dev Patel, Nicole Kidman, Rooney Mara, Sunny Pawar'),(20,'Arrival','Drama,Mystery,Sci-Fi','When twelve mysterious spacecraft appear around the world, linguistics professor Louise Banks is tasked with interpreting the language of the apparent alien visitors.','Denis Villeneuve','Amy Adams, Jeremy Renner, Forest Whitaker,Michael Stuhlbarg'),(21,'Gold','Adventure,Drama,Thriller','Kenny Wells, a prospector desperate for a lucky break, teams up with a similarly eager geologist and sets off on a journey to find gold in the uncharted jungle of Indonesia.','Stephen Gaghan','Matthew McConaughey, Edgar RamÃ­rez, Bryce Dallas Howard, Corey Stoll'),(22,'Manchester by the Sea','Drama','A depressed uncle is asked to take care of his teenage nephew after the boy\'s father dies.','Kenneth Lonergan','Casey Affleck, Michelle Williams, Kyle Chandler,Lucas Hedges'),(23,'Hounds of Love','Crime,Drama,Horror','A cold-blooded predatory couple while cruising the streets in search of their next victim, will stumble upon a 17-year-old high school girl, who will be sedated, abducted and chained in the strangers\' guest room.','Ben Young','Emma Booth, Ashleigh Cummings, Stephen Curry,Susie Porter'),(24,'Trolls','Animation,Adventure,Comedy','After the Bergens invade Troll Village, Poppy, the happiest Troll ever born, and the curmudgeonly Branch set off on a journey to rescue her friends.','Walt Dohrn','Anna Kendrick, Justin Timberlake,Zooey Deschanel, Christopher Mintz-Plasse'),(25,'Independence Day: Resurgence','Action,Adventure,Sci-Fi','Two decades after the first Independence Day invasion, Earth is faced with a new extra-Solar threat. But will mankind\'s new space defenses be enough?','Roland Emmerich','Liam Hemsworth, Jeff Goldblum, Bill Pullman,Maika Monroe'),(26,'Paris pieds nus','Comedy','Fiona visits Paris for the first time to assist her myopic Aunt Martha. Catastrophes ensue, mainly involving Dom, a homeless man who has yet to have an emotion or thought he was afraid of expressing.','Dominique Abel','Fiona Gordon, Dominique Abel,Emmanuelle Riva, Pierre Richard'),(27,'Bahubali: The Beginning','Action,Adventure,Drama','In ancient India, an adventurous and daring man becomes involved in a decades old feud between two warring people.','S.S. Rajamouli','Prabhas, Rana Daggubati, Anushka Shetty,Tamannaah Bhatia'),(28,'Dead Awake','Horror,Thriller','A young woman must save herself and her friends from an ancient evil that stalks its victims through the real-life phenomenon of sleep paralysis.','Phillip Guzman','Jocelin Donahue, Jesse Bradford, Jesse Borrego,Lori Petty'),(29,'Bad Moms','Comedy','When three overworked and under-appreciated moms are pushed beyond their limits, they ditch their conventional responsibilities for a jolt of long overdue freedom, fun, and comedic self-indulgence.','Jon Lucas','Mila Kunis, Kathryn Hahn, Kristen Bell,Christina Applegate'),(30,'Assassin\'s Creed','Action,Adventure,Drama','When Callum Lynch explores the memories of his ancestor Aguilar and gains the skills of a Master Assassin, he discovers he is a descendant of the secret Assassins society.','Justin Kurzel','Michael Fassbender, Marion Cotillard, Jeremy Irons,Brendan Gleeson'),(31,'Why Him?','Comedy','A holiday gathering threatens to go off the rails when Ned Fleming realizes that his daughter\'s Silicon Valley millionaire boyfriend is about to pop the question.','John Hamburg','Zoey Deutch, James Franco, Tangie Ambrose,Cedric the Entertainer'),(32,'Nocturnal Animals','Drama,Thriller','A wealthy art gallery owner is haunted by her ex-husband\'s novel, a violent thriller she interprets as a symbolic revenge tale.','Tom Ford','Amy Adams, Jake Gyllenhaal, Michael Shannon, Aaron Taylor-Johnson'),(33,'X-Men: Apocalypse','Action,Adventure,Sci-Fi','After the re-emergence of the world\'s first mutant, world-destroyer Apocalypse, the X-Men must unite to defeat his extinction level plan.','Bryan Singer','James McAvoy, Michael Fassbender, Jennifer Lawrence, Nicholas Hoult'),(34,'Deadpool','Action,Adventure,Comedy','A fast-talking mercenary with a morbid sense of humor is subjected to a rogue experiment that leaves him with accelerated healing powers and a quest for revenge.','Tim Miller','Ryan Reynolds, Morena Baccarin, T.J. Miller, Ed Skrein'),(35,'Resident Evil: The Final Chapter','Action,Horror,Sci-Fi','Alice returns to where the nightmare began: The Hive in Raccoon City, where the Umbrella Corporation is gathering its forces for a final strike against the only remaining survivors of the apocalypse.','Paul W.S. Anderson','Milla Jovovich, Iain Glen, Ali Larter, Shawn Roberts'),(36,'Captain America: Civil War','Action,Adventure,Sci-Fi','Political interference in the Avengers\' activities causes a rift between former allies Captain America and Iron Man.','Anthony Russo','Chris Evans, Robert Downey Jr.,Scarlett Johansson, Sebastian Stan'),(37,'Interstellar','Adventure,Drama,Sci-Fi','A team of explorers travel through a wormhole in space in an attempt to ensure humanity\'s survival.','Christopher Nolan','Matthew McConaughey, Anne Hathaway, Jessica Chastain, Mackenzie Foy'),(38,'Doctor Strange','Action,Adventure,Fantasy','While on a journey of physical and spiritual healing, a brilliant neurosurgeon is drawn into the world of the mystic arts.','Scott Derrickson','Benedict Cumberbatch, Chiwetel Ejiofor, Rachel McAdams, Benedict Wong'),(39,'The Magnificent Seven','Action,Adventure,Western','Seven gunmen in the old west gradually come together to help a poor village against savage thieves.','Antoine Fuqua','Denzel Washington, Chris Pratt, Ethan Hawke,Vincent D\'Onofrio'),(40,'5- 25- 77','Comedy,Drama','Alienated, hopeful-filmmaker Pat Johnson\'s epic story growing up in rural Illinois, falling in love, and becoming the first fan of the movie that changed everything.','Patrick Read Johnson','John Francis Daley, Austin Pendleton, Colleen Camp, Neil Flynn'),(41,'Sausage Party','Animation,Adventure,Comedy','A sausage strives to discover the truth about his existence.','Greg Tiernan','Seth Rogen, Kristen Wiig, Jonah Hill, Alistair Abell'),(42,'Moonlight','Drama','A chronicle of the childhood, adolescence and burgeoning adulthood of a young, African-American, gay man growing up in a rough neighborhood of Miami.','Barry Jenkins','Mahershala Ali, Shariff Earp, Duan Sanderson, Alex R. Hibbert'),(43,'Don\'t Fuck in the Woods','Horror','A group of friends are going on a camping trip to celebrate graduating college. But once they enter the woods, the proverbial shit starts to hit the fan.','Shawn Burkett','Brittany Blanton, Ayse Howard, Roman Jossart,Nadia White'),(44,'The Founder','Biography,Drama,History','The story of Ray Kroc, a salesman who turned two brothers\' innovative fast food eatery, McDonald\'s, into one of the biggest restaurant businesses in the world with a combination of ambition, persistence, and ruthlessness.','John Lee Hancock','Michael Keaton, Nick Offerman, John Carroll Lynch, Linda Cardellini'),(45,'Lowriders','Drama','A young street artist in East Los Angeles is caught between his father\'s obsession with lowrider car culture, his ex-felon brother and his need for self-expression.','Ricardo de Montreuil','Gabriel Chavarria, DemiÃ¡n Bichir, Theo Rossi,Tony Revolori'),(46,'Pirates of the Caribbean: On Stranger Tides','Action,Adventure,Fantasy','Jack Sparrow and Barbossa embark on a quest to find the elusive fountain of youth, only to discover that Blackbeard and his daughter are after it too.','Rob Marshall','Johnny Depp, PenÃ©lope Cruz, Ian McShane, Geoffrey Rush'),(47,'Miss Sloane','Drama,Thriller','In the high-stakes world of political power-brokers, Elizabeth Sloane is the most sought after and formidable lobbyist in D.C. But when taking on the most powerful opponent of her career, she finds winning may come at too high a price.','John Madden','Jessica Chastain, Mark Strong, Gugu Mbatha-Raw,Michael Stuhlbarg'),(48,'Fallen','Adventure,Drama,Fantasy','A young girl finds herself in a reform school after therapy since she was blamed for the death of a young boy. At the school she finds herself drawn to a fellow student, unaware that he is an angel, and has loved her for thousands of years.','Scott Hicks','Hermione Corfield, Addison Timlin, Joely Richardson,Jeremy Irvine'),(49,'Star Trek Beyond','Action,Adventure,Sci-Fi','The USS Enterprise crew explores the furthest reaches of uncharted space, where they encounter a new ruthless enemy who puts them and everything the Federation stands for to the test.','Justin Lin','Chris Pine, Zachary Quinto, Karl Urban, Zoe Saldana'),(50,'The Last Face','Drama','A director (Charlize Theron) of an international aid agency in Africa meets a relief aid doctor (Javier Bardem) amidst a political/social revolution, and together face tough choices ... See full summary Â»','Sean Penn','Charlize Theron, Javier Bardem, AdÃ¨le Exarchopoulos,Jared Harris');
/*!40000 ALTER TABLE `imdb1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `imdb2`
--

DROP TABLE IF EXISTS `imdb2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `imdb2` (
  `Rank` int NOT NULL,
  `Year` int DEFAULT NULL,
  `Runtime_Minutes` int DEFAULT NULL,
  `Rating` double DEFAULT NULL,
  `Votes` int DEFAULT NULL,
  `Revenue_Millions` double DEFAULT NULL,
  `Metascore` int DEFAULT NULL,
  PRIMARY KEY (`Rank`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `imdb2`
--

LOCK TABLES `imdb2` WRITE;
/*!40000 ALTER TABLE `imdb2` DISABLE KEYS */;
INSERT INTO `imdb2` VALUES (1,2014,121,8.1,757074,333.13,76),(2,2012,124,7,485820,126.46,65),(3,2016,117,7.3,157606,138.12,62),(4,2016,108,7.2,60545,270.32,59),(5,2016,123,6.2,393727,325.02,40),(6,2016,103,6.1,56036,45.13,42),(7,2016,128,8.3,258682,151.06,93),(9,2016,141,7.1,7188,8.01,78),(10,2016,116,7,192177,100.01,41),(11,2016,133,7.5,232072,234.02,66),(12,2016,127,7.8,93103,169.27,74),(13,2016,133,7.9,323118,532.17,65),(14,2016,107,7.7,118151,248.75,81),(15,2016,109,6.4,8612,2.87,70),(16,2016,87,6.6,120259,368.31,61),(17,2016,139,8.2,211760,67.12,71),(18,2016,123,6.7,150823,162.16,58),(19,2016,118,8.1,102061,51.69,69),(20,2016,116,8,340798,100.5,81),(21,2016,120,6.7,19053,7.22,49),(22,2016,137,7.9,134213,47.7,96),(24,2016,92,6.5,38552,153.69,56),(25,2016,120,5.3,127553,103.14,32),(29,2016,100,6.2,66540,113.08,60),(30,2016,115,5.9,112813,54.65,36),(31,2016,111,6.3,48123,60.31,39),(32,2016,116,7.5,126030,10.64,67),(33,2016,144,7.1,275510,155.33,52),(34,2016,108,8,627797,363.02,65),(35,2016,107,5.6,46165,26.84,49),(36,2016,147,7.9,411656,408.08,75),(37,2014,169,8.6,1047747,187.99,74),(38,2016,115,7.6,293732,232.6,72),(39,2016,132,6.9,122853,93.38,54),(41,2016,89,6.3,120690,97.66,66),(42,2016,111,7.5,135095,27.85,99),(44,2016,115,7.2,37033,12.79,66),(45,2016,99,6.3,279,4.21,57),(46,2011,136,6.7,395025,241.06,45),(47,2016,132,7.3,17818,3.44,64),(49,2016,122,7.1,164567,158.8,68);
/*!40000 ALTER TABLE `imdb2` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-10-06 18:45:47
