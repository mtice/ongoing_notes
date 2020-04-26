defmodule FunkyTest do
  use ExUnit.Case
  doctest Funky

  test "greets the world" do
    assert Funky.hello() == :world
  end
end
