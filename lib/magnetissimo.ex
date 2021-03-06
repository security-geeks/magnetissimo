defmodule Magnetissimo do
  @moduledoc """
  Magnetissimo keeps the contexts that define your domain
  and business logic.

  Contexts are also responsible for managing your data, regardless
  if it comes from the database, an external API or others.
  """

  @git_version System.cmd("git", ~w(describe --always --tags HEAD)) |> elem(0) |> String.replace("\n", "")


  def version, do: @git_version
end
