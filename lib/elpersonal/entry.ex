defmodule Elpersonal.Entry do
  use Ecto.Model

  schema "entries" do
    field :data, :text
    timestamps
  end
end