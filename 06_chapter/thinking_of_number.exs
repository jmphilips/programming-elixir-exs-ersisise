defmodule NumberChop do
    
    def chop(n, rang) do
        midway = round(rang.last / 2)
        IO.puts "Is it #{midway}"

        chop(n, midway..midway * 2)
    end

end
   





