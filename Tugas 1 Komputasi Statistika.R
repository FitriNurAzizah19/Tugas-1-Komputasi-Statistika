#TUGAS 1 Komputasi Statistika
#Fitri Nur Azizah
#NIM: 3338250002
#Kelas: 3A

#VEKTOR
#1. Vektor Numeric
v_num <-c(2.7, 4.6, 3.8)
v_num
#2. Vektor Integer
v_int <-c(5L, 9L, 2L)
v_int
#3. Vektor Logical
v_log <-c(TRUE, FALSE, TRUE)
v_log
#4. Vektor Character
v_char <-c("Fitri", "Perempuan", "Statistika")
v_char

#5. MATRIX 4x4
m <- matrix(1:16, nrow =4, ncol=4 )
m

#6. Array 4 Dimensi
a <- array(1:24, dim = c(2,3,2,2))
a

#7. Data Frame
# Membuat data frame tiket bus
tiket_bus <- data.frame(
  Nama = c("Aji", "Budi", "Citra", "Dina"),
  Tujuan = c("Jakarta", "Bandung", "Yogyakarta", "Surabaya"),
  Berangkat = c(TRUE, FALSE, TRUE, TRUE),
  Terbayar = c(TRUE, TRUE, FALSE, TRUE)
)
tiket_bus

#8. LIST
kegiatan_olahraga <- list(
  durasi_olahraga = c(2.5, 3.0, 1.5, 4.0),
  jumlah_lapangan = c(10L, 20L, 30L, 40L),
  data_peserta = data.frame(
    nama = c("Andi", "Bunga", "Sifa", "Puspa"),
    durasi = c(30, 45, 60, 40),
    hadir = c(TRUE, TRUE, FALSE, TRUE),
    selesai = c(TRUE, TRUE, FALSE, TRUE)
  ),
  jenis_kegiatan = list(
    waktu_latihan = c(1.5, 2.0, 2.5, 3.0),
    jumlah_peserta = c(5L, 10L, 15L, 20L),
    data_olahraga = data.frame(
      jenis_olahraga = c("Jogging", "Bersepeda", "Renang", "Badminton"),
      kalori = c(200, 250, 300, 220),
      hadir = c(TRUE, TRUE, TRUE, FALSE),
      selesai = c(TRUE, TRUE, TRUE, FALSE)
    )
  )
)
kegiatan_olahraga