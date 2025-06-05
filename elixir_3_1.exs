#Contoh program sederhana
IO.puts("Selamat datang di program sederhana konversi integer ke string")
IO.write("Masukkan angka: ")
angka = String.trim(IO.gets("> ")) |> String.to_integer()
hasil_konversi = Integer.to_string(angka)
IO.puts("Hasil konversi dari integer ke string adalah: #{hasil_konversi}")
IO.inspect is_binary(hasil_konversi)
