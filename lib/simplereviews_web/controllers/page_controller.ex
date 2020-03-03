defmodule SimpleReviewsWeb.PageController do
  use SimpleReviewsWeb, :controller

  alias Phoenix.LiveView

  def index(conn, _params) do
    LiveView.Controller.live_render(conn, SimpleReviewsWeb.HelloView, session: %{})
  end
end
