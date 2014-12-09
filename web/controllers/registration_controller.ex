defmodule Ensalutilo.RegistrationController do
  use Phoenix.Controller

  plug :action

  def index(conn, _params) do
    render conn, "index.html"
  end

  def register(conn, %{"name" => name}) do
    text conn, name
  end
end
