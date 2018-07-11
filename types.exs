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

#append
list_example = [1 | [2,3]]

IO.inspect list_example
IO.inspect hd(list_example)
IO.inspect tl(list_example)

keyword_list = [{:leo,"elixir"}]

IO.inspect keyword_list

map_example = %{foo: "bar"}

IO.inspect map_example.foo

#anonymous functions

add_two_func = fn x -> x+2 end

IO.inspect add_two_func.(2)




