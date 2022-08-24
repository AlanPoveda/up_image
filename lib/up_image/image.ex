defmodule UpImage.Image do
  use Ecto.Schema
  import Ecto.Changeset

  schema "image" do
    field :image, :string

    timestamps()
  end

  def changeset(atts, params) do
    atts
    |> cast(params, [:image])
    |> validate_required([:image])
  end
end
