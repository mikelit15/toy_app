defmodule ToyAppWeb.PageController do
  use ToyAppWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end

  def hello(conn, _params) do
    html(conn, "Hello, world!")
  end
end
