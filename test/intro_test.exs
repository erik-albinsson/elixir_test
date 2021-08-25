defmodule IntroTest do
  use ExUnit.Case

  # test "smallest_of_two reverse" do
  #   assert Intro.smallest(3,1) == 1
  # end

  # test "smallest_of_two" do
  #   assert Intro.smallest(1,3) == 1
  # end

  # test "smallest_of_two negative" do
  #   assert Intro.smallest(1,-3) == -3
  # end

  # test "smallest_of_two same" do
  #   assert Intro.smallest(1,1) == 1
  # end

  # test "smallest_of_three" do
  #   assert Intro.smallest_three(1,3,2) == 1
  # end

  # test "smallest_of_three same" do
  #   assert Intro.smallest_three(1,1,1) == 1
  # end

  # test "ticket_price" do
  #   assert Intro.ticketprice(17) == 10
  #   assert Intro.ticketprice(19) == 20
  #   assert Intro.ticketprice(65) == 15
  # end

  #test "fibonacci" do
    #assert Intro.fibonacci(5) == 5
  #end

  #test "first_of" do
    #assert Intro.first_of([1,2,3]) == 1
  #end

  test "last_of" do
    assert Intro.last_of([1,2,3]) == 3
  end

  test "prepend" do
    assert Intro.prepend(13, [3,7]) == [13,3,7]
  end


end
