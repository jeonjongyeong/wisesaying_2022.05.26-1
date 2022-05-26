DROP DATABASE IF EXISTS wisesaying_1;
CREATE DATABASE wisesaying_1;
USE wisesaying_1;

CREATE TABLE wisesaying(
    id INT UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
    reg_date DATETIME NOT NULL,
    content VARCHAR(200) NOT NULL,
    author VARCHAR(50) NOT NULL,
    hitCount INT UNSIGNED NOT NULL DEFAULT 0,
    goodLikeCount INT UNSIGNED NOT NULL DEFAULT 0,
    badLikeCount INT UNSIGNED NOT NULL DEFAULT 0
);

INSERT INTO wisesaying
SET reg_date = NOW(),
`content` = '혼자서는 작은 한 방울이지만 함께 모이면 바다를 이룹니다.',
author = 'Ryunosuke Satoro';

INSERT INTO wisesaying
SET reg_date = NOW(),
`content` = '팀워크의 좋은 점은 언제나 나를 지지해 주는 누군가가 있다는 것입니다.',
author = 'Margaret Carty';

INSERT INTO wisesaying
SET reg_date = NOW(),
`content` = '우리의 사랑은 매우 커서 모두를 포용할 수 있습니다.',
author = 'Cari Tuna';

SELECT * FROM wisesaying;
