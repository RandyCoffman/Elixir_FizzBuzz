
defmodule FizzBuzz do # Module is a container for these functions. Example for this would be to store your functions into another file
    def play(min, max) do  # Master function
        Enum.each(min..max, fn(num)-> play(num) end ) # Iterates through each number from min to max then calls the play(num) function
    end

    def play(num) when rem(num, 15) === 0 do # typical fizzbuzz statement, but elixir uses rem insteal of % 
        IO.puts "FizzBuzz" # This is how Elixir prints something to show
    end

    def play(num) when rem(num, 3) === 0 do
        IO.puts "Fizz"
    end

    def play(num) when rem(num, 5) === 0 do
        IO.puts "Buzz"
    end

    def play(num) do
        IO.puts num
    end

end

FizzBuzz.play(1, 100)