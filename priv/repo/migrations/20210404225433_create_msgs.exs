defmodule Chat.Repo.Migrations.CreateMsgs do
  use Ecto.Migration

  def change do
    create table(:msgs) do
      add :name, :string
      add :body, :text

      timestamps()
    end

  end
end
