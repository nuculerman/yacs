defmodule Yacs.ChatController do
    use Yacs.Web, :controller

    def index(conn, _params) do
        render conn, "lobby.html"
    end
end