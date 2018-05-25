defmodule Modglobal.MixProject do
  use Mix.Project

  def project do
    [
      app: :modglobal,
      version: "0.1.0",
      elixir: "~> 1.6",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  def application do
    [
      mod: {Modglobal.App, []}
    ]
  end

  defp deps do
    [
      {:ex_doc, "~> 0.18.3", only: :dev}
    ]
  end
end
