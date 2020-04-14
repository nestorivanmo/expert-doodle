defmodule DoodleTest do
  use ExUnit.Case
  doctest Doodle

  test "greets the world" do
    assert Doodle.hello() == :world
  end
end
