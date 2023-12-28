defmodule Game.Repo do
  use Ecto.Repo,
    otp_app: :rpg,
    adapter: Ecto.Adapters.SQLite3
end
