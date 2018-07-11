# elixir-for-n00bs

Simple project to study and practice Elixir

## requirements

 * Elixir >= 1.6


## Study cases

This project is organized in elixir source files and each example have comments.

### Types

    elixir types.exs

### Mix

Mix creates a new Elixir project

    cd hello_world
    mix test

REPL interaction

    iex -S mix
    iex(1)> HelloWorld.hello()


## Nice stuffs about elixir (my opinion)

### mix

Nice tool to create one inicial project, could help to organize projects and already create one test file :)

### pattern matching

Turn error cases more explicit

```
def div(a, 0) do
    :no_dice
end
```

### multiple function heads 

Simplify parameters validation and leaves more explicit

```
def div(a, 0) do
    :no_dice
  end
  def div(a, b) do
    a / b
  end
```


### Pipe

Simplify chained operations

```
val = 
      "leo"
      |> reverse
      |> capitalize
      |> reverse
```

## TODO

 * [Elixir metaprogramming Basics](http://code.tutsplus.com/articles/elixir-metaprogramming-basics--cms-30011?_ga=2.178450723.629753897.1531236672-992222023.1531236672)


More tutorials [here](https://tutsplus.com/tutorials/search/elixir)




