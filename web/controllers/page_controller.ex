defmodule Clovr.PageController do
  use Clovr.Web, :controller

  plug :action

  def index(conn, _params) do
    render conn, "index.html"
  end
end
