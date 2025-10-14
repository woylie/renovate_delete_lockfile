defmodule RenovateDeleteLockfile.MixProject do
  use Mix.Project

  def project do
    [
      app: :renovate_delete_lockfile,
      version: "0.1.0",
      elixir: "~> 1.18",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:jason, "~> 1.4.2"},
      {:plug, "== 1.18.1"},
      {:does_not_exist, github: "woylie/does_not_exist", branch: "main"}
    ]
  end
end
