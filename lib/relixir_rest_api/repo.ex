defmodule RelixirRestApi.Repo do
  use Ecto.Repo,
    otp_app: :relixir_rest_api,
    adapter: Ecto.Adapters.Postgres
end
