-- Create database
CREATE DATABASE bocahangon_konveksi;

USE bocahangon_konveksi;

-- Create products table
CREATE TABLE products (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    description TEXT NOT NULL,
    image1 VARCHAR(255) NOT NULL,
    image2 VARCHAR(255) NOT NULL,
    image3 VARCHAR(255) NOT NULL,
    image4 VARCHAR(255),
    image5 VARCHAR(255),
    image6 VARCHAR(255),
    image7 VARCHAR(255),
    image8 VARCHAR(255),
    image9 VARCHAR(255),
    image10 VARCHAR(255),
    image11 VARCHAR(255),
    image12 VARCHAR(255)
);

-- Create the contact_info table
CREATE TABLE IF NOT EXISTS contact_info (
    id INT AUTO_INCREMENT PRIMARY KEY,
    whatsapp_number VARCHAR(15),
    location VARCHAR(255),
    email VARCHAR(255)
);

-- Create contact table
CREATE TABLE contact (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    url VARCHAR(255) NOT NULL,
    icon VARCHAR(255) NOT NULL
);

-- Create the social_media table
CREATE TABLE IF NOT EXISTS social_media (
    id INT AUTO_INCREMENT PRIMARY KEY,
    platform_name VARCHAR(100),
    url VARCHAR(255)
);

-- Create portfolio table
CREATE TABLE portfolio (
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    image_url VARCHAR(255) NOT NULL
);

-- Create banner table
CREATE TABLE banner (
    id INT AUTO_INCREMENT PRIMARY KEY,
    image_url VARCHAR(255) NOT NULL
);

-- Create video section table
CREATE TABLE video_section (
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    video_url VARCHAR(255) NOT NULL
);

-- Insert product data
INSERT INTO products (name, description, image1, image2, image3)
VALUES 
('Kaos Custom', 'Desain kaos sesuai keinginan Anda, cocok untuk event, perusahaan, atau pribadi.', 'https://via.placeholder.com/250x150', 'https://via.placeholder.com/250x150?text=Kaos+Image+2', 'https://via.placeholder.com/250x150?text=Kaos+Image+3'),
('Polo Custom', 'Polo shirt dengan bahan berkualitas dan desain sesuai permintaan Anda.', 'img/polo2.jpg', 'img/polo1.jpg', 'img/polo3.jpg'),
('Jersey Custom', 'Jersey dengan desain kreatif, cocok untuk berbagai acara atau personalisasi.', 'https://via.placeholder.com/250x150', 'https://via.placeholder.com/250x150?text=Hoodie+Image+2', 'https://via.placeholder.com/250x150?text=Hoodie+Image+3'),
('Hoodie Custom', 'Hoodie dengan desain kreatif, cocok untuk berbagai acara atau personalisasi.', 'https://via.placeholder.com/250x150', 'https://via.placeholder.com/250x150?text=Hoodie+Image+2', 'https://via.placeholder.com/250x150?text=Hoodie+Image+3'),
('Jaket Custom', 'Jaket dengan desain eksklusif, cocok untuk promosi atau event spesial.', 'https://via.placeholder.com/250x150', 'https://via.placeholder.com/250x150?text=Jaket+Image+2', 'https://via.placeholder.com/250x150?text=Jaket+Image+3'),
('Seragam Custom', 'Seragam untuk berbagai keperluan, dari perusahaan hingga komunitas.', 'https://via.placeholder.com/250x150', 'https://via.placeholder.com/250x150?text=Seragam+Image+2', 'https://via.placeholder.com/250x150?text=Seragam+Image+3'),
('Kemeja Custom', 'Kemeja dengan desain elegan, cocok untuk kantor atau acara formal.', 'https://via.placeholder.com/250x150', 'https://via.placeholder.com/250x150?text=Kemeja+Image+2', 'https://via.placeholder.com/250x150?text=Kemeja+Image+3'),
('Topi Custom', 'Topi dengan desain unik yang bisa disesuaikan dengan logo atau tema.', 'https://via.placeholder.com/250x150', 'https://via.placeholder.com/250x150?text=Topi+Image+2', 'https://via.placeholder.com/250x150?text=Topi+Image+3'),
('Goodie Bag Custom', 'Goodie bag untuk acara promosi, ulang tahun, atau sebagai souvenir.', 'https://via.placeholder.com/250x150', 'https://via.placeholder.com/250x150?text=Goodie+Bag+Image+2', 'https://via.placeholder.com/250x150?text=Goodie+Bag+Image+3'),
('Rompi Custom', 'Rompi dengan desain kreatif dan bahan yang ramah lingkungan.', 'https://via.placeholder.com/250x150', 'https://via.placeholder.com/250x150?text=Rompi+Image+2', 'https://via.placeholder.com/250x150?text=Rompi+Image+3'),
('Apron Custom', 'Apron dengan desain kreatif dan bahan yang ramah lingkungan.', 'https://via.placeholder.com/250x150', 'https://via.placeholder.com/250x150?text=Apron+Image+2', 'https://via.placeholder.com/250x150?text=Apron+Image+3'),
('Totebag Custom', 'Totebag dengan desain kreatif dan bahan yang ramah lingkungan.', 'https://via.placeholder.com/250x150', 'https://via.placeholder.com/250x150?text=Totebag+Image+2', 'https://via.placeholder.com/250x150?text=Totebag+Image+3');

-- Insert your WhatsApp number and other contact details
INSERT INTO contact_info (whatsapp_number, location, email) 
VALUES ('087845141986', 'Your Store Location', 'youremail@example.com');

-- Insert some social media info
INSERT INTO social_media (platform_name, url)
VALUES 
('WhatsApp', 'https://wa.me/087845141986'),
('Instagram', 'https://www.instagram.com/bocahangon_konveksi');

-- Insert sample portfolio items
INSERT INTO portfolio (title, image_url) VALUES
('Pekerjaan 1', 'img/pakde.png'),
('Pekerjaan 2', 'img/jaitkaos1.png'),
('Pekerjaan 3', 'img/jaitkaos.png');

-- Insert sample banner
INSERT INTO banner (image_url) VALUES
('img/promo.png');

-- Insert sample video section
INSERT INTO video_section (title, video_url) VALUES
('Company Profile', 'https://www.youtube.com/embed/dQw4w9WgXcQ');
