defmodule Factorial do 

   def sum(1), do: 1
   def sum(n), do: n + of(n - 1)

   def gcd(0, y), do: y
   def gcd(x, 0), do: x
   def gcd(x, y), do: gcd(y, rem(x, y))
   
end





