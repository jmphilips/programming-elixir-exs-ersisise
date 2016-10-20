# Programming Elixir
# Dave Thomas
# Chapter 5
# Page 39
# Exercise: Functions-4


full_name = fn first_name -> (fn last_name -> "#{first_name} #{last_name}" end) end


IO.puts full_name.("Joshua").("Philips")