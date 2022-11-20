defmodule PhxApiWeb.PageController do
  use PhxApiWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
