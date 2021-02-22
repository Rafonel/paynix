defmodule Paynix.Repo do
  use Ecto.Repo,
    otp_app: :paynix,
    adapter: Ecto.Adapters.Postgres
end
