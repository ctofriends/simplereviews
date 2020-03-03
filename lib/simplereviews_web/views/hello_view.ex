defmodule SimpleReviewsWeb.HelloView do
  use Phoenix.LiveView

  def render(assigns) do
    ~L"""
    <div class="">
      <div>
        <%= @hello %>
      </div>
    </div>
    """
  end

  def mount(_session, socket) do
    {:ok, assign(socket, hello: "Hello World!")}
  end
end
