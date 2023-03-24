--USER'S REGISTRATION

insert into users (
	"name",
	emai,
	"password",
	age 
) values (
	'Kira', 
	'kira@mail.com', 
	'root',
	5
), (
	'Cachito', 
	'cachito@mail.com', 
	'root',
	7
);

--COURSES' REGISTRATION

insert into courses  (
	user_id ,
	title ,
	description ,
	"level",
	teacher 
) values (
	1, 
	'Why react is a framework?', 
	'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Eligendi, ipsa.',
	'beginer',
	'Midudev'
), (
	2, 
	'Why backend development is so cool', 
	'Lorem ipsum dolor, sit amet consectetur adipisicing elit. Eligendi, ipsa.',
	'intermediate',
	'Sahid Kick'
);

--COURSES' VIDEOS REGISTRATION

insert into course_videos  (
	course_id  ,
	title ,
	url 
) values (
	1, 
	'React from zero to hero', 
	'www.react/beginner.com'
), (
	2, 
	'Your first steps in backend development', 
	'www.backendissocool/intermediate.com'
);

--IN CASE THE URL IS NOT ENTERED, www.course-videos.com IS REGISTERED AS DEFAULT

insert into course_videos (
	course_id,
	title
) values (
	2,
	'Nodejs and express, the perfect combination '
);

--CATEGORIES' REGISTRATION

insert into categories (
	"name" 
) values (
	'frontend'
) , (
	'backend'
) , (
	'coding'
) , (
	'databases'
);