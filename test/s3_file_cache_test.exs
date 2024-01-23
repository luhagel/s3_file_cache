defmodule S3FileCacheTest do
  use ExUnit.Case
  doctest S3FileCache

  test "greets the world" do
    assert S3FileCache.hello() == :world
  end
end
