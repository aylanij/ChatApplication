defmodule Chat.Repo.Migrations.CreateMssgs do
  use Ecto.Migration

  def change do
    create table(:mssgs) do
      add :name, :string
      add :body, :text

      timestamps()
    end

  end
end
