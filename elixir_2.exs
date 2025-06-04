# Belajar pattern matching
defmodule Calculator do
  def kali(x,y) do
    private_kali(x,y)
  end

  defp private_kali(x,y), do: x*y
end

multiply = Calculator.kali(90,10)
IO.puts("Hasil perkalian adalah : #{multiply}")


value = 85

(case value do
  n when n>=90  -> "A"
  n when n>=75 and n<90 -> "B"
  _->"C"
end)

|> IO.puts()

# value = 70

# (case value do
#   n when n >= 90 -> "A"
#   n when n >= 75 and n < 90 -> "B"
#   _ -> "C"
# end)
# |> IO.puts()
