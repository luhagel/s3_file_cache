# S3 File Cache

This library provides you with a simple way to cache files from S3 to your local filesystem and use those cached versions instead of downloading them from S3 every time.

## Motivation

If your application relies on files stored in an S3 compatible storage that need to be accessed repeatedly, you might want to cache them locally to avoid the overhead of downloading them from S3 every time. This library enables you to do just that.

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `s3_file_cache` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:s3_file_cache, "~> 0.1.0"}
  ]
end
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at <https://hexdocs.pm/s3_file_cache>.
