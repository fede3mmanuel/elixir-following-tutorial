defmodule PasswordGenerator do
  @moduledoc """
  Generates Random password depending on parameters, Module main function is `generate(options)`.
  Thant function takes the options map.
  Options example:
        options = %{
          "length" => "5",
          "numbers" => "false",
          "uppercase" => "false",
          "symbols" => "false",
        }
  The options are only 4, `length`, `numbers`, `uppercase` and `symbols`.
  """

  @allowed_options [:length, :numbers, :uppercase, :symbols]

  @doc """
  Hello world.

  ## Examples

      iex> PasswordGenerator.hello()
      :world

  """
  def hello do
    :world
  end
end
