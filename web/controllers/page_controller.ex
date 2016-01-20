defmodule WeWorkElixir.PageController do
  use WeWorkElixir.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
