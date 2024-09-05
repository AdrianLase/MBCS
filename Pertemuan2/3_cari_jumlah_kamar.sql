SELECT 
  reservasi_id, 
  pelanggan_id, 
  kamar_id, 
  tanggal_check_in, 
  tanggal_check_out, 
  total_biaya 
FROM 
  tb_reservasi_hotel 
WHERE 
  jumlah_kamar = '2';