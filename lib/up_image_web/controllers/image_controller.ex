defmodule UpImageWeb.ImageController do
  use UpImageWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
