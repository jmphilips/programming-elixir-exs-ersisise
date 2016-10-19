# Programming Elixir
# Dave Thomas
# Chapter 5
# Page 37
# Exercise no. 2
# Fizzbuzz 

fizzbuzz = fn 
    { 0, 0, _ } -> "Fizzbuzz"
    { 0, _, _ } -> "Fizz"
    { _, 0, _ } -> "Buzz"
    {_, _, c} -> "#{c}"
end

IO.puts fizzbuzz.({0, 0, "hey"})
IO.puts fizzbuzz.({0, 3, "heyo"})
IO.puts fizzbuzz.({"hey", 0, 0})
IO.puts fizzbuzz.({"hey", "hey", "hey"})