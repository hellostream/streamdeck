defmodule StreamDeckWebsocketTest do
  use ExUnit.Case
  doctest StreamDeckWebsocket

  test "greets the world" do
    assert StreamDeckWebsocket.hello() == :world
  end
end
