CREATE TABLE kategori(
    id SERIAL PRIMARY KEY,
    name VARCHAR
);

CREATE TABLE rak_buku(
    id SERIAL PRIMARY KEY,
    lokasi VARCHAR,
    name VARCHAR
);

CREATE TABLE person(
    id INT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    nama VARCHAR,
    alamat VARCHAR,
    jenis_kelamin VARCHAR,
    email VARCHAR,
    no_telp VARCHAR
);

CREATE TABLE petugas(
    id SERIAL PRIMARY KEY,
    name VARCHAR,
    roster VARCHAR
);

CREATE TABLE buku(
    id SERIAL,
    name VARCHAR,
    penulis VARCHAR,
    tahun_terbit DATE,
    kategori_id INT,
    rak_id INT,
    status VARCHAR,

    PRIMARY KEY(id),
    FOREIGN KEY(kategori_id) REFERENCES kategori(id),
    FOREIGN KEY(rak_id) REFERENCES rak_buku(id)
);

CREATE TABLE peminjaman(
    id SERIAL,
    person_id INT,
    buku_id INT,
    petugas_id INT,

    PRIMARY KEY(id),
    FOREIGN KEY(person_id) REFERENCES person(id),
    FOREIGN KEY(buku_id) REFERENCES buku(id),
    FOREIGN KEY(petugas_id) REFERENCES petugas(id)
)