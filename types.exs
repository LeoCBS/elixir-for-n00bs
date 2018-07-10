# Simple study case from
# https://www.dailydrip.com/topics/elixir/drips/basic-elixir-syntax-and-concepts

IO.puts "Hello world from Elixir"

IO.puts :thisIsAtom

IO.puts "String" <> "Join"

interpolation = "Leo"

IO.puts "interpolation #{interpolation}"

IO.puts String.upcase("upcase unicode é")

# pattern matching
IO.puts "leo" == "leoo"

#Tuples
person = {"Leo", "Borges", 0}
firstName = elem(person,0)
IO.puts "First name #{firstName} " 

#immutable
new_person = put_elem(person, 2 ,31)
age = elem(new_person, 2)
IO.puts "Age #{age}" 


#Collections
#List

#append
l= [1 | [2,3]]

IO.inspect l
IO.inspect hd(l)
IO.inspect tl(l)

