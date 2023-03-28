defmodule TestProj.Application do
  @moduledoc """
  Documentation for `TestProj`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> TestProj.hello()
      :world

  """
  use Application
  def hello do
    :world
  end
  @impl true
  def start(_type, _args) do
    children = [
    ]
    opts = [strategy: :one_for_one, name: TestProj.Supervisor]
    IO.puts("Hello World")
    Supervisor.start_link(children, opts)
  end
end
