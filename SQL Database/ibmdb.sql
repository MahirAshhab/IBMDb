-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 02, 2019 at 01:32 PM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ibmdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(255) NOT NULL,
  `name` varchar(25) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `name`, `email`, `password`) VALUES
(1, 'Mahir Ashhab', 'mahir.ashhab77@gmail.com', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `movie`
--

CREATE TABLE `movie` (
  `id` int(255) NOT NULL,
  `poster` varchar(255) NOT NULL,
  `name` varchar(100) NOT NULL,
  `year` int(4) NOT NULL,
  `description` varchar(500) NOT NULL,
  `ratings` varchar(100) NOT NULL,
  `keywords` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `movie`
--

INSERT INTO `movie` (`id`, `poster`, `name`, `year`, `description`, `ratings`, `keywords`) VALUES
(1, '\"Movie Images/Inception.jpg\"', 'Inception', 2010, 'A thief who steals corporate secrets through the use of dream-sharing technology is given the inverse task of planting an idea into the mind of a C.E.O.', '8.80', '2010, Inception, Christopher, Nolan, Christopher Nolan, Leonardo DiCaprio, Leonardo, DiCaprio, 8'),
(2, '\"Movie Images/Toy Story 3.jpg\"', 'Toy Story 3\r\n', 2010, 'The toys are mistakenly delivered to a day-care center instead of the attic right before Andy leaves for college, and it\'s up to Woody to convince the other toys that they weren\'t abandoned and to return home.', '8.30', '2010, Toy Story, Toy, Story, Lee, Unkrich, Lee Unkrich, Tom, Hanks, Tim, Allen, Tom Hanks, Tim Allen, 8'),
(3, '\"Movie Images/Megamind.jpg\"', 'Megamind\r\n', 2010, 'The supervillain Megamind finally defeats his nemesis, the superhero Metro Man. But without a hero, he loses all purpose and must find new meaning to his life.', '7.30', '2010, Megamind, Tom, McGrath, Will, Ferrell, Jonah, Hill, Brad, Pitt, Tina, Fey, Tom McGrath, Will Ferrell, Jonah Hill, Brad Pitt, Tina Fey, 7'),
(4, '\"Movie Images/The Book of Eli.jpg\"', 'The Book of Eli\r\n', 2010, 'A post-apocalyptic tale, in which a lone man fights his way across America in order to protect a sacred book that holds the secrets to saving humankind.', '6.90', '2010, The, Book, of, Eli, Albert, Hughes, Allen, Denzel, Washington, Mila, Kunis, Ray, Stevenson, Gary, Oldman, The Book of Eli, Albert Hughes, Allen Hughes, Denzel Washington, Mila Kunis, Ray Stevenson, Gary Oldman, 6'),
(5, '\"Movie Images/Grown Ups.jpg\"', 'Grown Ups\r\n', 2010, 'After their high school basketball coach passes away, five good friends and former teammates reunite for a Fourth of July holiday weekend.', '6.00', '2010, Grown, Ups, Dennis, Dugan, Adam, Sandler, Salma, Hayek, Kevin, James, Chris, Rock, Grown Ups, Dennis Dugan, Adam Sandler, Salma Hayek, Kevin James, Chris Rock, 6'),
(6, '\"Movie Images/A Serbian Film.jpg\"', 'A Serbian Film\r\n', 2010, 'An aging porn star agrees to participate in an \"art film\" in order to make a clean break from the business, only to discover that he has been drafted into making a pedophilia and necrophilia themed snuff film.', '5.10', '2010, A, Serbian, Film, Srdjan, Spasojevic, Srdjan, Zika, Todorovic, Sergej, Trifunovic, Jelena, Gavrilovic, Slobodan, Bestic, A Serbian Film, Srdjan Spasojevic, Srdjan Zika, Todorovic Sergej, Trifunovic Jelena, Gavrilovic Slobodan, Bestic, 5'),
(7, '\"Movie Images/Shutter Island.jpg\"', 'Shutter Island\r\n', 2010, 'In 1954, a U.S. Marshal investigates the disappearance of a murderer, who escaped from a hospital for the criminally insane.', '8.10', '2010, Shutter, Island, Martin, Scorsese, Leonardo, DiCaprio, Mark, Ruffalo, Shutter Island, Martin Scorsese, Leonardo DiCaprio, Mark Ruffalo, 8'),
(8, '\"Movie Images/Black Swan.jpg\"', 'Black Swan\r\n', 2010, 'A committed dancer struggles to maintain her sanity after winning the lead role in a production of Tchaikovsky\'s \"Swan Lake\".', '8.00', '2010, Black, Swan, Darren, AronofskyS, Natalie, Portman, Mila, Kunis, Black Swan, Darren AronofskyS, Natalie Portman, Mila Kunis, 8'),
(9, '\"Movie Images/Iron Man 2.jpg\"', 'Iron Man 2\r\n', 2010, 'With the world now aware of his identity as Iron Man, Tony Stark must contend with both his declining health and a vengeful mad man with ties to his father\'s legacy.', '7.00', '2010, Iron, Man, Robert, Downy, Jr, Jon, Favreau, Gwyneth, Paltrow, Iron Man, Robert Downy Jr, Jon Favreau, Gwyneth Paltrow, 7'),
(10, '\"Movie Images/Harry Potter and the Deathly Hallows Part 1.jpg\"', 'Harry Potter and the Deathly Hallows: Part 1\r\n', 2010, 'As Harry, Ron and Hermione race against time and evil to destroy the Horcruxes, they uncover the existence of the three most powerful objects in the wizarding world: the Deathly Hallows.', '7.70', '2010, Harry, Potter, and, the, Deathly, Hallows, Part, 1, David, Yates, Daniel, Radcliffe, Emma, Watson, Rupert, Grint, Harry Potter and the Deathly Hallows Part 1, David Yates, Daniel Radcliffe, Emma Watson, Rupert Grint, Harry Potter, Deathly Hallows, 7'),
(11, '\"Movie Images/Harry Potter and the Deathly Hallows Part 2.jpg\"', 'Harry Potter and the Deathly Hallows: Part 2', 2011, 'Harry, Ron, and Hermione search for Voldemort\'s remaining Horcruxes in their effort to destroy the Dark Lord as the final battle rages on at Hogwarts.', '8.10', '2011, Harry, Potter, and, the, Deathly, Hallows, Part, 2, David, Yates, Daniel, Radcliffe, Emma, Watson, Rupert, Grint, Michael, Gambon,  Harry Potter and the Deathly Hallows Part 2, David Yates, Daniel Radcliffe, Emma Watson, Rupert Grint, Michael Gambon, Harry Potter, Deathly Hallows, 8'),
(12, '\"Movie Images/Moneyball.jpg\"', 'Moneyball\r\n', 2011, 'Oakland A\'s general manager Billy Beane\'s successful attempt to assemble a baseball team on a lean budget by employing computer-generated analysis to acquire new players.', '7.60', '2011, Moneyball, Bennett, Miller, Brad, Pitt, Robin, Wright, Jonah, Hill, Philip, Seymour, Hoffman, Moneyball, Bennett Miller, Brad Pitt, Robin Wright, Jonah Hill, Philip Seymour, Hoffman, 7'),
(13, '\"Movie Images/Captain America The First Avenger.jpg\"', 'Captain America: The First Avenger', 2011, 'Steve Rogers, a rejected military soldier transforms into Captain America after taking a dose of a \"Super-Soldier serum\". But being Captain America comes at a price as he attempts to take down a war monger and a terrorist organization.', '6.90', '2011, Captain, America, The, First, Avenger, Joe, Johnston, Chris, Evans, Hugo, Weaving, Samuel, L, Jackson, Hayley, Atwell, Captain America The First Avenger, Joe Johnston, Chris Evans, Hugo Weaving, Samuel L Jackson, Hayley Atwell, Captain America, 6'),
(14, '\"Movie Images/Thor.jpg\"', 'Thor\r\n', 2011, 'The powerful but arrogant god Thor is cast out of Asgard to live amongst humans in Midgard (Earth), where he soon becomes one of their finest defenders.', '7.00', '2011, Thor, Kenneth, Branagh, Chris, Hemsworth, Anthony, Hopkins, Natalie, Portman, Tom, Hiddleston, 7'),
(15, '\"Movie Images/The Girl with the Dragon Tattoo.jpg\"', 'The Girl with the Dragon Tattoo', 2011, 'Journalist Mikael Blomkvist is aided in his search for a woman who has been missing for forty years by Lisbeth Salander, a young computer hacker.', '7.80', '2011, The, Girl, with, the, Dragon, Tattoo, David, Fincher, Daniel, Craig, Rooney, Mara, Christopher, Plummer, Stellan, Skarsgård, 7'),
(16, '\"Movie Images/Warrior.jpg\"', 'Warrior', 2011, 'The youngest son of an alcoholic former boxer returns home, where he\'s trained by his father for competition in a mixed martial arts tournament - a path that puts the fighter on a collision course with his estranged, older brother.', '8.20', '2011, Warrior, Gavin, O\'Connor, Tom, Hardy, Nick, Nolte, Joel, Edgerton, Jennifer, Morrison, 8'),
(17, '\"Movie Images/Sherlock Holmes A Game of Shadows.jpg\"', 'Sherlock Holmes: A Game of Shadows', 2011, 'Detective Sherlock Holmes is on the trail of criminal mastermind Professor Moriarty, who is carrying out a string of random crimes across Europe.', '7.50', '2011, Sherlock, Holmes, A, Game, of, Shadows, Guy Ritchie,  Robert, Downey, Jr, Jude, Law, Jared, Harris, Rachel, McAdams, 7'),
(18, '\"Movie Images/Mission Impossible Ghost Protocol.jpg\"', 'Mission: Impossible - Ghost Protocol', 2011, 'The IMF is shut down when it\'s implicated in the bombing of the Kremlin, causing Ethan Hunt and his new team to go rogue to clear their organization\'s name.', '7.40', '2011, Mission, Impossible, Ghost, Protocol, Brad, Bird, Tom, Cruise, Jeremy, Renner, Simon, Pegg, Paula, Patton, 7'),
(19, '\"Movie Images/Fast Five.jpg\"', 'Fast Five\r\n', 2011, 'Dominic Toretto and his crew of street racers plan a massive heist to buy their freedom while in the sights of a powerful Brazilian drug lord and a dangerous federal agent.', '7.30', '2011, Fast, Five, Justin, Lin, Vin, Diesel, Paul, Walker, Dwayne, Johnson, Jordana, Brewster, 7'),
(20, '\"Movie Images/Hugo.jpg\"', 'Hugo\r\n', 2011, 'In Paris in 1931, an orphan named Hugo Cabret, who lives in the walls of a train station, is wrapped up in a mystery involving his late father and an automaton.', '7.50', '2011, Hugo, Martin, Scorsese, Asa, Butterfield, Chloe, Grace, Moretz, Christopher, Lee, Ben, Kingsley, 7'),
(21, '\"Movie Images/21 Jump Street.jpg\"', '21 Jump Street', 2012, 'In high school, Schmidt (Jonah Hill) was a dork and Jenko (Channing Tatum) was the popular jock. After graduation, both of them joined the police force and ended up as partners riding bicycles in the city park. Since they are young and look like high school students, they are assigned to an undercover unit to infiltrate a drug ring that is supplying high school students synthetic drugs.', '7.20', '21, Jump, Street, 21 Jump Street,Phil, Lord, Phil Lord, Dakota, Johnson, Dakota Johnson, Johnny, Depp, Johnny Depp, Brie, Larson, Brie Larson, Channing, Tatum, Channing Tatum, 7.20, 2012'),
(22, '\"Movie Images/Argo.jpg\"', 'Argo', 2012, 'In 1979, the American embassy in Iran was invaded by Iranian revolutionaries and several Americans were taken hostage. However, six managed to escape to the official residence of the Canadian Ambassador and the CIA was ordered to get them out of the country. With few options, exfiltration expert Tony Mendez devised a daring plan: create a phony Canadian film project looking to shoot in Iran and smuggle the Americans out as its production crew. With the help of some trusted Hollywood contacts, Me', '7.70', 'Argo, 2012, 7, Ben, Affleck, Ben Affleck, Bryan, Cranston,Bryan Cranston, Taylor, Schilling, Taylor Schilling, Richard, Kind, Richard Kind'),
(23, '\"Movie Images/Batman The Dark Knight Returns Part 1.jpg\"', 'Batman: The Dark Knight Returns Part 1', 2012, 'Batman has not been seen for ten years. A new breed of criminal ravages Gotham City, forcing 55-year-old Bruce Wayne back into the cape and cowl. But, does he still have what it takes to fight crime in a new era?', '8.00', '2012, Batman The Dark Knight Returns Part 1, Batman, The, Dark, Knight, Returns, Part, 1, 8, Jay, Oliva, Jay Oliva, Ariel, Winter, Ariel Winter, Paget, Brewster, Paget Brewster, Michael, Emerson, Michael Emerson, Peter, Weller, Peter Weller'),
(24, '\"Movie Images/Brave.jpg\"', 'Brave', 2012, 'Set in Scotland in a rugged and mythical time, \"Brave\" features Merida, an aspiring archer and impetuous daughter of royalty. Merida makes a reckless choice that unleashes unintended peril and forces her to spring into action to set things right.', '7.10', '2012, Brave, Mark, Andrews,Mark Andrews, Kelly, Macdonald,Kelly Macdonald, Billy, Connolly, Billy Connolly, Emma, Thompson, Emma Thompson, Julie, Walters, Julie Walters, 7'),
(25, '\"Movie Images/Django Unchained.jpg\"', 'Django Unchained', 2012, 'In 1858, a bounty hunter named Schultz seeks out a slave named Django and buys him because he needs him to find some men he is looking for. After finding them, Django wants to find his wife, Broomhilda, who along with him were sold separately by his former owner for trying to escape. Schultz offers to help him if he chooses to stay with him and be his partner. Eventually they learn that she was sold to a plantation in Mississippi. Knowing they can\'t just go in and say they want her, they come up', ' 8.40', '2012, Django, Unchained, Django Unchained,  8, Quentin, Tarantino, Quentin Tarantino, Leonardo, DiCaprio, Leonardo DiCaprio, Christoph, Waltz, Christoph Waltz, Samuel, L, Jackson, Samuel L, Jackson, Samuel L Jackson'),
(26, '\"Movie Images/Life of Pi.jpg\"', 'Life of Pi', 2012, 'In Canada, a writer visits the Indian storyteller Pi Patel and asks him to tell his life story. Pi tells the story of his childhood in Pondicherry, India, and the origin of his nickname. One day, his father, a zoo owner, explains that the municipality is no longer supporting the zoo and he has hence decided to move to Canada, where the animals the family owns would also be sold. They board on a Japanese cargo ship with the animals and out of the blue, there is a storm, followed by a shipwrecking', '7.90', '2012, Life of Pi, Life, of, Pi, 7, Ang, Lee, Ang Lee, Irrfan, Khan, Irrfan Khan, Rafe, Spall, Rafe Spall, Gérard, Depardieu, Gérard Depardieu, Suraj, Sharma, Suraj Sharma'),
(27, '\"Movie Images/Lincoln.jpg\"', 'Lincoln', 2012, 'In 1865, as the American Civil War winds inexorably toward conclusion, U.S. president Abraham Lincoln endeavors to achieve passage of the landmark constitutional amendment which will forever ban slavery from the United States. However, his task is a race against time, for peace may come at any time, and if it comes before the amendment is passed, the returning southern states will stop it before it can become law. Lincoln must, by almost any means possible, obtain enough votes from a recalcitran', '7.40', '2012, Lincoln, 7, Steven, Spielberg, Steven Spielberg, Joseph, Gordon-Levitt, Joseph Gordon-Levitt, Adam Driver, Adam, Driver, James Spader, James, Spader, Lee Pace, Lee, Pace'),
(28, '\"Movie Images/Prometheus.jpg\"', 'Prometheus', 2012, 'Following clues to the origin of mankind, a team finds a structure on a distant moon, but they soon realize they are not alone.', '7.00', '2012, Prometheus, 7, Ridley Scott, Ridley, Scott, Charlize Theron, Charlize, Theron, Michael Fassbender, Michael, Fassbender, Idris Elba, Idris, Elba, Noomi Rapace, Noomi, Rapace'),
(29, '\"Movie Images/Rise of the Guardians.jpg\"', 'Rise of the Guardians', 2012, 'When an evil spirit known as Pitch lays down the gauntlet to take over the world, the immortal Guardians must join forces for the first time to protect the hopes, beliefs, and imaginations of children all over the world.', '7.30', '2012, Rise of the Guardians, Rise, of, the, Guardians, 7, Peter Ramsey, Peter, Ramsey, Chris Pine, Chris, Pine, Hugh Jackman, Hugh, Jackman, Isla Fisher, Isla, Fisher, Jude Law, Jude, Law'),
(30, '\"Movie Images/The Hunger Games.jpg\"', 'The Hunger Games', 2012, 'In a dystopian future, the totalitarian nation of Panem is divided into 12 districts and the Capitol. Each year two young representatives from each district are selected by lottery to participate in The Hunger Games. Part entertainment, brutal retribution for a past rebellion, the televised games are broadcast throughout Panem. The 24 participants are forced to eliminate their competitors while the citizens of Panem are required to watch. When 16-year-old Katniss\' young sister, Prim, is selected', '7.20', '2012, The Hunger Games, The, Hunger, Games, 7, Gary Ross, Gary, Ross, Josh Hutcherson, Josh, Hutcherson, Liam Hemsworth, Liam, Hemsworth, Elizabeth Banks, Elizabeth, Banks');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(255) NOT NULL,
  `name` varchar(25) NOT NULL,
  `email` varchar(25) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `password` varchar(25) NOT NULL,
  `id_generated` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `gender`, `password`, `id_generated`) VALUES
(5, 'Mahir Ashhab', 'mahir.ashhab77@gmail.com', 'Male', '1234', ''),
(6, 'Ashfak Ahmed', 'aaani42@gmail.com', 'Male', '1234', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `movie`
--
ALTER TABLE `movie`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `movie`
--
ALTER TABLE `movie`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
