defmodule LotusBridgeTest do
  use ExUnit.Case
  doctest LotusBridge

  test "greets the world" do
    assert LotusBridge.hello() == :world
  end
end
