use Mix.Config

config :phoenix, Ensalutilo.Router,
  http: [port: System.get_env("PORT") || 4001],
