defmodule PentoWeb.WrongController do
  use PentoWeb, :controller

  def render(conn, "guess.html", score: 0, message: "Guess a number")
end
