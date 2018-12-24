INSERT INTO exercise_descriptions(name, description, img)
VALUES ('Barbell Bench Press', 'The greatest exercise to exist', 'barbell_bench_press.jpg');

INSERT INTO users(username, password)
VALUES ('a', 'apple');

INSERT INTO users(username, password)
VALUES ('b', 'banana');

INSERT INTO exercises(username, calendar, exercise, sets, reps, weight)
VALUES ('a', '12/13/2020', 'Barbell Bench Press', '5', '5', '160');

INSERT INTO exercises(username, calendar, exercise, sets, reps, weight)
VALUES ('b', '12/14/2020', 'Barbell Bench Press', '4', '10', '155');

INSERT INTO exercises(username, calendar, exercise, sets, reps, weight)
VALUES ('b', '12/15/2020', 'Barbell Bench Press', '3', '12', '145');
