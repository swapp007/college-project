-- Create 'us' table

CREATE TABLE us (
   user_id INT AUTO_INCREMENT PRIMARY KEY,
    user_name VARCHAR(255) NOT NULL,
    user_email VARCHAR(255) NOT NULL,
    user_pass VARCHAR(255) NOT NULL
);
-- Create 'them' table with a foreign key referencing 'us'
CREATE TABLE IF NOT EXISTS us (
    user_id INT AUTO_INCREMENT PRIMARY KEY,
    user_name VARCHAR(255) NOT NULL,
    user_email VARCHAR(255) NOT NULL,
    user_pass VARCHAR(255) NOT NULL
);
CREATE TABLE them (
    user_info_id INT AUTO_INCREMENT PRIMARY KEY,
    user_id INT,
    gender VARCHAR(50),
    goal VARCHAR(50),
    body_type VARCHAR(50),
    food_type VARCHAR(50),
    age INT,
    height INT,
    weight INT,
    FOREIGN KEY (user_id) REFERENCES us(user_id) ON DELETE CASCADE
);

CREATE TABLE foods (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name_food VARCHAR(255) NOT NULL,
    calories INT,
    protein FLOAT,
    carbs FLOAT,
    fats FLOAT
);
insert into foods (name_food,calories,protein,carbs,fats)values('Vada pav',100,2.6,80,4.9);
insert into foods (name_food,calories,protein,carbs,fats)values('Pav Bhaji',160,5.6,150,7.9);
insert into foods (name_food,calories,protein,carbs,fats)values('Fish Curi',500,8.6,110,2.9);

-- 1

create table planbreak1(
id int auto_increment primary key,
 name_food VARCHAR(255) NOT NULL,
    calories INT,
    protein FLOAT,
    carbs FLOAT,
    fats FLOAT
);
insert into planbreak1 (name_food,calories,protein,carbs,fats)values('Banana',110 ,1,28,0);
insert into planbreak1 (name_food,calories,protein,carbs,fats)values('Full glass of milk',149,8 ,12 ,8 );


create table planlunch1(
id int auto_increment primary key,
 name_food VARCHAR(255) NOT NULL,
    calories INT,
    protein FLOAT,
    carbs FLOAT,
    fats FLOAT
);
insert into planlunch1 (name_food,calories,protein,carbs,fats)values('Roti with Dal',106,3.8 ,22.3 ,0.5 );
insert into planlunch1 (name_food,calories,protein,carbs,fats)values('Salad',64 ,1.39,7.29,3.3);


create table plandinner2(
id int auto_increment primary key,
 name_food VARCHAR(255) NOT NULL,
    calories INT,
    protein FLOAT,
    carbs FLOAT,
    fats FLOAT
);
insert into plandinner2 (name_food,calories,protein,carbs,fats)values('Paneer Bhurji',370 ,10.4  ,10.9  ,31.7 );
insert into plandinner2 (name_food,calories,protein,carbs,fats)values('Vegetable Curry',202,3.8,21,13);


-- 2

create table planbreak2(
id int auto_increment primary key,
 name_food VARCHAR(255) NOT NULL,
    calories INT,
    protein FLOAT,
    carbs FLOAT,
    fats FLOAT
);
insert into planbreak2 (name_food,calories,protein,carbs,fats)values('Paratha',200  ,5,36,4.6);
insert into planbreak2 (name_food,calories,protein,carbs,fats)values('Omelette',240 ,14  ,4.6  ,11.7 );


create table planlunch2(
id int auto_increment primary key,
 name_food VARCHAR(255) NOT NULL,
    calories INT,
    protein FLOAT,
    carbs FLOAT,
    fats FLOAT
);
insert into planlunch2 (name_food,calories,protein,carbs,fats)values('	
Chicken Curry with Rice',263,26 ,17 ,9.7 );
insert into planlunch2 (name_food,calories,protein,carbs,fats)values('Salad',64 ,1.39,7.29,3.3);

create table plandinner2(
id int auto_increment primary key,
 name_food VARCHAR(255) NOT NULL,
    calories INT,
    protein FLOAT,
    carbs FLOAT,
    fats FLOAT
);
insert into plandinner2 (name_food,calories,protein,carbs,fats)values('Fish Curry',221,12 ,16,13);
insert into plandinner2 (name_food,calories,protein,carbs,fats)values('Roti',106,3.8 ,22.3 ,0.5);

-- 3

create table planbreak3(
id int auto_increment primary key,
 name_food VARCHAR(255) NOT NULL,
    calories INT,
    protein FLOAT,
    carbs FLOAT,
    fats FLOAT
);
insert into planbreak3 (name_food,calories,protein,carbs,fats)values('Idli Sambar',169,12,61,18);



create table planlunch3(
id int auto_increment primary key,
 name_food VARCHAR(255) NOT NULL,
    calories INT,
    protein FLOAT,
    carbs FLOAT,
    fats FLOAT
);
insert into planlunch3 (name_food,calories,protein,carbs,fats)values('	
Palak Paneer',83.86 ,4.78  ,4.01  ,5.24 );
insert into planlunch3 (name_food,calories,protein,carbs,fats)values('Salad',64 ,1.39,7.29,3.3);

create table plandinner3(
id int auto_increment primary key,
 name_food VARCHAR(255) NOT NULL,
    calories INT,
    protein FLOAT,
    carbs FLOAT,
    fats FLOAT
);
insert into plandinner3 (name_food,calories,protein,carbs,fats)values('Vegetable Soup',55.66,2.02 ,12.14,0.76);
insert into plandinner3 (name_food,calories,protein,carbs,fats)values('Khichdi',200,10 ,37,1);


-- 4
CREATE TABLE planbreak4(
    id INT AUTO_INCREMENT PRIMARY KEY,
    name_food VARCHAR(255) NOT NULL,
    calories INT,
    protein FLOAT,
    carbs FLOAT,
    fats FLOAT
);

CREATE TABLE planbreak5(
    id INT AUTO_INCREMENT PRIMARY KEY,
    name_food VARCHAR(255) NOT NULL,
    calories INT,
    protein FLOAT,
    carbs FLOAT,
    fats FLOAT
);

CREATE TABLE planbreak6(
    id INT AUTO_INCREMENT PRIMARY KEY,
    name_food VARCHAR(255) NOT NULL,
    calories INT,
    protein FLOAT,
    carbs FLOAT,
    fats FLOAT
);

CREATE TABLE planbreak7(
    id INT AUTO_INCREMENT PRIMARY KEY,
    name_food VARCHAR(255) NOT NULL,
    calories INT,
    protein FLOAT,
    carbs FLOAT,
    fats FLOAT
);

CREATE TABLE planbreak8(
    id INT AUTO_INCREMENT PRIMARY KEY,
    name_food VARCHAR(255) NOT NULL,
    calories INT,
    protein FLOAT,
    carbs FLOAT,
    fats FLOAT
);

CREATE TABLE planbreak9(
    id INT AUTO_INCREMENT PRIMARY KEY,
    name_food VARCHAR(255) NOT NULL,
    calories INT,
    protein FLOAT,
    carbs FLOAT,
    fats FLOAT
);

CREATE TABLE planbreak10(
    id INT AUTO_INCREMENT PRIMARY KEY,
    name_food VARCHAR(255) NOT NULL,
    calories INT,
    protein FLOAT,
    carbs FLOAT,
    fats FLOAT
);

CREATE TABLE planlunch4(
    id INT AUTO_INCREMENT PRIMARY KEY,
    name_food VARCHAR(255) NOT NULL,
    calories INT,
    protein FLOAT,
    carbs FLOAT,
    fats FLOAT
);

CREATE TABLE planlunch5(
    id INT AUTO_INCREMENT PRIMARY KEY,
    name_food VARCHAR(255) NOT NULL,
    calories INT,
    protein FLOAT,
    carbs FLOAT,
    fats FLOAT
);

CREATE TABLE planlunch6(
    id INT AUTO_INCREMENT PRIMARY KEY,
    name_food VARCHAR(255) NOT NULL,
    calories INT,
    protein FLOAT,
    carbs FLOAT,
    fats FLOAT
);

CREATE TABLE planlunch7(
    id INT AUTO_INCREMENT PRIMARY KEY,
    name_food VARCHAR(255) NOT NULL,
    calories INT,
    protein FLOAT,
    carbs FLOAT,
    fats FLOAT
);

CREATE TABLE planlunch8(
    id INT AUTO_INCREMENT PRIMARY KEY,
    name_food VARCHAR(255) NOT NULL,
    calories INT,
    protein FLOAT,
    carbs FLOAT,
    fats FLOAT
);

CREATE TABLE planlunch9(
    id INT AUTO_INCREMENT PRIMARY KEY,
    name_food VARCHAR(255) NOT NULL,
    calories INT,
    protein FLOAT,
    carbs FLOAT,
    fats FLOAT
);

CREATE TABLE planlunch10(
    id INT AUTO_INCREMENT PRIMARY KEY,
    name_food VARCHAR(255) NOT NULL,
    calories INT,
    protein FLOAT,
    carbs FLOAT,
    fats FLOAT
);


CREATE TABLE plandinner4(
    id INT AUTO_INCREMENT PRIMARY KEY,
    name_food VARCHAR(255) NOT NULL,
    calories INT,
    protein FLOAT,
    carbs FLOAT,
    fats FLOAT
);

CREATE TABLE plandinner5(
    id INT AUTO_INCREMENT PRIMARY KEY,
    name_food VARCHAR(255) NOT NULL,
    calories INT,
    protein FLOAT,
    carbs FLOAT,
    fats FLOAT
);

CREATE TABLE plandinner6(
    id INT AUTO_INCREMENT PRIMARY KEY,
    name_food VARCHAR(255) NOT NULL,
    calories INT,
    protein FLOAT,
    carbs FLOAT,
    fats FLOAT
);

CREATE TABLE plandinner7(
    id INT AUTO_INCREMENT PRIMARY KEY,
    name_food VARCHAR(255) NOT NULL,
    calories INT,
    protein FLOAT,
    carbs FLOAT,
    fats FLOAT
);

CREATE TABLE plandinner8(
    id INT AUTO_INCREMENT PRIMARY KEY,
    name_food VARCHAR(255) NOT NULL,
    calories INT,
    protein FLOAT,
    carbs FLOAT,
    fats FLOAT
);

CREATE TABLE plandinner9(
    id INT AUTO_INCREMENT PRIMARY KEY,
    name_food VARCHAR(255) NOT NULL,
    calories INT,
    protein FLOAT,
    carbs FLOAT,
    fats FLOAT
);

CREATE TABLE plandinner10(
    id INT AUTO_INCREMENT PRIMARY KEY,
    name_food VARCHAR(255) NOT NULL,
    calories INT,
    protein FLOAT,
    carbs FLOAT,
    fats FLOAT
);

-- planbreak4
INSERT INTO planbreak4 (name_food, calories, protein, carbs, fats) 
VALUES 
('Ragi Porridge', 180, 4, 32, 3),
('Vegetable Sandwich', 200, 5, 30, 7),
('Fruit Salad', 120, 2, 30, 1);

-- planbreak5
INSERT INTO planbreak5 (name_food, calories, protein, carbs, fats) 
VALUES 
('Methi Paratha with Curd', 250, 6, 35, 10),
('Moong Dal Cheela', 190, 8, 30, 4),
('Smoothie with Banana and Almonds', 150, 5, 25, 6);

-- planbreak6
INSERT INTO planbreak6 (name_food, calories, protein, carbs, fats) 
VALUES 
('Stuffed Roti with Paneer', 220, 10, 35, 7),
('Vegetable Dosa', 180, 4, 30, 5),
('Cornflakes with Milk', 160, 4, 30, 3);

-- planbreak7
INSERT INTO planbreak7 (name_food, calories, protein, carbs, fats) 
VALUES 
('Sabudana Khichdi', 250, 4, 45, 8),
('Rava Upma', 200, 4, 36, 6),
('Boiled Eggs with Toast', 210, 12, 18, 9);

-- planbreak8
INSERT INTO planbreak8 (name_food, calories, protein, carbs, fats) 
VALUES 
('Paratha with Curd', 280, 6, 40, 10),
('Vegetable Poha', 200, 4, 38, 5),
('Banana Shake', 180, 5, 30, 4);

-- planbreak9
INSERT INTO planbreak9 (name_food, calories, protein, carbs, fats) 
VALUES 
('Aloo Paratha with Yogurt', 300, 7, 45, 12),
('Paneer Sandwich', 220, 10, 30, 8),
('Mixed Fruit Salad', 130, 2, 32, 1);

-- planbreak10
INSERT INTO planbreak10 (name_food, calories, protein, carbs, fats) 
VALUES 
('Pesarattu', 200, 8, 30, 5),
('Ragi Idli with Sambar', 190, 6, 35, 4),
('Oats Dosa', 210, 5, 38, 6);

-- planlunch4
INSERT INTO planlunch4 (name_food, calories, protein, carbs, fats) 
VALUES 
('Rajma with Rice', 400, 15, 65, 8),
('Stuffed Capsicum with Roti', 350, 12, 55, 10),
('Vegetable Pulao', 300, 8, 50, 7);

-- planlunch5
INSERT INTO planlunch5 (name_food, calories, protein, carbs, fats) 
VALUES 
('Chana Masala with Brown Rice', 380, 14, 60, 9),
('Baingan Bharta with Roti', 320, 7, 50, 12),
('Yogurt with Paratha', 250, 6, 40, 10);

-- planlunch6
INSERT INTO planlunch6 (name_food, calories, protein, carbs, fats) 
VALUES 
('Kadhi with Rice', 350, 8, 60, 7),
('Methi Thepla with Curd', 280, 7, 45, 8),
('Vegetable Raita with Roti', 300, 6, 50, 9);

-- planlunch7
INSERT INTO planlunch7 (name_food, calories, protein, carbs, fats) 
VALUES 
('Palak Paneer with Rice', 380, 14, 55, 12),
('Tomato Rice with Dal', 350, 10, 60, 6),
('Sprouts Sabzi with Roti', 320, 12, 50, 8);

-- planlunch8
INSERT INTO planlunch8 (name_food, calories, protein, carbs, fats) 
VALUES 
('Vegetable Biryani', 400, 10, 70, 10),
('Aloo Gobi with Roti', 320, 6, 55, 8),
('Curd with Paratha', 260, 6, 40, 10);

-- planlunch9
INSERT INTO planlunch9 (name_food, calories, protein, carbs, fats) 
VALUES 
('Dal Makhani with Rice', 420, 14, 60, 15),
('Stuffed Paratha with Raita', 350, 8, 50, 12),
('Mixed Veg Sabzi with Roti', 300, 6, 50, 7);

-- planlunch10
INSERT INTO planlunch10 (name_food, calories, protein, carbs, fats) 
VALUES 
('Chole with Kulcha', 450, 16, 70, 14),
('Vegetable Curry with Rice', 350, 10, 60, 8),
('Paneer Bhurji with Roti', 400, 18, 50, 15);


-- plandinner4
INSERT INTO plandinner4 (name_food, calories, protein, carbs, fats) 
VALUES 
('Tandoori Roti with Palak Paneer', 400, 16, 55, 12),
('Vegetable Soup with Whole Wheat Bread', 280, 6, 45, 7),
('Lentil Soup with Rice', 320, 12, 50, 5);

-- plandinner5
INSERT INTO plandinner5 (name_food, calories, protein, carbs, fats) 
VALUES 
('Paneer Tikka with Brown Rice', 380, 18, 55, 10),
('Methi Malai Murg with Roti', 400, 20, 50, 15),
('Vegetable Korma with Rice', 350, 10, 55, 8);

-- plandinner6
INSERT INTO plandinner6 (name_food, calories, protein, carbs, fats) 
VALUES 
('Chana Dal with Rice', 360, 14, 55, 7),
('Vegetable Stew with Bread', 300, 8, 45, 6),
('Cabbage Poriyal with Chapati', 320, 8, 50, 7);

-- plandinner7
INSERT INTO plandinner7 (name_food, calories, protein, carbs, fats) 
VALUES 
('Mixed Vegetable Curry with Quinoa', 360, 10, 60, 8),
('Paneer Bhurji with Roti', 350, 18, 45, 15),
('Tomato Soup with Garlic Bread', 250, 5, 35, 8);

-- plandinner8
INSERT INTO plandinner8 (name_food, calories, protein, carbs, fats) 
VALUES 
('Aloo Palak with Roti', 320, 8, 50, 10),
('Grilled Fish with Vegetables', 350, 25, 20, 15),
('Mushroom Soup with Whole Wheat Bread', 280, 6, 40, 7);

-- plandinner9
INSERT INTO plandinner9 (name_food, calories, protein, carbs, fats) 
VALUES 
('Paneer Butter Masala with Naan', 420, 18, 50, 18),
('Vegetable Pulao with Raita', 350, 8, 60, 8),
('Moong Dal with Roti', 300, 12, 45, 6);

-- plandinner10
INSERT INTO plandinner10 (name_food, calories, protein, carbs, fats) 
VALUES 
('Rajma with Brown Rice', 400, 15, 60, 8),
('Vegetable Handi with Roti', 350, 10, 55, 10),
('Fish Curry with Rice', 360, 20, 50, 12);
