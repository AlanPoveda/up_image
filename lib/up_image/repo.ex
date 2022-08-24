defmodule UpImage.Repo do
  use Ecto.Repo,
    otp_app: :up_image,
    adapter: Ecto.Adapters.Postgres
end
