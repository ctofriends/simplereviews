defmodule DestinatarioausenteWeb.PageController do
  use DestinatarioausenteWeb, :controller

  alias Phoenix.LiveView

  def index(conn, _params) do
    LiveView.Controller.live_render(conn, DestinatarioausenteWeb.HelloView, session: %{})
  end
end
