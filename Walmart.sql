create database Walmart;
use Walmart;
CREATE TABLE WalmartSales (
    Store INT,
    Date DATE,
    Holiday VARCHAR(5),
    Temperature FLOAT,
    Fuel_Price FLOAT,
    MarkDown1 FLOAT,
    MarkDown2 FLOAT,
    MarkDown3 FLOAT,
    MarkDown4 FLOAT,
    MarkDown5 FLOAT,
    CPI FLOAT,
    Unemployment FLOAT,
    IsHoliday VARCHAR(5),
    Weekly_Sales FLOAT
);

INSERT INTO WalmartSales VALUES(1, '2023-01-01', 'No', 30.5, 2.5, 1000, 500, 200, 300, 400, 200.5, 5.0, 'No', 15000);
INSERT INTO WalmartSales VALUES(2, '2023-01-01', 'Yes', 28.0, 2.7, 800, 600, 250, 350, 450, 190.5, 6.2, 'Yes', 18000);
INSERT INTO WalmartSales VALUES(3, '2023-01-01', 'No', 32.5, 2.3, 1200, 700, 300, 400, 500, 205.0, 4.8, 'No', 20000);
INSERT INTO WalmartSales VALUES(4, '2023-01-01', 'Yes', 26.0, 2.8, 900, 550, 210, 310, 410, 195.5, 5.8, 'Yes', 16000);
INSERT INTO WalmartSales VALUES(5, '2023-01-01', 'No', 29.5, 2.6, 1100, 650, 280, 380, 480, 198.5, 5.2, 'No', 22000);
INSERT INTO WalmartSales VALUES(1, '2023-01-08', 'No', 32.0, 2.4, 1050, 520, 240, 330, 430, 203.5, 4.5, 'No', 17000);
INSERT INTO WalmartSales VALUES(2, '2023-01-08', 'No', 27.5, 2.9, 850, 580, 260, 370, 470, 192.0, 6.0, 'No', 19000);
INSERT INTO WalmartSales VALUES(3, '2023-01-08', 'Yes', 31.0, 2.5, 1150, 670, 290, 390, 490, 206.5, 4.2, 'Yes', 21000);
INSERT INTO WalmartSales VALUES(4, '2023-01-08', 'No', 25.5, 3.0, 950, 530, 220, 320, 420, 196.0, 5.5, 'No', 18000);
INSERT INTO WalmartSales VALUES(5, '2023-01-08', 'Yes', 28.0, 2.7, 1000, 600, 270, 360, 460, 199.0, 5.6, 'Yes', 23000);
INSERT INTO WalmartSales VALUES(1, '2023-01-15', 'No', 28.5, 2.6, 950, 530, 220, 320, 420, 196.0, 5.5, 'No', 18500);
INSERT INTO WalmartSales VALUES(2, '2023-01-15', 'Yes', 30.0, 2.4, 1100, 650, 280, 380, 480, 198.5, 5.2, 'Yes', 21000);
INSERT INTO WalmartSales VALUES(3, '2023-01-15', 'No', 33.5, 2.3, 1200, 700, 300, 400, 500, 205.0, 4.8, 'No', 20000);
INSERT INTO WalmartSales VALUES(4, '2023-01-15', 'Yes', 26.0, 2.8, 900, 550, 210, 310, 410, 195.5, 5.8, 'Yes', 17500);
INSERT INTO WalmartSales VALUES(5, '2023-01-15', 'No', 29.5, 2.7, 850, 580, 260, 370, 470, 192.0, 6.0, 'No', 22000);
INSERT INTO WalmartSales VALUES(1, '2023-01-22', 'Yes', 31.0, 2.5, 1150, 670, 290, 390, 490, 206.5, 4.2, 'Yes', 21000);
INSERT INTO WalmartSales VALUES(2, '2023-01-22', 'No', 25.5, 3.0, 950, 530, 220, 320, 420, 196.0, 5.5, 'No', 18000);
INSERT INTO WalmartSales VALUES(3, '2023-01-22', 'No', 28.0, 2.7, 1000, 600, 270, 360, 460, 199.0, 5.6, 'No', 23000);
INSERT INTO WalmartSales VALUES(4, '2023-01-22', 'Yes', 32.0, 2.4, 1050, 520, 240, 330, 430, 203.5, 4.5, 'Yes', 17500);
INSERT INTO WalmartSales VALUES(5, '2023-01-22', 'No', 27.5, 2.9, 850, 580, 260, 370, 470, 192.0, 6.0, 'No', 19000);
INSERT INTO WalmartSales VALUES(1, '2023-01-29', 'No', 32.5, 2.3, 1200, 700, 300, 400, 500, 205.0, 4.8, 'No', 20000);
INSERT INTO WalmartSales VALUES(2, '2023-01-29', 'Yes', 26.0, 2.8, 900, 550, 210, 310, 410, 195.5, 5.8, 'Yes', 16000);
INSERT INTO WalmartSales VALUES(3, '2023-01-29', 'Yes', 28.5, 2.6, 950, 530, 220, 320, 420, 196.0, 5.5, 'Yes', 18000);
INSERT INTO WalmartSales VALUES(4, '2023-01-29', 'No', 29.5, 2.7, 850, 580, 260, 370, 470, 192.0, 6.0, 'No', 19000);
INSERT INTO WalmartSales VALUES(5, '2023-01-29', 'No', 30.0, 2.4, 1100, 650, 280, 380, 480, 198.5, 5.2, 'No', 20000);
INSERT INTO WalmartSales VALUES(1, '2023-02-05', 'Yes', 31.0, 2.5, 1150, 670, 290, 390, 490, 206.5, 4.2, 'Yes', 21000);
INSERT INTO WalmartSales VALUES(2, '2023-02-05', 'No', 25.5, 3.0, 950, 530, 220, 320, 420, 196.0, 5.5, 'No', 18000);
INSERT INTO WalmartSales VALUES(3, '2023-02-05', 'No', 28.0, 2.7, 1000, 600, 270, 360, 460, 199.0, 5.6, 'No', 23000);
INSERT INTO WalmartSales VALUES(4, '2023-02-05', 'Yes', 32.0, 2.4, 1050, 520, 240, 330, 430, 203.5, 4.5, 'Yes', 17500);
INSERT INTO WalmartSales VALUES(5, '2023-02-05', 'No', 27.5, 2.9, 850, 580, 260, 370, 470, 192.0, 6.0, 'No', 19000);
INSERT INTO WalmartSales VALUES(1, '2023-02-12', 'No', 32.5, 2.3, 1200, 700, 300, 400, 500, 205.0, 4.8, 'No', 20000);
INSERT INTO WalmartSales VALUES(2, '2023-02-12', 'Yes', 26.0, 2.8, 900, 550, 210, 310, 410, 195.5, 5.8, 'Yes', 16000);
INSERT INTO WalmartSales VALUES(3, '2023-02-12', 'Yes', 28.5, 2.6, 950, 530, 220, 320, 420, 196.0, 5.5, 'Yes', 18000);
INSERT INTO WalmartSales VALUES(4, '2023-02-12', 'No', 29.5, 2.7, 850, 580, 260, 370, 470, 192.0, 6.0, 'No', 19000);
INSERT INTO WalmartSales VALUES(5, '2023-02-12', 'No', 30.0, 2.4, 1100, 650, 280, 380, 480, 198.5, 5.2, 'No', 20000);
INSERT INTO WalmartSales VALUES(1, '2023-02-19', 'Yes', 31.0, 2.5, 1150, 670, 290, 390, 490, 206.5, 4.2, 'Yes', 21000);
INSERT INTO WalmartSales VALUES(2, '2023-02-19', 'No', 25.5, 3.0, 950, 530, 220, 320, 420, 196.0, 5.5, 'No', 18000);
INSERT INTO WalmartSales VALUES(3, '2023-02-19', 'No', 28.0, 2.7, 1000, 600, 270, 360, 460, 199.0, 5.6, 'No', 23000);
INSERT INTO WalmartSales VALUES(4, '2023-02-19', 'Yes', 32.0, 2.4, 1050, 520, 240, 330, 430, 203.5, 4.5, 'Yes', 17500);
INSERT INTO WalmartSales VALUES(5, '2023-02-19', 'No', 27.5, 2.9, 850, 580, 260, 370, 470, 192.0, 6.0, 'No', 19000);
INSERT INTO WalmartSales VALUES(1, '2023-02-26', 'No', 32.5, 2.3, 1200, 700, 300, 400, 500, 205.0, 4.8, 'No', 20000);
INSERT INTO WalmartSales VALUES(2, '2023-02-26', 'Yes', 26.0, 2.8, 900, 550, 210, 310, 410, 195.5, 5.8, 'Yes', 16000);
INSERT INTO WalmartSales VALUES(3, '2023-02-26', 'Yes', 28.5, 2.6, 950, 530, 220, 320, 420, 196.0, 5.5, 'Yes', 18000);
INSERT INTO WalmartSales VALUES(4, '2023-02-26', 'No', 29.5, 2.7, 850, 580, 260, 370, 470, 192.0, 6.0, 'No', 19000);
INSERT INTO WalmartSales VALUES(5, '2023-02-26', 'No', 30.0, 2.4, 1100, 650, 280, 380, 480, 198.5, 5.2, 'No', 20000);
INSERT INTO WalmartSales VALUES(1, '2023-03-05', 'Yes', 31.0, 2.5, 1150, 670, 290, 390, 490, 206.5, 4.2, 'Yes', 21000);
INSERT INTO WalmartSales VALUES(2, '2023-03-05', 'No', 25.5, 3.0, 950, 530, 220, 320, 420, 196.0, 5.5, 'No', 18000);
INSERT INTO WalmartSales VALUES(3, '2023-03-05', 'No', 28.0, 2.7, 1000, 600, 270, 360, 460, 199.0, 5.6, 'No', 23000);
INSERT INTO WalmartSales VALUES(4, '2023-03-05', 'Yes', 32.0, 2.4, 1050, 520, 240, 330, 430, 203.5, 4.5, 'Yes', 17500);
INSERT INTO WalmartSales VALUES(5, '2023-03-05', 'No', 27.5, 2.9, 850, 580, 260, 370, 470, 192.0, 6.0, 'No', 19000);
INSERT INTO WalmartSales VALUES(1, '2023-03-12', 'No', 32.5, 2.3, 1200, 700, 300, 400, 500, 205.0, 4.8, 'No', 20000);
INSERT INTO WalmartSales VALUES(1, '2023-07-02', 'Yes', 32.0, 2.4, 1050, 520, 240, 330, 430, 203.5, 4.5, 'Yes', 17500);
INSERT INTO WalmartSales VALUES(2, '2023-07-02', 'No', 27.5, 2.9, 850, 580, 260, 370, 470, 192.0, 6.0, 'No', 19000);
INSERT INTO WalmartSales VALUES(3, '2023-07-02', 'No', 28.0, 2.7, 1000, 600, 270, 360, 460, 199.0, 5.6, 'No', 23000);
INSERT INTO WalmartSales VALUES(4, '2023-07-02', 'Yes', 32.5, 2.3, 1200, 700, 300, 400, 500, 205.0, 4.8, 'Yes', 20000);
INSERT INTO WalmartSales VALUES(5, '2023-07-02', 'Yes', 26.0, 2.8, 900, 550, 210, 310, 410, 195.5, 5.8, 'Yes', 18000);
INSERT INTO WalmartSales VALUES(1, '2023-07-09', 'No', 29.5, 2.7, 850, 580, 260, 370, 470, 192.0, 6.0, 'No', 19000);
INSERT INTO WalmartSales VALUES(2, '2023-07-09', 'Yes', 30.0, 2.4, 1100, 650, 280, 380, 480, 198.5, 5.2, 'Yes', 20000);
INSERT INTO WalmartSales VALUES(3, '2023-07-09', 'No', 32.5, 2.3, 1200, 700, 300, 400, 500, 205.0, 4.8, 'No', 20000);
INSERT INTO WalmartSales VALUES(4, '2023-07-09', 'Yes', 26.0, 2.8, 900, 550, 210, 310, 410, 195.5, 5.8, 'Yes', 18000);
INSERT INTO WalmartSales VALUES(5, '2023-07-09', 'No', 28.5, 2.6, 950, 530, 220, 320, 420, 196.0, 5.5, 'No', 18500);
INSERT INTO WalmartSales VALUES(1, '2023-07-16', 'No', 32.0, 2.4, 1050, 520, 240, 330, 430, 203.5, 4.5, 'No', 17500);
INSERT INTO WalmartSales VALUES(2, '2023-07-16', 'Yes', 27.5, 2.9, 850, 580, 260, 370, 470, 192.0, 6.0, 'Yes', 19000);
INSERT INTO WalmartSales VALUES(3, '2023-07-16', 'No', 28.0, 2.7, 1000, 600, 270, 360, 460, 199.0, 5.6, 'No', 23000);
INSERT INTO WalmartSales VALUES(4, '2023-07-16', 'Yes', 32.5, 2.3, 1200, 700, 300, 400, 500, 205.0, 4.8, 'Yes', 20000);
INSERT INTO WalmartSales VALUES(5, '2023-07-16', 'Yes', 26.0, 2.8, 900, 550, 210, 310, 410, 195.5, 5.8, 'Yes', 18000);
INSERT INTO WalmartSales VALUES(1, '2023-07-23', 'No', 29.5, 2.7, 850, 580, 260, 370, 470, 192.0, 6.0, 'No', 19000);
INSERT INTO WalmartSales VALUES(2, '2023-07-23', 'Yes', 30.0, 2.4, 1100, 650, 280, 380, 480, 198.5, 5.2, 'Yes', 20000);
INSERT INTO WalmartSales VALUES(3, '2023-07-23', 'No', 32.5, 2.3, 1200, 700, 300, 400, 500, 205.0, 4.8, 'No', 20000);
INSERT INTO WalmartSales VALUES(4, '2023-07-23', 'Yes', 26.0, 2.8, 900, 550, 210, 310, 410, 195.5, 5.8, 'Yes', 18000);
INSERT INTO WalmartSales VALUES(5, '2023-07-23', 'No', 28.5, 2.6, 950, 530, 220, 320, 420, 196.0, 5.5, 'No', 18500);
INSERT INTO WalmartSales VALUES(1, '2023-07-30', 'No', 32.0, 2.4, 1050, 520, 240, 330, 430, 203.5, 4.5, 'No', 17500);
INSERT INTO WalmartSales VALUES(2, '2023-07-30', 'Yes', 27.5, 2.9, 850, 580, 260, 370, 470, 192.0, 6.0, 'Yes', 19000);
INSERT INTO WalmartSales VALUES(3, '2023-07-30', 'No', 28.0, 2.7, 1000, 600, 270, 360, 460, 199.0, 5.6, 'No', 23000);
INSERT INTO WalmartSales VALUES(4, '2023-07-30', 'Yes', 32.5, 2.3, 1200, 700, 300, 400, 500, 205.0, 4.8, 'Yes', 20000);
INSERT INTO WalmartSales VALUES(5, '2023-07-30', 'Yes', 26.0, 2.8, 900, 550, 210, 310, 410, 195.5, 5.8, 'Yes', 18000);
INSERT INTO WalmartSales VALUES(1, '2023-08-06', 'No', 29.5, 2.7, 850, 580, 260, 370, 470, 192.0, 6.0, 'No', 19000);
INSERT INTO WalmartSales VALUES(2, '2023-08-06', 'Yes', 30.0, 2.4, 1100, 650, 280, 380, 480, 198.5, 5.2, 'Yes', 20000);
INSERT INTO WalmartSales VALUES(3, '2023-08-06', 'No', 32.5, 2.3, 1200, 700, 300, 400, 500, 205.0, 4.8, 'No', 20000);
INSERT INTO WalmartSales VALUES(4, '2023-08-06', 'Yes', 26.0, 2.8, 900, 550, 210, 310, 410, 195.5, 5.8, 'Yes', 18000);
INSERT INTO WalmartSales VALUES(5, '2023-08-06', 'No', 28.5, 2.6, 950, 530, 220, 320, 420, 196.0, 5.5, 'No', 18500);
INSERT INTO WalmartSales VALUES(1, '2023-08-13', 'No', 32.0, 2.4, 1050, 520, 240, 330, 430, 203.5, 4.5, 'No', 17500);
INSERT INTO WalmartSales VALUES(2, '2023-08-13', 'Yes', 27.5, 2.9, 850, 580, 260, 370, 470, 192.0, 6.0, 'Yes', 19000);
INSERT INTO WalmartSales VALUES(3, '2023-08-13', 'No', 28.0, 2.7, 1000, 600, 270, 360, 460, 199.0, 5.6, 'No', 23000);
INSERT INTO WalmartSales VALUES(4, '2023-08-13', 'Yes', 32.5, 2.3, 1200, 700, 300, 400, 500, 205.0, 4.8, 'Yes', 20000);
INSERT INTO WalmartSales VALUES(5, '2023-08-13', 'Yes', 26.0, 2.8, 900, 550, 210, 310, 410, 195.5, 5.8, 'Yes', 18000);
INSERT INTO WalmartSales VALUES(1, '2023-08-20', 'No', 29.5, 2.7, 850, 580, 260, 370, 470, 192.0, 6.0, 'No', 19000);
INSERT INTO WalmartSales VALUES(2, '2023-08-20', 'Yes', 30.0, 2.4, 1100, 650, 280, 380, 480, 198.5, 5.2, 'Yes', 20000);
INSERT INTO WalmartSales VALUES(3, '2023-08-20', 'No', 32.5, 2.3, 1200, 700, 300, 400, 500, 205.0, 4.8, 'No', 20000);
INSERT INTO WalmartSales VALUES(4, '2023-08-20', 'Yes', 26.0, 2.8, 900, 550, 210, 310, 410, 195.5, 5.8, 'Yes', 18000);
INSERT INTO WalmartSales VALUES(5, '2023-08-20', 'No', 28.5, 2.6, 950, 530, 220, 320, 420, 196.0, 5.5, 'No', 18500);
INSERT INTO WalmartSales VALUES(1, '2023-08-27', 'No', 32.0, 2.4, 1050, 520, 240, 330, 430, 203.5, 4.5, 'No', 17500);
INSERT INTO WalmartSales VALUES(2, '2023-08-27', 'Yes', 27.5, 2.9, 850, 580, 260, 370, 470, 192.0, 6.0, 'Yes', 19000);
INSERT INTO WalmartSales VALUES(3, '2023-08-27', 'No', 28.0, 2.7, 1000, 600, 270, 360, 460, 199.0, 5.6, 'No', 23000);
INSERT INTO WalmartSales VALUES(4, '2023-08-27', 'Yes', 32.5, 2.3, 1200, 700, 300, 400, 500, 205.0, 4.8, 'Yes', 20000);
INSERT INTO WalmartSales VALUES(5, '2023-08-27', 'Yes', 26.0, 2.8, 900, 550, 210, 310, 410, 195.5, 5.8, 'Yes', 18000);
INSERT INTO WalmartSales VALUES(1, '2023-09-03', 'No', 29.5, 2.7, 850, 580, 260, 370, 470, 192.0, 6.0, 'No', 19000);
INSERT INTO WalmartSales VALUES(2, '2023-09-03', 'Yes', 30.0, 2.4, 1100, 650, 280, 380, 480, 198.5, 5.2, 'Yes', 20000);
INSERT INTO WalmartSales VALUES(3, '2023-09-03', 'No', 32.5, 2.3, 1200, 700, 300, 400, 500, 205.0, 4.8, 'No', 20000);
INSERT INTO WalmartSales VALUES(4, '2023-09-03', 'Yes', 26.0, 2.8, 900, 550, 210, 310, 410, 195.5, 5.8, 'Yes', 18000);
INSERT INTO WalmartSales VALUES(5, '2023-09-03', 'No', 28.5, 2.6, 950, 530, 220, 320, 420, 196.0, 5.5, 'No', 18500);
INSERT INTO WalmartSales VALUES(1, '2023-09-10', 'No', 32.0, 2.4, 1050, 520, 240, 330, 430, 203.5, 4.5, 'No', 17500);
INSERT INTO WalmartSales VALUES(2, '2023-09-10', 'Yes', 27.5, 2.9, 850, 580, 260, 370, 470, 192.0, 6.0, 'Yes', 19000);
INSERT INTO WalmartSales VALUES(3, '2023-09-10', 'No', 28.0, 2.7, 1000, 600, 270, 360, 460, 199.0, 5.6, 'No', 23000);
INSERT INTO WalmartSales VALUES(4, '2023-09-10', 'Yes', 32.5, 2.3, 1200, 700, 300, 400, 500, 205.0, 4.8, 'Yes', 20000);
INSERT INTO WalmartSales VALUES(5, '2023-09-10', 'Yes', 26.0, 2.8, 900, 550, 210, 310, 410, 195.5, 5.8, 'Yes', 18000);
INSERT INTO WalmartSales VALUES(1, '2023-09-17', 'No', 29.5, 2.7, 850, 580, 260, 370, 470, 192.0, 6.0, 'No', 19000);
INSERT INTO WalmartSales VALUES(2, '2023-09-17', 'Yes', 30.0, 2.4, 1100, 650, 280, 380, 480, 198.5, 5.2, 'Yes', 20000);
INSERT INTO WalmartSales VALUES(3, '2023-09-17', 'No', 32.5, 2.3, 1200, 700, 300, 400, 500, 205.0, 4.8, 'No', 20000);
INSERT INTO WalmartSales VALUES(4, '2023-09-17', 'Yes', 26.0, 2.8, 900, 550, 210, 310, 410, 195.5, 5.8, 'Yes', 18000);
INSERT INTO WalmartSales VALUES(2, '2023-09-24', 'Yes', 31.0, 2.5, 1150, 670, 290, 390, 490, 206.5, 4.2, 'Yes', 21000);
INSERT INTO WalmartSales VALUES(3, '2023-09-24', 'No', 25.5, 3.0, 950, 530, 220, 320, 420, 196.0, 5.5, 'No', 18000);
INSERT INTO WalmartSales VALUES(4, '2023-09-24', 'No', 28.0, 2.7, 1000, 600, 270, 360, 460, 199.0, 5.6, 'No', 23000);
INSERT INTO WalmartSales VALUES(5, '2023-09-24', 'Yes', 32.0, 2.4, 1050, 520, 240, 330, 430, 203.5, 4.5, 'Yes', 17500);
INSERT INTO WalmartSales VALUES(1, '2023-10-01', 'No', 27.5, 2.9, 850, 580, 260, 370, 470, 192.0, 6.0, 'No', 19000);
INSERT INTO WalmartSales VALUES(2, '2023-10-01', 'Yes', 30.0, 2.4, 1100, 650, 280, 380, 480, 198.5, 5.2, 'Yes', 20000);
INSERT INTO WalmartSales VALUES(3, '2023-10-01', 'No', 32.5, 2.3, 1200, 700, 300, 400, 500, 205.0, 4.8, 'No', 20000);
INSERT INTO WalmartSales VALUES(4, '2023-10-01', 'Yes', 26.0, 2.8, 900, 550, 210, 310, 410, 195.5, 5.8, 'Yes', 18000);
INSERT INTO WalmartSales VALUES(5, '2023-10-01', 'No', 28.5, 2.6, 950, 530, 220, 320, 420, 196.0, 5.5, 'No', 18500);
INSERT INTO WalmartSales VALUES(1, '2023-10-08', 'No', 32.0, 2.4, 1050, 520, 240, 330, 430, 203.5, 4.5, 'No', 17500);
INSERT INTO WalmartSales VALUES(2, '2023-10-08', 'Yes', 27.5, 2.9, 850, 580, 260, 370, 470, 192.0, 6.0, 'Yes', 19000);
INSERT INTO WalmartSales VALUES(3, '2023-10-08', 'No', 28.0, 2.7, 1000, 600, 270, 360, 460, 199.0, 5.6, 'No', 23000);
INSERT INTO WalmartSales VALUES(4, '2023-10-08', 'Yes', 32.5, 2.3, 1200, 700, 300, 400, 500, 205.0, 4.8, 'Yes', 20000);
INSERT INTO WalmartSales VALUES(5, '2023-10-08', 'Yes', 26.0, 2.8, 900, 550, 210, 310, 410, 195.5, 5.8, 'Yes', 18000);
INSERT INTO WalmartSales VALUES(1, '2023-10-15', 'No', 29.5, 2.7, 850, 580, 260, 370, 470, 192.0, 6.0, 'No', 19000);
INSERT INTO WalmartSales VALUES(2, '2023-10-15', 'Yes', 30.0, 2.4, 1100, 650, 280, 380, 480, 198.5, 5.2, 'Yes', 20000);
INSERT INTO WalmartSales VALUES(3, '2023-10-15', 'No', 32.5, 2.3, 1200, 700, 300, 400, 500, 205.0, 4.8, 'No', 20000);
INSERT INTO WalmartSales VALUES(4, '2023-10-15', 'Yes', 26.0, 2.8, 900, 550, 210, 310, 410, 195.5, 5.8, 'Yes', 18000);
INSERT INTO WalmartSales VALUES(1, '2023-10-22', 'No', 28.0, 2.7, 1000, 600, 270, 360, 460, 199.0, 5.6, 'No', 23000);
INSERT INTO WalmartSales VALUES(2, '2023-10-22', 'Yes', 32.0, 2.4, 1050, 520, 240, 330, 430, 203.5, 4.5, 'Yes', 17500);
INSERT INTO WalmartSales VALUES(3, '2023-10-22', 'Yes', 26.0, 2.8, 900, 550, 210, 310, 410, 195.5, 5.8, 'Yes', 18000);
INSERT INTO WalmartSales VALUES(4, '2023-10-22', 'No', 28.5, 2.6, 950, 530, 220, 320, 420, 196.0, 5.5, 'No', 18500);
INSERT INTO WalmartSales VALUES(5, '2023-10-22', 'No', 29.5, 2.7, 850, 580, 260, 370, 470, 192.0, 6.0, 'No', 19000);
INSERT INTO WalmartSales VALUES(1, '2023-10-29', 'Yes', 30.0, 2.4, 1100, 650, 280, 380, 480, 198.5, 5.2, 'Yes', 20000);
INSERT INTO WalmartSales VALUES(2, '2023-10-29', 'No', 32.5, 2.3, 1200, 700, 300, 400, 500, 205.0, 4.8, 'No', 20000);
INSERT INTO WalmartSales VALUES(3, '2023-10-29', 'Yes', 26.0, 2.8, 900, 550, 210, 310, 410, 195.5, 5.8, 'Yes', 18000);
INSERT INTO WalmartSales VALUES(4, '2023-10-29', 'No', 28.5, 2.6, 950, 530, 220, 320, 420, 196.0, 5.5, 'No', 18500);
INSERT INTO WalmartSales VALUES(5, '2023-10-29', 'No', 32.0, 2.4, 1050, 520, 240, 330, 430, 203.5, 4.5, 'No', 17500);
INSERT INTO WalmartSales VALUES(1, '2023-11-05', 'No', 28.5, 2.6, 950, 530, 220, 320, 420, 196.0, 5.5, 'No', 18500);
INSERT INTO WalmartSales VALUES(2, '2023-11-05', 'Yes', 26.0, 2.8, 900, 550, 210, 310, 410, 195.5, 5.8, 'Yes', 18000);
INSERT INTO WalmartSales VALUES(3, '2023-11-05', 'No', 29.5, 2.7, 850, 580, 260, 370, 470, 192.0, 6.0, 'No', 19000);
INSERT INTO WalmartSales VALUES(4, '2023-11-05', 'Yes', 32.5, 2.3, 1200, 700, 300, 400, 500, 205.0, 4.8, 'Yes', 20000);
INSERT INTO WalmartSales VALUES(5, '2023-11-05', 'Yes', 27.5, 2.9, 850, 580, 260, 370, 470, 192.0, 6.0, 'Yes', 19000);
INSERT INTO WalmartSales VALUES(1, '2023-11-12', 'Yes', 26.0, 2.8, 900, 550, 210, 310, 410, 195.5, 5.8, 'Yes', 18000);
INSERT INTO WalmartSales VALUES(2, '2023-11-12', 'No', 28.5, 2.6, 950, 530, 220, 320, 420, 196.0, 5.5, 'No', 18500);
INSERT INTO WalmartSales VALUES(3, '2023-11-12', 'Yes', 32.0, 2.4, 1050, 520, 240, 330, 430, 203.5, 4.5, 'Yes', 17500);
INSERT INTO WalmartSales VALUES(4, '2023-11-12', 'No', 27.5, 2.9, 850, 580, 260, 370, 470, 192.0, 6.0, 'No', 19000);
INSERT INTO WalmartSales VALUES(5, '2023-11-12', 'No', 28.0, 2.7, 1000, 600, 270, 360, 460, 199.0, 5.6, 'No', 23000);

#What was the total revenue generated by the retailer during the time period covered by the dataset?
SELECT SUM(Weekly_Sales) AS TotalRevenue
FROM WalmartSales;

#Which product had the highest total revenue?
SELECT Store, MAX(Weekly_Sales) AS MaxRevenue
FROM WalmartSales;

#How many unique products were sold?
SELECT COUNT(DISTINCT ProductID) AS UniqueProducts
FROM WalmartSales;

#Average Weekly Sales per Store
SELECT Store, AVG(Weekly_Sales) AS AverageSales
FROM WalmartSales
GROUP BY Store;

#Weeks with the Highest Sales
SELECT Date, SUM(Weekly_Sales) AS TotalSales
FROM WalmartSales
GROUP BY Date
ORDER BY TotalSales DESC
LIMIT 1;

#Percentage Change in Sales
SELECT Store, Date, Weekly_Sales,
       (Weekly_Sales - LAG(Weekly_Sales) OVER (PARTITION BY Store ORDER BY Date)) / LAG(Weekly_Sales) OVER (PARTITION BY Store ORDER BY Date) * 100 AS SalesPercentageChange
FROM WalmartSales;

#Stores with Consistently High Sales
SELECT Store
FROM WalmartSales
GROUP BY Store
HAVING AVG(Weekly_Sales) > (SELECT AVG(Weekly_Sales) FROM WalmartSales);

#Promotional Markdown Impact
SELECT IsHoliday, AVG(Weekly_Sales) AS AverageSales
FROM WalmartSales
GROUP BY IsHoliday;

#Temperature and Sales Correlation
SELECT AVG(Temperature) AS AvgTemp, AVG(Weekly_Sales) AS AvgSales
FROM WalmartSales
GROUP BY Store;

#Sales on Holidays vs. Non-Holidays
SELECT IsHoliday, AVG(Weekly_Sales) AS AverageSales
FROM WalmartSales
GROUP BY IsHoliday;

#Maximum Unemployment Rate
SELECT Date, MAX(Unemployment) AS MaxUnemployment
FROM WalmartSales;

#Products with the Highest Markdowns
SELECT ProductID, SUM(MarkDown1 + MarkDown2 + MarkDown3 + MarkDown4 + MarkDown5) AS TotalMarkdown
FROM WalmartSales
GROUP BY ProductID
ORDER BY TotalMarkdown DESC
LIMIT 1;

#Weeks with the Lowest CPI
SELECT Date, CPI
FROM WalmartSales
ORDER BY CPI
LIMIT 1;
