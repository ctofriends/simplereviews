defmodule DestinatarioausenteWeb.HelloLive do
  use Phoenix.LiveView

  def render(assigns) do
    DestinatarioausenteWeb.HelloView.render("hello.html", assigns)
  end

  def mount(_session, socket) do
    {:ok, assign(socket, hello: "Hello World!")}
  end
end
