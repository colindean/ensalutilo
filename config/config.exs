# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# Configures the router
config :phoenix, Ensalutilo.Router,
  url: [host: "localhost"],
  http: [port: System.get_env("PORT")],
  secret_key_base: "pZN60atq8dtbD7YPAOcRZvKcB4z1+sAPrtmZTTc+MkqeiB4203U09FHT2+wsyRgXBivc1O4xUODwEK+W4yVbHQ==",
  debug_errors: false,
  error_controller: Ensalutilo.PageController

# Session configuration
config :phoenix, Ensalutilo.Router,
  session: [store: :cookie,
            key: "_ensalutilo_key"]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"
