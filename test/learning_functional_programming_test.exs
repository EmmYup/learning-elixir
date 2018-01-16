defmodule LearningFunctionalProgrammingTest do
  use ExUnit.Case
  doctest LearningFunctionalProgramming

  test "greets the world" do
    assert LearningFunctionalProgramming.hello() == :world
  end
end
