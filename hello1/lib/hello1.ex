defmodule Hello1 do
  @moduledoc """
  Documentation for `Hello1`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Hello1.hello()
      :world

  """
  def hello do
    :world
  end

  def say do
    IO.puts("Hello, World!")
  end
end
