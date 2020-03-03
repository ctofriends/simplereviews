defmodule SimpleReviews.Repo do
  use Ecto.Repo,
    otp_app: :simplereviews,
    adapter: Ecto.Adapters.Postgres
end
