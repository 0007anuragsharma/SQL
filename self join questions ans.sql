create database Anurag ;
use Anurag;

CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Email VARCHAR(100),
    PhoneNumber VARCHAR(20),
    HireDate DATE,
    JobID INT,
    Salary DECIMAL(10, 2),
    DepartmentID INT
);

CREATE TABLE Departments (
    DepartmentID INT PRIMARY KEY,
    DepartmentName VARCHAR(50),
    LocationID INT,
    ManagerID INT
);

INSERT INTO Departments (DepartmentID, DepartmentName, LocationID, ManagerID) VALUES
(6, 'Research', 1006, 206),
(7, 'Development', 1007, 207),
(8, 'Operations', 1008, 208),
(9, 'Customer Service', 1009, 209),
(10, 'Administration', 1010, 210),
(11, 'Logistics', 1011, 211),
(12, 'Public Relations', 1012, 212),
(13, 'Legal', 1013, 213),
(14, 'Product Management', 1014, 214),
(15, 'Quality Assurance', 1015, 215),
(16, 'Engineering', 1016, 216),
(17, 'Human Resources', 1017, 217),
(18, 'Marketing', 1018, 218),
(19, 'Sales', 1019, 219),
(20, 'IT', 1020, 220),
(21, 'Accounting', 1021, 221),
(22, 'Supply Chain', 1022, 222),
(23, 'Risk Management', 1023, 223),
(24, 'Data Analytics', 1024, 224),
(25, 'IT Support', 1025, 225),
(26, 'Cybersecurity', 1026, 226),
(27, 'Training', 1027, 227),
(28, 'Recruiting', 1028, 228),
(29, 'IT Infrastructure', 1029, 229),
(30, 'IT Security', 1030, 230),
(31, 'Research and Development', 1031, 231),
(32, 'Corporate Communications', 1032, 232),
(33, 'Internal Audit', 1033, 233),
(34, 'Strategic Planning', 1034, 234),
(35, 'Operations Management', 1035, 235),
(36, 'Customer Experience', 1036, 236),
(37, 'Technical Support', 1037, 237),
(38, 'Project Management', 1038, 238),
(39, 'Business Development', 1039, 239),
(40, 'Financial Planning', 1040, 240),
(41, 'Investment', 1041, 241),
(42, 'Payroll', 1042, 242),
(43, 'IT Operations', 1043, 243),
(44, 'Logistics Management', 1044, 244),
(45, 'Service Delivery', 1045, 245),
(46, 'Network Engineering', 1046, 246),
(47, 'Field Services', 1047, 247),
(48, 'Talent Acquisition', 1048, 248),
(49, 'Employee Relations', 1049, 249),
(50, 'Tax', 1050, 250),
(51, 'Treasury', 1051, 251),
(52, 'Sales Operations', 1052, 252),
(53, 'Marketing Analytics', 1053, 253),
(54, 'IT Security Operations', 1054, 254),
(55, 'Business Analysis', 1055, 255);

INSERT INTO Employees (EmployeeID, FirstName, LastName, Email, PhoneNumber, HireDate, JobID, Salary, DepartmentID) VALUES
(108, 'Robert', 'White', 'r.white@email.com', '555-4444', '2022-05-10', 7, 70000.00, 6),
(109, 'Laura', 'Green', 'l.green@email.com', '555-5555', '2021-08-25', 8, 80000.00, 7),
(110, 'James', 'Black', 'j.black@email.com', '555-6666', '2023-01-30', 9, 65000.00, 8),
(111, 'Olivia', 'Blue', 'o.blue@email.com', '555-7777', '2020-11-12', 10, 55000.00, 9),
(112, 'Liam', 'Gray', 'l.gray@email.com', '555-8888', '2019-07-01', 11, 95000.00, 10),
(113, 'Sophia', 'Silver', 's.silver@email.com', '555-9999', '2024-02-14', 12, 48000.00, 11),
(114, 'Noah', 'Gold', 'n.gold@email.com', '555-0000', '2020-09-01', 13, 72000.00, 12),
(115, 'Emma', 'Copper', 'e.copper@email.com', '555-1010', '2018-04-18', 14, 110000.00, 13),
(116, 'Jackson', 'Zinc', 'j.zinc@email.com', '555-1122', '2022-10-05', 15, 88000.00, 14),
(117, 'Mia', 'Iron', 'm.iron@email.com', '555-2233', '2021-02-20', 16, 76000.00, 15),
(118, 'Lucas', 'Platinum', 'l.platinum@email.com', '555-3344', '2020-03-01', 17, 120000.00, 16),
(119, 'Isabella', 'Titanium', 'i.titanium@email.com', '555-4455', '2019-12-09', 18, 92000.00, 17),
(120, 'Mason', 'Nickel', 'm.nickel@email.com', '555-5566', '2023-07-28', 19, 58000.00, 18),
(121, 'Ava', 'Cobalt', 'a.cobalt@email.com', '555-6677', '2022-01-14', 20, 105000.00, 19),
(122, 'Ethan', 'Chrome', 'e.chrome@email.com', '555-7788', '2021-05-30', 21, 68000.00, 20),
(123, 'Harper', 'Magnesium', 'h.magnesium@email.com', '555-8899', '2020-10-10', 22, 54000.00, 21),
(124, 'Evelyn', 'Barium', 'e.barium@email.com', '555-9900', '2019-06-15', 23, 115000.00, 22),
(125, 'Benjamin', 'Lithium', 'b.lithium@email.com', '555-0011', '2024-03-05', 24, 42000.00, 23),
(126, 'Chloe', 'Strontium', 'c.strontium@email.com', '555-1122', '2023-09-01', 25, 78000.00, 24),
(127, 'Daniel', 'Cadmium', 'd.cadmium@email.com', '555-2233', '2022-04-19', 26, 98000.00, 25),
(128, 'Zoe', 'Iodine', 'z.iodine@email.com', '555-3344', '2021-07-29', 27, 63000.00, 26),
(129, 'Henry', 'Neon', 'h.neon@email.com', '555-4455', '2020-12-01', 28, 87000.00, 27),
(130, 'Layla', 'Krypton', 'l.krypton@email.com', '555-5566', '2019-08-16', 29, 102000.00, 28),
(131, 'Sebastian', 'Xenon', 's.xenon@email.com', '555-6677', '2023-11-21', 30, 71000.00, 29),
(132, 'Lily', 'Radon', 'l.radon@email.com', '555-7788', '2022-06-03', 31, 59000.00, 30),
(133, 'Michael', 'Polonium', 'm.polonium@email.com', '555-8899', '2021-01-18', 32, 83000.00, 31),
(134, 'Grace', 'Francium', 'g.francium@email.com', '555-9900', '2020-04-22', 33, 94000.00, 32),
(135, 'Jack', 'Radium', 'j.radium@email.com', '555-0011', '2019-01-08', 34, 130000.00, 33),
(136, 'Scarlett', 'Uranium', 's.uranium@email.com', '555-1122', '2024-05-15', 35, 46000.00, 34),
(137, 'Leo', 'Plutonium', 'l.plutonium@email.com', '555-2233', '2023-02-28', 36, 79000.00, 35),
(138, 'Ellie', 'Americium', 'e.americium@email.com', '555-3344', '2022-09-10', 37, 89000.00, 36),
(139, 'Christopher', 'Curium', 'c.curium@email.com', '555-4455', '2021-03-01', 38, 67000.00, 37),
(140, 'Madison', 'Berkelium', 'm.berkelium@email.com', '555-5566', '2020-06-17', 39, 91000.00, 38),
(141, 'Joseph', 'Californium', 'j.californium@email.com', '555-6677', '2019-05-04', 40, 108000.00, 39),
(142, 'Abigail', 'Einsteinium', 'a.einsteinium@email.com', '555-7788', '2023-10-08', 41, 52000.00, 40),
(143, 'Andrew', 'Fermium', 'a.fermium@email.com', '555-8899', '2022-07-21', 42, 73000.00, 41),
(144, 'Victoria', 'Mendelevium', 'v.mendelevium@email.com', '555-9900', '2021-04-12', 43, 84000.00, 42),
(145, 'Joshua', 'Nobelium', 'j.nobelium@email.com', '555-0011', '2020-08-25', 44, 112000.00, 43),
(146, 'Samantha', 'Lawrencium', 's.lawrencium@email.com', '555-1122', '2019-03-09', 45, 96000.00, 44),
(147, 'Ryan', 'Rutherfordium', 'r.rutherfordium@email.com', '555-2233', '2024-04-02', 46, 61000.00, 45),
(148, 'Natalia', 'Dubnium', 'n.dubnium@email.com', '555-3344', '2023-01-16', 47, 74000.00, 46),
(149, 'Gavin', 'Seaborgium', 'g.seaborgium@email.com', '555-4455', '2022-02-05', 48, 86000.00, 47),
(150, 'Hannah', 'Bohrium', 'h.bohrium@email.com', '555-5566', '2021-09-29', 49, 101000.00, 48),
(151, 'Brandon', 'Hassium', 'b.hassium@email.com', '555-6677', '2020-07-07', 50, 77000.00, 49),
(152, 'Sophie', 'Meitnerium', 's.meitnerium@email.com', '555-7788', '2019-10-23', 51, 93000.00, 50),
(153, 'Jason', 'Darmstadtium', 'j.darmstadtium@email.com', '555-8899', '2024-01-01', 52, 69000.00, 51),
(154, 'Kayla', 'Roentgenium', 'k.roentgenium@email.com', '555-9900', '2023-03-14', 53, 82000.00, 52),
(155, 'Austin', 'Copernicium', 'a.copernicium@email.com', '555-0011', '2022-08-08', 54, 97000.00, 53),
(156, 'Madison', 'Nihonium', 'm.nihonium@email.com', '555-1122', '2021-11-20', 55, 114000.00, 54),
(157, 'Isaac', 'Flerovium', 'i.flerovium@email.com', '555-2233', '2020-05-13', 56, 70000.00, 55);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Email, PhoneNumber, HireDate, JobID, Salary, DepartmentID) VALUES
(158, 'Alice', 'Moore', 'a.moore@email.com', '555-4444', '2023-01-10', 8, 72000.00, 6),
(159, 'Robert', 'Taylor', 'r.taylor@email.com', '555-5555', '2022-09-25', 9, 85000.00, 6),
(160, 'Sophia', 'White', 's.white@email.com', '555-6666', '2021-11-12', 10, 65000.00, 7),
(161, 'Jacob', 'Harris', 'j.harris@email.com', '555-7777', '2023-03-20', 11, 78000.00, 7),
(162, 'Emily', 'Clark', 'e.clark@email.com', '555-8888', '2022-07-01', 12, 92000.00, 7),
(163, 'Michael', 'Lewis', 'm.lewis@email.com', '555-9999', '2020-05-18', 13, 105000.00, 8),
(164, 'Olivia', 'Walker', 'o.walker@email.com', '555-0000', '2021-02-28', 14, 88000.00, 8),
(165, 'William', 'Hall', 'w.hall@email.com', '555-1111', '2023-09-01', 15, 61000.00, 9),
(166, 'Ava', 'Allen', 'a.allen@email.com', '555-2222', '2022-04-15', 16, 75000.00, 9),
(167, 'Ethan', 'King', 'e.king@email.com', '555-3333', '2021-08-20', 17, 98000.00, 10),
(168, 'Isabella', 'Scott', 'i.scott@email.com', '555-4444', '2023-06-05', 18, 55000.00, 11),
(169, 'James', 'Green', 'j.green@email.com', '555-5555', '2022-11-17', 19, 110000.00, 12),
(170, 'Sofia', 'Adams', 's.adams@email.com', '555-6666', '2021-03-30', 20, 68000.00, 13),
(171, 'Daniel', 'Baker', 'd.baker@email.com', '555-7777', '2023-02-08', 21, 80000.00, 13),
(172, 'Ella', 'Hill', 'e.hill@email.com', '555-8888', '2022-05-22', 22, 90000.00, 14),
(173, 'Alexander', 'Carter', 'a.carter@email.com', '555-9999', '2021-07-11', 23, 75000.00, 14),
(174, 'Mia', 'Mitchell', 'm.mitchell@email.com', '555-0000', '2023-04-01', 24, 60000.00, 15),
(175, 'Jackson', 'Rogers', 'j.rogers@email.com', '555-1111', '2022-10-05', 25, 120000.00, 16),
(176, 'Abigail', 'Perez', 'a.perez@email.com', '555-2222', '2021-01-19', 26, 88000.00, 17),
(177, 'Aiden', 'Cooper', 'a.cooper@email.com', '555-3333', '2023-07-28', 27, 52000.00, 18),
(178, 'Luna', 'Flores', 'l.flores@email.com', '555-4444', '2022-03-09', 28, 95000.00, 19),
(179, 'Benjamin', 'Rivera', 'b.rivera@email.com', '555-5555', '2021-05-01', 29, 70000.00, 20),
(180, 'Chloe', 'Morgan', 'c.morgan@email.com', '555-6666', '2023-05-15', 30, 85000.00, 21),
(181, 'Evelyn', 'Bell', 'e.bell@email.com', '555-7777', '2022-08-01', 31, 105000.00, 22),
(182, 'Henry', 'Cook', 'h.cook@email.com', '555-8888', '2021-06-25', 32, 77000.00, 23),
(183, 'Liam', 'Martinez', 'l.martinez@email.com', '555-9999', '2023-01-20', 33, 68000.00, 24),
(184, 'Nora', 'Ramirez', 'n.ramirez@email.com', '555-0000', '2022-02-14', 34, 91000.00, 25),
(185, 'Oliver', 'Lopez', 'o.lopez@email.com', '555-1111', '2021-09-01', 35, 64000.00, 26),
(186, 'Penelope', 'Gonzales', 'p.gonzales@email.com', '555-2222', '2023-03-29', 36, 85000.00, 27),
(187, 'Ryan', 'Nelson', 'r.nelson@email.com', '555-3333', '2022-07-11', 37, 102000.00, 28),
(188, 'Sofia', 'Butler', 's.butler@email.com', '555-4444', '2021-04-20', 38, 79000.00, 29),
(189, 'Leo', 'Sanders', 'l.sanders@email.com', '555-5555', '2023-08-15', 39, 58000.00, 30),
(190, 'Zoe', 'Morgan', 'z.morgan@email.com', '555-6666', '2022-05-01', 40, 84000.00, 31),
(191, 'Christopher', 'Patterson', 'c.patterson@email.com', '555-7777', '2021-02-18', 41, 95000.00, 32),
(192, 'Lillian', 'Simmons', 'l.simmons@email.com', '555-8888', '2023-10-01', 42, 63000.00, 33),
(193, 'Aria', 'Reed', 'a.reed@email.com', '555-9999', '2022-04-05', 43, 70000.00, 34),
(194, 'Jonathan', 'Morris', 'j.morris@email.com', '555-0000', '2021-11-20', 44, 88000.00, 35),
(195, 'Grace', 'Watson', 'g.watson@email.com', '555-1111', '2023-01-15', 45, 99000.00, 36),
(196, 'Isaac', 'Barnes', 'i.barnes@email.com', '555-2222', '2022-09-01', 46, 60000.00, 37),
(197, 'Aurora', 'Fisher', 'a.fisher@email.com', '555-3333', '2021-06-10', 47, 83000.00, 38),
(198, 'Cameron', 'Perry', 'c.perry@email.com', '555-4444', '2023-04-25', 48, 71000.00, 39),
(199, 'Victoria', 'Hughes', 'v.hughes@email.com', '555-5555', '2022-08-18', 49, 115000.00, 40),
(200, 'Gabriel', 'Long', 'g.long@email.com', '555-6666', '2021-03-01', 50, 75000.00, 41),
(201, 'Jasmine', 'Howard', 'j.howard@email.com', '555-7777', '2023-02-01', 51, 62000.00, 42),
(202, 'Julian', 'Foster', 'j.foster@email.com', '555-8888', '2022-05-10', 52, 90000.00, 43),
(203, 'Natalie', 'Bryant', 'n.bryant@email.com', '555-9999', '2021-07-29', 53, 85000.00, 44),
(204, 'Wyatt', 'Alexander', 'w.alexander@email.com', '555-0000', '2023-05-20', 54, 73000.00, 45),
(205, 'Chloe', 'Bennett', 'c.bennett@email.com', '555-1111', '2022-09-15', 55, 67000.00, 46),
(206, 'Miles', 'Coleman', 'm.coleman@email.com', '555-2222', '2021-04-02', 56, 108000.00, 47),
(207, 'Audrey', 'Simmons', 'a.simmons@email.com', '555-3333', '2023-08-08', 57, 58000.00, 48),
(208, 'Evan', 'Russell', 'e.russell@email.com', '555-4444', '2022-01-22', 58, 89000.00, 49),
(209, 'Hannah', 'Diaz', 'h.diaz@email.com', '555-5555', '2021-10-14', 59, 92000.00, 50),
(210, 'Jack', 'Graham', 'j.graham@email.com', '555-6666', '2023-02-25', 60, 68000.00, 51),
(211, 'Kayla', 'Stewart', 'k.stewart@email.com', '555-7777', '2022-06-03', 61, 77000.00, 52),
(212, 'Leo', 'Sullivan', 'l.sullivan@email.com', '555-8888', '2021-03-05', 62, 110000.00, 53),
(213, 'Morgan', 'Reynolds', 'm.reynolds@email.com', '555-9999', '2023-01-19', 63, 76000.00, 54),
(214, 'Nolan', 'Mitchell', 'n.mitchell@email.com', '555-0000', '2022-07-27', 64, 98000.00, 55),
(215, 'Penelope', 'Fisher', 'p.fisher@email.com', '555-1111', '2021-05-15', 65, 84000.00, 1),
(216, 'Quinn', 'Edwards', 'q.edwards@email.com', '555-2222', '2023-03-01', 66, 62000.00, 2),
(217, 'Riley', 'Collins', 'r.collins@email.com', '555-3333', '2022-08-10', 67, 73000.00, 3),
(218, 'Samantha', 'Gray', 's.gray@email.com', '555-4444', '2021-01-20', 68, 91000.00, 4),
(219, 'Tyler', 'Wood', 't.wood@email.com', '555-5555', '2023-09-05', 69, 55000.00, 5),
(220, 'Victoria', 'Green', 'v.green@email.com', '555-6666', '2022-04-12', 70, 80000.00, 6),
(221, 'Wyatt', 'Carter', 'w.carter@email.com', '555-7777', '2021-10-28', 71, 95000.00, 7),
(222, 'Zoe', 'King', 'z.king@email.com', '555-8888', '2023-02-09', 72, 66000.00, 8),
(223, 'Caleb', 'Scott', 'c.scott@email.com', '555-9999', '2022-06-15', 73, 79000.00, 9),
(224, 'Madeline', 'Adams', 'm.adams@email.com', '555-0000', '2021-09-01', 74, 105000.00, 10),
(225, 'Nathan', 'Baker', 'n.baker@email.com', '555-1111', '2023-04-20', 75, 59000.00, 11),
(226, 'Piper', 'Hill', 'p.hill@email.com', '555-2222', '2022-01-14', 76, 88000.00, 12),
(227, 'Quinn', 'Carter', 'q.carter@email.com', '555-3333', '2021-07-29', 77, 92000.00, 13),
(228, 'Riley', 'Mitchell', 'r.mitchell@email.com', '555-4444', '2023-05-18', 78, 71000.00, 14),
(229, 'Samantha', 'Rogers', 's.rogers@email.com', '555-5555', '2022-03-01', 79, 115000.00, 15),
(230, 'Tyler', 'Perez', 't.perez@email.com', '555-6666', '2021-08-25', 80, 80000.00, 16),
(231, 'Victoria', 'Cooper', 'v.cooper@email.com', '555-7777', '2023-06-11', 81, 62000.00, 17),
(232, 'Wyatt', 'Flores', 'w.flores@email.com', '555-8888', '2022-04-10', 82, 98000.00, 18),
(233, 'Zoe', 'Rivera', 'z.rivera@email.com', '555-9999', '2021-12-05', 83, 75000.00, 19),
(234, 'Caleb', 'Morgan', 'c.morgan@email.com', '555-0000', '2023-01-01', 84, 85000.00, 20),
(235, 'Madeline', 'Bell', 'm.bell@email.com', '555-1111', '2022-09-08', 85, 105000.00, 21),
(236, 'Nathan', 'Cook', 'n.cook@email.com', '555-2222', '2021-05-12', 86, 77000.00, 22),
(237, 'Piper', 'Martinez', 'p.martinez@email.com', '555-3333', '2023-07-20', 87, 68000.00, 23),
(238, 'Quinn', 'Ramirez', 'q.ramirez@email.com', '555-4444', '2022-03-02', 88, 91000.00, 24),
(239, 'Riley', 'Lopez', 'r.lopez@email.com', '555-5555', '2021-08-16', 89, 64000.00, 25),
(240, 'Samantha', 'Gonzales', 's.gonzales@email.com', '555-6666', '2023-05-25', 90, 85000.00, 26),
(241, 'Tyler', 'Nelson', 't.nelson@email.com', '555-7777', '2022-02-17', 91, 102000.00, 27),
(242, 'Victoria', 'Butler', 'v.butler@email.com', '555-8888', '2021-04-15', 92, 79000.00, 28),
(243, 'Wyatt', 'Sanders', 'w.sanders@email.com', '555-9999', '2023-09-01', 93, 58000.00, 29),
(244, 'Zoe', 'Morgan', 'z.morgan@email.com', '555-0000', '2022-06-05', 94, 84000.00, 30),
(245, 'Caleb', 'Patterson', 'c.patterson@email.com', '555-1111', '2021-12-21', 95, 95000.00, 31),
(246, 'Madeline', 'Simmons', 'm.simmons@email.com', '555-2222', '2023-07-10', 96, 63000.00, 32),
(247, 'Nathan', 'Reed', 'n.reed@email.com', '555-3333', '2022-05-11', 97, 70000.00, 33),
(248, 'Piper', 'Morris', 'p.morris@email.com', '555-4444', '2021-11-20', 98, 88000.00, 34),
(249, 'Quinn', 'Watson', 'q.watson@email.com', '555-5555', '2023-04-01', 99, 99000.00, 35),
(250, 'Riley', 'Barnes', 'r.barnes@email.com', '555-6666', '2022-09-28', 100, 60000.00, 36),
(251, 'Samantha', 'Fisher', 's.fisher@email.com', '555-7777', '2021-06-15', 101, 83000.00, 37),
(252, 'Tyler', 'Perry', 't.perry@email.com', '555-8888', '2023-03-01', 102, 71000.00, 38),
(253, 'Victoria', 'Hughes', 'v.hughes@email.com', '555-9999', '2022-08-20', 103, 115000.00, 39),
(254, 'Wyatt', 'Long', 'w.long@email.com', '555-0000', '2021-03-05', 104, 75000.00, 40),
(255, 'Zoe', 'Howard', 'z.howard@email.com', '555-1111', '2023-02-15', 105, 62000.00, 41),
(256, 'Caleb', 'Foster', 'c.foster@email.com', '555-2222', '2022-05-22', 106, 90000.00, 42),
(257, 'Madeline', 'Bryant', 'm.bryant@email.com', '555-3333', '2021-07-30', 107, 85000.00, 43),
(258, 'Nathan', 'Alexander', 'n.alexander@email.com', '555-4444', '2023-05-10', 108, 73000.00, 44),
(259, 'Piper', 'Bennett', 'p.bennett@email.com', '555-5555', '2022-09-20', 109, 67000.00, 45),
(260, 'Quinn', 'Coleman', 'q.coleman@email.com', '555-6666', '2021-04-05', 110, 108000.00, 46),
(261, 'Riley', 'Simmons', 'r.simmons@email.com', '555-7777', '2023-08-10', 111, 58000.00, 47),
(262, 'Samantha', 'Russell', 's.russell@email.com', '555-8888', '2022-01-25', 112, 89000.00, 48),
(263, 'Tyler', 'Diaz', 't.diaz@email.com', '555-9999', '2021-10-18', 113, 92000.00, 49),
(264, 'Victoria', 'Graham', 'v.graham@email.com', '555-0000', '2023-02-28', 114, 68000.00, 50),
(265, 'Wyatt', 'Stewart', 'w.stewart@email.com', '555-1111', '2022-06-07', 115, 77000.00, 51),
(266, 'Zoe', 'Sullivan', 'z.sullivan@email.com', '555-2222', '2021-03-08', 116, 110000.00, 52),
(267, 'Caleb', 'Reynolds', 'c.reynolds@email.com', '555-3333', '2023-01-22', 117, 76000.00, 53),
(268, 'Madeline', 'Mitchell', 'm.mitchell@email.com', '555-4444', '2022-07-29', 118, 98000.00, 54),
(269, 'Nathan', 'Fisher', 'n.fisher@email.com', '555-5555', '2021-05-18', 119, 84000.00, 55),
(270, 'Piper', 'Edwards', 'p.edwards@email.com', '555-6666', '2023-04-05', 120, 62000.00, 1),
(271, 'Quinn', 'Collins', 'q.collins@email.com', '555-7777', '2022-08-15', 121, 73000.00, 2),
(272, 'Riley', 'Gray', 'r.gray@email.com', '555-8888', '2021-01-25', 122, 91000.00, 3),
(273, 'Samantha', 'Wood', 's.wood@email.com', '555-9999', '2023-09-10', 123, 55000.00, 4),
(274, 'Tyler', 'Green', 't.green@email.com', '555-0000', '2022-04-17', 124, 80000.00, 5),
(275, 'Victoria', 'Carter', 'v.carter@email.com', '555-1111', '2021-10-30', 125, 95000.00, 6),
(276, 'Wyatt', 'King', 'w.king@email.com', '555-2222', '2023-02-12', 126, 66000.00, 7),
(277, 'Zoe', 'Scott', 'z.scott@email.com', '555-3333', '2022-06-18', 127, 79000.00, 8),
(278, 'Caleb', 'Adams', 'c.adams@email.com', '555-4444', '2021-09-05', 128, 105000.00, 9),
(279, 'Madeline', 'Baker', 'm.baker@email.com', '555-5555', '2023-04-25', 129, 59000.00, 10),
(280, 'Nathan', 'Hill', 'n.hill@email.com', '555-6666', '2022-01-19', 130, 88000.00, 11),
(281, 'Piper', 'Carter', 'p.carter@email.com', '555-7777', '2021-07-30', 131, 92000.00, 12),
(282, 'Quinn', 'Mitchell', 'q.mitchell@email.com', '555-8888', '2023-05-20', 132, 71000.00, 13),
(283, 'Riley', 'Rogers', 'r.rogers@email.com', '555-9999', '2022-03-05', 133, 115000.00, 14),
(284, 'Samantha', 'Perez', 's.perez@email.com', '555-0000', '2021-08-28', 134, 80000.00, 15),
(285, 'Tyler', 'Cooper', 't.cooper@email.com', '555-1111', '2023-06-15', 135, 62000.00, 16),
(286, 'Victoria', 'Flores', 'v.flores@email.com', '555-2222', '2022-04-14', 136, 98000.00, 17),
(287, 'Wyatt', 'Rivera', 'w.rivera@email.com', '555-3333', '2021-12-08', 137, 75000.00, 18),
(288, 'Zoe', 'Morgan', 'z.morgan@email.com', '555-4444', '2023-01-05', 138, 85000.00, 19),
(289, 'Caleb', 'Bell', 'c.bell@email.com', '555-5555', '2022-09-12', 139, 105000.00, 20),
(290, 'Madeline', 'Cook', 'm.cook@email.com', '555-6666', '2021-05-15', 140, 77000.00, 21),
(291, 'Nathan', 'Martinez', 'n.martinez@email.com', '555-7777', '2023-07-25', 141, 68000.00, 22),
(292, 'Piper', 'Ramirez', 'p.ramirez@email.com', '555-8888', '2022-03-07', 142, 91000.00, 23),
(293, 'Quinn', 'Lopez', 'q.lopez@email.com', '555-9999', '2021-08-20', 143, 64000.00, 24),
(294, 'Riley', 'Gonzales', 'r.gonzales@email.com', '555-0000', '2023-05-30', 144, 85000.00, 25),
(295, 'Samantha', 'Nelson', 's.nelson@email.com', '555-1111', '2022-02-20', 145, 102000.00, 26),
(296, 'Tyler', 'Butler', 't.butler@email.com', '555-2222', '2021-04-18', 146, 79000.00, 27),
(297, 'Victoria', 'Sanders', 'v.sanders@email.com', '555-3333', '2023-09-05', 147, 58000.00, 28),
(298, 'Wyatt', 'Morgan', 'w.morgan@email.com', '555-4444', '2022-06-09', 148, 84000.00, 29),
(299, 'Zoe', 'Patterson', 'z.patterson@email.com', '555-5555', '2021-12-25', 149, 95000.00, 30),
(300, 'Caleb', 'Simmons', 'c.simmons@email.com', '555-6666', '2023-07-15', 150, 63000.00, 31),
(301, 'Madeline', 'Reed', 'm.reed@email.com', '555-7777', '2022-05-15', 151, 70000.00, 32),
(302, 'Nathan', 'Morris', 'n.morris@email.com', '555-8888', '2021-11-25', 152, 88000.00, 33),
(303, 'Piper', 'Watson', 'p.watson@email.com', '555-9999', '2023-04-05', 153, 99000.00, 34),
(304, 'Quinn', 'Barnes', 'q.barnes@email.com', '555-0000', '2022-09-30', 154, 60000.00, 35),
(305, 'Riley', 'Fisher', 'r.fisher@email.com', '555-1111', '2021-06-20', 155, 83000.00, 36),
(306, 'Samantha', 'Perry', 's.perry@email.com', '555-2222', '2023-03-05', 156, 71000.00, 37),
(307, 'Tyler', 'Hughes', 't.hughes@email.com', '555-3333', '2022-08-25', 157, 115000.00, 38),
(308, 'Victoria', 'Long', 'v.long@email.com', '555-4444', '2021-03-10', 158, 75000.00, 39),
(309, 'Wyatt', 'Howard', 'w.howard@email.com', '555-5555', '2023-02-20', 159, 62000.00, 40),
(310, 'Zoe', 'Foster', 'z.foster@email.com', '555-6666', '2022-05-25', 160, 90000.00, 41),
(311, 'Caleb', 'Bryant', 'c.bryant@email.com', '555-7777', '2021-08-01', 161, 85000.00, 42),
(312, 'Madeline', 'Alexander', 'm.alexander@email.com', '555-8888', '2023-05-15', 162, 73000.00, 43),
(313, 'Nathan', 'Bennett', 'n.bennett@email.com', '555-9999', '2022-09-25', 163, 67000.00, 44),
(314, 'Piper', 'Coleman', 'p.coleman@email.com', '555-0000', '2021-04-10', 164, 108000.00, 45),
(315, 'Quinn', 'Simmons', 'q.simmons@email.com', '555-1111', '2023-08-15', 165, 58000.00, 46),
(316, 'Riley', 'Russell', 'r.russell@email.com', '555-2222', '2022-01-28', 166, 89000.00, 47),
(317, 'Samantha', 'Diaz', 's.diaz@email.com', '555-3333', '2021-10-21', 167, 92000.00, 48),
(318, 'Tyler', 'Graham', 't.graham@email.com', '555-4444', '2023-03-01', 168, 68000.00, 49),
(319, 'Victoria', 'Stewart', 'v.stewart@email.com', '555-5555', '2022-06-10', 169, 77000.00, 50),
(320, 'Wyatt', 'Sullivan', 'w.sullivan@email.com', '555-6666', '2021-03-12', 170, 110000.00, 51),
(321, 'Zoe', 'Reynolds', 'z.reynolds@email.com', '555-7777', '2023-01-25', 171, 76000.00, 52),
(322, 'Caleb', 'Mitchell', 'c.mitchell@email.com', '555-8888', '2022-08-01', 172, 98000.00, 53),
(323, 'Madeline', 'Fisher', 'm.fisher@email.com', '555-9999', '2021-05-20', 173, 84000.00, 54),
(324, 'Nathan', 'Edwards', 'n.edwards@email.com', '555-0000', '2023-04-10', 174, 62000.00, 55),
(325, 'Piper', 'Collins', 'p.collins@email.com', '555-1111', '2022-08-20', 175, 73000.00, 1),
(326, 'Quinn', 'Gray', 'q.gray@email.com', '555-2222', '2021-02-01', 176, 91000.00, 2),
(327, 'Riley', 'Wood', 'r.wood@email.com', '555-3333', '2023-09-15', 177, 55000.00, 3),
(328, 'Samantha', 'Green', 's.green@email.com', '555-4444', '2022-04-20', 178, 8000, 4);




select * from departments;
select * from employees;

-- 1 
select count(e.employeeid), d.departmentname from employees as e join departments as d
where e.departmentid = d.departmentid 
group by departmentname;


-- 2 

select e.firstname , e.lastname , e.salary , d.departmentname from employees as e join
departments as d on e.departmentid = d.departmentid
where departmentname = 'IT'
order by e.salary desc ;

-- 3

select  date(hiredate) as hiring_date , avg(salary) as avg_Salary from employees 
where year(hiredate) = 2020
group by date(hiredate)
order by hiring_date ;

-- 4 

select avg(e.salary)as avg_salary,
d.departmentname from employees as e join departments as d 
on e.departmentid = d.departmentid 
group by departmentname 
order by avg_salary desc
limit 1 ;

-- 5 

select  avg(e.salary) as avg_salary , d.departmentname from employees as e join departments as d
on e.departmentid = d.departmentid
group by d.departmentname
having count(e.employeeid) > 3
order by avg_salary desc ; 

-- 6 

select count(distinct d.departmentname)  from departments as d join 
employees as e on e.departmentid = d.departmentid;

-- 7 

select firstname , lastname , salary from employees 
order by salary desc 
limit 5 ;

-- 8 


SELECT d.departmentname
FROM departments AS d
LEFT JOIN employees AS e ON d.departmentid = e.departmentid
WHERE e.employeeid IS NULL;

-- 9

select d.departmentname , avg(e.salary)as avg_salary from employees as e  
join departments as d 
on e.departmentid = d.departmentid
group by d.departmentname
order by avg_salary asc 
limit 1 ;


-- 10 


select count(e.employeeid), d.locationid from employees as e join departments as d
on e.departmentid = d.departmentid 
where d.locationid = 1010 ;

-- 11 

select firstname , lastname , date(hiredate)as hiring_date from employees 
order by hiring_date desc ;

-- 12 
select * from employees ;
select * from departments;

select firstname , lastname , year(hiredate);


-- 13 
select * from employees ;
select * from departments;




-- 14
select * from employees ;
select * from departments;

select count(*) as total_emp from employees 
where departmentid is null;


-- 15 
select * from departments;
select * from employees ;

select avg(e.salary)as avg_salary,sum(e.salary) as total_salary,
 d.departmentname from employees as e join departments 
as d on e.departmentid = d.departmentid 
group by d.departmentname
having sum(e.salary) > 500000;










































































































