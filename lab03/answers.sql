-- Exercise 1 (done for you):
SELECT * FROM users;



-- Exercise 2 (done for you):
SELECT id, first_name, last_name 
FROM users;



-- Exercise 3
SELECT id, first_name, last_name FROM users
ORDER BY last_name;




-- Exercise 4
SELECT id, image_url, user_id from posts
WHERE user_id = 26;



-- Exercise 5
SELECT id, image_url, user_id from posts
WHERE user_id = 26 or user_id = 12;



-- Exercise 6
SELECT count(*) from posts;



-- Exercise 7
SELECT user_id, count(*) from comments
GROUP BY user_id
ORDER BY count(*) desc;



-- Exercise 8
SELECT posts.id, posts.image_url, user_id, users.username,
users.first_name, users.last_name from posts
inner join users ON users.id = posts.user_id
where user_id = 26 or user_id = 12



-- Exercise 9
SELECT posts.id, posts.pub_date, following.following_id from posts
inner join following ON posts.user_id = following.following_id
where following.user_id = 26



-- Exercise 10





-- Exercise 11
insert into bookmarks(user_id, post_id, timestamp)
values (26,219, now());
insert into bookmarks(user_id, post_id, timestamp)
values (26,220, now());
insert into bookmarks(user_id, post_id, timestamp)
values (26,221, now());


-- Exercise 12
delete from bookmarks
where user_id = 26 and post_id = 219;
delete from bookmarks
where user_id = 26 and post_id = 220;
delete from bookmarks
where user_id = 26 and post_id = 221;



-- Exercise 13
UPDATE users
SET email = 'knick2022@gmail.com'
WHERE id = 26;


-- Exercise 14
