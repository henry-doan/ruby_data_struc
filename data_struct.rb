# datatypes 
# Strings
#   " "  "#{first_name} hello"
#   ' '

# Boolean
#   true false
# Integer
#   123
#   0 -12
# Float 
#  12.312332

# nil
# undefined 
# date time

# object 
# Array
# [ 1, 2, 'hi', true ]
# []
# [1]
# Hash
# {key: value}
# { phone: '801-123-1234' }

# Input outputs

# puts
# print
# p 

# gets
  # Integer
# .to_i
  # float
# .to_f
# user_input = gets

# p user_input
# user_input2 = gets.to_i

# p user_input2

# user_input2 = gets.to_f

# p user_input2

# foo 
# bar

# Variables
# - something you want to store and use later
# name it something that makes sense 
# scope - where you have access to each of the var types

# first_name = 'bob'

# Foo = "Constant"
#   Scoped file 

# foo = 'local'
#   Scope with in the code block

# @foo = 'instance'
#   Scope within a class and running instance

# @@foo = 'class'
#   Scope within class and file wide

# $foo = 'global'
#   never use
#   scoped within a machine or workspace 

# string interpolation
# first_name = 'jill'

# puts "hello #{first_name}! "

# string concatenation

# "hello " + "world" + "!"

# Methods
  # break our code up in small manageable pieces 

  # def print_balance
  #   print 123123.1231
  # end

  # def print_name(name)
  #   print "#{name}"
  # end

  # print_balance

  # print_name('bob')

# Conditional
  # runs logic base on if a condition is met 

# <
# >
# <=
# >=
# ==
# ===
# !=
  # if else elsif
  # case
  # ternary

# Loops
  # runs logic until a condition is met 
  # infinite loop
  #   control c
  # while
  # until
  # for
  # each
  # map 
  # select
  # reject
  # reduce

  # break
  # next 
  # retry

# Shell Commands
# puts `ls`
# puts `touch test.rb`
# don't do this
# `rm -rf `

# `man ls`

# irb 
# ruby editor in your terminal
# to exit type exit

# .to_i
# .to_f 

# .downcase()
# .split(" ")
# .join('-')
# .last()

# str = 'Hello lets go on break soon'
# puts str.split(' ').last


# Array  
  # collection of items, each of the item's position is called a index
  # zero base, start at 0
  
  # create a new array
  # Array.new()
  # []

  # arr = [ 'apple', 'pear', 'grape' ]
                 #   -3     -2     -1
                  # 0     1      2
  # fruits = [ 'apple', 'pear', 'grape' ]
  # fruits = [ 'apple', 'pear', 'grape', '' ... ....... ]
  # fruits = [ 'apple', 'pear' ]
  # fruits = [ 'apple' ]

  # [1]

  # [ 'apple', 1, 23.23, true []]
  # p fruits
  # puts fruits

  # puts fruits.first
  # puts fruits.last
  # puts fruits.second

  # puts fruits[2]
  # puts fruits[1]
  # puts fruits[0]

  # p fruits[16]

  # p fruits[-1]

  # fruits = [ 'apple', 'pear', 'grape', 'berries' ]

  # fruits.each do |fruit| 
  #   puts fruit
  # end

  # fruits.each_with_index do |fruit, index| 
  #   puts "#{index + 1}. #{fruit}"
  # end

  # Modifying a array
  # letters = [ 'a', 'b', 'c' ]
  # add to the end of an array
  # letters << 'd'

  # add to the front of an array
  # letters.unshift('d')

  # add items by index
  # letters.insert(1, 'w')

  # remove the first item and return the item 
  # p letters.shift

  # remove the last item and return the item 
  # letters.pop

  # remove by index
  # letters.delete_at(1)

  letters = [ 'a', 'b', 'c' ]
  # letters = [ 'h', 'b', 'z', 'B', ['a', 23, [2, 23]] ]


  # p letters
  # p letters.rotate
  # p letters.reverse
  # p letters.sort
  # p letters.clear

  # p letters.sample
  # p letters.join('&')

  # p letters.flatten
  # p letters.shuffle
  # p letters.count
  # p letters.clone
  # p nums.max
  # p nums.min