# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.

# General application configuration
use Mix.Config

config :destinatarioausente,
  ecto_repos: [Destinatarioausente.Repo]

# Configures the endpoint
config :destinatarioausente, DestinatarioausenteWeb.Endpoint,
  url: [host: "localhost"],
  live_view: [signing_salt: "gKTla7rkzYj4yJa6EMNdOJWlPc/upgAv6uMbprZ5n28yiieuap0DAJM/11ftmrlh"],
  secret_key_base: "Ub6Y8rLdxDOvyBQ/IdbpqbpxduZgJuI0T3FWraorx5T3m9d9qsp4gnB3jcJvSjtX",
  render_errors: [view: DestinatarioausenteWeb.ErrorView, accepts: ~w(html json)],
  pubsub: [name: Destinatarioausente.PubSub, adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Use Jason for JSON parsing in Phoenix
config :phoenix,
  json_library: Jason,
  template_engines: [leex: Phoenix.LiveView.Engine]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"
