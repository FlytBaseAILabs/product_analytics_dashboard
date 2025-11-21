-- ============================================================================
-- PRODUCT ANALYTICS DASHBOARD - SAMPLE DATA
-- ============================================================================
-- 200 rows each for customer, rental, and payment tables
-- Generated for testing and development purposes
-- ============================================================================

-- Reset sequences to ensure proper ID generation
SELECT setval('customer_customer_id_seq', 200, true);
SELECT setval('rental_rental_id_seq', 200, true);
SELECT setval('payment_payment_id_seq', 200, true);

-- ============================================================================
-- SAMPLE CUSTOMER DATA (200 rows)
-- ============================================================================

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (1, 1, 'ROBERT', 'EVANS', 'robert.evans1@sakilacustomer.org', 101, true, '2024-07-12', '2024-11-22 12:16:33.322', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (2, 1, 'STEVEN', 'MITCHELL', 'steven.mitchell2@sakilacustomer.org', 102, true, '2024-12-26', '2025-02-03 20:03:26.904', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (3, 2, 'STEPHANIE', 'NELSON', 'stephanie.nelson3@sakilacustomer.org', 103, true, '2021-03-31', '2023-11-18 01:10:34.537', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (4, 1, 'MICHAEL', 'ORTIZ', 'michael.ortiz4@sakilacustomer.org', 104, true, '2021-04-23', '2025-10-04 23:12:05.789', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (5, 1, 'GARY', 'COLLINS', 'gary.collins5@sakilacustomer.org', 105, true, '2023-09-23', '2024-05-02 04:52:17.321', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (6, 2, 'KAREN', 'MORGAN', 'karen.morgan6@sakilacustomer.org', 106, true, '2023-01-20', '2024-01-23 05:53:11.257', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (7, 1, 'JASON', 'RAMIREZ', 'jason.ramirez7@sakilacustomer.org', 107, true, '2020-06-09', '2023-03-11 13:08:00.870', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (8, 1, 'JOHN', 'BAKER', 'john.baker8@sakilacustomer.org', 108, false, '2022-02-06', '2022-10-17 20:49:06.938', 0);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (9, 1, 'PAUL', 'RAMIREZ', 'paul.ramirez9@sakilacustomer.org', 109, true, '2024-01-02', '2025-03-11 00:40:02.113', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (10, 1, 'BENJAMIN', 'BROWN', 'benjamin.brown10@sakilacustomer.org', 110, true, '2023-12-16', '2024-02-24 00:25:51.309', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (11, 1, 'HELEN', 'BAKER', 'helen.baker11@sakilacustomer.org', 111, true, '2021-11-24', '2024-10-01 14:27:16.038', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (12, 1, 'STEPHANIE', 'JONES', 'stephanie.jones12@sakilacustomer.org', 112, true, '2023-07-31', '2024-11-25 15:03:07.173', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (13, 1, 'MARGARET', 'EVANS', 'margaret.evans13@sakilacustomer.org', 113, true, '2024-11-17', '2024-12-27 23:09:11.859', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (14, 2, 'DOUGLAS', 'MILLER', 'douglas.miller14@sakilacustomer.org', 114, true, '2021-10-10', '2025-02-16 07:31:08.082', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (15, 2, 'AMANDA', 'WILSON', 'amanda.wilson15@sakilacustomer.org', 115, true, '2024-08-10', '2025-02-23 08:16:38.912', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (16, 1, 'KIMBERLY', 'DIAZ', 'kimberly.diaz16@sakilacustomer.org', 116, true, '2021-02-26', '2022-08-31 18:41:34.580', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (17, 1, 'SUSAN', 'EVANS', 'susan.evans17@sakilacustomer.org', 117, true, '2022-03-17', '2023-02-18 20:06:09.866', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (18, 1, 'ASHLEY', 'THOMPSON', 'ashley.thompson18@sakilacustomer.org', 118, true, '2020-08-27', '2021-09-17 14:13:47.337', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (19, 2, 'ANTHONY', 'COLLINS', 'anthony.collins19@sakilacustomer.org', 119, false, '2023-04-24', '2024-06-11 16:24:35.342', 0);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (20, 2, 'THOMAS', 'MILLER', 'thomas.miller20@sakilacustomer.org', 120, true, '2024-07-12', '2024-09-22 04:41:51.879', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (21, 1, 'DANIEL', 'FLORES', 'daniel.flores21@sakilacustomer.org', 121, true, '2021-04-09', '2024-06-13 07:24:59.478', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (22, 2, 'AMY', 'COLLINS', 'amy.collins22@sakilacustomer.org', 122, true, '2023-06-06', '2025-09-10 05:27:24.857', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (23, 2, 'MELISSA', 'CRUZ', 'melissa.cruz23@sakilacustomer.org', 123, true, '2024-09-23', '2025-01-12 21:32:15.442', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (24, 1, 'KATHLEEN', 'EVANS', 'kathleen.evans24@sakilacustomer.org', 124, false, '2023-05-01', '2024-04-07 18:20:38.869', 0);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (25, 2, 'SHARON', 'ALLEN', 'sharon.allen25@sakilacustomer.org', 125, true, '2020-08-16', '2021-09-21 10:17:13.631', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (26, 1, 'KEVIN', 'DIAZ', 'kevin.diaz26@sakilacustomer.org', 126, true, '2023-11-25', '2024-04-07 04:00:25.429', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (27, 2, 'MATTHEW', 'MITCHELL', 'matthew.mitchell27@sakilacustomer.org', 127, true, '2023-06-01', '2023-12-05 06:33:49.576', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (28, 1, 'DAVID', 'ROGERS', 'david.rogers28@sakilacustomer.org', 128, true, '2024-05-19', '2024-12-21 11:22:46.775', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (29, 1, 'STEVEN', 'WALKER', 'steven.walker29@sakilacustomer.org', 129, true, '2023-10-18', '2023-10-23 18:39:44.951', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (30, 2, 'GEORGE', 'CARTER', 'george.carter30@sakilacustomer.org', 130, false, '2024-11-02', '2025-04-22 16:22:36.572', 0);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (31, 1, 'JULIE', 'NGUYEN', 'julie.nguyen31@sakilacustomer.org', 131, true, '2021-07-20', '2024-02-14 16:21:17.447', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (32, 1, 'JULIE', 'HILL', 'julie.hill32@sakilacustomer.org', 132, false, '2023-12-27', '2024-10-16 15:40:03.272', 0);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (33, 1, 'ROBERT', 'JONES', 'robert.jones33@sakilacustomer.org', 133, true, '2023-05-22', '2024-04-04 04:59:34.558', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (34, 2, 'SUSAN', 'CARTER', 'susan.carter34@sakilacustomer.org', 134, true, '2024-08-26', '2024-12-20 09:17:46.443', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (35, 2, 'KATHLEEN', 'ANDERSON', 'kathleen.anderson35@sakilacustomer.org', 135, true, '2021-05-05', '2022-04-04 10:34:27.155', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (36, 1, 'NANCY', 'WILSON', 'nancy.wilson36@sakilacustomer.org', 136, true, '2023-02-21', '2025-08-03 04:54:14.926', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (37, 2, 'SHARON', 'MILLER', 'sharon.miller37@sakilacustomer.org', 137, false, '2021-08-15', '2021-11-04 12:46:37.600', 0);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (38, 1, 'JOSHUA', 'MORRIS', 'joshua.morris38@sakilacustomer.org', 138, true, '2021-06-13', '2024-07-30 23:59:52.256', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (39, 2, 'MELISSA', 'ROGERS', 'melissa.rogers39@sakilacustomer.org', 139, true, '2021-09-17', '2025-05-26 11:55:12.802', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (40, 2, 'HENRY', 'ALLEN', 'henry.allen40@sakilacustomer.org', 140, true, '2023-02-03', '2025-06-05 21:56:44.818', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (41, 1, 'JENNIFER', 'GREEN', 'jennifer.green41@sakilacustomer.org', 141, true, '2020-02-25', '2023-02-02 12:31:34.489', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (42, 1, 'LINDA', 'COOK', 'linda.cook42@sakilacustomer.org', 142, true, '2021-04-04', '2024-06-18 09:19:58.290', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (43, 1, 'ANGELA', 'REYES', 'angela.reyes43@sakilacustomer.org', 143, true, '2022-05-20', '2025-06-21 04:35:23.816', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (44, 2, 'HENRY', 'REYES', 'henry.reyes44@sakilacustomer.org', 144, true, '2024-03-19', '2025-02-22 18:46:05.825', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (45, 1, 'JESSICA', 'WILSON', 'jessica.wilson45@sakilacustomer.org', 145, true, '2023-02-23', '2024-01-15 14:08:56.835', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (46, 1, 'JEFFREY', 'CAMPBELL', 'jeffrey.campbell46@sakilacustomer.org', 146, true, '2023-09-13', '2025-04-18 21:17:35.525', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (47, 1, 'RICHARD', 'HARRIS', 'richard.harris47@sakilacustomer.org', 147, false, '2023-08-03', '2025-09-21 21:31:36.624', 0);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (48, 2, 'KIMBERLY', 'COOPER', 'kimberly.cooper48@sakilacustomer.org', 148, true, '2021-06-18', '2024-01-01 07:39:31.952', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (49, 1, 'RYAN', 'ORTIZ', 'ryan.ortiz49@sakilacustomer.org', 149, true, '2024-06-03', '2025-03-23 17:28:05.061', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (50, 1, 'HENRY', 'RAMIREZ', 'henry.ramirez50@sakilacustomer.org', 150, true, '2022-11-21', '2024-02-10 17:58:07.378', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (51, 1, 'LINDA', 'DIAZ', 'linda.diaz51@sakilacustomer.org', 151, true, '2021-07-08', '2022-12-11 23:47:56.350', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (52, 2, 'RICHARD', 'LEWIS', 'richard.lewis52@sakilacustomer.org', 152, true, '2021-11-26', '2023-08-21 16:31:36.253', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (53, 2, 'JESSICA', 'CLARK', 'jessica.clark53@sakilacustomer.org', 153, true, '2021-05-11', '2024-03-02 10:06:50.866', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (54, 2, 'BARBARA', 'ALLEN', 'barbara.allen54@sakilacustomer.org', 154, true, '2024-04-22', '2025-10-16 23:12:17.793', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (55, 1, 'STEVEN', 'GARCIA', 'steven.garcia55@sakilacustomer.org', 155, true, '2020-10-30', '2023-11-01 21:55:55.378', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (56, 2, 'WILLIAM', 'MARTIN', 'william.martin56@sakilacustomer.org', 156, true, '2021-09-27', '2022-01-03 03:08:18.338', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (57, 1, 'HENRY', 'REYES', 'henry.reyes57@sakilacustomer.org', 157, true, '2020-12-10', '2024-10-19 04:29:06.065', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (58, 2, 'DOROTHY', 'RAMIREZ', 'dorothy.ramirez58@sakilacustomer.org', 158, true, '2024-12-30', '2025-08-30 20:39:15.903', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (59, 1, 'JAMES', 'JONES', 'james.jones59@sakilacustomer.org', 159, true, '2024-01-02', '2025-11-06 05:22:23.265', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (60, 1, 'CYNTHIA', 'LEE', 'cynthia.lee60@sakilacustomer.org', 160, true, '2021-10-11', '2022-09-03 12:25:52.952', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (61, 2, 'HENRY', 'MILLER', 'henry.miller61@sakilacustomer.org', 161, true, '2023-11-16', '2024-11-25 22:25:01.654', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (62, 2, 'RACHEL', 'NELSON', 'rachel.nelson62@sakilacustomer.org', 162, true, '2022-04-12', '2024-02-14 00:23:05.791', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (63, 2, 'JOSHUA', 'WHITE', 'joshua.white63@sakilacustomer.org', 163, true, '2023-07-18', '2025-09-12 02:30:59.070', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (64, 1, 'RICHARD', 'MARTINEZ', 'richard.martinez64@sakilacustomer.org', 164, true, '2021-11-04', '2025-02-08 03:31:24.845', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (65, 2, 'BENJAMIN', 'SCOTT', 'benjamin.scott65@sakilacustomer.org', 165, true, '2024-09-01', '2025-11-01 15:26:24.524', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (66, 1, 'SANDRA', 'ALLEN', 'sandra.allen66@sakilacustomer.org', 166, true, '2023-04-13', '2025-07-25 20:57:49.766', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (67, 2, 'HENRY', 'MITCHELL', 'henry.mitchell67@sakilacustomer.org', 167, true, '2022-06-24', '2025-07-01 20:47:28.857', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (68, 2, 'DONALD', 'MITCHELL', 'donald.mitchell68@sakilacustomer.org', 168, true, '2021-12-05', '2025-06-04 19:14:00.064', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (69, 2, 'BRANDON', 'MARTINEZ', 'brandon.martinez69@sakilacustomer.org', 169, true, '2021-01-29', '2025-04-02 11:04:01.143', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (70, 1, 'DEBORAH', 'COLLINS', 'deborah.collins70@sakilacustomer.org', 170, true, '2022-05-11', '2023-07-26 12:58:41.502', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (71, 2, 'JEFFREY', 'DIAZ', 'jeffrey.diaz71@sakilacustomer.org', 171, true, '2020-08-15', '2023-05-20 00:06:00.323', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (72, 2, 'JEFFREY', 'HARRIS', 'jeffrey.harris72@sakilacustomer.org', 172, false, '2024-07-29', '2025-08-26 10:42:48.855', 0);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (73, 1, 'CHRISTOPHER', 'LEE', 'christopher.lee73@sakilacustomer.org', 173, true, '2024-09-15', '2025-09-20 08:58:07.984', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (74, 2, 'CHRISTOPHER', 'HALL', 'christopher.hall74@sakilacustomer.org', 174, true, '2021-05-30', '2024-09-27 10:35:30.759', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (75, 1, 'ANTHONY', 'GOMEZ', 'anthony.gomez75@sakilacustomer.org', 175, true, '2024-08-25', '2024-11-16 20:30:10.678', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (76, 1, 'MELISSA', 'REYES', 'melissa.reyes76@sakilacustomer.org', 176, true, '2021-10-22', '2025-09-25 01:47:00.317', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (77, 1, 'BRIAN', 'HERNANDEZ', 'brian.hernandez77@sakilacustomer.org', 177, true, '2021-04-17', '2024-09-02 08:36:46.926', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (78, 1, 'SHARON', 'LEWIS', 'sharon.lewis78@sakilacustomer.org', 178, true, '2021-10-14', '2021-10-25 09:31:39.397', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (79, 2, 'DOROTHY', 'MORALES', 'dorothy.morales79@sakilacustomer.org', 179, true, '2022-06-05', '2024-06-10 07:16:22.440', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (80, 1, 'JASON', 'ROGERS', 'jason.rogers80@sakilacustomer.org', 180, true, '2023-07-21', '2025-05-20 02:45:46.856', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (81, 1, 'MICHELLE', 'HILL', 'michelle.hill81@sakilacustomer.org', 181, true, '2023-09-30', '2025-05-17 12:04:08.848', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (82, 2, 'DEBORAH', 'ANDERSON', 'deborah.anderson82@sakilacustomer.org', 182, true, '2021-08-22', '2025-04-23 03:07:47.793', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (83, 2, 'DOUGLAS', 'EVANS', 'douglas.evans83@sakilacustomer.org', 183, true, '2022-07-24', '2023-10-25 07:56:55.678', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (84, 1, 'DONALD', 'ORTIZ', 'donald.ortiz84@sakilacustomer.org', 184, true, '2023-12-08', '2025-05-20 02:08:49.207', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (85, 2, 'LINDA', 'SANCHEZ', 'linda.sanchez85@sakilacustomer.org', 185, true, '2020-06-28', '2021-06-07 16:15:54.982', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (86, 2, 'MARGARET', 'GOMEZ', 'margaret.gomez86@sakilacustomer.org', 186, true, '2022-09-08', '2024-02-06 09:52:17.069', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (87, 2, 'SUSAN', 'JONES', 'susan.jones87@sakilacustomer.org', 187, true, '2022-04-01', '2023-05-08 23:30:39.057', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (88, 2, 'MATTHEW', 'JACKSON', 'matthew.jackson88@sakilacustomer.org', 188, true, '2024-11-03', '2025-01-12 20:16:38.744', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (89, 2, 'BRANDON', 'THOMAS', 'brandon.thomas89@sakilacustomer.org', 189, true, '2022-07-16', '2024-10-22 03:13:15.606', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (90, 2, 'ANNA', 'HALL', 'anna.hall90@sakilacustomer.org', 190, false, '2020-09-04', '2023-11-08 06:15:15.307', 0);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (91, 2, 'JULIE', 'NELSON', 'julie.nelson91@sakilacustomer.org', 191, true, '2023-12-29', '2024-01-29 08:36:28.571', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (92, 2, 'PETER', 'PARKER', 'peter.parker92@sakilacustomer.org', 192, true, '2021-05-02', '2024-02-17 14:13:01.427', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (93, 2, 'THOMAS', 'LEWIS', 'thomas.lewis93@sakilacustomer.org', 193, true, '2023-02-19', '2024-01-18 01:02:04.892', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (94, 1, 'KATHERINE', 'TAYLOR', 'katherine.taylor94@sakilacustomer.org', 194, true, '2022-12-04', '2024-03-18 16:20:21.910', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (95, 2, 'JOSHUA', 'ORTIZ', 'joshua.ortiz95@sakilacustomer.org', 195, true, '2020-12-10', '2023-09-01 04:49:52.033', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (96, 2, 'JAMES', 'JOHNSON', 'james.johnson96@sakilacustomer.org', 196, true, '2023-08-20', '2025-11-02 04:24:26.991', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (97, 2, 'JAMES', 'MARTINEZ', 'james.martinez97@sakilacustomer.org', 197, true, '2020-04-08', '2024-05-06 12:59:24.448', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (98, 1, 'ANNA', 'MARTINEZ', 'anna.martinez98@sakilacustomer.org', 198, true, '2023-01-29', '2023-06-26 17:20:43.201', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (99, 2, 'MARY', 'SCOTT', 'mary.scott99@sakilacustomer.org', 199, true, '2021-03-18', '2024-11-28 23:32:42.408', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (100, 1, 'SARAH', 'PHILLIPS', 'sarah.phillips100@sakilacustomer.org', 200, true, '2021-03-12', '2024-01-30 02:15:17.953', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (101, 1, 'SARAH', 'BROWN', 'sarah.brown101@sakilacustomer.org', 201, true, '2024-01-12', '2025-02-18 01:04:08.352', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (102, 2, 'ROBERT', 'SANCHEZ', 'robert.sanchez102@sakilacustomer.org', 202, true, '2021-03-26', '2022-10-05 06:37:22.219', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (103, 1, 'ROBERT', 'BROWN', 'robert.brown103@sakilacustomer.org', 203, true, '2024-05-22', '2024-12-14 09:09:02.379', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (104, 2, 'JULIE', 'FLORES', 'julie.flores104@sakilacustomer.org', 204, true, '2024-01-05', '2024-08-01 02:01:20.532', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (105, 2, 'KAREN', 'SANCHEZ', 'karen.sanchez105@sakilacustomer.org', 205, true, '2021-01-31', '2021-12-23 09:05:48.807', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (106, 2, 'SAMANTHA', 'SMITH', 'samantha.smith106@sakilacustomer.org', 206, false, '2021-02-28', '2025-09-26 19:53:18.684', 0);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (107, 1, 'KAREN', 'SMITH', 'karen.smith107@sakilacustomer.org', 207, true, '2021-10-28', '2023-07-28 23:44:00.909', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (108, 1, 'LINDA', 'SMITH', 'linda.smith108@sakilacustomer.org', 208, true, '2024-04-19', '2024-09-26 12:44:19.881', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (109, 1, 'MELISSA', 'CLARK', 'melissa.clark109@sakilacustomer.org', 209, true, '2021-10-20', '2024-07-04 10:21:17.882', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (110, 1, 'DANIEL', 'ANDERSON', 'daniel.anderson110@sakilacustomer.org', 210, true, '2023-06-23', '2024-04-08 11:39:37.612', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (111, 1, 'SARAH', 'CARTER', 'sarah.carter111@sakilacustomer.org', 211, false, '2024-06-18', '2025-02-27 15:34:08.427', 0);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (112, 1, 'JOSHUA', 'COOPER', 'joshua.cooper112@sakilacustomer.org', 212, true, '2023-06-18', '2025-10-17 08:56:33.864', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (113, 1, 'GEORGE', 'GARCIA', 'george.garcia113@sakilacustomer.org', 213, false, '2020-09-19', '2024-02-08 06:20:27.937', 0);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (114, 2, 'RACHEL', 'WHITE', 'rachel.white114@sakilacustomer.org', 214, true, '2020-11-08', '2021-04-10 20:51:28.051', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (115, 2, 'RYAN', 'ROBINSON', 'ryan.robinson115@sakilacustomer.org', 215, false, '2023-02-23', '2023-11-28 20:55:03.685', 0);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (116, 2, 'DAVID', 'BROWN', 'david.brown116@sakilacustomer.org', 216, true, '2023-03-19', '2025-04-05 21:18:49.491', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (117, 1, 'LINDA', 'MARTINEZ', 'linda.martinez117@sakilacustomer.org', 217, false, '2020-10-18', '2025-10-13 21:41:43.703', 0);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (118, 1, 'RYAN', 'ADAMS', 'ryan.adams118@sakilacustomer.org', 218, true, '2021-11-02', '2023-06-02 13:31:14.478', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (119, 2, 'RACHEL', 'COLLINS', 'rachel.collins119@sakilacustomer.org', 219, true, '2024-05-19', '2024-08-03 00:05:02.441', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (120, 1, 'SAMANTHA', 'DIAZ', 'samantha.diaz120@sakilacustomer.org', 220, true, '2024-04-04', '2024-12-15 19:30:24.033', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (121, 2, 'JULIE', 'SANCHEZ', 'julie.sanchez121@sakilacustomer.org', 221, true, '2020-10-30', '2023-01-04 17:54:32.379', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (122, 2, 'SAMANTHA', 'SMITH', 'samantha.smith122@sakilacustomer.org', 222, true, '2024-05-12', '2025-08-08 17:30:54.688', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (123, 2, 'JOSEPH', 'SANCHEZ', 'joseph.sanchez123@sakilacustomer.org', 223, true, '2024-07-23', '2025-01-09 04:48:51.366', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (124, 1, 'BRIAN', 'MITCHELL', 'brian.mitchell124@sakilacustomer.org', 224, true, '2020-06-28', '2024-11-10 13:05:52.910', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (125, 1, 'EDWARD', 'GOMEZ', 'edward.gomez125@sakilacustomer.org', 225, true, '2024-07-12', '2025-01-22 08:11:40.059', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (126, 2, 'EDWARD', 'EVANS', 'edward.evans126@sakilacustomer.org', 226, false, '2023-02-18', '2023-08-07 20:40:40.305', 0);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (127, 2, 'PAUL', 'REYES', 'paul.reyes127@sakilacustomer.org', 227, true, '2020-11-01', '2023-07-13 19:26:17.494', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (128, 1, 'BENJAMIN', 'CARTER', 'benjamin.carter128@sakilacustomer.org', 228, true, '2024-09-23', '2025-05-19 04:13:36.671', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (129, 1, 'JOHN', 'STEWART', 'john.stewart129@sakilacustomer.org', 229, true, '2022-11-21', '2024-07-08 22:37:30.459', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (130, 2, 'THOMAS', 'WILSON', 'thomas.wilson130@sakilacustomer.org', 230, true, '2024-06-13', '2025-10-22 23:30:23.509', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (131, 1, 'HEATHER', 'GOMEZ', 'heather.gomez131@sakilacustomer.org', 231, true, '2020-05-06', '2025-03-19 14:33:02.496', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (132, 1, 'ADAM', 'MURPHY', 'adam.murphy132@sakilacustomer.org', 232, true, '2024-04-01', '2025-03-06 23:57:30.411', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (133, 1, 'LAURA', 'LEWIS', 'laura.lewis133@sakilacustomer.org', 233, true, '2022-04-19', '2025-01-23 23:06:52.229', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (134, 2, 'ADAM', 'SANCHEZ', 'adam.sanchez134@sakilacustomer.org', 234, true, '2021-11-20', '2025-10-17 03:52:01.359', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (135, 1, 'KATHLEEN', 'ROBINSON', 'kathleen.robinson135@sakilacustomer.org', 235, true, '2023-11-14', '2024-02-08 04:32:27.731', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (136, 2, 'SHARON', 'COOPER', 'sharon.cooper136@sakilacustomer.org', 236, true, '2022-11-17', '2023-03-09 03:19:41.602', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (137, 1, 'DOUGLAS', 'MILLER', 'douglas.miller137@sakilacustomer.org', 237, true, '2020-10-09', '2022-04-02 10:35:31.114', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (138, 1, 'HENRY', 'SANCHEZ', 'henry.sanchez138@sakilacustomer.org', 238, true, '2022-04-24', '2023-04-14 15:23:45.680', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (139, 1, 'CHARLES', 'PARKER', 'charles.parker139@sakilacustomer.org', 239, true, '2022-08-09', '2025-02-26 16:19:27.654', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (140, 1, 'SHARON', 'DIAZ', 'sharon.diaz140@sakilacustomer.org', 240, true, '2021-04-12', '2025-06-03 05:35:50.788', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (141, 2, 'MATTHEW', 'CARTER', 'matthew.carter141@sakilacustomer.org', 241, true, '2021-08-13', '2025-03-05 17:34:20.162', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (142, 2, 'MARGARET', 'ROBINSON', 'margaret.robinson142@sakilacustomer.org', 242, true, '2022-12-19', '2023-12-29 09:55:16.426', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (143, 2, 'NICHOLAS', 'SCOTT', 'nicholas.scott143@sakilacustomer.org', 243, true, '2020-03-22', '2024-08-02 19:08:00.039', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (144, 2, 'WILLIAM', 'MORALES', 'william.morales144@sakilacustomer.org', 244, true, '2023-03-13', '2025-03-11 03:19:32.259', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (145, 1, 'JAMES', 'YOUNG', 'james.young145@sakilacustomer.org', 245, true, '2021-07-02', '2022-06-15 05:57:47.161', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (146, 2, 'NICHOLAS', 'COLLINS', 'nicholas.collins146@sakilacustomer.org', 246, true, '2020-12-04', '2025-02-11 11:17:17.431', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (147, 2, 'MARGARET', 'HALL', 'margaret.hall147@sakilacustomer.org', 247, true, '2022-07-22', '2022-08-06 04:20:18.436', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (148, 1, 'ROBERT', 'JACKSON', 'robert.jackson148@sakilacustomer.org', 248, true, '2024-01-13', '2024-02-18 05:04:27.165', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (149, 1, 'AMY', 'LOPEZ', 'amy.lopez149@sakilacustomer.org', 249, true, '2024-07-26', '2025-09-28 04:18:51.008', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (150, 1, 'JOSHUA', 'MARTINEZ', 'joshua.martinez150@sakilacustomer.org', 250, true, '2021-07-08', '2022-03-16 05:49:12.398', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (151, 1, 'KATHLEEN', 'NGUYEN', 'kathleen.nguyen151@sakilacustomer.org', 251, true, '2023-06-06', '2024-01-18 07:59:07.316', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (152, 2, 'NICOLE', 'ANDERSON', 'nicole.anderson152@sakilacustomer.org', 252, true, '2024-05-23', '2024-11-09 05:36:20.401', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (153, 2, 'BARBARA', 'TURNER', 'barbara.turner153@sakilacustomer.org', 253, true, '2022-09-30', '2023-04-26 19:44:04.065', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (154, 2, 'BENJAMIN', 'GREEN', 'benjamin.green154@sakilacustomer.org', 254, true, '2020-05-02', '2022-09-23 16:14:12.694', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (155, 2, 'EMILY', 'BAKER', 'emily.baker155@sakilacustomer.org', 255, true, '2021-04-14', '2024-05-20 20:50:13.870', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (156, 1, 'NANCY', 'MORGAN', 'nancy.morgan156@sakilacustomer.org', 256, true, '2021-04-18', '2023-03-17 11:12:45.031', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (157, 1, 'CYNTHIA', 'EDWARDS', 'cynthia.edwards157@sakilacustomer.org', 257, true, '2021-03-03', '2022-10-29 10:00:24.461', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (158, 1, 'NICHOLAS', 'COOPER', 'nicholas.cooper158@sakilacustomer.org', 258, true, '2021-05-26', '2021-11-22 23:57:58.336', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (159, 1, 'THOMAS', 'KING', 'thomas.king159@sakilacustomer.org', 259, true, '2020-10-12', '2022-06-21 09:52:09.147', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (160, 2, 'JENNIFER', 'HERNANDEZ', 'jennifer.hernandez160@sakilacustomer.org', 260, true, '2023-08-21', '2024-04-01 08:35:01.791', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (161, 2, 'RACHEL', 'MARTIN', 'rachel.martin161@sakilacustomer.org', 261, true, '2020-05-02', '2022-06-11 12:52:08.735', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (162, 2, 'DANIEL', 'ROBINSON', 'daniel.robinson162@sakilacustomer.org', 262, true, '2020-02-29', '2023-10-16 21:07:01.644', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (163, 2, 'DONALD', 'ROBERTS', 'donald.roberts163@sakilacustomer.org', 263, true, '2021-09-10', '2023-02-21 16:31:40.867', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (164, 1, 'STEVEN', 'THOMAS', 'steven.thomas164@sakilacustomer.org', 264, true, '2020-06-28', '2021-03-17 09:07:48.132', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (165, 2, 'JESSICA', 'MARTINEZ', 'jessica.martinez165@sakilacustomer.org', 265, true, '2020-02-20', '2024-04-05 06:55:24.676', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (166, 2, 'THOMAS', 'JACKSON', 'thomas.jackson166@sakilacustomer.org', 266, true, '2021-11-10', '2024-02-12 02:07:17.241', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (167, 1, 'KATHERINE', 'LEWIS', 'katherine.lewis167@sakilacustomer.org', 267, true, '2022-07-03', '2024-07-27 09:25:17.087', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (168, 1, 'JOSHUA', 'TURNER', 'joshua.turner168@sakilacustomer.org', 268, true, '2020-01-01', '2025-11-06 23:19:03.236', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (169, 1, 'RICHARD', 'TAYLOR', 'richard.taylor169@sakilacustomer.org', 269, true, '2023-04-25', '2025-10-06 09:33:18.197', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (170, 1, 'EDWARD', 'HALL', 'edward.hall170@sakilacustomer.org', 270, true, '2021-02-06', '2021-09-19 19:31:09.799', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (171, 1, 'STEVEN', 'SCOTT', 'steven.scott171@sakilacustomer.org', 271, true, '2020-04-23', '2021-04-22 16:37:19.347', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (172, 1, 'JULIE', 'DAVIS', 'julie.davis172@sakilacustomer.org', 272, true, '2024-12-05', '2025-07-18 14:31:00.306', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (173, 2, 'SARAH', 'NGUYEN', 'sarah.nguyen173@sakilacustomer.org', 273, true, '2024-08-19', '2025-05-24 18:42:15.162', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (174, 1, 'CYNTHIA', 'LOPEZ', 'cynthia.lopez174@sakilacustomer.org', 274, false, '2024-09-24', '2024-12-24 04:13:57.061', 0);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (175, 1, 'HEATHER', 'YOUNG', 'heather.young175@sakilacustomer.org', 275, true, '2021-01-15', '2025-05-20 16:32:41.671', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (176, 2, 'THOMAS', 'MITCHELL', 'thomas.mitchell176@sakilacustomer.org', 276, true, '2020-05-03', '2020-08-13 02:55:40.503', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (177, 1, 'ANDREW', 'HILL', 'andrew.hill177@sakilacustomer.org', 277, true, '2020-02-28', '2020-07-26 04:19:16.433', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (178, 1, 'THOMAS', 'GUTIERREZ', 'thomas.gutierrez178@sakilacustomer.org', 278, true, '2023-07-04', '2023-07-04 16:16:49.333', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (179, 1, 'HEATHER', 'RODRIGUEZ', 'heather.rodriguez179@sakilacustomer.org', 279, true, '2020-01-26', '2024-06-19 01:47:27.480', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (180, 1, 'PAUL', 'HILL', 'paul.hill180@sakilacustomer.org', 280, true, '2024-10-01', '2025-09-19 03:51:16.769', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (181, 1, 'PAUL', 'MARTINEZ', 'paul.martinez181@sakilacustomer.org', 281, true, '2021-12-23', '2022-07-25 17:51:57.721', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (182, 1, 'KAREN', 'WILSON', 'karen.wilson182@sakilacustomer.org', 282, true, '2021-02-21', '2021-04-24 02:09:22.976', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (183, 1, 'EMILY', 'MORGAN', 'emily.morgan183@sakilacustomer.org', 283, true, '2020-08-05', '2021-02-08 12:38:21.241', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (184, 1, 'KATHERINE', 'GARCIA', 'katherine.garcia184@sakilacustomer.org', 284, true, '2022-05-22', '2024-05-16 07:26:32.809', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (185, 1, 'NICOLE', 'RODRIGUEZ', 'nicole.rodriguez185@sakilacustomer.org', 285, false, '2022-09-24', '2024-07-08 16:33:40.512', 0);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (186, 2, 'JULIE', 'NGUYEN', 'julie.nguyen186@sakilacustomer.org', 286, true, '2024-07-16', '2024-09-01 14:12:35.520', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (187, 1, 'JOHN', 'EVANS', 'john.evans187@sakilacustomer.org', 287, true, '2022-06-11', '2023-06-01 09:29:27.748', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (188, 2, 'JASON', 'MORRIS', 'jason.morris188@sakilacustomer.org', 288, true, '2023-07-30', '2023-10-01 11:13:50.687', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (189, 1, 'RYAN', 'CARTER', 'ryan.carter189@sakilacustomer.org', 289, true, '2022-05-30', '2023-12-30 19:59:04.021', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (190, 1, 'AMANDA', 'BROWN', 'amanda.brown190@sakilacustomer.org', 290, true, '2021-10-20', '2022-06-05 04:40:30.148', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (191, 1, 'MATTHEW', 'ROGERS', 'matthew.rogers191@sakilacustomer.org', 291, true, '2022-08-20', '2023-05-28 13:59:19.852', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (192, 2, 'ANNA', 'WALKER', 'anna.walker192@sakilacustomer.org', 292, true, '2020-06-05', '2022-05-08 04:46:10.211', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (193, 2, 'AMY', 'GREEN', 'amy.green193@sakilacustomer.org', 293, true, '2022-11-23', '2025-08-12 07:00:55.772', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (194, 1, 'HELEN', 'LEE', 'helen.lee194@sakilacustomer.org', 294, true, '2021-07-24', '2022-02-26 15:14:09.611', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (195, 2, 'HELEN', 'HILL', 'helen.hill195@sakilacustomer.org', 295, true, '2020-09-02', '2023-08-24 01:44:18.751', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (196, 1, 'SANDRA', 'MARTIN', 'sandra.martin196@sakilacustomer.org', 296, true, '2021-07-31', '2023-09-09 08:12:04.423', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (197, 2, 'CHARLES', 'ALLEN', 'charles.allen197@sakilacustomer.org', 297, true, '2023-12-17', '2025-01-20 14:49:56.383', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (198, 1, 'KENNETH', 'HERNANDEZ', 'kenneth.hernandez198@sakilacustomer.org', 298, true, '2022-06-01', '2024-03-13 16:54:45.651', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (199, 1, 'BENJAMIN', 'GREEN', 'benjamin.green199@sakilacustomer.org', 299, true, '2020-08-06', '2020-09-19 07:04:06.224', 1);

INSERT INTO customer (customer_id, store_id, first_name, last_name, email, address_id, activebool, create_date, last_update, active)
VALUES (200, 2, 'DONALD', 'COOK', 'donald.cook200@sakilacustomer.org', 300, false, '2021-04-30', '2025-09-01 22:09:19.379', 0);


-- ============================================================================
-- SAMPLE RENTAL DATA (200 rows)
-- ============================================================================

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (1, '2025-11-08 03:00:34.548', 279, 92, '2025-11-25 00:47:40.035', 4, '2025-11-13 22:49:42.229');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (2, '2024-12-30 06:54:23.950', 442, 18, '2025-01-14 13:05:33.369', 3, '2025-08-09 17:40:10.890');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (3, '2025-10-24 00:42:41.751', 107, 89, '2025-11-02 02:10:07.866', 2, '2025-11-05 18:55:25.554');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (4, '2025-09-17 17:32:45.238', 461, 147, '2025-10-08 23:59:26.717', 2, '2025-10-23 09:35:59.064');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (5, '2024-10-04 00:51:46.120', 187, 103, '2024-10-17 06:42:00.891', 3, '2024-11-07 12:04:35.151');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (6, '2025-01-07 11:54:22.255', 238, 103, NULL, 1, '2025-02-28 01:04:11.118');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (7, '2024-02-28 12:24:09.910', 402, 86, '2024-03-12 04:47:45.038', 4, '2024-04-18 22:42:34.376');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (8, '2024-02-28 14:46:44.226', 63, 57, '2024-03-04 03:08:11.019', 4, '2025-02-24 15:38:27.270');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (9, '2025-03-12 16:00:49.111', 366, 139, '2025-04-06 22:47:00.980', 4, '2025-03-25 21:34:39.846');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (10, '2024-12-07 21:12:45.140', 132, 164, '2024-12-26 11:11:33.136', 5, '2025-09-14 16:43:49.013');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (11, '2024-10-10 17:13:44.246', 363, 70, '2024-10-12 22:28:30.610', 5, '2025-09-30 18:31:28.788');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (12, '2024-11-06 14:53:08.219', 435, 40, '2024-11-25 01:01:07.149', 5, '2025-10-10 15:45:50.554');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (13, '2024-03-02 01:32:41.450', 490, 20, '2024-03-08 02:07:08.506', 5, '2025-04-24 18:24:18.737');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (14, '2024-05-12 08:10:08.766', 276, 139, NULL, 2, '2025-10-21 03:03:25.541');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (15, '2024-06-02 20:59:11.544', 290, 152, '2024-06-23 17:51:00.073', 3, '2024-10-08 19:17:27.217');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (16, '2025-04-01 01:54:19.536', 260, 5, '2025-04-16 08:00:32.721', 3, '2025-08-11 06:13:58.922');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (17, '2024-10-02 12:40:17.202', 490, 25, '2024-10-12 08:24:55.357', 3, '2024-10-18 10:54:55.311');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (18, '2024-11-17 20:46:00.848', 85, 11, NULL, 1, '2025-10-06 22:42:34.246');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (19, '2024-06-05 05:16:15.090', 272, 156, '2024-06-13 11:22:56.396', 3, '2025-10-17 17:01:25.300');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (20, '2024-11-02 04:43:46.134', 271, 123, '2024-11-17 05:03:42.731', 4, '2025-02-24 10:26:07.914');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (21, '2024-11-04 07:39:05.136', 436, 36, '2024-11-13 10:15:39.585', 2, '2025-09-04 05:15:32.050');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (22, '2025-10-21 07:38:32.564', 146, 192, '2025-11-04 20:28:23.632', 2, '2025-11-19 23:20:10.478');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (23, '2024-07-07 07:59:50.871', 487, 170, NULL, 2, '2024-07-23 16:51:04.034');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (24, '2024-06-03 17:04:14.257', 128, 147, '2024-06-14 10:01:14.581', 2, '2024-10-07 16:37:25.057');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (25, '2025-11-19 19:27:48.700', 342, 68, '2025-12-12 03:20:48.765', 3, '2025-11-20 04:17:48.833');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (26, '2024-10-30 17:03:39.286', 365, 129, NULL, 4, '2025-02-13 19:54:34.120');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (27, '2025-10-19 21:12:45.173', 316, 179, '2025-11-16 08:50:57.258', 4, '2025-11-09 22:57:54.123');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (28, '2025-07-20 06:18:59.611', 124, 49, '2025-07-28 19:26:29.070', 3, '2025-09-09 00:36:52.391');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (29, '2025-05-01 11:32:22.856', 18, 107, '2025-05-13 02:07:49.419', 5, '2025-10-31 04:21:16.165');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (30, '2024-10-08 00:46:27.453', 398, 195, '2024-10-17 13:44:43.299', 5, '2025-04-04 11:41:28.195');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (31, '2025-07-09 15:03:15.102', 478, 176, NULL, 1, '2025-08-23 13:48:24.467');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (32, '2024-02-16 23:24:38.252', 403, 18, NULL, 4, '2024-06-05 05:46:16.628');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (33, '2024-10-10 00:53:50.075', 385, 174, '2024-10-27 17:07:25.851', 1, '2025-08-03 12:44:48.371');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (34, '2024-10-28 05:42:37.632', 28, 106, '2024-10-29 16:10:14.934', 2, '2025-06-20 18:54:15.953');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (35, '2025-01-16 13:56:40.031', 437, 173, '2025-02-05 02:24:54.210', 2, '2025-08-21 02:42:44.666');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (36, '2024-03-17 02:10:12.369', 119, 119, NULL, 4, '2025-09-05 14:53:52.777');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (37, '2024-07-25 21:43:25.948', 145, 82, '2024-07-29 05:27:01.741', 3, '2025-08-05 00:27:45.210');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (38, '2024-08-03 09:43:31.100', 126, 154, '2024-08-06 22:54:02.446', 5, '2025-03-19 05:58:00.224');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (39, '2024-02-21 02:15:23.807', 137, 28, NULL, 5, '2025-08-21 13:11:43.890');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (40, '2024-12-02 14:29:01.690', 434, 162, '2024-12-20 19:56:37.534', 3, '2025-01-18 11:38:41.331');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (41, '2024-01-14 03:48:50.671', 485, 130, '2024-02-11 20:49:55.076', 4, '2024-08-17 13:19:05.815');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (42, '2025-01-07 22:29:57.706', 388, 37, '2025-02-02 11:43:05.475', 4, '2025-10-20 23:25:06.707');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (43, '2025-09-28 09:50:52.112', 117, 88, '2025-10-14 15:22:15.593', 1, '2025-10-19 19:44:42.434');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (44, '2025-03-13 21:54:57.283', 173, 161, '2025-03-22 12:46:37.352', 5, '2025-09-24 17:19:27.423');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (45, '2025-01-06 18:19:34.047', 279, 135, '2025-01-12 15:18:09.385', 5, '2025-03-19 20:58:34.855');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (46, '2025-03-23 11:24:18.215', 346, 25, '2025-04-03 08:31:26.399', 3, '2025-08-03 00:50:39.640');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (47, '2024-11-18 07:48:04.412', 56, 193, '2024-12-02 03:59:29.486', 2, '2025-08-11 11:52:20.499');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (48, '2024-07-22 04:14:32.367', 489, 142, NULL, 3, '2024-10-25 08:30:29.436');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (49, '2024-05-07 00:27:59.941', 292, 124, NULL, 5, '2024-11-09 00:44:53.084');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (50, '2024-03-01 09:31:54.332', 258, 140, '2024-03-21 08:52:00.617', 4, '2025-07-04 17:57:04.903');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (51, '2025-04-22 02:47:47.778', 453, 174, NULL, 5, '2025-08-12 03:20:32.359');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (52, '2024-12-25 23:41:02.091', 497, 195, '2025-01-17 19:13:37.003', 3, '2025-08-07 23:45:38.939');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (53, '2025-06-24 06:04:22.773', 322, 46, '2025-07-02 05:43:34.111', 2, '2025-08-12 23:53:53.478');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (54, '2024-01-15 16:23:52.147', 116, 159, '2024-01-29 22:32:04.425', 4, '2025-02-12 02:56:58.993');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (55, '2025-09-08 23:28:03.002', 455, 186, '2025-09-25 00:58:18.970', 2, '2025-10-24 20:40:08.322');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (56, '2025-05-28 05:36:00.447', 331, 137, '2025-06-18 16:51:36.205', 5, '2025-07-03 22:45:46.247');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (57, '2024-05-05 19:40:21.841', 362, 185, '2024-05-19 02:28:04.272', 4, '2025-05-16 23:51:02.399');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (58, '2025-06-27 07:25:14.783', 100, 171, NULL, 2, '2025-10-29 08:29:07.216');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (59, '2024-12-18 08:34:41.000', 412, 90, '2025-01-08 20:27:20.406', 1, '2025-10-02 12:33:44.615');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (60, '2025-01-05 03:54:12.308', 210, 184, '2025-01-30 10:05:39.281', 3, '2025-01-13 02:32:16.482');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (61, '2025-03-14 08:00:13.739', 33, 125, NULL, 1, '2025-05-03 06:49:54.601');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (62, '2025-04-07 02:28:56.543', 269, 57, '2025-04-13 00:04:52.611', 3, '2025-04-23 01:28:34.875');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (63, '2025-01-08 11:31:55.295', 333, 145, '2025-01-19 03:57:28.283', 3, '2025-09-01 15:48:50.919');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (64, '2024-08-28 10:26:54.078', 439, 187, '2024-09-03 19:10:00.857', 2, '2024-09-19 23:16:32.060');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (65, '2024-04-21 00:51:15.251', 131, 116, '2024-04-30 09:45:11.221', 1, '2024-06-03 21:59:56.802');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (66, '2025-11-06 22:34:40.467', 381, 80, '2025-11-24 01:03:13.567', 5, '2025-11-20 03:56:55.677');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (67, '2025-07-09 21:51:42.547', 91, 1, '2025-07-30 14:24:10.841', 3, '2025-08-06 04:54:19.327');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (68, '2024-05-04 13:14:00.969', 499, 125, '2024-05-12 01:20:58.905', 5, '2024-11-09 13:08:32.261');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (69, '2024-08-31 03:06:26.363', 69, 132, '2024-09-16 23:01:15.173', 3, '2025-09-27 10:53:18.452');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (70, '2024-08-06 05:40:55.583', 283, 37, '2024-08-25 21:08:04.522', 5, '2025-01-12 09:10:29.229');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (71, '2024-07-16 09:23:22.997', 110, 58, '2024-08-06 19:11:39.968', 2, '2025-10-22 23:00:10.483');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (72, '2025-01-17 13:00:50.061', 46, 46, '2025-01-26 04:34:02.213', 5, '2025-04-04 19:38:59.145');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (73, '2024-06-13 21:04:42.507', 152, 70, '2024-06-29 07:08:44.624', 5, '2025-05-18 16:41:24.791');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (74, '2024-11-22 18:13:14.722', 178, 100, '2024-12-07 17:22:01.660', 2, '2025-05-01 01:05:15.117');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (75, '2024-07-02 17:16:29.287', 277, 129, '2024-07-24 08:12:22.037', 1, '2025-09-01 02:01:40.350');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (76, '2024-05-17 21:56:01.204', 46, 87, '2024-06-16 01:42:14.726', 1, '2024-08-04 18:18:09.111');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (77, '2024-02-01 11:40:47.427', 406, 117, NULL, 5, '2024-06-29 20:04:58.568');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (78, '2024-05-09 07:12:12.016', 133, 2, '2024-05-12 15:14:59.582', 5, '2025-10-25 14:17:44.662');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (79, '2025-07-09 10:44:57.668', 273, 125, '2025-07-13 08:10:46.342', 1, '2025-10-26 14:57:22.164');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (80, '2025-09-07 10:26:22.618', 218, 182, '2025-09-09 17:06:55.783', 3, '2025-09-26 13:17:49.845');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (81, '2024-12-21 15:40:11.162', 440, 74, NULL, 5, '2025-03-28 06:50:46.896');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (82, '2025-05-20 23:36:42.116', 166, 139, '2025-06-19 06:53:56.094', 2, '2025-10-28 01:47:29.261');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (83, '2024-05-21 16:41:47.194', 262, 161, NULL, 2, '2025-09-22 02:21:37.876');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (84, '2024-06-17 20:01:16.510', 207, 185, '2024-06-19 04:18:20.737', 1, '2024-12-05 17:58:39.753');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (85, '2025-04-22 15:20:39.306', 271, 100, '2025-05-22 01:05:22.424', 1, '2025-05-31 03:08:42.907');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (86, '2024-12-13 17:21:08.079', 10, 101, '2024-12-31 16:03:53.596', 4, '2025-05-31 21:37:02.268');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (87, '2024-08-10 12:33:50.782', 392, 185, '2024-08-27 16:13:24.624', 2, '2025-02-20 00:10:09.038');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (88, '2024-06-08 22:01:55.470', 411, 115, '2024-06-21 00:52:32.838', 4, '2024-10-25 23:10:19.261');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (89, '2024-11-14 10:13:14.871', 155, 121, '2024-11-27 01:44:54.586', 5, '2025-04-06 14:42:13.574');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (90, '2025-06-19 07:29:15.294', 170, 184, '2025-07-05 17:39:34.352', 4, '2025-07-09 06:45:10.128');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (91, '2024-10-15 12:42:04.035', 243, 16, NULL, 2, '2025-06-18 06:32:47.336');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (92, '2025-03-10 18:53:07.094', 316, 146, '2025-03-28 13:54:07.497', 5, '2025-05-26 18:27:47.734');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (93, '2025-09-05 14:54:47.186', 114, 125, NULL, 4, '2025-09-18 22:28:45.697');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (94, '2025-05-28 20:15:11.593', 431, 76, '2025-06-13 14:42:00.288', 1, '2025-05-31 04:48:26.594');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (95, '2024-10-25 18:15:32.230', 445, 132, '2024-11-16 15:03:02.291', 4, '2025-04-10 09:07:28.455');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (96, '2024-06-09 15:25:00.024', 198, 142, '2024-06-24 14:39:13.236', 3, '2024-07-09 16:31:47.657');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (97, '2025-02-20 10:23:11.021', 459, 50, '2025-03-06 06:37:27.518', 3, '2025-05-14 12:58:25.063');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (98, '2024-04-29 09:38:58.579', 314, 169, '2024-05-07 00:02:43.186', 2, '2025-08-04 03:52:29.990');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (99, '2025-07-26 15:36:53.981', 160, 75, '2025-08-11 12:30:51.376', 1, '2025-10-27 13:47:32.294');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (100, '2025-01-23 19:55:56.884', 116, 8, '2025-02-13 23:07:29.049', 3, '2025-02-26 19:41:54.938');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (101, '2025-01-31 17:51:52.527', 493, 16, '2025-02-13 21:46:20.759', 1, '2025-03-05 10:52:15.433');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (102, '2025-06-04 16:26:41.830', 255, 23, '2025-06-13 00:44:30.672', 3, '2025-09-26 23:01:47.338');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (103, '2024-10-07 14:52:19.036', 144, 144, '2024-10-18 03:06:22.095', 1, '2025-07-03 23:11:43.256');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (104, '2024-03-02 10:28:07.806', 493, 161, '2024-03-07 05:19:53.714', 2, '2024-08-10 22:44:32.066');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (105, '2024-03-19 00:16:39.403', 114, 1, '2024-03-23 23:12:07.247', 4, '2024-11-16 02:33:09.682');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (106, '2025-07-31 19:45:29.048', 310, 192, '2025-08-16 05:04:27.655', 1, '2025-09-23 21:12:47.328');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (107, '2024-06-11 00:08:39.342', 126, 97, '2024-07-07 20:27:23.183', 2, '2025-05-23 02:37:09.565');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (108, '2025-09-09 00:40:33.623', 399, 154, '2025-09-16 01:35:51.931', 5, '2025-09-11 03:05:17.829');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (109, '2024-03-03 17:54:45.643', 357, 138, '2024-03-11 15:23:27.427', 4, '2025-08-19 22:15:06.819');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (110, '2024-02-28 14:53:05.856', 140, 54, '2024-03-13 22:08:04.035', 1, '2024-07-17 19:52:02.560');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (111, '2025-05-10 12:35:34.731', 445, 185, '2025-05-15 14:03:58.763', 2, '2025-06-12 19:28:02.459');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (112, '2024-12-28 08:24:07.325', 26, 90, '2025-01-14 21:04:15.976', 3, '2025-04-26 00:09:51.237');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (113, '2024-07-29 16:25:55.226', 53, 69, '2024-08-20 18:07:27.329', 5, '2025-01-02 15:27:59.164');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (114, '2025-11-05 01:10:48.282', 411, 91, '2025-11-12 18:14:35.853', 3, '2025-11-08 23:24:17.356');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (115, '2024-09-04 23:52:37.142', 26, 6, '2024-09-12 13:03:17.710', 1, '2025-08-25 04:47:30.041');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (116, '2024-03-26 11:58:41.915', 302, 8, '2024-04-25 03:08:15.439', 5, '2024-06-21 20:14:30.509');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (117, '2025-06-20 04:06:22.638', 54, 77, '2025-07-04 19:27:40.147', 1, '2025-10-05 11:22:20.432');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (118, '2024-09-17 09:18:15.940', 44, 128, NULL, 3, '2025-06-08 13:24:48.975');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (119, '2024-09-02 22:07:09.062', 31, 51, '2024-09-15 23:24:21.485', 2, '2025-03-01 08:58:14.763');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (120, '2024-04-02 11:11:20.791', 338, 154, '2024-04-20 23:48:04.624', 5, '2025-02-28 18:15:18.176');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (121, '2024-10-07 05:20:11.581', 217, 121, NULL, 2, '2025-05-07 20:01:23.046');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (122, '2025-02-21 16:23:08.756', 452, 168, '2025-02-22 10:56:31.533', 3, '2025-04-21 18:32:43.422');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (123, '2025-07-19 04:36:32.697', 107, 118, '2025-07-31 15:56:31.187', 2, '2025-08-05 10:18:18.957');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (124, '2024-04-07 07:41:57.616', 462, 53, '2024-04-30 15:14:32.569', 3, '2024-12-01 13:14:35.366');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (125, '2025-02-21 10:00:06.724', 478, 88, '2025-03-22 08:55:27.122', 4, '2025-06-07 00:39:54.701');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (126, '2024-03-31 04:00:10.419', 162, 198, '2024-04-17 22:33:02.401', 2, '2024-08-29 19:37:53.626');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (127, '2025-06-13 19:35:18.262', 360, 78, NULL, 1, '2025-07-06 03:13:14.262');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (128, '2024-01-29 04:33:56.006', 146, 193, '2024-02-01 06:55:53.225', 5, '2025-10-17 12:50:20.665');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (129, '2025-05-11 00:37:45.761', 77, 170, '2025-05-14 15:05:00.534', 2, '2025-11-07 21:23:05.800');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (130, '2025-02-20 21:15:01.254', 388, 118, '2025-03-17 19:49:59.414', 4, '2025-07-15 13:10:49.128');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (131, '2025-08-13 17:50:30.358', 86, 166, NULL, 2, '2025-08-21 07:41:41.206');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (132, '2024-04-27 09:33:16.022', 97, 85, '2024-05-18 11:37:34.062', 5, '2024-08-10 18:50:35.353');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (133, '2024-08-03 04:00:04.825', 411, 73, '2024-08-31 17:52:56.554', 5, '2025-07-11 07:49:48.893');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (134, '2025-01-19 12:29:40.232', 56, 155, NULL, 1, '2025-06-12 13:51:00.125');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (135, '2025-07-09 13:30:18.244', 101, 165, '2025-07-22 05:51:08.966', 2, '2025-10-17 14:00:42.562');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (136, '2025-01-15 19:10:30.637', 126, 141, '2025-01-31 04:58:43.914', 3, '2025-01-25 10:24:51.124');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (137, '2025-10-28 19:04:47.848', 31, 113, '2025-11-10 17:57:28.048', 5, '2025-11-18 14:30:29.570');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (138, '2024-02-29 07:56:04.048', 204, 36, '2024-03-08 12:06:46.154', 4, '2025-07-16 21:37:58.147');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (139, '2025-07-09 15:05:31.492', 211, 138, '2025-07-30 05:29:17.277', 1, '2025-11-07 14:08:09.994');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (140, '2025-06-20 20:50:07.012', 363, 111, '2025-07-17 23:39:33.730', 5, '2025-07-09 07:12:31.576');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (141, '2024-09-04 02:57:26.913', 388, 154, '2024-10-02 11:59:30.797', 2, '2025-02-02 06:57:33.662');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (142, '2025-05-04 10:26:46.349', 341, 23, '2025-05-17 04:13:02.009', 2, '2025-08-31 11:34:22.836');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (143, '2025-07-14 16:06:41.821', 341, 35, NULL, 5, '2025-10-25 10:39:31.412');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (144, '2025-03-03 18:05:59.422', 309, 36, '2025-03-07 13:00:18.929', 1, '2025-11-19 12:34:50.445');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (145, '2025-10-30 16:10:26.028', 346, 34, '2025-11-01 00:41:53.700', 1, '2025-11-05 11:45:45.756');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (146, '2024-08-10 23:28:17.492', 165, 49, '2024-08-22 16:22:54.538', 4, '2024-08-23 13:07:34.267');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (147, '2025-03-31 11:01:07.812', 18, 101, '2025-04-22 14:21:32.904', 4, '2025-11-20 11:51:47.989');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (148, '2024-03-22 19:49:02.786', 80, 152, '2024-03-24 08:16:51.641', 4, '2025-04-11 15:43:14.840');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (149, '2024-10-01 07:13:59.957', 145, 44, '2024-10-30 22:39:32.472', 3, '2024-12-30 20:26:02.273');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (150, '2025-04-27 19:23:49.894', 399, 157, '2025-05-05 13:40:52.038', 4, '2025-05-11 21:45:24.902');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (151, '2024-01-08 04:17:01.206', 75, 84, NULL, 4, '2024-12-20 00:58:29.519');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (152, '2025-11-10 02:26:05.026', 241, 42, '2025-11-12 19:11:06.106', 3, '2025-11-14 01:25:28.804');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (153, '2025-06-28 16:13:49.701', 410, 70, '2025-07-15 03:18:33.334', 5, '2025-10-20 22:43:39.543');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (154, '2024-02-07 14:52:09.814', 174, 127, '2024-02-17 03:39:38.184', 3, '2025-10-09 12:21:00.252');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (155, '2024-06-09 10:04:41.333', 278, 127, '2024-07-03 12:06:19.863', 3, '2024-07-12 10:50:38.352');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (156, '2024-12-31 09:05:19.327', 232, 122, '2025-01-10 08:38:26.087', 5, '2025-04-07 22:43:58.947');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (157, '2024-12-15 10:31:01.356', 346, 32, '2025-01-01 11:49:38.931', 3, '2025-02-15 19:08:33.923');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (158, '2024-04-12 03:57:45.628', 445, 133, '2024-05-04 03:39:30.071', 3, '2024-07-14 20:32:17.034');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (159, '2024-06-21 15:33:26.457', 357, 45, '2024-07-18 05:40:07.129', 1, '2025-04-15 18:18:01.001');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (160, '2025-08-05 12:34:57.018', 236, 41, NULL, 3, '2025-10-08 16:02:20.369');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (161, '2024-10-20 19:01:45.736', 460, 114, '2024-11-15 10:46:06.216', 5, '2025-01-09 09:09:04.277');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (162, '2024-05-15 18:07:37.661', 118, 24, '2024-06-09 06:33:34.801', 4, '2025-05-19 10:44:43.987');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (163, '2024-02-18 13:49:19.758', 417, 122, '2024-02-21 16:51:27.151', 2, '2025-09-08 07:15:01.376');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (164, '2025-06-30 22:02:15.893', 273, 115, '2025-07-28 07:48:58.603', 5, '2025-09-29 19:56:17.306');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (165, '2025-05-30 14:46:09.049', 214, 124, '2025-06-13 21:49:01.657', 5, '2025-06-05 10:22:13.020');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (166, '2024-07-05 01:22:09.616', 496, 64, NULL, 1, '2025-05-14 04:43:03.185');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (167, '2025-05-13 07:36:05.023', 323, 108, '2025-05-21 13:09:05.846', 5, '2025-09-10 22:31:56.055');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (168, '2025-05-22 15:37:19.710', 406, 190, '2025-06-14 01:59:38.864', 3, '2025-06-15 23:06:59.713');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (169, '2024-09-27 07:08:32.582', 52, 14, '2024-09-30 02:33:46.834', 3, '2025-06-02 16:37:59.819');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (170, '2024-10-10 11:59:15.960', 18, 147, NULL, 3, '2024-10-21 09:25:23.878');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (171, '2024-10-31 13:22:25.843', 446, 166, '2024-11-13 19:21:02.337', 1, '2025-09-16 23:45:56.419');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (172, '2024-11-02 17:58:12.495', 408, 57, '2024-11-18 06:43:53.806', 4, '2025-01-30 14:04:19.701');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (173, '2025-08-26 01:08:51.268', 211, 55, '2025-08-29 16:35:07.989', 5, '2025-11-16 21:46:50.960');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (174, '2024-06-12 19:46:25.204', 211, 37, '2024-06-13 15:08:34.472', 4, '2024-12-10 10:07:49.866');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (175, '2025-08-25 16:54:41.111', 367, 2, '2025-09-17 19:15:18.244', 3, '2025-10-27 07:25:47.379');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (176, '2024-02-16 09:28:55.847', 163, 155, NULL, 2, '2025-04-13 04:21:44.430');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (177, '2024-11-03 08:29:10.884', 419, 14, NULL, 3, '2025-06-28 08:51:52.710');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (178, '2024-12-29 23:55:36.200', 13, 55, '2025-01-22 08:56:07.408', 1, '2025-10-16 22:14:00.618');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (179, '2024-05-31 22:22:00.735', 394, 54, '2024-06-30 16:07:08.742', 5, '2024-08-02 21:21:01.786');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (180, '2024-07-25 11:30:30.632', 423, 139, '2024-08-06 21:45:41.411', 4, '2024-11-23 10:27:27.040');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (181, '2025-04-02 16:02:51.381', 12, 63, NULL, 1, '2025-08-26 05:42:43.356');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (182, '2024-02-20 05:00:55.440', 350, 67, NULL, 1, '2024-06-01 22:53:54.755');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (183, '2025-07-15 00:25:47.915', 397, 187, '2025-07-16 15:06:22.862', 5, '2025-08-04 05:53:41.570');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (184, '2025-10-27 00:20:02.013', 319, 180, '2025-11-02 23:51:58.151', 4, '2025-11-15 03:36:40.971');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (185, '2024-12-20 15:56:43.053', 440, 157, '2025-01-11 03:39:36.029', 4, '2025-05-02 14:45:56.719');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (186, '2024-08-07 05:52:32.469', 21, 79, '2024-08-15 06:52:00.535', 1, '2024-08-08 00:39:28.898');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (187, '2025-04-18 23:46:28.110', 176, 19, NULL, 3, '2025-10-05 23:11:07.352');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (188, '2024-12-12 22:47:08.960', 360, 68, '2024-12-20 22:16:01.976', 3, '2025-02-10 15:04:03.493');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (189, '2024-07-10 20:51:51.389', 399, 11, '2024-07-27 06:51:46.713', 4, '2024-11-09 14:57:29.944');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (190, '2024-09-21 02:23:30.042', 188, 8, '2024-10-04 12:12:13.063', 5, '2025-06-29 02:19:46.164');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (191, '2024-02-25 05:18:09.714', 11, 42, '2024-03-16 01:43:41.187', 5, '2024-03-12 17:26:53.778');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (192, '2024-08-10 17:36:40.887', 444, 160, NULL, 4, '2025-02-07 06:56:57.062');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (193, '2024-05-10 08:40:28.590', 231, 37, '2024-05-26 00:48:46.913', 3, '2024-09-11 06:20:57.211');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (194, '2025-06-15 21:27:48.721', 39, 174, '2025-07-14 19:50:44.807', 2, '2025-10-19 04:02:52.909');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (195, '2024-12-16 00:41:49.765', 88, 188, NULL, 2, '2025-03-06 06:15:15.439');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (196, '2025-04-05 21:58:00.530', 146, 46, '2025-04-22 11:44:23.036', 1, '2025-07-18 07:06:24.029');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (197, '2025-09-15 02:03:57.227', 141, 51, '2025-10-07 22:57:09.844', 4, '2025-09-22 14:10:14.617');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (198, '2024-12-15 14:56:07.923', 197, 83, '2025-01-13 11:02:28.528', 2, '2025-01-24 02:11:10.659');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (199, '2025-06-11 07:35:06.156', 323, 76, '2025-07-01 05:04:19.064', 5, '2025-07-07 16:11:17.284');

INSERT INTO rental (rental_id, rental_date, inventory_id, customer_id, return_date, staff_id, last_update)
VALUES (200, '2025-06-28 14:20:37.490', 199, 190, '2025-07-07 05:37:32.996', 4, '2025-10-09 00:38:19.761');


-- ============================================================================
-- SAMPLE PAYMENT DATA (200 rows)
-- ============================================================================

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (1, 153, 3, 20, 5.99, '2024-02-14 22:11:46.849');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (2, 194, 4, 99, 0.99, '2025-04-23 22:17:52.321');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (3, 80, 2, 68, 5.99, '2024-10-01 10:11:17.257');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (4, 8, 3, 92, 9.99, '2025-07-13 21:10:33.594');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (5, 138, 2, 17, 7.99, '2025-02-18 23:53:49.305');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (6, 112, 3, 80, 4.99, '2024-02-05 21:30:22.151');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (7, 20, 1, 39, 0.99, '2025-09-30 03:45:50.511');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (8, 59, 2, 37, 14.99, '2025-03-20 06:26:40.650');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (9, 146, 5, 121, 5.99, '2025-04-24 02:18:51.160');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (10, 169, 3, 147, 0.99, '2025-09-26 13:58:14.034');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (11, 141, 5, 145, 12.99, '2024-07-28 15:26:57.686');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (12, 132, 4, 71, 0.99, '2024-09-05 19:14:30.574');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (13, 180, 5, 165, 7.99, '2025-03-24 05:48:38.306');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (14, 153, 1, 173, 9.99, '2025-09-05 21:05:46.887');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (15, 153, 1, 112, 7.99, '2024-10-23 01:35:21.948');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (16, 174, 2, 31, 4.99, '2025-11-20 16:33:17.503');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (17, 179, 5, 21, 4.99, '2025-07-13 06:46:47.189');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (18, 108, 1, 60, 12.99, '2024-10-12 01:10:57.632');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (19, 11, 2, 189, 0.99, '2024-08-24 06:26:55.238');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (20, 180, 4, 165, 2.99, '2025-10-17 03:47:04.688');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (21, 175, 4, 59, 7.99, '2024-05-31 14:02:17.044');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (22, 154, 4, 17, 2.99, '2025-04-09 05:12:39.062');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (23, 105, 5, 56, 9.99, '2024-10-24 03:03:48.836');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (24, 11, 3, 19, 9.99, '2024-09-21 18:09:17.552');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (25, 59, 1, 46, 5.99, '2024-07-23 22:51:28.670');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (26, 52, 4, 45, 4.99, '2024-09-13 14:28:48.916');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (27, 27, 1, 38, 12.99, '2025-08-03 04:48:28.223');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (28, 125, 2, 120, 0.99, '2025-03-27 17:24:59.360');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (29, 15, 5, 195, 4.99, '2024-02-01 17:54:41.528');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (30, 198, 5, 122, 0.99, '2024-12-10 20:26:19.209');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (31, 186, 1, 175, 5.99, '2024-11-19 16:46:37.931');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (32, 145, 2, 186, 14.99, '2025-03-28 12:32:47.639');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (33, 70, 4, 197, 0.99, '2025-05-30 14:05:20.037');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (34, 184, 5, 132, 5.99, '2024-04-21 15:29:35.637');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (35, 148, 5, 93, 5.99, '2024-08-22 20:02:20.825');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (36, 49, 1, 162, 5.99, '2024-04-20 05:51:27.959');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (37, 120, 2, 155, 9.99, '2024-06-01 17:16:10.476');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (38, 108, 5, 74, 2.99, '2024-05-26 19:28:30.288');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (39, 9, 5, 24, 12.99, '2024-01-07 21:29:48.605');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (40, 92, 2, 96, 0.99, '2025-10-16 11:41:47.988');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (41, 59, 1, 174, 0.99, '2025-11-03 06:52:57.393');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (42, 197, 1, 48, 7.99, '2024-03-23 17:25:50.208');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (43, 126, 3, 113, 4.99, '2025-03-18 03:24:29.167');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (44, 171, 2, 84, 12.99, '2024-05-11 20:49:28.248');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (45, 117, 4, 10, 0.99, '2024-04-16 09:40:05.418');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (46, 115, 1, 144, 9.99, '2024-05-22 20:36:55.851');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (47, 119, 3, 182, 2.99, '2025-02-27 22:43:18.410');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (48, 159, 3, 80, 12.99, '2025-07-21 01:08:35.057');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (49, 82, 1, 189, 12.99, '2024-11-21 09:56:46.770');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (50, 63, 1, 73, 7.99, '2025-01-11 17:45:52.886');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (51, 172, 3, 91, 2.99, '2025-08-26 21:08:17.739');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (52, 42, 4, 151, 7.99, '2025-09-04 13:29:28.792');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (53, 69, 1, 90, 12.99, '2025-10-11 16:09:06.214');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (54, 192, 2, 169, 14.99, '2025-03-22 13:47:55.640');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (55, 82, 1, 91, 9.99, '2024-10-16 06:00:27.382');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (56, 25, 3, 179, 7.99, '2024-02-27 03:20:56.649');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (57, 56, 5, 1, 7.99, '2024-08-16 23:20:15.674');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (58, 121, 1, 49, 5.99, '2024-05-12 21:17:07.046');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (59, 80, 2, 122, 12.99, '2025-11-10 00:00:21.985');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (60, 87, 5, 35, 2.99, '2025-08-01 20:48:25.019');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (61, 6, 3, 74, 12.99, '2025-08-31 08:52:50.010');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (62, 180, 2, 133, 4.99, '2025-05-31 08:41:05.693');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (63, 176, 2, 114, 9.99, '2024-09-01 13:57:32.803');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (64, 10, 3, 47, 12.99, '2025-10-30 02:09:13.271');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (65, 1, 1, 100, 0.99, '2024-06-15 05:59:10.520');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (66, 63, 1, 199, 0.99, '2024-06-04 20:10:26.790');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (67, 193, 1, 84, 7.99, '2024-12-26 21:52:40.038');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (68, 169, 1, 142, 9.99, '2024-10-30 22:53:11.592');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (69, 178, 1, 176, 9.99, '2024-11-22 06:21:58.603');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (70, 121, 3, 132, 4.99, '2025-06-23 23:41:21.841');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (71, 64, 1, 109, 7.99, '2024-04-24 12:28:01.571');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (72, 187, 2, 32, 4.99, '2025-02-26 15:08:13.986');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (73, 179, 3, 127, 5.99, '2024-09-12 06:43:24.406');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (74, 133, 4, 99, 2.99, '2025-07-02 10:46:12.898');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (75, 178, 1, 35, 4.99, '2025-01-26 04:36:58.838');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (76, 126, 5, 57, 4.99, '2025-10-02 20:10:10.500');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (77, 187, 1, 105, 14.99, '2025-06-06 02:08:05.287');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (78, 81, 5, 151, 9.99, '2025-06-22 07:05:12.411');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (79, 86, 1, 31, 14.99, '2024-05-15 15:41:50.261');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (80, 63, 3, 171, 5.99, '2025-06-04 12:12:27.409');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (81, 50, 1, 140, 0.99, '2024-11-02 06:26:25.661');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (82, 32, 4, 174, 14.99, '2024-08-05 16:41:21.094');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (83, 183, 4, 121, 14.99, '2024-04-07 11:18:57.710');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (84, 12, 1, 135, 12.99, '2024-12-13 08:46:30.206');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (85, 139, 4, 153, 14.99, '2025-05-06 09:22:13.654');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (86, 59, 4, 7, 14.99, '2024-05-26 19:56:33.022');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (87, 170, 5, 42, 4.99, '2024-02-10 11:18:44.119');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (88, 74, 5, 166, 14.99, '2025-08-06 20:04:43.780');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (89, 106, 2, 82, 7.99, '2024-12-26 09:52:23.724');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (90, 156, 5, 133, 0.99, '2025-08-30 03:03:41.057');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (91, 77, 2, 51, 7.99, '2025-01-09 00:45:47.932');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (92, 73, 3, 143, 14.99, '2025-05-24 21:18:36.985');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (93, 138, 1, 58, 5.99, '2025-09-06 17:20:50.131');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (94, 61, 3, 144, 4.99, '2024-06-18 08:43:44.554');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (95, 163, 4, 103, 7.99, '2024-01-15 04:00:08.846');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (96, 8, 4, 179, 7.99, '2024-09-26 20:53:42.960');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (97, 48, 5, 113, 5.99, '2025-11-03 01:58:57.472');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (98, 73, 5, 40, 7.99, '2025-10-06 10:40:17.803');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (99, 152, 5, 114, 2.99, '2025-02-23 04:25:43.075');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (100, 165, 4, 62, 7.99, '2025-07-03 02:00:48.381');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (101, 26, 2, 94, 9.99, '2025-08-01 15:24:15.593');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (102, 20, 3, 52, 12.99, '2024-06-09 20:23:55.799');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (103, 83, 2, 169, 14.99, '2024-02-06 20:32:23.740');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (104, 191, 4, 45, 7.99, '2024-10-24 19:09:32.701');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (105, 12, 2, 26, 0.99, '2025-06-04 14:29:26.989');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (106, 13, 3, 71, 2.99, '2025-05-14 14:28:03.911');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (107, 192, 4, 76, 0.99, '2025-08-16 03:47:37.453');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (108, 71, 4, 189, 9.99, '2025-05-08 05:14:02.102');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (109, 47, 1, 72, 9.99, '2025-05-02 15:17:51.017');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (110, 88, 5, 11, 14.99, '2025-05-03 01:12:05.868');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (111, 128, 1, 60, 2.99, '2024-06-15 03:00:12.190');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (112, 15, 3, 162, 7.99, '2024-12-16 18:03:31.457');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (113, 110, 3, 182, 9.99, '2024-08-19 19:00:38.557');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (114, 36, 3, 173, 0.99, '2025-02-27 12:13:45.619');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (115, 107, 2, 42, 2.99, '2024-04-20 06:28:58.157');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (116, 133, 5, 58, 5.99, '2025-10-15 16:06:01.256');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (117, 136, 3, 37, 7.99, '2024-11-09 21:32:40.932');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (118, 81, 1, 175, 7.99, '2025-01-06 12:50:38.880');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (119, 69, 1, 151, 14.99, '2024-07-22 03:48:33.229');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (120, 170, 5, 198, 2.99, '2024-06-05 21:53:34.546');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (121, 117, 4, 88, 9.99, '2025-06-17 11:29:45.261');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (122, 169, 1, 102, 2.99, '2024-03-07 02:47:01.628');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (123, 28, 1, 118, 5.99, '2024-05-10 01:10:10.641');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (124, 134, 5, 189, 0.99, '2025-01-27 01:47:50.368');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (125, 118, 5, 42, 2.99, '2024-11-10 04:04:42.279');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (126, 46, 5, 82, 7.99, '2024-08-22 14:08:00.681');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (127, 186, 1, 20, 7.99, '2025-01-01 02:26:06.949');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (128, 67, 4, 4, 9.99, '2025-09-09 15:26:13.300');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (129, 129, 2, 115, 0.99, '2025-01-16 20:00:31.564');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (130, 38, 1, 162, 9.99, '2024-06-03 20:40:02.732');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (131, 182, 4, 167, 12.99, '2025-01-23 08:12:10.017');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (132, 29, 2, 124, 12.99, '2025-05-09 04:50:25.065');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (133, 75, 3, 142, 14.99, '2025-05-16 00:30:48.545');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (134, 32, 3, 81, 2.99, '2024-09-22 13:43:50.831');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (135, 85, 5, 193, 12.99, '2024-06-26 17:07:03.963');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (136, 112, 1, 145, 9.99, '2024-06-27 16:49:28.073');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (137, 166, 4, 37, 14.99, '2025-02-22 20:05:31.884');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (138, 191, 3, 135, 0.99, '2025-08-14 11:30:41.921');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (139, 137, 4, 152, 12.99, '2024-06-17 23:11:41.166');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (140, 16, 2, 69, 2.99, '2024-10-27 21:40:47.676');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (141, 113, 3, 4, 12.99, '2024-03-18 08:27:09.503');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (142, 52, 4, 114, 9.99, '2024-03-17 19:36:00.192');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (143, 32, 4, 172, 12.99, '2025-09-28 16:59:04.826');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (144, 192, 5, 100, 5.99, '2025-04-10 09:47:25.018');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (145, 59, 3, 145, 0.99, '2024-01-18 14:00:21.535');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (146, 36, 4, 155, 4.99, '2024-07-06 20:44:19.853');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (147, 165, 1, 142, 9.99, '2025-11-18 13:45:20.906');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (148, 181, 2, 124, 5.99, '2025-02-09 14:52:52.428');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (149, 93, 5, 141, 7.99, '2024-09-25 19:25:40.619');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (150, 144, 5, 47, 12.99, '2024-02-01 01:31:43.605');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (151, 87, 3, 189, 14.99, '2024-09-16 23:54:16.761');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (152, 191, 3, 157, 2.99, '2024-07-30 00:30:52.144');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (153, 99, 4, 114, 2.99, '2025-11-18 14:26:37.210');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (154, 86, 5, 72, 9.99, '2025-05-22 01:16:17.233');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (155, 82, 4, 143, 14.99, '2025-07-28 01:32:39.946');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (156, 136, 3, 1, 7.99, '2025-04-06 14:26:57.433');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (157, 95, 5, 139, 9.99, '2024-02-10 00:17:59.559');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (158, 146, 1, 15, 12.99, '2024-06-20 19:06:26.679');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (159, 4, 5, 55, 0.99, '2025-05-13 15:08:45.583');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (160, 164, 2, 76, 0.99, '2024-06-04 17:43:23.822');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (161, 160, 5, 51, 9.99, '2024-03-13 06:53:57.720');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (162, 148, 4, 147, 12.99, '2024-07-07 20:22:39.396');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (163, 103, 3, 71, 5.99, '2025-10-25 02:25:31.857');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (164, 43, 1, 99, 7.99, '2024-06-05 14:34:07.953');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (165, 151, 2, 163, 9.99, '2024-10-15 08:32:31.404');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (166, 97, 1, 13, 9.99, '2025-05-06 18:00:18.356');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (167, 155, 4, 58, 2.99, '2024-01-06 13:02:09.035');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (168, 183, 4, 37, 0.99, '2025-07-09 06:26:24.534');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (169, 196, 2, 14, 2.99, '2024-09-09 03:54:01.979');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (170, 193, 2, 80, 0.99, '2024-10-03 15:07:31.463');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (171, 16, 5, 6, 0.99, '2024-11-17 05:08:33.718');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (172, 91, 5, 66, 7.99, '2025-06-07 02:37:34.348');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (173, 182, 2, 64, 14.99, '2025-04-01 13:05:06.290');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (174, 26, 4, 42, 7.99, '2024-01-29 12:04:27.517');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (175, 25, 3, 106, 9.99, '2024-01-31 11:03:33.145');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (176, 61, 1, 17, 4.99, '2024-01-10 06:23:51.013');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (177, 118, 3, 93, 14.99, '2025-07-20 22:08:59.853');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (178, 44, 4, 102, 0.99, '2025-03-31 16:50:41.365');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (179, 32, 3, 110, 9.99, '2024-11-30 04:24:27.646');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (180, 178, 5, 33, 9.99, '2025-02-26 02:05:47.635');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (181, 119, 3, 48, 14.99, '2025-09-20 22:10:38.559');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (182, 39, 4, 27, 14.99, '2024-05-15 00:45:18.872');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (183, 64, 3, 88, 2.99, '2025-09-13 14:43:47.025');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (184, 172, 2, 77, 7.99, '2024-06-05 20:15:58.345');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (185, 195, 4, 93, 14.99, '2025-06-09 05:52:27.930');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (186, 62, 4, 138, 12.99, '2024-10-09 12:23:46.666');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (187, 113, 3, 76, 9.99, '2024-03-30 05:45:02.718');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (188, 109, 4, 48, 9.99, '2025-08-29 06:06:02.351');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (189, 84, 3, 143, 12.99, '2024-10-24 01:01:17.457');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (190, 177, 5, 97, 5.99, '2024-02-20 00:42:09.542');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (191, 134, 4, 3, 0.99, '2025-10-31 05:06:28.509');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (192, 76, 2, 11, 4.99, '2024-12-13 22:06:00.298');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (193, 128, 2, 97, 2.99, '2025-05-12 03:34:49.133');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (194, 162, 1, 100, 9.99, '2024-01-12 12:14:38.681');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (195, 154, 2, 78, 2.99, '2025-11-01 14:55:04.469');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (196, 155, 5, 13, 0.99, '2025-08-13 02:39:26.782');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (197, 99, 2, 139, 12.99, '2024-02-07 08:23:05.968');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (198, 139, 5, 82, 4.99, '2025-04-15 08:22:06.672');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (199, 109, 4, 154, 12.99, '2024-07-18 03:13:47.249');

INSERT INTO payment (payment_id, customer_id, staff_id, rental_id, amount, payment_date)
VALUES (200, 156, 2, 187, 7.99, '2024-09-01 17:18:59.545');


-- ============================================================================
-- VERIFICATION QUERIES
-- ============================================================================

-- Check row counts
SELECT 'customer' as table_name, COUNT(*) as row_count FROM customer
UNION ALL
SELECT 'rental' as table_name, COUNT(*) as row_count FROM rental
UNION ALL
SELECT 'payment' as table_name, COUNT(*) as row_count FROM payment;

-- Sample data check
SELECT * FROM customer LIMIT 5;
SELECT * FROM rental LIMIT 5;
SELECT * FROM payment LIMIT 5;
