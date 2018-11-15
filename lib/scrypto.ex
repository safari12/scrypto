defmodule SCrypto do
  @moduledoc """
  Simple wrapper for cryptographic operations
  """

  @spec sha256(binary) :: binary
  def sha256(data), do: :crypto.hash(:sha256, data)

  @spec ripemd160(binary) :: binary
  def ripemd160(data), do: :crypto.hash(:ripemd160, data)
end
