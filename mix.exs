defmodule LearningFunctionalProgramming.Mixfile do
  use Mix.Project

  def project do
    [
      app: :learning_functional_programming,
      version: "0.1.0",
      elixir: "~> 1.5",
      start_permanent: Mix.env() == :prod,
      deps: deps(),
    ]
  end


  # Run "mix help compile.app" to learn about applications.
  def application do
    [extra_applications: [:logger]]
  end


  # Run "mix help deps" to learn about dependencies.
  def deps do
    [exfmt: [github: "lpil/exfmt"]]
  end
end
