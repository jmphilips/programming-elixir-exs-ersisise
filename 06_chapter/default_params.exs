defmodule Examples do 
    def func(p1, p2 \\ 2, p3 \\ 3, p4) do
        IO.inpsect [p1, p2, p3, p4]
    end
end