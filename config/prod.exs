use Mix.Config

# ## SSL Support
#
# To get SSL working, you will need to set:
#
#     https: [port: 443,
#             keyfile: System.get_env("SOME_APP_SSL_KEY_PATH"),
#             certfile: System.get_env("SOME_APP_SSL_CERT_PATH")]
#
# Where those two env variables point to a file on
# disk for the key and cert.

config :phoenix, Ensalutilo.Router,
  url: [host: "example.com"],
  http: [port: System.get_env("PORT")],
  secret_key_base: "qA7rW8/MwkojI3Gjq2GZN4yxMuhELZtluzAipmpNZJMGkAabqEQdgr+/BLWA50zPqbWAvG5G0k/ix2Rb9i2WOQ=="

config :logger,
  level: :info
