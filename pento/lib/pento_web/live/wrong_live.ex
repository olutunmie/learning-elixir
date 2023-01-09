defmodule PentoWeb.WrongLive do
  use PentoWeb, :live_view

  def mount(_params, _session, socket) do
    {
      :ok,
      assign(socket,score: 0, message: "Guess a number.")
    }
  end
end
