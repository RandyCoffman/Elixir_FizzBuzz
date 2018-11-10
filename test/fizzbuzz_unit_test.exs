defmodule TestingFizzBuzz do
  use ExUnit.Case
  doctest FizzBuzz
  
  test "Known truth" do
    assert 1 + 1 == 2
  end

  test "Will 3 return Fizz?" do
    assert FizzBuzz.play(3) === "Fizz"
  end

  test "Will 9 return Fizz?" do
    assert FizzBuzz.play(9) === "Fizz"
  end

  test "Will 12 return Fizz?" do
    assert FizzBuzz.play(12) === "Fizz"
  end

  test "Will 5 return Buzz?" do
    assert FizzBuzz.play(5) === "Buzz"
  end

  test "Will 10 return Buzz?" do
    assert FizzBuzz.play(10) === "Buzz"
  end

  test "Will 20 return Fizz?" do
    assert FizzBuzz.play(20) === "Buzz"
  end

  test "Will 15 return FizzBuzz?" do
    assert FizzBuzz.play(15) === "FizzBuzz"
  end

  test "Will 30 return FizzBuzz?" do
    assert FizzBuzz.play(30) === "FizzBuzz"
  end

  test "Will 45 return FizzBuzz?" do
    assert FizzBuzz.play(45) === "FizzBuzz"
  end

  test "Will 90 return FizzBuzz?" do
    assert FizzBuzz.play(90) === "FizzBuzz"
  end

  test "Will the whole function work?" do
    assert FizzBuzz.play(1,100) === :ok
  end
end