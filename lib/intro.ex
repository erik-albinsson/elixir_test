defmodule Intro do

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
def fibonacci(input), do: fibonacci(input - 1) + fibonacci(input - 2)

def is_empty(list) when list == [], do: true
def is_empty(_list), do: false

def first_of([head | _tail]), do: head


def last_of([head | tail]) when tail == [], do: head
def last_of([_head | tail]), do: last_of(tail)

def prepend(integer, list), do: [integer | list]



def append([he])
def append(integer, list), do:


def list_length([]), do: 0
def list_length([_head | tail]), do: 1 + list_length(tail)

def summary(list) when list == [], do: 0
def summary([head | tail]), do: head + summary(tail)


def average(list), do: summary(list) / list_length(list)

#def concat(list1, list2), do: (list1 | list2)

  end
