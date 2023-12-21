CREATE TABLE `lists` (
 `listID` int(11) NOT NULL AUTO_INCREMENT,
 `listName` varchar(2048) NOT NULL,
 `listDesc` varchar(2048) NOT NULL,
 `listVersion` int(11) NOT NULL DEFAULT '1',
 `accountID` int(11) NOT NULL,
 `userName` varchar(2048) NOT NULL,
 `downloads` int(11) NOT NULL DEFAULT '0',
 `starDifficulty` int(11) NOT NULL,
 `likes` int(11) NOT NULL DEFAULT '0',
 `starFeatured` int(11) NOT NULL DEFAULT '0',
 `starStars` int(11) NOT NULL DEFAULT '0',
 `listlevels` varchar(2048) NOT NULL,
 `uploadDate` int(11) NOT NULL DEFAULT '0',
 `updateDate` int(11) NOT NULL DEFAULT '0',
 `original` int(11) NOT NULL DEFAULT '0',
 `unlisted` int(11) NOT NULL DEFAULT '0',
 PRIMARY KEY (`listID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
CREATE TABLE `platscores` (
 `ID` int(11) NOT NULL AUTO_INCREMENT,
 `accountID` int(11) NOT NULL DEFAULT '0',
 `levelID` int(11) NOT NULL DEFAULT '0',
 `time` int(11) NOT NULL DEFAULT '0',
 `points` int(11) NOT NULL DEFAULT '0',
 `timestamp` int(11) NOT NULL DEFAULT '0',
 PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8
