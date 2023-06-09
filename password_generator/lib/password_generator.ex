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
  Generate Password for given options:

  ## Examples
    options = %{
      "length" => "5",
      "numbers" => "false",
      "uppercase" => "false",
      "symbols" => "false"
    }

      iex> PasswordGenerator.generate(options)
      "abcdf"

    options = %{
      "length" => "5",
      "numbers" => "true",
      "uppercase" => "false",
      "symbols" => "false"
    }

      iex> PasswordGenerator.generate(options)
      "abcdf3"

  """
  @spec generate(options :: map()) :: {:ok, bitstring()} | {:error, bitstring()}
  def generate(options) do
  end
end
