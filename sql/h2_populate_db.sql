INSERT INTO worker (wname, birthday, wlevel, salary) VALUES
('Сергій Левченко', '2001-10-17', 'Trainee', 1000),
('Софія Шипіна', '1982-07-10', 'Middle', 3000),
('Вадим Шевіков', '2002-01-19', 'Junior', 1100),
('Владислав Діденко', '1985-10-02', 'Senior', 5000),
('Єва Сохацька', '1998-04-24', 'Junior', 1000),
('Вікторія Пайцун', '1998-05-02', 'Trainee', 1000),
('Віталій Осадчук', '1996-09-05', 'Junior', 1250),
('Дмитро Абрамюк', '1980-06-24', 'Junior', 1050),
('Ігорь Руденко', '1983-08-12', 'Middle', 3400),
('Ольга Сенчик', '1995-04-22', 'Junior', 1250),
('Сергій Тітаренко', '2000-12-20', 'Trainee', 1000),
('Дмітрій Марченко', '2000-11-06', 'Junior', 1500),
('Ірина Царенко', '2005-01-15', 'Trainee', 1000),
('Марічка Велхан', '1984-06-21', 'Middle', 3500),
('Олександр Василинюк', '1980-06-24', 'Senior', 4800),
('Павло Лаврик', '2001-03-26', 'Junior', 1200);

INSERT INTO client (cname) VALUES
('Укрнафта'),
('Metinvest Digital'),
('Intecracy Group'),
('Svitla Systems'),
('MEGOGO'),
('Boosta'),
('AMC Bridge'),
('airSlate'),
('TECHIIA Holding'),
('Creatio');

INSERT INTO project (pname, client_id, start_date, finish_date) VALUES
('Cold Fusion', 1,  '2020-10-17', '2021-09-25'),
('Омега', 2,  '2022-11-05', '2023-08-14'),
('Mad Hatter', 3, '2020-05-27', '2023-02-20'),
('Екскалібур', 6, '2023-01-20', '2024-01-20'),
('Криптоніт', 8, '2023-07-08', '2023-10-19'),
('Містер Кава', 10, '1998-11-11', '2003-12-05'),
('Аполлон', 1, '2022-03-14', '2022-08-10'),
('Ехо озеро', 8, '2021-10-27', '2024-06-01'),
('Посейдон', 3, '2023-03-18', '2024-12-15'),
('Індіго', 3, '2023-05-25', '2023-12-25'),
('Astro', 5,  '2021-09-01', '2022-04-10'),
('Манго', 10, '2020-08-20', '2023-12-15'),
('Galactica', 1, '2023-01-12', '2024-07-11'),
('Топаз', 4, '2021-08-05', '2022-01-14'),
('Фенікс', 7, '2023-08-10', '2023-11-22'),
('Ейнштейн', 9, '2022-09-02', '2023-10-20');

INSERT INTO project_worker (project_id, worker_id) VALUES
(1, 4),
(2, 15),
(3, 2),
(4, 9),
(5, 14),
(6, 4),
(7, 15),
(8, 2),
(9, 9),
(10, 14),
(11, 4),
(12, 15),
(13, 2),
(14, 9),
(15, 14),
(16, 4),
(1, 3),
(2, 5),
(3, 7),
(4, 8),
(5, 10),
(6, 12),
(7, 16),
(8, 3),
(9, 5),
(10, 7),
(11, 8),
(12, 10),
(13, 12),
(14, 16),
(15, 3),
(16, 5),
(1, 16),
(2, 12),
(3, 10),
(4, 12),
(5, 7),
(6, 5),
(7, 3),
(8, 16),
(9, 12),
(10, 10),
(11, 16),
(12, 7),
(13, 5),
(14, 3),
(15, 10),
(16, 7),
(2, 1),
(6, 6),
(12, 11),
(15, 13);
