defmodule LiveviewStarter.Repo do
  use Ecto.Repo,
    otp_app: :liveview_starter,
    adapter: Ecto.Adapters.Postgres
end
