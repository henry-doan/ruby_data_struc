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

  # Hashes
    # key value pair, mostly are used to describe objects
    # bob = { first_name: 'bob', last_name: 'smith', age: 53 }
    # jil = { first_name: 'jil', last_name: 'smith', age: 53 }
    # rick = { first_name: 'rick', last_name: 'smith', age: 23 }
      # p bob[:first_name]
      # p jil[:last_name]
      # p rick[:age]
      # p bob[:hair_color]

      # add items into a hash
      # p bob[:hair_color] = 'Purple'
      # p bob

    # hash = { 1 => 'bob' }
    #     hash[1]
    #     hash["1"]
    # hash = { "first_name" => 'bob' }
    #   hash["first_name"]


    # person = {
    #   first_name: 'Abe',
    #   last_name: 'Lincoln',
    #   age: 206,
    #   awesome_beard?: true,
    #   quotes: ['Whatever you are, be a good one',"Don’t believe everything you read on the internet"]
    # }
    # # puts person[:age]
    # puts person[:quotes].first
    # puts person[:quotes][0]

    # people = [
    #   { first_name: 'Dave', last_name: 'Jungst' },
    #   { first_name: 'Bat', last_name: 'man', age: 30 },
    #   { first_name: 'Jake', last_name: 'Sorce'}
    # ]

    # puts people[:age][3]
    # puts people[1][:age]


    # languages = { 
    #   language: {
    #     ruby: { 
    #       conceived: 1993,
    #       awesomeness: 9000
    #     },
    #     java: {
    #       conceived: 1991,
    #       awesomeness: false
    #     }
    #   }
    # }

    # puts languages[2][:awesomeness]
    # puts languages[0][:awesomeness]
    # puts languages[:language][:ruby][:awesomeness]
    # languages[:language][:ruby][:awesomeness] = 8000

    # Hash.new()

    # bob = { first_name: 'bob', last_name: 'smith', age: 53 }
    # dave = { first_name: 'Dave', last_name: 'Jungst' }

    # puts bob.keys
    # puts bob.values
    # puts bob.delete(:first_name)
    # p bob
    # bob.clear
    # p bob.has_key? :car
    # bob.each do |key, value|
    #   puts "#{key} is #{value}"
    # end
    # bob.each do |attr, value|
    #   puts "#{attr} is #{value}"
    # end

    # new_hash = bob.merge(dave)
    # p new_hash