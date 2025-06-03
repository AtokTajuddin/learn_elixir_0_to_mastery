# IO.puts("Halo Dunia dari Elixir!")
# name = "Hello from elixir!"
# IO.puts("Halo semua sambut ini #{name}")

defmodule Belajar do
  def salam(nama) do
    "Halo, #{nama}!"
  end
end

IO.puts Belajar.salam("Dunia")

defmodule Printing do
    def a(a)do
        "Hallo semua, #{a}!"
    end
end
IO.puts Printing.a("ini pemrograman Elixir")

halo = fn nama -> "Halo, #{nama}!" end
IO.puts halo.("Elixir")

defmodule Secure do
  def b(b) do
    "Hello, #{b}!"
  end
end
b = "Atok"

if b =="Atok" do
    IO.puts (Secure.b("Halo Atok!,selamat belajar Elixir"))
else
    IO.puts (Secure.b("Anda tidak dikenali!"))
end


defmodule GetNama do
    def nama(c) do
        "Halo,#{c}! selamat datang di pemrograman Elixir"
    end
end
IO.puts GetNama.nama("Atok")
