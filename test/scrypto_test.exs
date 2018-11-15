defmodule SCryptoTest do
  use ExUnit.Case
  doctest SCrypto

  test "greets the world" do
    assert SCrypto.hello() == :world
  end
end
