defmodule PhoenixTestWeb.PageController do
  use PhoenixTestWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end

  def marketing(conn, _params) do
    render(conn, "marketing.html")
  end
end
