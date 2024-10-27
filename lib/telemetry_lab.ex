defmodule TelemetryLab do
  use Application

  def start(_type, _args) do
    # TelemetryLab.Metrics.Instrumenter.setup()

    children = []
    Supervisor.start_link(children, strategy: :one_for_one)
  end
end
