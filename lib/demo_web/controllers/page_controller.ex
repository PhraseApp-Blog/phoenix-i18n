defmodule DemoWeb.PageController do
  use DemoWeb, :controller

  def index(conn, _params) do
    conn.cookies["locale"] |> IO.inspect
    render conn, "index.html"
  end
end
