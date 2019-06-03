defmodule Comspec do
  @moduledoc """
  A struct to handle a comspec.
  """

  use TypedStruct

  typedstruct do
    field(:aggregates, list())
    field(:commands, list())
    field(:command_handlers, list())
    field(:command_routers, list())
    field(:command_validators, list())
    field(:events, list())
    field(:event_handlers, list())
    field(:event_projectors, list())
    field(:process_managers, list())
    field(:read_schemas, list())
    field(:read_queries, list())
    field(:spec_name, String.t())
    field(:spec_doc, String.t())
    field(:spec_run_before, list())
    field(:spec_run_after, list())
  end

  def run(spec \\ %Comspec{}) do
    IO.inspect(spec)
  end
end
