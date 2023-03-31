defmodule SchrackerTest do
  use ExUnit.Case
  doctest Schracker

  test "greets the world" do
    assert Schracker.hello() == :world
  end
end
