defmodule ChatWeb.PageController do
  use ChatWeb, :controller

  alias Chat.Chatter


  def index(conn, _params) do
    messages = Chatter.list_mssgs
    render(conn, "index.html", messages: messages)
  end
end
