ExUnit.start

Mix.Task.run "ecto.create", ~w(-r WeWorkElixir.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r WeWorkElixir.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(WeWorkElixir.Repo)

