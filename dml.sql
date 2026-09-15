-- Insert Data to Table

-- KATEGORI (10 data)
INSERT INTO kategori (name) VALUES 
('Fiksi'),
('Self Improvement'),
('Teknologi'),
('Sejarah'),
('Komik'),
('Sains'),
('Bisnis'),
('Biografi'),
('Agama'),
('Pendidikan');

TABLE kategori

-- RAK BUKU (10 data)
INSERT INTO rak_buku (lokasi, name) VALUES
('Lantai 1 - Blok A', 'Rak A1 - Fiksi'),
('Lantai 1 - Blok B', 'Rak B1 - Self Improvement'),
('Lantai 1 - Blok C', 'Rak C1 - Teknologi'),
('Lantai 2 - Blok A', 'Rak A2 - Sejarah'),
('Lantai 2 - Blok B', 'Rak B2 - Komik'),
('Lantai 2 - Blok C', 'Rak C2 - Sains'),
('Lantai 3 - Blok A', 'Rak A3 - Bisnis'),
('Lantai 3 - Blok B', 'Rak B3 - Biografi'),
('Lantai 3 - Blok C', 'Rak C3 - Umum'),
('Gudang Belakang', 'Rak Gudang - Arsip');

-- PERSON (10 data)
INSERT INTO person (nama, alamat, jenis_kelamin, email, no_telp) VALUES
('Budi Santoso', 'Jl. Mawar No 10, Bogor', 'Laki-laki', 'budi@gmail.com', '081234567890'),
('Siti Aminah', 'Jl. Melati No 5, Depok', 'Perempuan', 'siti@gmail.com', '082345678901'),
('Rizky Febian', 'Jl. Anggrek No 12, Jakarta', 'Laki-laki', 'rizky@gmail.com', '083456789012'),
('Dewi Lestari', 'Jl. Kenanga No 8, Bekasi', 'Perempuan', 'dewi@gmail.com', '084567890123'),
('Andi Pratama', 'Jl. Dahlia No 20, Tangerang', 'Laki-laki', 'andi@gmail.com', '085678901234'),
('Lina Marlina', 'Jl. Flamboyan No 15, Bogor', 'Perempuan', 'lina@gmail.com', '081298765432'),
('Joko Widodo', 'Jl. Merdeka No 1, Solo', 'Laki-laki', 'joko@gmail.com', '082111223344'),
('Putri Ayu', 'Jl. Sudirman No 99, Bandung', 'Perempuan', 'putri@gmail.com', '085211223344'),
('Fajar Nugroho', 'Jl. Pahlawan No 45, Semarang', 'Laki-laki', 'fajar@gmail.com', '081355667788'),
('Nurul Huda', 'Jl. Ahmad Yani No 22, Surabaya', 'Perempuan', 'nurul@gmail.com', '082299887766');

-- PETUGAS (10 data)
INSERT INTO petugas (name, roster) VALUES
('Pak Jono', 'Senin - Rabu Pagi'),
('Bu Yani', 'Kamis - Jumat Pagi'),
('Kak Cici', 'Sabtu - Minggu Pagi'),
('Pak Slamet', 'Senin - Jumat Siang'),
('Bu Rina', 'Shift Malam'),
('Mas Agus', 'Senin - Kamis Malam'),
('Mba Sari', 'Jumat - Minggu Siang'),
('Pak Hendra', 'Senin - Sabtu Pagi'),
('Bu Lestari', 'Selasa - Sabtu Siang'),
('Kak Doni', 'On Call Weekend');

-- BUKU (10 data)
INSERT INTO buku (name, penulis, tahun_terbit, kategori_id, rak_id, status) VALUES
('Laskar Pelangi', 'Andrea Hirata', '2005-09-01', 11, 1, 'Tersedia'),
('Atomic Habits', 'James Clear', '2018-10-16', 12, 2, 'Tersedia'),
('Clean Code', 'Robert C. Martin', '2008-08-01', 13, 3, 'Tersedia'),
('Sejarah Indonesia Modern', 'M.C. Ricklefs', '2001-01-01', 14, 4, 'Tersedia'),
('One Piece Vol 100', 'Eiichiro Oda', '2021-09-03', 15, 5, 'Tersedia'),
('A Brief History of Time', 'Stephen Hawking', '1988-04-01', 16, 6, 'Tersedia'),
('Rich Dad Poor Dad', 'Robert Kiyosaki', '1997-04-01', 17, 7, 'Tersedia'),
('Biografi Soekarno', 'Cindy Adams', '1965-01-01', 18, 8, 'Tersedia'),
('Fiqih Islam Lengkap', 'Sulaiman Rasjid', '2010-05-10', 19, 9, 'Tersedia'),
('Matematika Dasar SMA', 'Budi Santoso', '2020-01-15', 20, 10, 'Rusak');

-- PEMINJAMAN (10 data)
INSERT INTO peminjaman (person_id, buku_id, petugas_id) VALUES
(1, 22, 1),
(2, 25, 3),
(3, 21, 2),
(4, 23, 1),
(5, 24, 4),
(6, 27, 5),
(7, 26, 2),
(8, 22, 6),
(9, 28, 7),
(10, 23, 8);

TABLE buku
TABLE peminjaman