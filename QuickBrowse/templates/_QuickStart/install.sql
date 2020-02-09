SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;


CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `thumbnail` varchar(255) NOT NULL DEFAULT 'none',
  `tag` varchar(255) NOT NULL DEFAULT 'post',
  `title` varchar(255) NOT NULL DEFAULT 'Some Title',
  `content` varchar(2555) NOT NULL DEFAULT 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam sem diam, pulvinar eu dictum ut, efficitur quis eros. Etiam nec erat quam. Sed blandit eleifend quam, a sollicitudin mauris congue et. Cras id feugiat orci, at ultricies nisl. Maecenas vulputate ullamcorper sem, in hendrerit eros efficitur id. Sed velit arcu, dictum id tincidunt et, placerat in quam. Sed vitae erat nulla. Nullam imperdiet lectus enim, vel fringilla leo congue sed. Duis vestibulum magna sit amet nibh fringilla, sed sodales felis rutrum. Etiam sed lectus vestibulum, lacinia libero bibendum, condimentum magna. In pellentesque, leo quis commodo blandit, est massa venenatis sapien, non pellentesque purus tellus a libero. Quisque ac diam nibh. Praesent tempor lacus nec mi fermentum, at faucibus massa luctus. Suspendisse gravida nunc at neque rhoncus pretium.',
  `author` int(11) NOT NULL DEFAULT '1',
  `timestamp` varchar(255) NOT NULL DEFAULT '1565487393'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);


ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
