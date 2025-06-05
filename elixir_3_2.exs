IO.puts ("Sistem manajemen kasir sederhana")
IO.write("Masukkan nama barang: ")
barang = String.trim(IO.gets("> "))
IO.write("Masukkan harga satuan barang: ")
harga = String.trim(IO.gets("> ")) |> String.to_integer()
IO.write("Masukkan jumlah barang: ")
jumlah = String.trim(IO.gets("> ")) |> String.to_integer()
total = harga * jumlah
IO.puts("Total harga untuk #{jumlah} #{barang} adalah: #{total}")
