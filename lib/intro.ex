defmodule Intro do
  # def smallest(n1,n2) do
  #   if n1 >= n2 do
  #     n2
  # else
  #   n1
  # end
  def smallest(n1,n2) when n1 <= n2, do: n1
  def smallest(_n1,n2), do: n2


def smallest(n1,n2,n3),do: smallest(smallest(n1,n2),n3)

def smallest(n1,n2,n3,n4),do: smallest(smallest(n1,n2),smallest(n3,n4))

def ticketprice(n1) when n1 < 18, do: 10
def ticketprice(n1) when n1 < 64, do: 20
def ticketprice(_n1), do: 15


def nextnumber(n1), do: n1+1


def factorial(input) when input == 0, do: 1
def factorial(input), do: factorial(input - 1) * input

def fibonacci(input) when input == 0, do: 0
def fibonacci(input) when input == 1, do: 1
def fibonacci(input)
end
