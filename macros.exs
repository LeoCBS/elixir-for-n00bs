defmodule MyLib do
  defmacro test(arg) do
    arg |> IO.inspect
  end
  
  defmacro testunquoet(arg) do
  quote do
    unquote(arg) + 1
  end

  def if_palindrome_f?(str, expr) do
      if str == String.reverse(str), do: expr
  end
end
end

defmodule Main do
  require MyLib
 
  def start! do
    MyLib.test({1,2,3})
    MyLib.testunquoet(1 + 2) |> IO.inspect
    #MyLib.if_palindrome_f?("745", IO.puts("yes"))
  end
end
 

Main.start!

