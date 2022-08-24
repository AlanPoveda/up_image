defmodule UpImage.Repo.Migrations.CreateImageTable do
  use Ecto.Migration

  def change do
    create table :image do
      add :image, :string

      timestamps()
    end

  end
end
