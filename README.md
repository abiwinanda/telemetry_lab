# TelemetryLab

Simple elixir telemetry app.

## Setup

First, install the dependencies.

```
mix deps.get
```

then run iex with mix.

```
iex -S mix
```

See the telemetry instrumenter/handler in action by calling a function that emit a telemetry event.

```
iex> TelemetryLab.Grocery.Store.sale("apple", 5, 10)

[info] [Sale telemetry: 50] total for apple
"Sold apple: 5 units at 10 each. Total 50"
```
