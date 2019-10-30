TYPE=TRIGGERS
triggers='CREATE DEFINER=`root`@`localhost` TRIGGER `beli_barang` AFTER INSERT ON `tb_beli` FOR EACH ROW INSERT INTO tb_stok SET\n kd_barang = NEW.kd_barang, jumlah=New.jumlah\n ON DUPLICATE KEY UPDATE jumlah=jumlah+New.jumlah'
sql_modes=1098907648
definers='root@localhost'
client_cs_names='utf8mb4'
connection_cl_names='utf8mb4_unicode_ci'
db_cl_names='latin1_swedish_ci'
created=157239856057
