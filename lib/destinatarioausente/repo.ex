defmodule Destinatarioausente.Repo do
  use Ecto.Repo,
    otp_app: :destinatarioausente,
    adapter: Ecto.Adapters.Postgres
end
