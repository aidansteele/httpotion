defmodule HTTPotion.Mixfile do
  use Mix.Project

  def project do
    [app: :httpotion,
     version: "0.2.3",
     elixir: "~> 0.11.0",
     deps: deps]
  end

  def application do
    [applications: [:ssl, :ibrowse]]
  end

  defp deps do
    [
      {:ibrowse, "~> 4.0.1", github: "cmullaparthi/ibrowse"}
    ]
  end
end
