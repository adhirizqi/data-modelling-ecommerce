# 🛒 Data Modelling for E-Commerce Analytics

Repositori ini berisi proyek pemodelan data untuk platform e-commerce menggunakan pendekatan dimensional modeling. Dengan memanfaatkan dataset dari `thelook_ecommerce`, proyek ini bertujuan untuk membangun skema data yang mendukung analisis bisnis dan pelaporan yang efektif.​
## 📁 Struktur Proyek

- **DM_Adhi-Rizqi.ipynb**: Notebook Jupyter yang mendokumentasikan proses eksplorasi data dan perancangan model data.

- **Data Modelling.png**: Diagram visual yang menggambarkan skema bintang (star schema) dari model data yang dirancang.

- **date_dimension.sql**: Skrip SQL untuk membuat tabel dimensi waktu.

- **producta_dimension.sql**: Skrip SQL untuk membuat tabel dimensi produk.

- **sales_fact.sql**: Skrip SQL untuk membuat tabel fakta penjualan.

- **user_dimension.sql**: Skrip SQL untuk membuat tabel dimensi pengguna.

    Dataset CSV:

- **thelook_ecommerce.inventory_items.csv**

- **thelook_ecommerce.order_items.csv**

- **thelook_ecommerce.orders.csv**

- **thelook_ecommerce.products.csv**

- **thelook_ecommerce.users.csv​**

## 🧱 Skema Data

Model data dirancang menggunakan pendekatan **Star Schema**, yang terdiri dari:​

- Tabel Fakta:

**sales_fact**: Menyimpan data transaksi penjualan dengan referensi ke tabel dimensi.​

- Tabel Dimensi:

**date_dimension**: Informasi tentang tanggal transaksi.

**product_dimension**: Detail produk yang dijual.

**user_dimension**: Informasi pengguna atau pelanggan.​

Diagram skema dapat dilihat pada file `Data Modelling.png`.​
## 🛠️ Teknologi yang Digunakan

- **Python**: Digunakan dalam Jupyter Notebook untuk eksplorasi dan analisis data.

- **SQL**: Digunakan untuk pembuatan tabel dan manipulasi data.

- **Jupyter Notebook**: Lingkungan interaktif untuk dokumentasi dan analisis.
