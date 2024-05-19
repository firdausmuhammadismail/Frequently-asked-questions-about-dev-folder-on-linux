#!/bin/bash
clear
#disini saya akan membuat variabel untuk menyimpan jawabannya
jawaban1=" folder yang digunakan untuk meletakkan file file perangkat yang berkaitan dengan operasi i/o pada os. file ini juga berfungsi\n     sebagai komunikasi antara perangkat keras dengan software"
jawaban2=" folder yang digunakan untuk meletakkan file perangkat yang berkaitan dengan block/area dari penyimpanan data dari disk yang\n     terpasang pada komputer"
jawaban3=" file tersebut berupa symbolik link dari file path disk dan partisi"
jawaban4=" folder tersebut berguna untuk menyimpan file perangkat yang menjalankan operasi khsusus atau operasi yang penting pada os.\n     yang jika di konfigurasi akan berdampak besar pada system"
jawaban5=" based, scatter, gather"
jawaban6=" universal serial bus"
jawaban7=" folder tersebut untuk meletakkan file file perangkat yang berkaitan dengan i/o pada komputer."
jawaban8=" karena data yang dijalankan oleh perangkat input berupa byte dan karakter yang akan di proses oleh cpu dan akan ditampilkan\n     oleh perangkat output"
jawaban9=" folder yang berisi file perangkat yang berisi informasi pada komputer yang sedang anda gunakan. seperti id cpu dan metadata\n     lainnya"
jawaban10="  folder ini berisi file yang berkaitan informasi disk dan partisi yang anda pakai, seperti label, uuid dari disk dan partisi\n      yang sedang terpasang di system dan komputer anda"
jawaban11="  folder tersebut meletakkan file perangkat yang berperang sebagai area untuk alokasi memori dari data yang dijalankan\n      oleh suatu program"
jawaban12="  direct rendering infastructure"
jawaban13="  file tersebut mewakili gpu (graphical processor unit) yang terpasang di komputer anda"
jawaban14="  folder ini berguna untuk simbolik link dari file descriptor yang sudah dibuka"
jawaban15="  file yang dibuka sesuai dengan kebutuhan program yang sedang dijalankan"
jawaban16="  folder untuk meletakkan file perangkat yang berkaitan dengan perangkat input yang sedang terpasang pada komputer"
jawaban17="  event0 dan seterusnya"
#disini saya akan membuat variabel untuk menyimpan konfirmasi benarnya
konfirmasi1=" jawaban benar. folder tersebut digunakan untuk meletakkan file perangkat yang berkomunikasi dengan software\n"
konfirmasi2=" jawaban benar. folder tersebut memang ditujukan untuk file media penyimpanan block data\n"
konfirmasi3=" jawaban benar. file berwarna biru tersebut memang berjenis symbolik link\n"
konfirmasi4=" jawaban banar. file tersebut memang berfungsi untuk melakukan tugas khusus pada system operasi anda\n"
konfirmasi5=" jawaban benar. penamaan singkat tersebut memang memiliki kepanjangan seperti itu\n"
konfirmasi6=" jawaban benar. penamaan usb memang memiliki kepanjangan seperti itu\n"
konfirmasi7=" jawaban benar. file tersebut memang diperuntukkan untuk operasi i/o pada komputer\n"
konfirmasi8=" jawaban benar. karena pada dasarnya input adalah proses mengirimkan data kepada cpu untuk diproses sebelum di tampilkan ke perangkat output\n"
konfirmasi9=" jawaban benar. tapi ini jarang ada di distro lain linux. tergantung pengembang dimana dia ingin meletakkan nya di file system anda\n"
konfirmasi10=" jawaban benar.\n"
konfirmasi11=" jawaban benar. file dari folder tesebut memang gitu. ini berguna jika data yang diperlukan oleh program melebihi kapasitasnya\n"
konfirmasi12=" jawaban benar.\n"
konfirmasi13=" jawaban benar. file tersebut memang berfungsi untuk mewakili gpu yang terpasang pada komputer\n"
konfirmasi14=" jawaban benar.\n"
konfirmasi15=" jawaban benar. file tersebut memang bertujuan untuk hal demikian\n"
konfirmasi16=" jawaban benar. file tersebut memang bertujuan untuk mengakses perangkat input yang sedang terhubung pada komputer\n"
konfirmasi17=" jawaban anda benar. file event0 dan seterusnya memang diperuntukkan untuk perangkat keyboard\n"
echo -e -n "\n"
echo -e -n "[1]. apa fungsi utama dari folder dev di linux
 a. $jawaban1 
 b.  folder untuk hacking 
 c.  folder untuk menginstall os
 d.  folder untuk keperluan booting
"
echo -e -n " [a/b/c/d] > "
read input1
case $input1 in 
	"a" | "A") echo -e -n "$konfirmasi1" 
	;;
esac
if [[ $input1 == "b"  || $input1 == "B" ]]
then
	echo -e -n " jawaban anda salah! jawaban yang benar adalah "A"/"a"\n"
elif [[ $input1 == "c" || $input1 == "C" ]]
then
	echo -e -n " jawaban anda salah! jawaban yang benar adalah "A"/"a"\n"
elif [[ $input1 == "d" || $input1 == "D" ]]
then
	echo -e -n " jawaban anda salah! jawaban yang benar adalah "A"/"a"\n" 
elif [[ $input1 != "a" && $input1 != "b" && $input1 != "c" && $input1 != "d" ]]
then
	printf " inputan tidak valid!\n"
elif [[ $input1 != "a" && $input1 != "b" && $input1 != "c" && $input1 != "d" ]]
then
	printf " inputan tidak valid!\n"
fi
echo -e -n "\n[2]. apa fungsi dari subfolder block pada folder dev
 a. $jawaban2
 b.  sebagai folder sementara
 c.  sebagai menyimpan slot pci
 d.  sebagai media untuk memblock user 
"
echo -e -n " [a/b/c/d] > "
read input2
case $input2 in 
        "a" | "A") echo -e -n "$konfirmasi2"
        ;;
esac
if [[ $input2 == "b"  || $input2 == "B" ]]
then
        echo -e -n " jawaban anda salah! jawaban yang benar adalah "A"/"a"\n"
elif [[ $input2 == "c" || $input2 == "C" ]]
then
        echo -e -n " jawaban anda salah! jawaban yang benar adalah "A"/"a"\n"
elif [[ $input2 == "d" || $input2 == "D" ]]
then
        echo -e -n " jawaban anda salah! jawaban yang benar adalah "A"/"a"\n"
elif [[ $input2 != "a" && $input2 != "b" && $input2 != "c" && $input2 != "d" ]]
then
        printf " inputan tidak valid!\n"
elif [[ $input2 != "a" && $input2 != "b" && $input2 != "c" && $input2 != "d" ]]
then
        printf " inputan tidak valid!\n"
fi
echo -e -n "\n[3]. apa jenis file pada subfolder tersebut
 a. $jawaban3
 b.  file pdf
 c.  file csv
 d.  file teks 
"
echo -e -n " [a/b/c/d] > "
read input3
case $input3 in 
        "a" | "A") echo -e -n "$konfirmasi3"
        ;;
esac
if [[ $input3 == "b"  || $input3 == "B" ]]
then
        echo -e -n " jawaban anda salah! jawaban yang benar adalah "A"/"a"\n"
elif [[ $input3 == "c" || $input3 == "C" ]]
then
        echo -e -n " jawaban anda salah! jawaban yang benar adalah "A"/"a"\n"
elif [[ $input3 == "d" || $input3 == "D" ]]
then
        echo -e -n " jawaban anda salah! jawaban yang benar adalah "A"/"a"\n"
elif [[ $input3 != "a" && $input3 != "b" && $input3 != "c" && $input3 != "d" ]]
then
        printf " inputan tidak valid!\n"
elif [[ $input3 != "a" && $input3 != "b" && $input3 != "c" && $input3 != "d" ]]
then
        printf " inputan tidak valid!\n"
fi
echo -e -n "\n[4]. apa fungsi dari subfolder bsg pada folder dev
 a.  sebagai media penyimpanan data
 b.  sebagai tempat penyimpanan
 c. $jawaban4 
 d.  untuk file temporary
"
echo -e -n " [a/b/c/d] > "
read input4
case $input4 in
        "c" | "C") echo -e -n "$konfirmasi4"
        ;;
esac
if [[ $input4 == "a"  || $input4 == "A" ]]
then
        echo -e -n " jawaban anda salah! jawaban yang benar adalah "A"/"a"\n"
elif [[ $input4 == "b" || $input4 == "B" ]]
then
        echo -e -n " jawaban anda salah! jawaban yang benar adalah "A"/"a"\n"
elif [[ $input4 == "D" || $input4 == "d" ]]
then
        echo -e -n " jawaban anda salah! jawaban yang benar adalah "A"/"a"\n"
elif [[ $input4 != "a" && $input4 != "b" && $input4 != "c" && $input4 != "d" ]]
then
        printf " inputan tidak valid!\n"
elif [[ $input4 != "a" && $input4 != "b" && $input4 != "c" && $input4 != "d" ]]
then
        printf " inputan tidak valid!\n"
fi
clear
echo -e -n "\n[5]. apa kepanjangan dari folder "bsg" tersebut
 a.  folder untuk meletakkan file recovery
 b.  folder titik akses
 c.  folder untuk dvd 
 d. $jawaban5 
"
echo -e -n " [a/b/c/d] > "
read input5
case $input5 in
        "d" | "D") echo -e -n "$konfirmasi5"
        ;;
esac
if [[ $input5 == "A"  || $input5 == "a" ]]
then
        echo -e -n " jawaban anda salah! jawaban yang benar adalah "A"/"a"\n"
elif [[ $input5 == "B" || $input5 == "b" ]]
then
        echo -e -n " jawaban anda salah! jawaban yang benar adalah "A"/"a"\n"
elif [[ $input5 == "C" || $input5 == "c" ]]
then
        echo -e -n " jawaban anda salah! jawaban yang benar adalah "A"/"a"\n"
elif [[ $input5 != "a" && $input5 != "b" && $input5 != "c" && $input5 != "d" ]]
then
        printf " inputan tidak valid!\n"
elif [[ $input5 != "a" && $input5 != "b" && $input5 != "c" && $input5 != "d" ]]
then
        printf " inputan tidak valid!\n"
fi
echo -e -n "\n[6]. apa kepanjangan dari usb
 a.  united stated bus
 b.  universal stated basically
 c.  united static basic
 d. $jawaban6 
"
echo -e -n " [a/b/c/d] > "
read input6
case $input6 in
        "d" | "D") echo -e -n "$konfirmasi6"
        ;;
esac
if [[ $input6 == "a"  || $input6 == "A" ]]
then
        echo -e -n " jawaban anda salah! jawaban yang benar adalah "A"/"a"\n"
elif [[ $input6 == "b" || $input6 == "B" ]]
then
        echo -e -n " jawaban anda salah! jawaban yang benar adalah "A"/"a"\n"
elif [[ $input6 == "c" || $input6 == "C" ]]
then
        echo -e -n " jawaban anda salah! jawaban yang benar adalah "A"/"a"\n"
elif [[ $input6 != "a" && $input6 != "b" && $input6 != "c" && $input6 != "d" ]]
then
        printf " inputan tidak valid!\n"
elif [[ $input6 != "a" && $input6 != "b" && $input6 != "c" && $input6 != "d" ]]
then
        printf " inputan tidak valid!\n"
fi
echo -e -n "\n[7]. apa fungsi dari subfolder char pada folder dev
 a.  untuk meletakan karakter
 b. $jawaban7
 c.  untuk meletakkan tipe data char
 d.  untuk tempat data
"
echo -e -n " [a/b/c/d] > "
read input7
case $input7 in
        "b" | "B") echo -e -n "$konfirmasi7"
        ;;
esac
if [[ $input7 == "a"  || $input7 == "A" ]]
then
        echo -e -n " jawaban anda salah! jawaban yang benar adalah "A"/"a"\n"
elif [[ $input7 == "c" || $input7 == "C" ]]
then
        echo -e -n " jawaban anda salah! jawaban yang benar adalah "A"/"a"\n"
elif [[ $input7 == "d" || $input7 == "D" ]]
then
        echo -e -n " jawaban anda salah! jawaban yang benar adalah "A"/"a"\n"
elif [[ $input7 != "a" && $input7 != "b" && $input7 != "c" && $input7 != "d" ]]
then
        printf " inputan tidak valid!\n"
elif [[ $input7 != "a" && $input7 != "b" && $input7 != "c" && $input7 != "d" ]]
then
        printf " inputan tidak valid!\n"
fi
echo -e -n "\n[8]. kenapa penamaannya sebagai \"char\"
 a.  karena dia memang char
 b. $jawaban8
 c.  tidak ada alasan apapun
 d.  karena bertipe void
"
echo -e -n " [a/b/c/d] > "
read input8
case $input8 in
        "b" | "B") echo -e -n "$konfirmasi8"
        ;;
esac
if [[ $input8 == "a"  || $input8 == "A" ]]
then
        echo -e -n " jawaban anda salah! jawaban yang benar adalah "A"/"a"\n"
elif [[ $input8 == "c" || $input8 == "C" ]]
then
        echo -e -n " jawaban anda salah! jawaban yang benar adalah "A"/"a"\n"
elif [[ $input8 == "d" || $input8 == "D" ]]
then
        echo -e -n " jawaban anda salah! jawaban yang benar adalah "A"/"a"\n"
elif [[ $input8 != "a" && $input8 != "b" && $input8 != "c" && $input8 != "d" ]]
then
        printf " inputan tidak valid!\n"
elif [[ $input8 != "a" && $input8 != "b" && $input8 != "c" && $input8 != "d" ]]
then
        printf " inputan tidak valid!\n"
fi
clear
echo -e -n "\n[9]. apa fungsi dari subfolder cpu pada folder dev
 a. $jawaban9
 b.  sebagai tempat cpu berjalan
 c.  sebagai tempat pemrogsesan data
 d.  sebagai file honeypot 
"
echo -e -n " [a/b/c/d] > "
read input9
case $input9 in
        "a" | "A") echo -e -n "$konfirmasi9"
        ;;
esac
if [[ $input9 == "b"  || $input9 == "B" ]]
then
        echo -e -n " jawaban anda salah! jawaban yang benar adalah "A"/"a"\n"
elif [[ $input9 == "c" || $input9 == "C" ]]
then
        echo -e -n " jawaban anda salah! jawaban yang benar adalah "A"/"a"\n"
elif [[ $input9 == "d" || $input9 == "D" ]]
then
        echo -e -n " jawaban anda salah! jawaban yang benar adalah "A"/"a"\n"
elif [[ $input9 != "a" && $input9 != "b" && $input9 != "c" && $input9 != "d" ]]
then
        printf " inputan tidak valid!\n"
elif [[ $input9 != "a" && $input9 != "b" && $input9 != "c" && $input9 != "d" ]]
then
        printf " inputan tidak valid!\n"
fi
echo -e -n "\n[10]. apa fungsi subfolder disk pada folder dev
 a. $jawaban10.
 b.   untuk meletakkan karakter  
 c.   untuk meletakkan gelas
 d.   tidak berfungsi sebagai apapun
"
echo -e -n " [a/b/c/d] > "
read input10
case $input10 in
        "a" | "A") echo -e -n "$konfirmasi10"
        ;;
esac
if [[ $input10 == "b"  || $input10 == "B" ]]
then
        echo -e -n " jawaban anda salah! jawaban yang benar adalah "A"/"a"\n"
elif [[ $input10 == "c" || $input10 == "C" ]]
then
        echo -e -n " jawaban anda salah! jawaban yang benar adalah "A"/"a"\n"
elif [[ $input10 == "d" || $input10 == "D" ]]
then
        echo -e -n " jawaban anda salah! jawaban yang benar adalah "A"/"a"\n"
elif [[ $input10 != "a" && $input10 != "b" && $input10 != "c" && $input10 != "d" ]]
then
        printf " inputan tidak valid!\n"
elif [[ $input10 != "a" && $input10 != "b" && $input10 != "c" && $input10 != "d" ]]
then
        printf " inputan tidak valid!\n"
fi
echo -e -n "\n[11]. apa fungsi subfolder dma_heap pada folder dev
 a.   tidak diketahui
 b.   fungsi tidak diketahui
 c. $jawaban11
 d.   tidak memiliki fungsi apapun
"
echo -e -n " [a/b/c/d] > "
read input11
case $input11 in
        "c" | "C") echo -e -n "$konfirmasi11"
        ;;
esac
if [[ $input11 == "a"  || $input11 == "A" ]]
then
        echo -e -n " jawaban anda salah! jawaban yang benar adalah "A"/"a"\n"
elif [[ $input11 == "b" || $input11 == "B" ]]
then
        echo -e -n " jawaban anda salah! jawaban yang benar adalah "A"/"a"\n"
elif [[ $input11 == "d" || $input11 == "D" ]]
then
        echo -e -n " jawaban anda salah! jawaban yang benar adalah "A"/"a"\n"
elif [[ $input11 != "a" && $input11 != "b" && $input11 != "c" && $input11 != "d" ]]
then
        printf " inputan tidak valid!\n"
elif [[ $input11 != "a" && $input11 != "b" && $input11 != "c" && $input11 != "d" ]]
then
        printf " inputan tidak valid!\n"
fi
echo -e -n "\n[12]. apa kepanjangan dari dri dalama konteks subfolder nya
 a.   folder kepanjangan dari kata \"dari\"
 b.   folder induk dari data
 c.   folder untuk meletakkan system
 d. $jawaban12 
"
echo -e -n " [a/b/c/d] > "
read input12
case $input12 in
        "d" | "D") echo -e -n "$konfirmasi12"
        ;;
esac
if [[ $input12 == "a"  || $input12 == "A" ]]
then
        echo -e -n " jawaban anda salah! jawaban yang benar adalah "A"/"a"\n"
elif [[ $input12 == "b" || $input12 == "B" ]]
then
        echo -e -n " jawaban anda salah! jawaban yang benar adalah "A"/"a"\n"
elif [[ $input12 == "c" || $input12 == "C" ]]
then
        echo -e -n " jawaban anda salah! jawaban yang benar adalah "A"/"a"\n"
elif [[ $input12 != "a" && $input12 != "b" && $input12 != "c" && $input12 != "d" ]]
then
        printf " inputan tidak valid!\n"
elif [[ $input12 != "a" && $input12 != "b" && $input12 != "c" && $input12 != "d" ]]
then
        printf " inputan tidak valid!\n"
fi
clear
echo -e -n "\n[13]. apakah kegunaan dari folder tersebut
 a.   untuk meletakkan file suara
 b.   untuk meletakkan file kosong
 c.   untuk meletakkan file perbaikan
 d. $jawaban13 
"
echo -e -n " [a/b/c/d] > "
read input13
case $input13 in
        "d" | "D") echo -e -n "$konfirmasi13"
        ;;
esac
if [[ $input13 == "a"  || $input13 == "A" ]]
then
        echo -e -n " jawaban anda salah! jawaban yang benar adalah "A"/"a"\n"
elif [[ $input13 == "b" || $input13 == "B" ]]
then
        echo -e -n " jawaban anda salah! jawaban yang benar adalah "A"/"a"\n"
elif [[ $input13 == "c" || $input13 == "C" ]]
then
        echo -e -n " jawaban anda salah! jawaban yang benar adalah "A"/"a"\n"
elif [[ $input13 != "a" && $input13 != "b" && $input13 != "c" && $input13 != "d" ]]
then
        printf " inputan tidak valid!\n"
elif [[ $input13 != "a" && $input13 != "b" && $input13 != "c" && $input13 != "d" ]]
then
        printf " inputan tidak valid!\n"
fi
echo -e -n "\n[14]. apa fungsi dari subfolder fd
 a.   untuk file direktori
 b. $jawaban14
 c.   untuk sebagai file pajangan
 d.   untuk tidak memiliki fungsi apapun
"
echo -e -n " [a/b/c/d] > "
read input14
case $input14 in
        "b" | "B") echo -e -n "$konfirmasi14"
        ;;
esac
if [[ $input14 == "a"  || $input14 == "A" ]]
then
        echo -e -n " jawaban anda salah! jawaban yang benar adalah "A"/"a"\n"
elif [[ $input14 == "c" || $input14 == "C" ]]
then
        echo -e -n " jawaban anda salah! jawaban yang benar adalah "A"/"a"\n"
elif [[ $input14 == "d" || $input14 == "D" ]]
then
        echo -e -n " jawaban anda salah! jawaban yang benar adalah "A"/"a"\n"
elif [[ $input14 != "a" && $input14 != "b" && $input14 != "c" && $input14 != "d" ]]
then
        printf " inputan tidak valid!\n"
elif [[ $input14 != "a" && $input14 != "b" && $input14 != "c" && $input14 != "d" ]]
then
        printf " inputan tidak valid!\n"
fi
echo -e -n "\n[15]. apa yang dimaksud dengan file descriptor tersebut
 a. $jawaban15
 b.   file deskripsi
 c.   file kosong
 d.   file kegabutan
"
echo -e -n " [a/b/c/d] > "
read input15
case $input15 in
        "a" | "A") echo -e -n "$konfirmasi15"
        ;;
esac
if [[ $input15 == "b"  || $input15 == "B" ]]
then
        echo -e -n " jawaban anda salah! jawaban yang benar adalah "A"/"a"\n"
elif [[ $input15 == "c" || $input15 == "C" ]]
then
        echo -e -n " jawaban anda salah! jawaban yang benar adalah "A"/"a"\n"
elif [[ $input15 == "d" || $input15 == "D" ]]
then
        echo -e -n " jawaban anda salah! jawaban yang benar adalah "A"/"a"\n"
elif [[ $input15 != "a" && $input15 != "b" && $input15 != "c" && $input15 != "d" ]]
then
        printf " inputan tidak valid!\n"
elif [[ $input15 != "a" && $input15 != "b" && $input15 != "c" && $input15 != "d" ]]
then
        printf " inputan tidak valid!\n"
fi
echo -e -n "\n[16]. apa fungsi dari subfolder input pada folder dev
 a. $jawaban16.
 b.   folder untuk membuat variabel inputan
 c.   input untuk segala bahasa pemrograman
 d.   tidak ditemukan jawaban apapun
"
echo -e -n " [a/b/c/d] > "
read input16
case $input16 in
        "a" | "A") echo -e -n "$konfirmasi16"
        ;;
esac
if [[ $input16 == "b"  || $input16 == "B" ]]
then
        echo -e -n " jawaban anda salah! jawaban yang benar adalah "A"/"a"\n"
elif [[ $input16 == "c" || $input16 == "C" ]]
then
        echo -e -n " jawaban anda salah! jawaban yang benar adalah "A"/"a"\n"
elif [[ $input16 == "d" || $input16 == "D" ]]
then
        echo -e -n " jawaban anda salah! jawaban yang benar adalah "A"/"a"\n"
elif [[ $input16 != "a" && $input16 != "b" && $input16 != "c" && $input16 != "d" ]]
then
        printf " inputan tidak valid!\n"
elif [[ $input16 != "a" && $input16 != "b" && $input16 != "c" && $input16 != "d" ]]
then
        printf " inputan tidak valid!\n"
fi
clear
echo -e -n "\n[17]. apa nama file yang mewakili perangkat input keyboard
 a.   file sql
 b. $jawaban17
 c.   file csv
 d.   file php 
"
echo -e -n " [a/b/c/d] > "
read input17
case $input17 in
        "b" | "B") echo -e -n "$konfirmasi17"
        ;;
esac
if [[ $input17 == "a"  || $input17 == "A" ]]
then
        echo -e -n " jawaban anda salah! jawaban yang benar adalah "A"/"a"\n"
elif [[ $input17 == "c" || $input17 == "C" ]]
then
        echo -e -n " jawaban anda salah! jawaban yang benar adalah "A"/"a"\n"
elif [[ $input17 == "d" || $input17 == "D" ]]
then
        echo -e -n " jawaban anda salah! jawaban yang benar adalah "A"/"a"\n"
elif [[ $input17 != "a" && $input17 != "b" && $input17 != "c" && $input17 != "d" ]]
then
        printf " inputan tidak valid!\n"
elif [[ $input17 != "a" && $input17 != "b" && $input17 != "c" && $input17 != "d" ]]
then
        printf " inputan tidak valid!\n"
fi
printf "\n Ujian Selesai! \n"
