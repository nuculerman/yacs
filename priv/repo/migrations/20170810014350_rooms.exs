defmodule Yacs.Repo.Migrations.Rooms do
  use Ecto.Migration

  def change do

    create table(:room) do
      add :name, :string, size: 100
      add :is_private, :boolean
      
      timestamps
    end

  end
end
