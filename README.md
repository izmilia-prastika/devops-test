Technical Test Folkatech
DevOps Engineer

Repository ini dimaksudkan untuk memenuhi Technical Test dari Folkatech untuk posisi DevOps Engineer

Install AWS CLI di laptop / komputer

caranya ikuti petunjuk dari sini https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html

Berikutnya Install Terraform
pilih sistem operasi sesuai dengan spesifikasi laptop
cara instalasi ikuti petunjuk di link ini https://developer.hashicorp.com/terraform/downloads

Selanjutnya buat akun AWS 
daftar di link sini https://portal.aws.amazon.com/billing/signup

Jangan lupa siapkan kartu debit/kredit berlogo VISA / MasterCard
Cara menambahkan kartu debit/kredit ke AWS bisa mengikuti tutorial ini https://budakduit.id/cara-daftar-aws-dengan-jenius-debit-card/

Kemudian buat akun AWS IAM, caranya seperti berikut https://docs.aws.amazon.com/id_id/IAM/latest/UserGuide/id_users_create.html

Siapkan Access Key dan Secret Key dari akun AWS IAM

Ubah file main.tf di baris ke 2 dan 3 sesuai access key dan secret key yang didapatkan

Lalu sesuaikan di baris 18 variabel vpc_security_group_ids dan baris 19 variabel subnet_id dari AWS VPC, lalu ganti isi variabelnya.

Cara  memastika apakah isi variabel sudah sesuai, pastikan command terraform bisa dijalankan? 
Misalnya ketika menjalankan terraform init di terminal bisa, berarti konfigurasi main.tf sudah benar

Cara membuat infrastruktur server dengan NGINX, aplikasi Node.js, SSL, security best practices, dan sistem operasi Centos 7 di AWS oleh Terraform:

Cukup menjalankan command berikut:

terraform init
terraform plan
terraform apply 

Tunggu sampai prosesnya selesai

Nanti akan terlihat instance baru di console AWS service EC2, di bagian Instance.

Semoga atas submission ini dapat memenuhi kualifikasi dan dapat lanjut ke proses rekrutmen selanjutnya, terima kasih!

Salam,
Izmilia Prastika
