defmodule Elpersonal.Entry do
  use Ecto.Model

  schema "entries" do
    field :data, :string
    timestamps
  end
end