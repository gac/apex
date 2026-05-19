defmodule ApexWeb.PageController do
  use ApexWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end
end
