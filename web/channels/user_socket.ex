defmodule Yacs.UserSocket do
    use Phoenix.Socket

    ## Channels
    channel "rooms:*", Yacs.RoomChannel

    ## Transports
    transport :websocket, Phoenix.Transports.WebSocket
    transport :longpoll, Phoenix.Transports.LongPoll

    def connect(_params, socket), do: {:ok, socket}

    def id(_socket), do: nil

end
