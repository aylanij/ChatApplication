defmodule Chat.Chatter.Message do
  use Ecto.Schema
  import Ecto.Changeset

  schema "mssgs" do
    field :body, :string
    field :name, :string

    timestamps()
  end

  @doc false
  def changeset(message, attrs) do
    message
    |> cast(attrs, [:name, :body])
    |> validate_required([:name, :body])
  end
end
