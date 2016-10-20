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

single_number = fn (num) -> fizzbuzz.({rem(num, 3), rem(num, 5), num}) end

# IO.puts fizzbuzz.({0, 0, "hey"})
# IO.puts fizzbuzz.({0, 3, "heyo"})
# IO.puts fizzbuzz.({"hey", 0, 0})
# IO.puts fizzbuzz.({"hey", "hey", "hey"})


# this is a har coded fizzbuzz problem 

IO.puts single_number.(10)
IO.puts single_number.(11)
IO.puts single_number.(12)
IO.puts single_number.(13)
IO.puts single_number.(14)
IO.puts single_number.(15)
IO.puts single_number.(16)
IO.puts single_number.(17)