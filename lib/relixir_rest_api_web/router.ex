defmodule RelixirRestApiWeb.Router do
  use RelixirRestApiWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", RelixirRestApiWeb do
    pipe_through :api
  end
end
