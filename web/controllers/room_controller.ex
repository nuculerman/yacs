defmodule Yacs.RoomController do
    use Yacs.Web, :controller

    def index(conn, _params) do
        render conn, "building.html"
    end
end