
-- PROGRESSION 1:

--1. Insert into city

INSERT INTO city
(id,name)
values(1,'jon'

);
select * from city;

--2. Insert into referee
INSERT INTO referee
(id,name)
values(2,'pop');


--3. Insert into innings
INSERT INTO innings
(id,name)
values(1,'2');

--4. Insert into extra_type
INSERT INTO extra_type
(id,name)
values(4,'rahul');

--5. Insert into skill
INSERT INTO skill
(id,name)
values(4,'batsman');

--6. Insert into team
INSERT INTO team
(id,name,coach,homecity,captain)
values(1,'batsman','ravi',1,'kohli');

--7. Insert into player
INSERT INTO player
(id,name,country,skill_id,team_id)VALUES(1,'dhoni','india',4,1);

--8. Insert into venue
INSERT INTO venue
(id,stadium_name,city_id)
values(1,'lal bhadur',1);

--9. Insert into event
INSERT INTO event
(id,innings_id,event_no,raider_id,raid_points,defending_points,clock_in_seconds,team_one_score,team_two_score)
values(1,1,3,1,10 , 6 , 30 , 16 , 10);


--10. Insert into extra_event
INSERT INTO extra_event
(id,event_id,extra_type_id,points,scoring_team_id)
values(1,1,4,8,1);

--11. Insert into outcome
INSERT INTO outcome
(id,status,winner_team_id,score,player_of_match)
values(1,'won',2,3,4);

--12. Insert into game
INSERT INTO game
values(1 , '21-JAN-23', 1, 1, 1, 1, 1, 1, 1, 1);

--13. Update player table
UPDATE player
set name='kohli'
where id=1;

--14. Update player table
UPDATE player
set name='abc'
where id=2;

--15. Update player table
UPDATE player
set name='xyz'
where id=1;

--16. Update player table
UPDATE player
set name='pqr'
where id=1;

--17. Delete from extra_type
DELETE from extra_type where id=4;

--18. Delete from referee
DELETE from referee where id=2;

--19. Delete from player
DELETE from player where id=1;

--20. Delete from outcome
DELETE from outcome where id=1;
