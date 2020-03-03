defmodule SimpleReviewsWeb.HelloLive do
  use Phoenix.LiveView

  def render(assigns) do
    SimpleReviewsWeb.HelloView.render("hello.html", assigns)
  end

  def mount(_session, socket) do
    {:ok, assign(socket, hello: "Hello World!")}
  end
end
