defmodule LiveviewStarterWeb.PageController do
  use LiveviewStarterWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
