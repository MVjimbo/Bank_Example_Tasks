insert into tarifs values (1,'Тариф за выдачу кредита', 10);
insert into tarifs values (2,'Тариф за открытие счета', 10);
insert into tarifs values (3,'Тариф за обслуживание карты', 10);

insert into productype values (1, 'КРЕДИТ', to_date('01.01.2018','DD.MM.YYYY'), null, 1);
insert into productype values (2, 'ДЕПОЗИТ', to_date('01.01.2018','DD.MM.YYYY'), null, 2);
insert into productype values (3, 'КАРТА', to_date('01.01.2018','DD.MM.YYYY'), null, 3);

insert into clients values (1, 'Сидоров Иван Петрович', 'Россия, Московская облать, г. Пушкин', to_date('01.01.2001','DD.MM.YYYY'), 'Россия, Московская облать, г. Пушкин, ул. Грибоедова, д. 5', '2222 555555, выдан ОВД г. Пушкин, 10.01.2015');
insert into clients values (2, 'Иванов Петр Сидорович', 'Россия, Московская облать, г. Клин', to_date('01.01.2001','DD.MM.YYYY'), 'Россия, Московская облать, г. Клин, ул. Мясникова, д. 3', '4444 666666, выдан ОВД г. Клин, 10.01.2015');
insert into clients values (3, 'Петров Сиодр Иванович', 'Россия, Московская облать, г. Балашиха', to_date('01.01.2001','DD.MM.YYYY'), 'Россия, Московская облать, г. Балашиха, ул. Пушкина, д. 7', '4444 666666, выдан ОВД г. Клин, 10.01.2015');
insert into clients values (4, 'Кузютин Михаил Сергеевич', 'Россия, г. Санкт-Петербург', to_date('01.04.1980','DD.MM.YYYY'), 'Россия, г. Санкт-Петербург, ул. Тореза, д. 7', '3333 666666, выдан ОВД г. Санкт-Петербургу, 10.01.2010');
insert into clients values (5, 'Андреев Юрий Михайлович', 'Россия, г. Тюмень', to_date('01.04.1995','DD.MM.YYYY'), 'Россия, г. Тюмень, ул. Портовая, д. 100', '3333 545555, выдан ОВД г. Тюмени, 10.01.2011');
insert into clients values (6, 'Кисилев Анатолий Дмитриевич', 'Россия, Московская облать, г. Балашиха', to_date('01.12.2000','DD.MM.YYYY'), 'Россия, г. Владивосток, ул. Прибрежная, д. 10', '3333 456789, выдан ОВД г. Владивосток, 10.01.2005');
insert into clients values (7, 'Некрасов Петр Игоревич', 'Россия, Ленинградская область, г. Выборг', to_date('01.02.1999','DD.MM.YYYY'), 'Россия, Ленинградская область, г. Выборг, ул. Прибрежная, д. 10', '1231 456789, выдан ОВД г. Выборг, 11.01.2012');
insert into clients values (8, 'Быков Владимир Генедьевич', 'Россия, Ленинградская область, г. Выборг', to_date('01.02.1991','DD.MM.YYYY'), 'Россия, Ленинградская область, г. Выборг, ул. Прибрежная, д. 10', '1231 456789, выдан ОВД г. Выборг, 19.06.2004');
insert into clients values (9, 'Орехов Василий Николаевич', 'Россия, г. Екатиренбург', to_date('05.06.1994','DD.MM.YYYY'), 'Россия, г. Екатиренбург, ул. Ленина, д. 10', '1231 456789, выдан ОВД г. Екатиренбург, 27.06.2014');

insert into products values (1, 1, 'Кредитный договор с Сидоровым И.П.', 1, to_date('01.06.2015','DD.MM.YYYY'), null);
insert into products values (2, 2, 'Депозитный договор с Ивановым П.С.', 2, to_date('01.08.2017','DD.MM.YYYY'), null);
insert into products values (3, 3, 'Карточный договор с Петровым С.И.', 3, to_date('01.08.2017','DD.MM.YYYY'), null);
insert into products values (4, 2, 'Депозитный договор с Кузютин М.С.', 4, to_date('08.09.2018','DD.MM.YYYY'), null);
insert into products values (5, 3, 'Карточный договор с Кузютин М.С.', 4, to_date('01.10.2019','DD.MM.YYYY'), null);
insert into products values (6, 1, 'Кредитный договор с Андреев Ю.М.', 5, to_date('09.06.2019','DD.MM.YYYY'), null);
insert into products values (7, 1, 'Кредитный договор с Кисилев А.Д.', 6, to_date('09.09.2018','DD.MM.YYYY'), null);
insert into products values (8, 2, 'Депозитный договор с Некрасов П.И.', 7, to_date('01.09.2022','DD.MM.YYYY'), null);
insert into products values (9, 1, 'Кредитный договор с Быков В.Г.', 8, to_date('09.09.2017','DD.MM.YYYY'), null);
insert into products values (10, 3, 'Карточный договор с Быков В.Г.', 8, to_date('15.08.2022','DD.MM.YYYY'), null);
insert into products values (11, 3, 'Карточный договор с Орехов В.Н.', 9, to_date('20.04.2020','DD.MM.YYYY'), null);
insert into products values (12, 1, 'Кредитный договор с Некрасов П.И.', 7, to_date('27.07.2018','DD.MM.YYYY'), null);

insert into accounts values (1, 'Кредитный счет для Сидоровым И.П.', -2000, 1, to_date('01.06.2015','DD.MM.YYYY'), null, 1, '45502810401020000022');
insert into accounts values (2, 'Депозитный счет для Ивановым П.С.', 6000, 2, to_date('01.08.2017','DD.MM.YYYY'), null, 2, '42301810400000000001');
insert into accounts values (3, 'Карточный счет для Петровым С.И.', 8000, 3, to_date('01.08.2017','DD.MM.YYYY'), null, 3, '40817810700000000001');
insert into accounts values (4, 'Депозитный счет для Кузютин М.С.', 4000, 4, to_date('08.09.2018','DD.MM.YYYY'), null, 4, '42308350400000000001');
insert into accounts values (5, 'Карточный счет для Кузютин М.С.', 8000, 4, to_date('01.08.2019','DD.MM.YYYY'), null, 5, '40817890800000000001');
insert into accounts values (6, 'Кредитный счет для Андреев Ю.М.', 0, 5, to_date('09.06.2019','DD.MM.YYYY'), null, 6, '45502809801020000022');
insert into accounts values (7, 'Кредитный счет для Кисилев А.Д.', -600000, 6, to_date('09.09.2018','DD.MM.YYYY'), null, 7, '41472809801020000022');
insert into accounts values (8, 'Депозитный счет для Некрасов П.И.', 0, 7, to_date('01.09.2022','DD.MM.YYYY'), null, 8, '42301834100000000001');
insert into accounts values (9, 'Кредитный счет для Быков В.Г.', 0, 8, to_date('09.09.2017','DD.MM.YYYY'), null, 9, '41472801801020000021');
insert into accounts values (10, 'Карточный счет для Быков В.Г.', 6000, 8, to_date('15.08.2022','DD.MM.YYYY'), null, 10, '40811890800000000002');
insert into accounts values (11, 'Карточный счет для Орехов В.Н.', 2000, 9, to_date('07.10.2019','DD.MM.YYYY'), null, 11, '40811890800000000569');
insert into accounts values (12, 'Кредитный счет для Некрасов П.И.', 0, 7, to_date('27.07.2018','DD.MM.YYYY'), null, 12, '41653801801020000021');

insert into records values (1, 1, 5000, 1, to_date('01.06.2015','DD.MM.YYYY'));
insert into records values (2, 0, 1000, 1, to_date('01.07.2015','DD.MM.YYYY'));
insert into records values (3, 0, 2000, 1, to_date('01.08.2015','DD.MM.YYYY'));
insert into records values (4, 0, 3000, 1, to_date('01.09.2015','DD.MM.YYYY'));
insert into records values (5, 1, 5000, 1, to_date('01.10.2015','DD.MM.YYYY'));
insert into records values (6, 0, 3000, 1, to_date('01.10.2015','DD.MM.YYYY'));

insert into records values (7, 0, 10000, 2, to_date('01.08.2017','DD.MM.YYYY'));
insert into records values (8, 1, 1000, 2, to_date('05.08.2017','DD.MM.YYYY'));
insert into records values (9, 1, 2000, 2, to_date('21.09.2017','DD.MM.YYYY'));
insert into records values (10, 1, 5000, 2, to_date('24.10.2017','DD.MM.YYYY'));
insert into records values (11, 0, 6000, 2, to_date('26.11.2017','DD.MM.YYYY'));

insert into records values (12, 0, 120000, 3, to_date('08.09.2017','DD.MM.YYYY'));
insert into records values (13, 1, 1000, 3, to_date('05.10.2017','DD.MM.YYYY'));
insert into records values (14, 1, 2000, 3, to_date('21.10.2017','DD.MM.YYYY'));
insert into records values (15, 1, 5000, 3, to_date('24.10.2017','DD.MM.YYYY'));

insert into records values (16, 0, 12000, 4, to_date('08.09.2018','DD.MM.YYYY'));
insert into records values (17, 1, 1000, 4, to_date('09.09.2019','DD.MM.YYYY'));
insert into records values (18, 1, 2000, 4, to_date('09.09.2019','DD.MM.YYYY'));
insert into records values (19, 1, 5000, 4, to_date('09.09.2019','DD.MM.YYYY'));

insert into records values (20, 0, 10000, 5, to_date('09.09.2019','DD.MM.YYYY'));
insert into records values (21, 1, 1000, 5, to_date('09.09.2019','DD.MM.YYYY'));
insert into records values (22, 1, 2000, 5, to_date('09.09.2019','DD.MM.YYYY'));
insert into records values (23, 1, 5000, 5, to_date('09.09.2019','DD.MM.YYYY'));
insert into records values (24, 0, 6000, 5, to_date('09.09.2019','DD.MM.YYYY'));

insert into records values (25, 1, 100000, 6, to_date('09.06.2019','DD.MM.YYYY'));
insert into records values (26, 0, 20000, 6, to_date('09.07.2019','DD.MM.YYYY'));
insert into records values (27, 0, 20000, 6, to_date('09.08.2019','DD.MM.YYYY'));
insert into records values (28, 0, 20000, 6, to_date('09.09.2019','DD.MM.YYYY'));
insert into records values (29, 0, 20000, 6, to_date('09.10.2019','DD.MM.YYYY'));
insert into records values (30, 0, 20000, 6, to_date('09.11.2019','DD.MM.YYYY'));

insert into records values (31, 1, 1000000, 7, to_date('09.09.2018','DD.MM.YYYY'));
insert into records values (32, 0, 100000, 7, to_date('09.09.2019','DD.MM.YYYY'));
insert into records values (33, 0, 100000, 7, to_date('09.09.2020','DD.MM.YYYY'));
insert into records values (34, 0, 100000, 7, to_date('09.09.2021','DD.MM.YYYY'));
insert into records values (35, 0, 100000, 7, to_date('09.09.2022','DD.MM.YYYY'));

insert into records values (36, 0, 20000, 8, to_date('01.09.2022','DD.MM.YYYY'));
insert into records values (37, 1, 5000, 8, to_date('05.09.2022','DD.MM.YYYY'));
insert into records values (38, 1, 11000, 8, to_date('09.09.2022','DD.MM.YYYY'));
insert into records values (39, 1, 4000, 8, to_date('17.09.2022','DD.MM.YYYY'));

insert into records values (40, 1, 15000, 9, to_date('09.09.2017','DD.MM.YYYY'));
insert into records values (41, 0, 5000, 9, to_date('09.10.2017','DD.MM.YYYY'));
insert into records values (42, 0, 5000, 9, to_date('09.11.2017','DD.MM.YYYY'));
insert into records values (43, 0, 5000, 9, to_date('09.12.2017','DD.MM.YYYY'));

insert into records values (44, 0, 20000, 10, to_date('15.08.2022','DD.MM.YYYY'));
insert into records values (45, 1, 5000, 10, to_date('06.09.2022','DD.MM.YYYY'));
insert into records values (46, 1, 9000, 10, to_date('09.09.2022','DD.MM.YYYY'));

insert into records values (47, 0, 10000, 11, to_date('08.11.2019','DD.MM.YYYY'));
insert into records values (48, 1, 1000, 11, to_date('20.11.2019','DD.MM.YYYY'));
insert into records values (49, 1, 2000, 11, to_date('03.12.2019','DD.MM.YYYY'));
insert into records values (50, 1, 5000, 11, to_date('17.01.2020','DD.MM.YYYY'));

insert into records values (51, 1, 10000, 12, to_date('27.07.2018','DD.MM.YYYY'));
insert into records values (52, 0, 5000, 12, to_date('27.08.2018','DD.MM.YYYY'));
insert into records values (53, 0, 2000, 12, to_date('27.09.2018','DD.MM.YYYY'));
insert into records values (54, 0, 3000, 12, to_date('27.10.2018','DD.MM.YYYY'));
insert into records values (55, 1, 5000, 12, to_date('01.07.2022','DD.MM.YYYY'));
insert into records values (56, 0, 3000, 12, to_date('01.08.2022','DD.MM.YYYY'));

commit;