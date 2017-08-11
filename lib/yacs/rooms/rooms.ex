defmodule Yacs.Rooms do
    use Ecto.Schema

    schema "rooms" do
        field :name, :string
        field :is_private, :boolean

        timestamps
    end
end