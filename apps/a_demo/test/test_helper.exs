ExUnit.start()
Ecto.Adapters.SQL.Sandbox.mode(ADemo.Repo, :manual)
ExUnit.configure formatters: [JUnitFormatter, ExUnit.CLIFormatter]