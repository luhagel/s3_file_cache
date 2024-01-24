defmodule S3FileCache.MixProject do
  use Mix.Project

  def project do
    [
      app: :s3_file_cache,
      version: "0.1.0",
      elixir: "~> 1.16",
      start_permanent: Mix.env() == :prod,
      deps: deps(),

      # Docs
      name: "S3FileCache",
      description: description(),
      source_url: "https://github.com/luhagel/s3_file_cache",
      homepage_url: "http://hexdocs.pm/s3_file_cache",
      docs: [
        # The main page in the docs
        main: "readme",
        logo: "priv/static/logo.jpg",
        extras: ["README.md", "LICENSE.txt"]
      ],
      package: package()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  defp description do
    """
    Keep track of locally downloaded files and don't re-request them until necessary.
    """
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      # {:dep_from_hexpm, "~> 0.3.0"},
      # {:dep_from_git, git: "https://github.com/elixir-lang/my_dep.git", tag: "0.1.0"}
      {:ex_doc, "~> 0.31", only: :dev, runtime: false}
    ]
  end

  defp package() do
    [
      maintainers: ["Luca Hagel"],
      licenses: ["GPL-3.0-or-later"],
      links: %{"GitHub" => "https://github.com/luhagel/s3_file_cache"}
    ]
  end
end
